#include "pw_utils.h"
#include "pw_states.h"
#include "Arduino.h"

size_t rxCursor = 0;
size_t packetLength = 0;
uint8_t rxBuffer[128];
uint8_t packetBuffer[128];


/*
 *  Send a packet to Serial1
 *  Will calculate checksum and xor
 */
void sendPacket(uint8_t packet[], const size_t packetSize) {
  //const uint16_t checksum = computeChecksum(packet, packetSize);  // I get a compiler error if I add `const` now
  uint16_t checksum = computeChecksum(packet, packetSize);
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
 *  Print the Pokemon data in a nice format
 */
void printPkmnData(struct PWPkmnData data) {
    Serial.print("Pokemon ID: "); printHex(data.pokemonID);
    Serial.print("\nHeld item: "); printHex(data.heldItem);
    Serial.print("\nMoves: ");
    for (uint8_t i = 0; i < 4; i++) { printHex(data.moves[i]); Serial.print(" "); }
    Serial.print("\nTID: "); Serial.print(data.tid);
    Serial.print("\nSID: "); Serial.print(data.sid);
    Serial.print("\nPID: "); printHex(data.pid);
    Serial.print("\nIVs: ");
    Serial.print("\n\tHP : "); Serial.print(getIV(data, 0));
    Serial.print("\n\tAtk: "); Serial.print(getIV(data, 0));
    Serial.print("\n\tDef: "); Serial.print(getIV(data, 0));
    Serial.print("\n\tSpe: "); Serial.print(getIV(data, 0));
    Serial.print("\n\tSpA: "); Serial.print(getIV(data, 0));
    Serial.print("\n\tSpD: "); Serial.print(getIV(data, 0));
    Serial.print("\nEVs: ");
    Serial.print("\n\tHP : "); Serial.print(data.evHP);
    Serial.print("\n\tAtk: "); Serial.print(data.evAtk);
    Serial.print("\n\tDef: "); Serial.print(data.evDef);
    Serial.print("\n\tSpe: "); Serial.print(data.evSpe);
    Serial.print("\n\tSpA: "); Serial.print(data.evSpA);
    Serial.print("\n\tSpD: "); Serial.print(data.evSpD);
    Serial.print("\nMarkings: "); printHex(data.markings);
    Serial.print("\nLanguage: "); printHex(data.language);
    Serial.print("\nAbility: "); Serial.print(data.ability);
    Serial.print("\nHappiness: "); Serial.print(data.happiness);
    Serial.print("\nLevel: "); Serial.print(data.level);
    
    char buf[10];
    Serial.print("\nNickname: ");
    parseAscii(buf, data.nickname, 10);
    Serial.println(buf);
}


/*
 *  Get the IVs from a Pokemon data struct
 */
uint8_t getIV(struct PWPkmnData data, uint8_t idx) {
    const uint8_t sz = 5;
    const uint8_t mask = (1<<sz) - 1;
    return data.ivs & ( mask<<(sz*idx) );
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
 *  Implementation of the CR16-CCITT algorithm
 *  adapted from https://stackoverflow.com/questions/17196743/crc-ccitt-implementation
 */
uint16_t crc16_ccitt(uint8_t packet[], size_t packetSize) {
    uint16_t crc = 0;
    while(packetSize >0) {
      packetSize--;
      crc ^= (uint16_t) *packet++ << 8;
      for(size_t i = 7; i; i--) {
        if(crc & 0x8000)  crc = crc << 1 ^ 0x1021;
        else              crc = crc << 1;
      }
    }
    return crc;
}

  // Check rx cursor > 7
  // Check header
  // Ignore bytes 1 and 2
  // Ignore checksum (2/3) for now
  // Check session ID
  // Go back and check 
PacketError parsePacket() {
  uint32_t key;
  size_t packetSize, i;
  uint16_t checksum;
  uint16_t oldChecksum;
  if (rxCursor < 8) return PERR_SHORT;

  for (i = 0; i < rxCursor-7; i++)
  {
    key = ((uint32_t)rxBuffer[i+4] << 24) | ((uint32_t)rxBuffer[i+5] << 16) | ((uint32_t)rxBuffer[i+6] << 8) | ((uint32_t)rxBuffer[i+7] << 0);
    if (key == pwKey) goto validKey;
  }
  return PERR_SESSION;

  validKey: 
  packetSize = rxCursor - i;
  oldChecksum = ((uint16_t)rxBuffer[i+2]<<8) | (uint16_t)rxBuffer[i+3]&0xFF;
  rxBuffer[i+2] = 0x00;
  rxBuffer[i+3] = 0x00;
  checksum = computeChecksum( (rxBuffer+i), packetSize );
  rxBuffer[i+2] = oldChecksum>>8;
  rxBuffer[i+3] = oldChecksum&0xFF;

  if ( checksum == oldChecksum  ) {

    memcpy(packetBuffer, rxBuffer+i, packetSize);
    packetLength = packetSize;
    return PERR_OK;
  } else {
    return PERR_CHECKSUM;
  }

  return PERR_UNKNOWN;
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

#define CMAPV(cv, uv)     if (c == cv) { u = uv; goto Loop_End; }
#define CMAPP(c1, c2, av) if (c == c1 || c == c2) { u = c + av; goto Loop_End; }
#define CMAPR(cl, ch, av) if (c >= cl && c <= ch) { u = c + av; goto Loop_End; }

/*
 *  Turns a byte array into a Unicode string
 */
void parseUnicode(uint16_t *buf, uint8_t *src, const size_t strlen) {
  uint16_t c, u = 0xFFFF;
  for (size_t i = 0; i < strlen; i++) {
      c = ((uint16_t)src[2*i+1]<<8) | ((uint16_t)src[2*i]);

      // TODO: Add full range of encodings
      CMAPV(0x0001, 0x3000);
      CMAPR(0x0002, 0x004E, 0x303F);
      CMAPV(0x004F, 0x308F);
      CMAPP(0x0050, 0x0051, 0x3041);
      CMAPR(0x0052, 0x009E, 0x304F);
      CMAPV(0x009F, 0x30EF);
      CMAPP(0x00A0, 0x00A1, 0x3052);
      CMAPR(0x00A2, 0x00AB, 0xFE6E);
      CMAPR(0x00AC, 0x00C5, 0xFE75);
      CMAPR(0x00C6, 0x00DF, 0xFE7B);
      CMAPV(0x00E1, 0xFF01);
      CMAPV(0x00E2, 0xFF1F);
      CMAPP(0x00E3, 0x00E4, 0x2F1E);
      CMAPV(0x00E5, 0x22EF);
      CMAPV(0x00E6, 0x30FB);
      CMAPV(0x00E7, 0xFF0F);
      CMAPR(0x00E8, 0x00EB, 0x2F24);
      CMAPP(0x00EC, 0x00ED, 0xFE1C);
      CMAPP(0x00EE, 0x00EF, 0x31AC);
      CMAPV(0x00F0, 0xFF0B);
      CMAPV(0x00F1, 0xFF0D);
      CMAPP(0x00F2, 0x00F3, 0x21A5);
      CMAPV(0x00F4, 0xFF1D);
      CMAPV(0x00F5, 0xFF5A);
      CMAPP(0x00F6, 0x00F7, 0xFE24);
      CMAPV(0x00F8, 0xFF0E);
      CMAPV(0x00F9, 0xFF0C);
      CMAPV(0x00FA, 0x2664);
      CMAPV(0x00FB, 0x2667);
      CMAPP(0x00FC, 0x00FD, 0x2565);
      CMAPV(0x00FE, 0x2606);
      CMAPV(0x00FF, 0x25CE);
      CMAPV(0x0100, 0x25CB);
      CMAPV(0x0101, 0x25A1);
      CMAPV(0x0102, 0x25B3);
      CMAPV(0x0103, 0x25C7);
      CMAPV(0x0104, 0xFF20);
      CMAPV(0x0105, 0x266B);
      CMAPV(0x0106, 0xFF05);
      CMAPV(0x0107, 0x263C);
      CMAPV(0x0108, 0x2614);
      CMAPV(0x0109, 0x2630);
      CMAPV(0x010A, 0x2744);
      CMAPV(0x010B, 0x260B);
      CMAPP(0x010C, 0x010D, 0x2548);
      CMAPV(0x010E, 0x260A);
      CMAPP(0x010F, 0x0110, 0x2655);
      CMAPV(0x0111, 0x263E);
      CMAPV(0x0112, 0x00A5);
      CMAPR(0x0113, 0x011A, 0x2535);
      CMAPR(0x011B, 0x011E, 0x2074);
      CMAPV(0x011F, 0x2023);
      CMAPV(0x0120, 0xFF06);
      CMAPR(0x0121, 0x012A, -0x00F1);   // Note: Negative adds/offsets may be compiler dependent
      CMAPR(0x012B, 0x0144, -0x00EA);
      CMAPR(0x0145, 0x015E, -0x00E4);
      CMAPR(0x015F, 0x019E, -0x009F);

      if (c == 0xFFFF || c == 0x0000) u = 0x0000;

      Loop_End:
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
