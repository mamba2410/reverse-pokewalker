#include "pw_utils.h"
#include "Arduino.h"

uint8_t rxBuffer[128];
size_t rxCursor = 0;

/*
 *  Send a packet to Serial1
 *  Will calculate checksum and xor
 */
void sendPacket(uint8_t packet[], const size_t packetSize) {
  const uint16_t checksum = computeChecksum(packet, packetSize);
  packet[0x02] = checksum >> 8;
  packet[0x03] = checksum & 0xFF;

  for (size_t i = 0; i < packetSize; ++i)
    packet[i] ^= 0xAA;

  Serial1.write(packet, packetSize);
}

/*
 *  Print bytes as a 2-digit hex number
 *  Print for `len` bytes
 */
void printBytes(uint8_t *ptr, size_t len) {
  for (size_t i = 0; i < len; i++)
  {
    if(ptr[i] < 0x10) Serial.write('0');
    Serial.print(ptr[i], HEX);
  }
}

/*
 *  Print the packet in the rxBuffer for nBytes
 */
void printPacket(size_t nBytes) {
  //if (nBytes == 0) nBytes = rxCursor;
  printBytes(rxBuffer, nBytes);
  Serial.write('\n');
}

/*
 *  Compute the checksum for the packet
 */
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

/*
 *  Print the number in 2-digit hexadecimal with prefix '0x'
 */
void printHex(int n) {
  Serial.print("0x");
  if (n < 0x10)
    Serial.print("0");
  
  Serial.print(n, HEX);
}

/*
 *  Print the number as an 8-bit binary number
 */
void printBin(uint8_t n) {
  char buf[9];
  for (size_t i = 0; i < 8; i++)
  {
    buf[7-i] = ( n&(1<<i) ) ? '1':'0';
  }
  buf[8] = 0;
  Serial.print(buf);
}

/*
 *  Turns a byte array into a Unicode string
 */
void parseUnicode(uint16_t *buf, uint8_t *src, const size_t strlen) {
  uint16_t c, u = 0xFFFF;
  for (size_t i = 0; i < strlen; i++) {
      c = ((uint16_t)src[2*i+1]<<8) | ((uint16_t)src[2*i]);

      // TODO: Add full range of encodings
      // TODO: Add goto/continue after each match
      if (c == 0x0001)                u =     0x3000;
      if (c >= 0x0002 && c <= 0x004E) u = c + 0x303F;
      if (c == 0x004F)                u =     0x308F;
      if (c == 0x0050 || c == 0x0051) u = c + 0x3041;
      if (c >= 0x0052 && c <= 0x009E) u = c + 0x304F;
      if (c == 0x009F)                u =     0x30EF;
      if (c == 0x00A0 || c == 0x00A1) u = c + 0x3052;
      if (c >= 0x00A2 && c <= 0x00AB) u = c + 0xFE6E;
      if (c >= 0x00AC && c <= 0x00C5) u = c + 0xFE75;

      if (c >= 0x0121 && c <= 0x012A) u = c - 0x00F1;
      if (c >= 0x012B && c <= 0x0144) u = c - 0x00EA;
      if (c >= 0x0145 && c <= 0x015E) u = c - 0x00E4;

      if (c == 0xFFFF || c == 0x0000) u = 0x0000;

      buf[i] = u;
  }
}

/*
 *  Turns a byte array into an ASCII string
 */
void parseAscii(char *buf, uint8_t  *src, const size_t strlen) {
  uint16_t buf16[strlen];
  parseUnicode(buf16, src, strlen);
  for (size_t i = 0; i < strlen; i++) buf[i] = buf16[i]&0xFF;
}