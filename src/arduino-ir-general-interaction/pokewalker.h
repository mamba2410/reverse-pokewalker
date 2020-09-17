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

struct PWPkmnData {             // Bytes        (decimal)
  uint16_t  pokemonID;          // 0x00-0x01    (0-1)
  uint16_t  heldItem;           // 0x02-0x03    (2-3)
  uint16_t  moves[4];           // 0x04-0x0B    (4-11)
  uint16_t  tid;                // 0x0C-0x0D    (12-13)
  uint16_t  sid;                // 0x0E-0x0F    (14-15)
  uint32_t  pid;                // 0x10-0x13    (16-19)
  uint32_t  ivs;                // 0x14-0x17    (20-23)
  uint8_t   evHP;               // 0x18         (24)
  uint8_t   evAtk;              // 0x19         (25)
  uint8_t   evDef;              // 0x1A         (26)
  uint8_t   evSpe;              // 0x1B         (27)
  uint8_t   evSpA;              // 0x1C         (28)
  uint8_t   evSpD;              // 0x1D         (29)
  uint8_t   markings;           // 0x1E         (30)
  uint8_t   language;           // 0x1F         (31)
  uint8_t   ability;            // 0x20         (32)
  uint8_t   happiness;          // 0x21         (33)
  uint8_t   level;              // 0x22         (34)
  uint8_t   padding;            // 0x23         (35)
  uint8_t   nickname[20];       // 0x24-0x37    (36-55)
};                              // Total 0x38   (56)

#endif /* POKEWALKER_H */