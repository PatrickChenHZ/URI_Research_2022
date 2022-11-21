#include <Arduino.h>
#include <esp_now.h>    //quote around local lib names, brackets around pio built in lib names
#include <WiFi.h>

#define packetSize 200

uint8_t receiverAddress[] = {0x78, 0xE3, 0x6D, 0x09, 0x08, 0x20};
esp_now_peer_info_t peerInfo; // create peer interface

typedef struct struct_message { // a class for packet format (for esp32 to send and recieve)
    // int len;
    //int parity;
    int order; // used to order packets
    int part;
    int divs;
    char data[packetSize+2]; // labeled data bits, 233 bytes leftover for this
} struct_message;

struct_message recvData;
struct_message sentData;

TaskHandle_t toPynqHandle;
TaskHandle_t recvCodeHandle;

bool newSegment = 0;
String data = "";
String output = "";

void OnDataRecv(const uint8_t *mac, const uint8_t *incomingData, int len) {
  // digitalWrite(18,HIGH);

  if(newSegment==0){
    memcpy(&recvData, incomingData, sizeof(recvData));
    newSegment=1;
  }else{
    Serial.flush();
    Serial.println("PACKET COLLISION");
  }

  // digitalWrite(18,LOW);
}

void OnDataSent(const uint8_t *mac_addr, esp_now_send_status_t status) {
  Serial.print("\r\nLast Message Send Status:\t");
  Serial.println(status == ESP_NOW_SEND_SUCCESS ? "Delivery Success" : "Delivery Fail");
  return;
}

int pastOrder = -1;
int pastPart = -1;

void recvCode(void *parameters){
  for(;;){
    if(newSegment){
      // digitalWrite(15, HIGH);

      if((recvData.part==pastPart+1 || recvData.part==0) && (recvData.order==pastOrder+1 || recvData.order==0)){
        data = String(recvData.data);
        output += data;
        if(data[data.length()-2]=='%' && data[data.length()-1]=='T'){
          Serial.flush();
          Serial.println(output);
          output = "";
          pastOrder = recvData.order;
        }else{
          pastPart = recvData.part;
        }
      }else{
        output = "";
        pastOrder = recvData.order;
      }
      newSegment = 0;

      // digitalWrite(15, LOW);
    }

    vTaskDelay(3 / portTICK_PERIOD_MS);
  }
}

void toPynqCode(void *parameters){
  for(;;){
    String toPynq = "";
    if(Serial.available()){
      Serial.readStringUntil('\r');
      if(Serial.peek()=='%'){
        toPynq = Serial.readStringUntil('\n');
      }
      if(toPynq[0]=='%' && toPynq[1]=='S' && toPynq[toPynq.length()-2]=='%' && toPynq[toPynq.length()-1]=='T'){
        //sentData.len = toPynq.length();
        //sentData.parity = int(toPynq[toPynq.length()/3]) + int(toPynq[2*toPynq.length()/3]);
        sentData.order = 0;
        sentData.part = 0;
        sentData.divs = 0;
        strcpy(sentData.data, toPynq.c_str());
        esp_now_send(receiverAddress, (uint8_t *) &sentData, sizeof(sentData));
      }
    }
    vTaskDelay(40 / portTICK_PERIOD_MS);
  }
}

void setup() {
  Serial.begin(230400);
  WiFi.mode(WIFI_STA);

  // pinMode(15,OUTPUT);
  // pinMode(18,OUTPUT);

  if (esp_now_init() != ESP_OK) {
    Serial.println("Error initializing ESP-NOW");
    return;
  }

  esp_now_register_send_cb(OnDataSent); 
  xTaskCreatePinnedToCore(toPynqCode, "sending to pynq",10000,NULL,5,&toPynqHandle,1);
  xTaskCreatePinnedToCore(recvCode,"receiving packets",20000,NULL,5,&recvCodeHandle,1);

  memcpy(peerInfo.peer_addr, receiverAddress, 6); // copy address into peerinfo obj
  peerInfo.channel = 0;  
  peerInfo.encrypt = false;

  if (esp_now_add_peer(&peerInfo) != ESP_OK){ // Add peer  
    Serial.println("Failed to add peer");
    return;
  }
  esp_now_register_recv_cb(OnDataRecv);
}

void loop() {
  // 1. verify that ESP NOW is actually working
  // 2. connect segments together until you see that last two chars are %T, then print and clear
  delay(1);
  // in order to keep the kernal present, you need to have tasks in core 0+1, or have something in the main loop
}
