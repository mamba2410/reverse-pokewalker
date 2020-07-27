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
  char buf[8];
  for (size_t i = 0; i < 8; i++)
  {
    buf[7-i] = ( n&(1<<i) ) ? '1':'0';
  }
  Serial.print(buf);
}