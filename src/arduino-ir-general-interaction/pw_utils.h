#ifndef PW_UTILS_H
#define PW_UTILS_H

#include <stdint.h>
#include <stddef.h>

enum PacketError {
    PERR_OK,
    PERR_SHORT,
    PERR_SESSION,
    PERR_CHECKSUM,
    PERR_UNKNOWN,
};

void printBytes(uint8_t*, size_t);
void printPacket(size_t);
void printHex(int);
void printBin(uint8_t);
void printPkmnData(struct PWPkmnData data);

void parseUnicode(uint16_t*, uint8_t*, const size_t);
void parseAscii(char*, uint8_t*, const size_t);
uint8_t getIV(struct PWPkmnData data, uint8_t idx);

uint16_t computeChecksum(const uint8_t packet[], const size_t packetSize);
uint16_t crc16_ccitt(uint8_t packet[], size_t packetSize);
void sendPacket(uint8_t packet[], const size_t packetSize);
PacketError parsePacket();


extern uint8_t rxBuffer[];
extern size_t  rxCursor;
extern uint8_t packetBuffer[];
extern size_t packetLength;

#endif /* PW_UTILS_H */