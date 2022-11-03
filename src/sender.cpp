#include <Arduino.h>
#include <esp_now.h>    //quote around local lib names, brackets around pio built in lib names
#include <WiFi.h>
#include <SoftwareSerial.h>

#define arduRX   16  // hardware serial (Serial2)
#define arduTX   17
#define pynqRX   18  // software serial
#define pynqTX   19
#define sensRX   21  // software serial
#define sensTX   22

#define packetSize 200

uint8_t receiverAddress[] = {0x78, 0xE3, 0x6D, 0x09, 0x08, 0x20}; //78:E3:6D:09:08:20 // receiver's mac address (device doesnt care abt its own addr)

typedef struct struct_message { // a class for packet format (for esp32 to send and recieve)
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
  return;
}

TaskHandle_t RecvSensHandle;
TaskHandle_t RecvPynqHandle;
TaskHandle_t RecvArduHandle;
TaskHandle_t SendHandle;

//SoftwareSerial SerialSens;
SoftwareSerial SerialPynq;
//SoftwareSerial SerialArdu;
//HardwareSerial SerialPynq(1);

String sensPacket;
String pynqPacket;
String arduPacket;

bool arduNew = 0;
bool pynqNew = 0;
bool sensNew = 0;

// void RecvSensCode(void *parameters) { 
//   for(;;){
//     if(sensDone){
//       sensDone = 0;
//       String str = "";
//       // unsigned long begin = millis();
//       int idx = 0;

//       char c;
//       while(SerialSens.available()){
//         c = SerialSens.read();
//         Serial.print(c);
//         //ets_delay_us(25);
//         str += c;
//         if(c=='T'){
//           // ets_delay_us(5);
//           if(str[idx-1]=='%'){
//             sensPacket = str;
//             break;
//           }
//         }
//         idx++;
//       }
//       sensNew = 1;
//       arduDone = 1;
//       //Serial.println("saved: " + str);
//       // Serial.println("chars read: " + String(idx));
//       // Serial.println(millis()-begin);
//     } else{
//       vTaskDelay(1 / portTICK_PERIOD_MS);
//     }
//   }
// }

void RecvPynqCode(void *parameters) {
  for(;;){
    // String str = "";
    // int idx = 0;
    // unsigned long begin = millis();

    // char c;
    // while (SerialPynq.available()>0) {
    //   c = (char)SerialPynq.read();
    //   str += c;
    //   if(c=='T'){
    //     if(str[idx-1]=='%'){
    //       pynqPacket = str;
    //       pynqNew = 1;
    //       Serial.println(pynqPacket);
    //       Serial.println("str collected... - pynq");
    //       break;
    //     }
    //   }
    //   idx++;
    // }

    // Serial.println("READING FINISHED... - pynq");
    // Serial.println("chars read: " + String(idx));
    // Serial.println(millis()-begin);
    vTaskDelay(30 / portTICK_PERIOD_MS);
  } 
}

void RecvArduCode(void *parameters) {
  for(;;){
    String str = "";
    int idx = 0;
    char c;
    // unsigned long begin = millis();

    while(Serial2.available()){
      c = Serial2.read();
      Serial.print(c);
      str += c;
      if(c=='T'){
        // ets_delay_us(5);
        if(str[idx-1]=='%'){
          arduPacket = str;
          Serial.println("termination detected - ardu");
          vTaskDelay(26 / portTICK_PERIOD_MS);
          break;
        }
      }
      idx++;
      //ets_delay_us(53); // perfect delay 87ms
    }

    Serial.println("READING FINISHED... - ardu");
    // Serial.println("chars read: " + String(idx));
    // Serial.println(millis()-begin);
    vTaskDelay(1 / portTICK_PERIOD_MS); // avg interval is 120ms, i wouldnt trust the logic analyzer over the terminal tho
  }
}

unsigned long arduTime = millis();
unsigned long pynqTime = millis(); //makes sure packet processing doesnt collide
unsigned long sensTime = millis();

int arduInterval = 10;  // define after experimentation
int pynqInterval = 10;
int sensInterval = 10;

int count = 0;

// String arduPackets[3] = {clear,clear,clear};
// String pynqPackets[3] = {clear,clear,clear};
// String sensPackets[3] = {clear,clear,clear};
int divs;
void SendCode(void *parameters) {

  for(;;){
/*
    if((millis() - arduTime >= arduInterval) && (arduNew)){
      Serial.println("ardu packet is being processed...");
      divs = (arduPacket.length() <= 4)? 3 : ((arduPacket.length() - (arduPacket.length()%packetSize))/packetSize);
      if(arduPacket.length() == packetSize || arduPacket.length() == packetSize*2){
        divs--;
      }
      String temp = "";

      switch(divs){
        case 0: 
          arduPackets[0] = arduPacket;
          arduPackets[1] = clear;
          arduPackets[2] = clear;
          Serial.println("small packet - ardu");
          break;
        case 1:
          for(int i=0; i<packetSize; i++){
            temp += arduPacket[i];
          }
          arduPackets[0] = temp;
          temp = "";
          for(int i=0; i<arduPacket.length()-packetSize; i++){
            temp += arduPacket[packetSize + i];
          }
          arduPackets[1] = temp;
          arduPackets[2] = clear;
          Serial.println("medium packet - ardu");
          break;
        case 2:
          for(int i=0; i<packetSize; i++){
            temp += arduPacket[i];
          }
          arduPackets[0] = temp;
          temp = "";
          for(int i=0; i<packetSize; i++){
            temp += arduPacket[packetSize + i];
          }
          arduPackets[1] = temp;
          temp = "";
          for(int i=0; i<arduPacket.length()-2*packetSize; i++){
            temp += arduPacket[2*packetSize + i];
          }
          arduPackets[2] = temp;
          temp = "";
          Serial.println("large packet - ardu");
          break;
        default: 
          divs = 3;
          Serial.println("packet was decided to be dropped - ardu");
          arduNew = 0;
          break;
      }

      for(int i=0; i<3; i++){
        if(arduPackets[i] != clear && divs != 3){ 
          strcpy(myData.data, arduPackets[i].c_str()); // all double quotes are const char arrays unless they are assigned to a String datatype, .c_str converts string to const char array
          myData.order = count;
          myData.part = i;
          myData.divs = divs;
          myData.packetType = 3;
          esp_err_t result = esp_now_send(receiverAddress, (uint8_t *) &myData, sizeof(myData));
          Serial.println(result == ESP_OK ? "Sending ardu confirmed" : "Sending ardu error");
          //Serial.println(arduPackets[i]);
        }
      }

      if(divs != 3){
        count = (count + 1)%5; // the modulo of each packet's "order"
      }

      arduPackets[0] = clear;
      arduPackets[1] = clear;
      arduPackets[2] = clear;
      arduTime = millis();
      arduNew = 0;
      // vTaskDelay(15 / portTICK_PERIOD_MS);
    }

    if(millis() - pynqTime >= pynqInterval && (pynqNew)){
      Serial.println("pynq packet is being processed...");
      divs = (pynqPacket.length() <= 4)? 3 : ((pynqPacket.length() - (pynqPacket.length()%packetSize))/packetSize);
      if(pynqPacket.length() == packetSize || pynqPacket.length() == packetSize*2){
        divs--;
      }

      String temp = "";

      switch(divs){
        case 0: 
          pynqPackets[0] = pynqPacket;
          pynqPackets[1] = clear;
          pynqPackets[2] = clear;
          Serial.println("small packet - pynq");
          break;
        case 1:
          for(int i=0; i<packetSize; i++){
            temp += pynqPacket[i];
          }
          pynqPackets[0] = temp;
          temp = "";
          for(int i=0; i<pynqPacket.length()-packetSize; i++){
            temp += pynqPacket[packetSize + i];
          }
          pynqPackets[1] = temp;
          pynqPackets[2] = clear;
          Serial.println("medium packet - pynq");
          break;
        case 2:
          for(int i=0; i<packetSize; i++){
            temp += pynqPacket[i];
          }
          pynqPackets[0] = temp;
          temp = "";
          for(int i=0; i<packetSize; i++){
            temp += pynqPacket[packetSize + i];
          }
          pynqPackets[1] = temp;
          temp = "";
          for(int i=0; i<pynqPacket.length()-2*packetSize; i++){
            temp += pynqPacket[2*packetSize + i];
          }
          pynqPackets[2] = temp;
          temp = "";
          Serial.println("large packet - pynq");
          break;
        default: 
          divs = 3;
          Serial.println("packet was decided to be dropped - pynq");
          pynqPacket = "";
          break;
      }

      for(int i=0; i<3; i++){
        if(pynqPackets[i] != clear && divs != 3){ 
          strcpy(myData.data, pynqPackets[i].c_str()); // all double quotes are const char arrays unless they are assigned to a String datatype, .c_str converts string to const char array
          myData.order = count;
          myData.part = i;
          myData.divs = divs;
          myData.packetType = 2;
          esp_err_t result = esp_now_send(receiverAddress, (uint8_t *) &myData, sizeof(myData));
          Serial.println(result == ESP_OK ? "Sending pynq confirmed" : "Sending pynq error");
          //Serial.println(pynqPackets[i]);
        }
      }

      if(divs != 3){
        count = (count + 1)%5; // the modulo of each packet's "order"
      }

      pynqPackets[0] = clear;
      pynqPackets[1] = clear;
      pynqPackets[2] = clear;
      pynqTime = millis();
      pynqNew = 0;
      // vTaskDelay(25 / portTICK_PERIOD_MS);
    }

    if(millis() - sensTime >= sensInterval && (sensNew)){
      Serial.println("sens packet is being processed...");
      divs = (sensPacket.length() <= 4)? 3 : ((sensPacket.length() - (sensPacket.length()%packetSize))/packetSize);
      if(sensPacket.length() == packetSize || sensPacket.length() == packetSize*2){
        divs--;
      }

      String temp = "";

      switch(divs){
        case(2):
          for(int i=0; i<packetSize; i++){
            temp += sensPacket[i];
          }
          sensPackets[0] = temp;
          temp = "";
          for(int i=0; i<packetSize; i++){
            temp += sensPacket[packetSize + i];
          }
          sensPackets[1] = temp;
          temp = "";
          for(int i=0; i<sensPacket.length()-2*packetSize; i++){
            temp += sensPacket[2*packetSize + i];
          }
          sensPackets[2] = temp;
          temp = "";
          break;
        default: 
          divs = 3;
          Serial.println("packet was decided to be dropped - sens");
          sensPacket = "";
          break;
      }
      for(int i=0; i<3; i++){
        if(sensPackets[i] != clear && divs != 3){ 
          strcpy(myData.data, sensPackets[i].c_str()); // all double quotes are const char arrays unless they are assigned to a String datatype, .c_str converts string to const char array
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
      sensPackets[0] = clear;
      sensPackets[1] = clear;
      sensPackets[2] = clear;
      sensTime = millis();
      sensNew = 0;
      // vTaskDelay(25 / portTICK_PERIOD_MS);
    }
    */
    vTaskDelay(1 / portTICK_PERIOD_MS);
  }
}


void setup() {
  Serial.begin(115200); 
  Serial2.setRxBufferSize(512);
  Serial2.begin(115200,SERIAL_8N1,arduRX,arduTX);
  //SerialArdu.begin(115200,SWSERIAL_8N1,arduRX,arduTX);
  SerialPynq.begin(115200,SWSERIAL_8N1,pynqRX,pynqTX);
  //Serial1.begin(115200,SERIAL_8N1,pynqRX,pynqTX);
  //SerialSens.begin(115200,SWSERIAL_8N1,sensRX,sensTX);

  pinMode(pynqRX, INPUT);
  pinMode(pynqTX, OUTPUT);

  //SerialArdu.setTimeout(3);
  SerialPynq.setTimeout(1);
  //SerialSens.setTimeout(5);

  //xTaskCreatePinnedToCore(RecvSensCode, "receiving sens packets", 10000, NULL, 3, &RecvSensHandle, 0);
  xTaskCreatePinnedToCore(RecvPynqCode, "receiving pynq packets", 30000, NULL, 3, &RecvPynqHandle, 1);
  xTaskCreatePinnedToCore(RecvArduCode, "receiving ardu packets", 30000, NULL, 3, &RecvArduHandle, 1);
  xTaskCreatePinnedToCore(SendCode, "sending packets", 100000, NULL, 1, &SendHandle, 0);

  //esp_now_set_wake_window(3000); // to increase connection alive time
  WiFi.mode(WIFI_STA);

  if (esp_now_init() != ESP_OK) {
    Serial.println("Error initializing ESP-NOW");
    return;
  }

  esp_now_register_send_cb(OnDataSent); // this tells the lib to execute that function after sending a packet; OnDataSent was created knowing what parameters it must have
  
  // memcpy(peerInfo.peer_addr, receiverAddress, 6); // copy address into peerinfo obj
  // peerInfo.channel = 0;  
  // peerInfo.encrypt = false;
        
  // if (esp_now_add_peer(&peerInfo) != ESP_OK){ // Add peer  
  //   Serial.println("Failed to add peer");
  //   return;
  // }

  // for(int i=0; i<packetSize; i++){
  //   clear += " ";
  // }
}

void loop() {

}

// Master (white bottom) MAC address: 58:BF:25:37:E2:94
// Slave (black bottom) MAC address: 78:E3:6D:09:08:20