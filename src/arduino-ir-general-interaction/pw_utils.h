#ifndef PW_UTILS_H
#define PW_UTILS_H

#include <stdint.h>
#include <stddef.h>

void printBytes(uint8_t*, size_t);
void printPacket(size_t);
void printHex(int);
void printBin(uint8_t);

uint16_t computeChecksum(const uint8_t packet[], const size_t packetSize);
void sendPacket(uint8_t packet[], const size_t packetSize);

extern uint8_t rxBuffer[];
extern size_t  rxCursor;

#endif /* PW_UTILS_H */