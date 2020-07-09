#include <SPI.h>

#define CS_PIN 10
#define LED_INDICATOR 9

#define SPI_READ_CMD 0x03
#define SPI_TRANSFER_BYTE 0xff


/* ints are only 16-bit, so more than 64k bytes */
const unsigned int EEPROM_START_ADDRESS   = 0x0000;
const unsigned int EEPROM_END_ADDRESS     = 0xffff;
const unsigned int NUM_BYTES              = (EEPROM_END_ADDRESS - EEPROM_START_ADDRESS);

void setup() {
  Serial.begin(115200);
  pinMode(LED_INDICATOR, OUTPUT);
  pinMode(CS_PIN, OUTPUT);
  digitalWrite(CS_PIN, HIGH);
  SPI.begin();
}

void read_eeprom() {
  unsigned int addr;
  byte resp;
  byte a, b, c;

  /* Start transmission */
  digitalWrite(CS_PIN, LOW);

  /* transmit read command with 2 byte start address */
  a = SPI.transfer(SPI_READ_CMD);                     // Response from read
  b = SPI.transfer(EEPROM_START_ADDRESS>>8);          // Shift in high byte of start address
  c = SPI.transfer(EEPROM_START_ADDRESS&0xff);        // Shift in low byte of start address

/*
  Serial.print(a, HEX);           // Print the responses from the initial transfer
  Serial.print(b, HEX); 
  Serial.print(c, HEX);
*/

  addr = EEPROM_START_ADDRESS;
  //for (addr = EEPROM_START_ADDRESS; addr <= EEPROM_END_ADDRESS; addr++) {
  do {
    resp = SPI.transfer(SPI_TRANSFER_BYTE);

    /* Formatting */
    //if(!(addr%16)) Serial.print(" ");
    if(!(addr%32)) Serial.print("\n");

    /* Print as ascii hex to serial */
    if(resp<0x10) Serial.print(0, HEX);
    Serial.print(resp, HEX);

    /* I got consistent results with a delay of 5ms*/
    delay(5);
    addr++;
    if (!addr) break;                   // Break if address is zero, signals integer overflow
  } while( addr <= EEPROM_END_ADDRESS );
  
  /* End transmission */
  digitalWrite(CS_PIN, HIGH);
}


void loop() {
  digitalWrite(LED_INDICATOR, LOW);

  /* Wait for 'D' from serial to start reading */
  if (Serial.read() == 'D') {
    digitalWrite(LED_INDICATOR, HIGH);
    read_eeprom();
  }

}
