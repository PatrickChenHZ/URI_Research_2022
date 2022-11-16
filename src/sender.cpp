#include <Arduino.h>
#include <esp_now.h>    //quote around local lib names, brackets around pio built in lib names
#include <WiFi.h>
#include "SoftwareSerial.h"
#include <HardwareSerial.h>

#define arduRX   16  // hardware serial (Serial2)
#define arduTX   17
#define pynqRX   18  // software serial
#define pynqTX   19
#define sensRX   21  // software serial
#define sensTX   22

#define packetSize 200

uint8_t receiverAddress[] = {0x58, 0xBF, 0x25, 0x37, 0xE2, 0x94}; //0x78, 0xE3, 0x6D, 0x09, 0x08, 0x20 // receiver's mac address (device doesnt care abt its own addr)

typedef struct struct_message { // a class for packet format (for esp32 to send and recieve)
    int len;
    int parity;
    int order; 
    int part;
    int divs;
    int packetType;
    char data[packetSize]; // labeled data bits, 230 bytes leftover for this
} struct_message;

struct_message myData; // create object myData based on packet format class
esp_now_peer_info_t peerInfo; // create peer (slave) interface

void OnDataSent(const uint8_t *mac_addr, esp_now_send_status_t status) {
  Serial.print("\r\nLast Packet Send Status:\t");
  Serial.println(status == ESP_NOW_SEND_SUCCESS ? "Delivery Success" : "Delivery Fail");
}

bool toPynqNew = 0;
char toPynqArr[200];
void OnDataRecv(const uint8_t *mac, const uint8_t *incomingData, int len) {
  memcpy(&myData, incomingData, sizeof(myData));
  memcpy(&toPynqArr, myData.data, sizeof(toPynqArr));
  toPynqNew = 1;
}

TaskHandle_t RecvSensHandle;
TaskHandle_t RecvPynqHandle;
TaskHandle_t RecvArduHandle;
TaskHandle_t SendHandle;

HardwareSerial SerialSens(1); // PARAMETERS TBD
SoftwareSerial SerialPynq(pynqRX,pynqTX,0,128);

String sensPacket;
String pynqPacket;
String arduPacket;

bool arduNew = 0;
bool pynqNew = 0;
bool sensNew = 0;

void RecvSensCode(void *parameters) { 
  for(;;){
    String str = "";
    
    if(SerialSens.available()>0){
      SerialSens.readStringUntil('\r');
      if(SerialSens.peek()=='%'){
        str = SerialSens.readStringUntil('\n');
        SerialSens.flush();
      }
      if(str[0]=='%' && str[1] == 'S' && str[str.length()-1]=='T' && str[str.length()-2]=='%'){
        sensNew = 1;
        sensPacket = str;
        Serial.println("packet intaken - sens");
      }
    }

    vTaskDelay(4 / portTICK_PERIOD_MS);
  }
}

void RecvPynqCode(void *parameters) {
  for(;;){
    String str = "";
    
    if(SerialPynq.available()>0){
      SerialPynq.readStringUntil('\r');
      if(SerialPynq.peek()=='%'){
        str = SerialPynq.readStringUntil('\n');
        SerialPynq.flush();
      }
      if(str[0]=='%' && str[1] == 'S' && str[str.length()-1]=='T' && str[str.length()-2]=='%'){
        pynqNew = 1;
        pynqPacket = str;
        Serial.println("packet intaken - pynq");
      }
    }

    vTaskDelay(4 / portTICK_PERIOD_MS);
  }
}

void RecvArduCode(void *parameters) {
  for(;;){
    String str = "";
    
    if(Serial2.available()){
      Serial2.readStringUntil('\r');
      if(Serial2.peek() == '%'){
        str = Serial2.readStringUntil('\n');
      }
      while(Serial2.available()){
        Serial2.read();
      }
      if(str[0]=='%' && str[1] == 'S' && str[str.length()-1]=='T' && str[str.length()-2]=='%'  && !arduNew){
        arduNew = 1;
        arduPacket = str;
        Serial.println("packet intaken - ardu");
      }
    }

    vTaskDelay(4 / portTICK_PERIOD_MS); // avg interval is 120ms, i wouldnt trust the logic analyzer over the terminal tho
  }
}

int count = 0;
String arduPackets[3] = {"","",""};
String pynqPackets[3] = {"","",""};
String sensPackets[3] = {"","",""};
int divs;

void SendCode(void *parameters) {

  for(;;){

    if(toPynqNew){
      SerialPynq.print(String(toPynqArr));
      Serial.print("TO PYNQ: ");
      Serial.println(String(toPynqArr));
      toPynqNew = 0;
    }

    if(pynqNew){
      Serial.println("pynq packet is being processed...");
      divs = (pynqPacket.length() <= 4)? 3 : ((pynqPacket.length() - (pynqPacket.length()%packetSize))/packetSize);
      if(pynqPacket.length() == packetSize || pynqPacket.length() == packetSize*2 || pynqPacket.length() == packetSize*3){
        divs--;
      }

      switch(divs){
        case 0: 
          pynqPackets[0] = pynqPacket;
          pynqPackets[1] = "";
          pynqPackets[2] = "";
          Serial.println("small packet - pynq");
          break;
        case 1:
          pynqPackets[0] = pynqPacket.substring(0,packetSize);
          pynqPackets[1] = pynqPacket.substring(packetSize); // try specifying the end index 
          pynqPackets[2] = "";
          Serial.println("medium packet - pynq");
          break;
        case 2:
          pynqPackets[0] = pynqPacket.substring(0,packetSize);
          pynqPackets[1] = pynqPacket.substring(packetSize,2*packetSize);
          pynqPackets[2] = pynqPacket.substring(2*packetSize);
          Serial.println("large packet - pynq");
          break;
        default: 
          divs = 3;
          Serial.println("packet was decided to be dropped - pynq");
          arduNew = 0;
          break;
      }

      pynqNew = 0;

      for(int i=0; i<3; i++){
        if(pynqPackets[i] != "" && divs != 3){ 
          strcpy(myData.data, pynqPackets[i].c_str()); // all double quotes are const char arrays unless they are assigned to a String datatype, .c_str converts string to const char array
          myData.len = pynqPackets[i].length();
          myData.parity = int(pynqPackets[i][pynqPackets[i].length()/3]) + int(pynqPackets[i][2*pynqPackets[i].length()/3]);
          myData.order = count;
          myData.part = i;
          myData.divs = divs;
          myData.packetType = 2;
          esp_err_t result = esp_now_send(receiverAddress, (uint8_t *) &myData, sizeof(myData));
        }
      }

      if(divs != 3){
        count = (count + 1)%5; // the modulo of each packet's "order"
      }

      pynqPackets[0] = "";
      pynqPackets[1] = "";
      pynqPackets[2] = "";
    }

    if(arduNew){
      Serial.println("ardu packet is being processed...");
      divs = (arduPacket.length() <= 4)? 3 : ((arduPacket.length() - (arduPacket.length()%packetSize))/packetSize);
      if(arduPacket.length() == packetSize || arduPacket.length() == packetSize*2 || pynqPacket.length() == packetSize*3){
        divs--;
      }

      switch(divs){
        case 0: 
          arduPackets[0] = arduPacket;
          arduPackets[1] = "";
          arduPackets[2] = "";
          Serial.println("small packet - ardu");
          break;
        case 1:
          arduPackets[0] = arduPacket.substring(0,packetSize);
          arduPackets[1] = arduPacket.substring(packetSize); // try specifying the end index 
          arduPackets[2] = "";
          Serial.println("medium packet - ardu");
          break;
        case 2:
          arduPackets[0] = arduPacket.substring(0,packetSize);
          arduPackets[1] = arduPacket.substring(packetSize,2*packetSize);
          arduPackets[2] = arduPacket.substring(2*packetSize);
          Serial.println("large packet - ardu");
          break;
        default: 
          divs = 3;
          Serial.println("packet was decided to be dropped - ardu");
          arduNew = 0;
          break;
      }

      arduNew = 0;

      for(int i=0; i<3; i++){
        if(arduPackets[i] != "" && divs != 3){ 
          strcpy(myData.data, arduPackets[i].c_str()); // all double quotes are const char arrays unless they are assigned to a String datatype, .c_str converts string to const char array
          myData.len = arduPackets[i].length();
          myData.parity = int(arduPackets[i][arduPackets[i].length()/3]) + int(arduPackets[i][2*arduPackets[i].length()/3]);
          myData.order = count;
          myData.part = i;
          myData.divs = divs;
          myData.packetType = 3;
          esp_err_t result = esp_now_send(receiverAddress, (uint8_t *) &myData, sizeof(myData));
        }
      }

      if(divs != 3){
        count = (count + 1)%5; // the modulo of each packet's "order"
      }

      arduPackets[0] = "";
      arduPackets[1] = "";
      arduPackets[2] = "";
    }

    if(sensNew){
      Serial.println("sens packet is being processed...");
      divs = (sensPacket.length() <= 4)? 3 : ((sensPacket.length() - (sensPacket.length()%packetSize))/packetSize);
      if(sensPacket.length() == packetSize || sensPacket.length() == packetSize*2 || pynqPacket.length() == packetSize*3){
        divs--;
      }

      switch(divs){
        case(2):
          sensPackets[0] = sensPacket.substring(0,packetSize);
          sensPackets[1] = sensPacket.substring(packetSize,2*packetSize);
          sensPackets[2] = sensPacket.substring(2*packetSize);
          Serial.println("large packet - sens");
          break;
        default: 
          divs = 3;
          Serial.println("packet was decided to be dropped - sens");
          sensPacket = "";
          break;
      } 

      sensNew = 0;

      for(int i=0; i<3; i++){
        if(sensPackets[i] != "" && divs != 3){ 
          strcpy(myData.data, sensPackets[i].c_str()); // all double quotes are const char arrays unless they are assigned to a String datatype, .c_str converts string to const char array
          myData.len = sensPackets[i].length();
          myData.parity = int(sensPackets[i][sensPackets[i].length()/3]) + int(sensPackets[i][2*sensPackets[i].length()/3]);
          myData.order = count;
          myData.part = i;
          myData.divs = divs;
          myData.packetType = 1;
          esp_err_t result = esp_now_send(receiverAddress, (uint8_t *) &myData, sizeof(myData));
          Serial.println(result == ESP_OK ? "Sending sens confirmed" : "Sending sens error");
          Serial.println(sensPackets[i]);
        }
      }

      if(divs != 3){
        count = (count + 1)%5; // the modulo of each packet's "order"
      }
      sensPackets[0] = "";
      sensPackets[1] = "";
      sensPackets[2] = "";
    }

    vTaskDelay(3 / portTICK_PERIOD_MS);
  }
}

void setup() {
  Serial.begin(115200); 
  Serial2.setRxBufferSize(128);
  Serial2.begin(115200,SERIAL_8N1,arduRX,arduTX);
  SerialPynq.begin(57620);
  //SerialSens.begin(115200,SERIAL_8N1,sensRX,sensTX);

  Serial2.setTimeout(18);
  SerialPynq.setTimeout(5);
  //SerialSens.setTimeout(5);

  //xTaskCreatePinnedToCore(RecvSensCode, "receiving sens packets", 10000, NULL, 3, &RecvSensHandle, 0);
  xTaskCreatePinnedToCore(RecvPynqCode, "receiving pynq packets", 10000, NULL, 3, &RecvPynqHandle, 1);
  xTaskCreatePinnedToCore(RecvArduCode, "receiving ardu packets", 10000, NULL, 3, &RecvArduHandle, 1);
  xTaskCreatePinnedToCore(SendCode, "sending packets", 20000, NULL, 3, &SendHandle, 0);

  WiFi.mode(WIFI_STA);

  if (esp_now_init() != ESP_OK) {
    Serial.println("Error initializing ESP-NOW");
    return;
  }

  esp_now_register_send_cb(OnDataSent); // this tells the lib to execute that function after sending a packet; OnDataSent was created knowing what parameters it must have
  esp_now_register_recv_cb(OnDataRecv);

  memcpy(peerInfo.peer_addr, receiverAddress, 6); // copy address into peerinfo obj
  peerInfo.channel = 0;  
  peerInfo.encrypt = false;
        
  if (esp_now_add_peer(&peerInfo) != ESP_OK){ // Add peer  
    Serial.println("Failed to add peer");
    return;
  }
}

void loop() {

}

// Master (white bottom) MAC address: 58:BF:25:37:E2:94
// Slave (black bottom) MAC address: 78:E3:6D:09:08:20