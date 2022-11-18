#include <Arduino.h>
#include <esp_now.h>    //quote around local lib names, brackets around pio built in lib names
#include <WiFi.h>

#define packetSize 200

bool needToSort = 0;

int filled = 0;
int pastPart = -1;
int pastOrder = -1;
String packets[3] = {"","",""};
bool full[3] = {0,0,0};

uint8_t receiverAddress[] = {0x78, 0xE3, 0x6D, 0x09, 0x08, 0x20};

typedef struct struct_message { // a class for packet format (for esp32 to send and recieve)
    int len;
    int parity;
    int order; // used to order packets
    int part;
    int divs;
    int packetType;
    char data[packetSize]; // labeled data bits, 233 bytes leftover for this
} struct_message;

struct_message myData;
esp_now_peer_info_t peerInfo; // create peer interface

// TaskHandle_t toPynqHandle;

void empty(){
  packets[0] = "";
  packets[1] = "";
  packets[2] = "";
  full[0] = 0;
  full[1] = 0;
  full[2] = 0;
  filled = 0;
}

void OnDataRecv(const uint8_t *mac, const uint8_t *incomingData, int len) {
  if(needToSort == 0){
    memcpy(&myData, incomingData, sizeof(myData));
    needToSort = 1;
  }
}

void OnDataSent(const uint8_t *mac_addr, esp_now_send_status_t status) {
  Serial.print("\r\nLast Message Send Status:\t");
  Serial.println(status == ESP_NOW_SEND_SUCCESS ? "Delivery Success" : "Delivery Fail");
  return;
}

// void toPynqCode(void *parameters){
//   for(;;){
//     String toPynq = "";
//     if(Serial.available()){
//       Serial.readStringUntil('\r');
//       if(Serial.peek()=='%'){
//         toPynq = Serial.readStringUntil('\n');
//       }
//       if(toPynq[0]=='%' && toPynq[1]=='S' && toPynq[toPynq.length()-2]=='%' && toPynq[toPynq.length()-1]=='T'){
//         myData.len = toPynq.length();
//         myData.parity = int(toPynq[toPynq.length()/3]) + int(toPynq[2*toPynq.length()/3]);
//         myData.order = 0;
//         myData.part = 0;
//         myData.divs = 0;
//         myData.packetType = 4;
//         strcpy(myData.data, toPynq.c_str());
//         esp_now_send(receiverAddress, (uint8_t *) &myData, sizeof(myData));
//       }
//     }
//     vTaskDelay(50 / portTICK_PERIOD_MS);
//   }
// }

void setup() {
  Serial.begin(230400);
  WiFi.mode(WIFI_STA);

  if (esp_now_init() != 0) {
    Serial.println("Error initializing ESP-NOW");
  }
  else{
    Serial.println("ESP-NOW Initialized");
  }

  esp_now_register_recv_cb(OnDataRecv);
  esp_now_register_send_cb(OnDataSent); 
  // xTaskCreatePinnedToCore(toPynqCode, "sending to pynq", 10000, NULL, 3, &toPynqHandle, 1);

  memcpy(peerInfo.peer_addr, receiverAddress, 6); // copy address into peerinfo obj
  peerInfo.channel = 0;  
  peerInfo.encrypt = false;
        
  if (esp_now_add_peer(&peerInfo) != ESP_OK){ // Add peer  
    Serial.println("Failed to add peer");
    return;
  }
}

void loop() {
  if(needToSort==1){
    if((myData.part==pastPart+1 || myData.part==0) && full[myData.part]==0){ //&& myData.parity==int(myData.data[myData.len/3])+int(myData.data[2*myData.len/3])
      packets[myData.part] = String(myData.data);
      full[myData.part] = 1;
      filled++;
      pastPart = myData.part;
    }else{
      Serial.println("PART NUM INCORRECT, EMPTIED");
      empty();
      pastOrder = myData.order;
    }
    if(filled==myData.divs+1){
      if(myData.order==(pastOrder+1)%5){
        switch(myData.divs){
          case 0: 
            //Serial.println("SMALL PACKET PRINTING...");
            Serial.println(packets[0]); 
            break;
          case 1: 
            //Serial.println("MEDIUM PACKET PRINTING...");
            Serial.println(packets[0]+packets[1]);
            break;
          case 2:
            //Serial.println("LARGE PACKET PRINTING...");
            Serial.println(packets[0]+packets[1]+packets[2]);
            break;
        }
        empty();
        pastOrder = myData.order;
      }else{
        Serial.println("ORDER INCORRECT, EMPTIED");
        empty();
        pastOrder = myData.order;
      }
    }
    needToSort = 0;
  }

  if(Serial.available()){
    //needToSort = 1;
    String toPynq = "";
    Serial.readStringUntil('\r');
    if(Serial.peek()=='%'){
      toPynq = Serial.readStringUntil('\n');
    }
    if(toPynq[0]=='%' && toPynq[1]=='S' && toPynq[toPynq.length()-2]=='%' && toPynq[toPynq.length()-1]=='T'){
      myData.len = toPynq.length();
      myData.parity = int(toPynq[toPynq.length()/3]) + int(toPynq[2*toPynq.length()/3]);
      myData.order = 0;
      myData.part = 0;
      myData.divs = 0;
      myData.packetType = 4;
      strcpy(myData.data, toPynq.c_str());
      esp_now_send(receiverAddress, (uint8_t *) &myData, sizeof(myData));
    }
    //needToSort = 0;
  }

  vTaskDelay(4 / portTICK_PERIOD_MS);
}
