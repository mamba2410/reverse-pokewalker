unsigned long lastRecv = 0;

enum CommState {
  COMM_IDLE,
  COMM_KEYEX,
  COMM_READY,
  COMM_GDATA,
};

struct PWGeneralData {
  uint8_t header[8];
  uint8_t unk1[12];
  uint16_t tid;
  uint16_t sid;
  uint8_t unk2[56];
  uint8_t trainerName[16];
  uint8_t unk3[3];
  uint8_t pwStatus;
  uint8_t unk4[8];
  uint32_t totalStep;
};

CommState currentState = COMM_IDLE;
uint8_t rxBuffer[128];
size_t rxCursor = 0;

uint32_t pwKey = 0;

void printHex(int n) {
  Serial.print("0x");
  if (n < 0x10)
    Serial.print("0");
  
  Serial.print(n, HEX);
}

uint16_t computeChecksum(const uint8_t packet[], const size_t packetSize) {
    uint16_t checksum = 0x0002;

    for (size_t i = 1; i < packetSize; i += 2)
        checksum += packet[i];

    for (size_t i = 0; i < packetSize; i += 2)
    {
        if ((packet[i] << 8) > UINT16_MAX - checksum)
            ++checksum;

        checksum += (packet[i] << 8);
    }
    
    // Swap the bytes
    checksum = ((checksum << 8) & 0xFF00) | ((checksum >> 8) & 0xFF);

    return checksum;
}

void sendPacket(uint8_t packet[], const size_t packetSize) {
  const uint16_t checksum = computeChecksum(packet, packetSize);
  packet[0x02] = checksum >> 8;
  packet[0x03] = checksum & 0xFF;

  for (size_t i = 0; i < packetSize; ++i)
    packet[i] ^= 0xAA;

  Serial1.write(packet, packetSize);
}

void setCommState(const CommState newState) {
  currentState = newState;
  rxCursor = 0;
}

void setup() {
  Serial.begin(115200);
  Serial1.begin(115200);

  Serial.println("Arduino is up!");
}

void loop() {
  if (Serial1.available() > 0)
  {
    while (Serial1.available())
    {
      rxBuffer[rxCursor++] = Serial1.read() ^ 0xAA;
    }

    lastRecv = millis();

    switch (currentState) {
      case COMM_IDLE:
        if (rxBuffer[0] == 0xFC)
        {
          delay(3); 
          uint8_t packet[] = {0xFA, 0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00};
          sendPacket(packet, sizeof(packet));

          Serial.println("PokeWalker is here!");
          
          setCommState(COMM_KEYEX);
        } else
        {
          Serial.println("/!\\ During idle: Wrong packet received");
          setCommState(COMM_IDLE);
        }
        
        break;

      case COMM_KEYEX:
        if (rxCursor == 8)
        {
          if (rxBuffer[0] == 0xF8 && rxBuffer[1] == 0x02)
          {
            pwKey = (rxBuffer[4] << 24) | (rxBuffer[5] << 16) | (rxBuffer[6] << 8) | rxBuffer[7];
            
            Serial.println("Received PW key!");
            Serial.print("> ");
            Serial.println(pwKey, HEX);

            delay(3); 
            uint8_t packet[] = {0x20, 0x01, 0x00, 0x00, (pwKey >> 24) & 0xFF, (pwKey >> 16) & 0xFF, (pwKey >> 8) & 0xFF, pwKey & 0xFF};
            sendPacket(packet, sizeof(packet));

            setCommState(COMM_GDATA);
          } else
          {
            Serial.println("/!\\ During keyex: Wrong packet received");
            setCommState(COMM_IDLE);
          }
        }
      
        break;

      case COMM_GDATA:
        if (rxCursor == 112)
        {
          PWGeneralData pwGeneralData;
          memcpy(&pwGeneralData, rxBuffer, sizeof(PWGeneralData));
          
          Serial.println();
          Serial.println("PokeWalker General data:");

          Serial.print("TID: ");
          Serial.println(pwGeneralData.tid);

          Serial.print("SID: ");
          Serial.println(pwGeneralData.sid);

          Serial.print("Trainer name (hex): ");
          for (size_t i = 0; i < sizeof(pwGeneralData.trainerName); ++i)
          {
            printHex(pwGeneralData.trainerName[i]);
            Serial.print(' ');
          }
          Serial.println();

          Serial.print("Status: ");

          if (pwGeneralData.pwStatus & 0x1)
            Serial.print("REGISTERED ");

          if (pwGeneralData.pwStatus & 0x2)
            Serial.print("HAS_POKEMON ");

          Serial.println();

          Serial.print("Total step count: ");
          Serial.println(((pwGeneralData.totalStep >> 24) & 0xFF) | ((pwGeneralData.totalStep << 8) & 0xFF0000) | ((pwGeneralData.totalStep >> 8) & 0xFF00) | ((pwGeneralData.totalStep << 24) & 0xFF000000));
          
          setCommState(COMM_IDLE);
        }
      
        break;
        
      default:
        Serial.println("Unknown comm state");
        setCommState(COMM_IDLE);
        
        break;
    }
  }

  if (millis() > lastRecv + 1000 && currentState != COMM_IDLE)
  {
    Serial.println("Timeout");
    setCommState(COMM_IDLE);
  }
}