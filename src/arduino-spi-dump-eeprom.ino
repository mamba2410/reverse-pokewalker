#include <SPI.h>

//#define SPI_READ_CMD 0x03
#define SPI_READ_CMD 0x03
#define CS_PIN 10

#ifndef PIN_LED
#define PIN_LED 13
#endif

void setup() {
  Serial.begin(115200);
  pinMode(PIN_LED, OUTPUT);
  pinMode(CS_PIN, OUTPUT);
  digitalWrite(CS_PIN, HIGH);
  SPI.begin();
  Serial.println("\n\nSetup done");
}

void read_eeprom(unsigned int num_bytes) {
  unsigned int addr;
  byte resp;
  byte a, b, c, d;

  digitalWrite(CS_PIN, LOW);

  /* transmit read command with 3 byte start address */
  SPI.transfer(SPI_READ_CMD);
  b = SPI.transfer(0x00);
  c = SPI.transfer(0x00);
  //SPI.transfer(0x00);

/*
  Serial.write(b);
  Serial.write(c);
  */
  Serial.print(a, HEX);
  Serial.print(b, HEX);

  for (addr = 0; addr < num_bytes; addr++) {
    resp = SPI.transfer(0xff);
    //if(!(addr%16)) Serial.print(" ");
    if(!(addr%32)) Serial.print("\n");
    //Serial.write(resp);
    if(resp<0x10) Serial.print(0, HEX);
    Serial.print(resp, HEX);
    delay(0);
  }
  digitalWrite(CS_PIN, HIGH);
}

void dump() {
  unsigned int num_bytes;
  unsigned int i;

  /* wait for the integer with the requested number of bytes */
  while (Serial.available() < 4) {
  }

  num_bytes = 0;

  /* merge four bytes to single integer */
  for (i = 0; i < 4; i++)
    num_bytes |=  Serial.read() << (i * 8);

  /* ROM start sat 0x0050 and ends at 0xbfff */
  num_bytes = 0xbfff - 0x0050 + 1;

  Serial.print("\nReading");

  read_eeprom(num_bytes);
}

void loop() {

  digitalWrite(PIN_LED, LOW);

  if (Serial.read() == 'D') {
    digitalWrite(PIN_LED, HIGH);
    dump();
  }

}
