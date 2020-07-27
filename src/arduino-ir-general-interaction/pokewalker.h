#ifndef POKEWALKER_H
#define POKEWALKER_H

#include <stdint.h>


/*
 *  See `doc/IR Protocol/Packets/0x32` and `.../0x22`
 *  Values can be populated differently depending on the sender
 */
struct PWGeneralData {          // Bytes        (decimal)
  uint8_t header[8];            // 0x00-0x07    (0-7)
  uint8_t unk1[12];             // 0x08-0x13    (8-19)
  uint16_t tid;                 // 0x14-0x15    (20-21)
  uint16_t sid;                 // 0x16-0x17    (22-23)
  uint8_t unk2[56];             // 0x18-0x4F    (24-79)
  uint8_t trainerName[16];      // 0x50-0x5F    (80-95)
  uint8_t unk3[3];              // 0x60-0x62    (96-98)
  uint8_t pwStatus;             // 0x63         (99)
  uint8_t unk4[4];              // 0x64-0x68    (100-103)
  uint32_t timeSince;           // 0x68-0x6B    (104-107)
  uint32_t totalStep;           // 0x6C-0x6F    (108-111)
};                              // Total 0x70   (112)

#endif /* POKEWALKER_H */