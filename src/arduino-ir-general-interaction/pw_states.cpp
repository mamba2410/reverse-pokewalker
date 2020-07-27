#include "pw_states.h"
#include "pw_utils.h"
#include "Arduino.h"
#include "pokewalker.h"

commFunc_t commFuncTable[] = {funcCommIdle, funcCommKeyex, funcCommReady, funcCommGetGData};
CommState currentState = COMM_IDLE;
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
      uint8_t packet[] = {0x20, 0x01, 0x00, 0x00, (pwKey >> 24) & 0xFF, (pwKey >> 16) & 0xFF, (pwKey >> 8) & 0xFF, pwKey & 0xFF};
      sendPacket(packet, sizeof(packet));

      setCommState(COMM_GDATA);
    } else
    {
      Serial.println("/!\\ During keyex: Wrong packet received");
      setCommState(COMM_IDLE);
    }
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
    PWGeneralData pwGeneralData;
    memcpy(&pwGeneralData, rxBuffer, sizeof(PWGeneralData));
    
    printGeneralData(pwGeneralData);

// please 2
    Serial.print("\nunk1: ");
    printBytes(pwGeneralData.unk1, 12);
    Serial.print("\nunk2: ");
    printBytes(pwGeneralData.unk2, 56);
    Serial.println();
    for (size_t i = 0; i < 56; i++)
    {
        Serial.print( (char)(pwGeneralData.unk2[i]+0x19) );
    }
    Serial.print("\nunk3: ");
    printBytes(pwGeneralData.unk3, 3);
    Serial.print("\nunk4: ");
    printBytes(pwGeneralData.unk4, 8);
    Serial.println();

    setCommState(COMM_IDLE);
  }
}

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

    Serial.print("Trainer name (ASCII): ");
    for (size_t i = 0; pwGeneralData.trainerName[i] != 0xFF; i +=2)
    {
      Serial.print( (char)(pwGeneralData.trainerName[i]+0x1C) );
    }
    Serial.println();

    Serial.println("Status: ------PR");
    Serial.print  ("        ");
    printBin(pwGeneralData.pwStatus);
    Serial.println();
/*
    Serial.print("Seconds since 01/01/2001: ");
    Serial.println((pwGeneralData.timeSince&0xFF) | (pwGeneralData.timeSince&0xFF00));
*/
    Serial.print("Total step count: ");
    Serial.println(((pwGeneralData.totalStep >> 24) & 0xFF) | ((pwGeneralData.totalStep << 8) & 0xFF0000) | ((pwGeneralData.totalStep >> 8) & 0xFF00) | ((pwGeneralData.totalStep << 24) & 0xFF000000));
    
}

/*
 *  Set the global comm state and reset the cursor
 */
void setCommState(const CommState newState) {
  currentState = newState;
  rxCursor = 0;
}

