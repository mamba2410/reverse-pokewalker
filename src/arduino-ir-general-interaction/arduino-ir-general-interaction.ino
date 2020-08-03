#include "pw_utils.h"
#include "pw_states.h"
#include "pokewalker.h"

unsigned long lastRecv = 0;

void setup() {
  Serial.begin(115200);
  Serial1.begin(115200);

  Serial.println("Arduino is up!");
}

void loop() {
  if (Serial1.available() > 0)
  {
    // Get the packet data
    while (Serial1.available())
    {
      rxBuffer[rxCursor++] = Serial1.read() ^ 0xAA;
    }

    // Save when we last received a packet
    lastRecv = millis();

    // Are we in a valid state? If no...
    if (currentState >= COMM_STATE_COUNT)
    {
      Serial.println("Unknown comm state");
      Serial.println("Packet received: ");
      printPacket(8);
      setCommState(COMM_IDLE);
      return;
    }

    // we must be in a valid state, so jump to the function which handles that state
    (*(commFuncTable[currentState]))();

    return;
  } // End of Serial1.available()

  // Are we still active or expected to be idle?
  if (millis() > lastRecv + 1000 && currentState != COMM_IDLE && currentState != COMM_ECHO)
  {
    Serial.println("Timeout");
    setCommState(COMM_IDLE);
  }
}