#include "pw_states.h"
#include "pw_utils.h"
#include "Arduino.h"
#include "pokewalker.h"

commFunc_t commFuncTable[] = {funcCommIdle, funcCommKeyex, funcCommReady, funcCommGetGData, funcCommEcho, funcCommTResp};
CommState currentState = COMM_ECHO;
uint32_t pwKey = 0;

/*
 *  Function for when we are in the idle state
 */
void funcCommIdle() {
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
}


/*
 *  Function for when we are exchanging keys
 */
void funcCommKeyex() {
  if (rxCursor == 8)
  {
    if (rxBuffer[0] == 0xF8 && rxBuffer[1] == 0x02)
    {
      pwKey = ((uint32_t)rxBuffer[4] << 24) | ((uint32_t)rxBuffer[5] << 16) | ((uint32_t)rxBuffer[6] << 8) | ((uint32_t)rxBuffer[7] << 0);
      
      Serial.println("Received PW key!");
      Serial.print("> ");
      Serial.println(pwKey, HEX);

      delay(3); 
      funcPostKeyex();

    } else
    {
      Serial.println("/!\\ During keyex: Wrong packet received");
      setCommState(COMM_IDLE);
      return;
    }
  }
}

/*
 *  Code to be called directly after we receive a key
 */
void funcPostKeyex() {
  /*
  // Send 0x20 - asking the pokewalker for general data
  uint8_t packet[] = {0x20, 0x01, 0x00, 0x00, (uint8_t)(pwKey >> 24), (uint8_t)(pwKey >> 16), (uint8_t)(pwKey >> 8), (uint8_t)pwKey};
  sendPacket(packet, sizeof(packet));

  setCommState(COMM_GDATA);
  */

  uint8_t packet[] = {0x0C, 0x01, 0x00, 0x00, (uint8_t)(pwKey >> 24), (uint8_t)(pwKey >> 16), (uint8_t)(pwKey >> 8), (uint8_t)pwKey, 0x02, 0xA0, 0x40};
  sendPacket(packet, sizeof(packet));
  setCommState(COMM_ECHO);

/*
  PWGeneralData npacket = {
    .header={0x60, 0x01,  0x00, 0x00, (uint8_t)(pwKey >> 24), (uint8_t)(pwKey >> 16), (uint8_t)(pwKey >> 8), (uint8_t)pwKey},
    .unk1={0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x07, 0x00},
    .tid=31115,
    .sid=9613,
    .unk2={ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
            0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
            0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },
    .trainerName={0x2D, 0x01, 0x45, 0x01, 0x50, 0x01, 0x50, 0x01, 0x59, 0x01, 0x51, 0x01, 0xFF, 0xFF, 0x00, 0x00},
    .unk3={0x00, 0x00, 0x00},
    .pwStatus=0x00,
    .unk4={0x00, 0x00, 0x00, 0x00},
    .timeSince=618192000,
    .totalStep=0
  };
  sendPacket((uint8_t*)&npacket, sizeof(npacket));
  setCommState(COMM_ECHO);
      
*/
}

/*
 *  Test code to respond to packet sent post-key exchange
 */
void funcCommTResp() {
  if (rxCursor == 8) {
    delay(3);
    PWGeneralData packet = {
      .header={0x64, 0x01,  0x00, 0x00, (uint8_t)(pwKey >> 24), (uint8_t)(pwKey >> 16), (uint8_t)(pwKey >> 8), (uint8_t)pwKey},
      .unk1={0x01, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x07, 0x00, 0x00, 0x07, 0x00},
      .tid=31115,
      .sid=9613,
      .unk2={ 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00,
              0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 
              0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 },
      .trainerName={0x2D, 0x01, 0x45, 0x01, 0x50, 0x01, 0x50, 0x01, 0x59, 0x01, 0x51, 0x01, 0xFF, 0xFF, 0x00, 0x00},
      .unk3={0x00, 0x00, 0x00},
      .pwStatus=0x00,
      .unk4={0x00, 0x00, 0x00, 0x00},
      .timeSince=618192000,
      .totalStep=0
    };
    sendPacket((uint8_t*)&packet, sizeof(packet));
    setCommState(COMM_ECHO);
  }
}


/*
 *  Function for when we are ready
 */
void funcCommReady() {}


/*
 *  Function for getting general data
 */
void funcCommGetGData() {
  if (rxCursor == 112)
  {
    printHex(parsePacket());

    PWGeneralData pwGeneralData;
    memcpy(&pwGeneralData, packetBuffer, sizeof(PWGeneralData));
    
    printGeneralData(pwGeneralData);

    Serial.print("\nunk1: ");
    printBytes(pwGeneralData.unk1, 12);
    Serial.print("\nunk2: ");
    printBytes(pwGeneralData.unk2, 56);
    Serial.println();

    setCommState(COMM_IDLE);
  }
}

/*
 *  Print out the contents of the PWGeneralData struct
 */
void printGeneralData(PWGeneralData pwGeneralData) {
    Serial.println();
    Serial.println("PokeWalker General data:");

    Serial.print("TID: ");
    Serial.println(pwGeneralData.tid);

    Serial.print("SID: ");
    Serial.println(pwGeneralData.sid);

    Serial.print("Trainer name (hex):   ");
    for (size_t i = 0; i < sizeof(pwGeneralData.trainerName); ++i)
    {
      printHex(pwGeneralData.trainerName[i]);
      Serial.print(' ');
    }
    Serial.println();

    char chbuf[16];
    parseAscii(chbuf, pwGeneralData.trainerName, 8);
    Serial.print("Trainer name (ASCII): ");
    Serial.println(chbuf);

    Serial.println("Status: ------PR");
    Serial.print  ("        ");
    printBin(pwGeneralData.pwStatus);
    Serial.println();

    Serial.print("Total step count: ");
    Serial.println(((pwGeneralData.totalStep >> 24) & 0xFF) | ((pwGeneralData.totalStep << 8) & 0xFF0000) | ((pwGeneralData.totalStep >> 8) & 0xFF00) | ((pwGeneralData.totalStep << 24) & 0xFF000000));
    
}

/*
 *  Echo Serial1 to Serial0
 */
void funcCommEcho() {
  PacketError err = parsePacket();

  switch (err) {
    case PERR_OK:
      Serial.print("OK: ");
      printBytes(packetBuffer, packetLength);
      break;

    case PERR_SHORT:
      break;

    case PERR_SESSION:
      Serial.print("Could not find valid session ID in buffer: ");
      printBytes(rxBuffer, rxCursor);
      Serial.println();
      rxCursor = 0;
      break;

    case PERR_CHECKSUM:
      //Serial.print("Invalid checksum: ");
      //printBytes(rxBuffer, rxCursor);
      Serial.println();
      break;

    default:
      Serial.println("Unknown error");
      break;
  }
  
  if ( err != PERR_SHORT && err != PERR_CHECKSUM) {
    Serial.println();
    rxCursor = 0;
  }

}

/*
 *  Set the global comm state and reset the cursor
 */
void setCommState(const CommState newState) {
  currentState = newState;
  rxCursor = 0;
}

