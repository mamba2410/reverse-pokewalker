# Information on the Board/Hardware

## SoC
- Processor: Renesas H8/38606R
- Architecture: 16-bit
- ROMs:
       - 48KB flash (on the MCU)
       - 64KB external flash (M95512RP).
RAM: 2KB
[From reference 2](../README.md#references)

## MCU
The MCU is a Renesas H8/38606F.
It is part of an addition made to the H8/38602R group.
The majority of the details can be found in the [H8/38602R group hardware manual](https://www.alldatasheet.com/datasheet-pdf/pdf/249752/RENESAS/H838600R.html?).
Details specific to the actual MCU (which are not already covered in the previous manual) can be found in the [H8/38606F group addition notes](https://www.renesas.com/br/ja/doc/products/mpumcu/tu/001/tnh8a414ae.pdf).


## IO

### Test Pads
SPI Interface: `SCK`, `MOSI`, `MISO`
       - `LCD-CSB` - Access to the LCD display
       - `EEP-CSB` - Access to the 64K EEPROM
Serial interface: `TX`, `RX`
Presumably is the tx/rx line from the MCU to the IR transceiver.

`BAT+` and `GND`.
+3.3V can be hooked up to the `BAT+` pad.
+5V can also be connected but this isn't recommended.
Nominal voltage is +3.3V from the CR2032 battery.

Misc pads:
- `NMI` - Non-maskable interrupt
- `E7-0`, `E7-1`, `E7-2` - Emulator pins for the E7 processor emulator.

Unknown pads:
- `LCD-DC`
- `RES2B` - active low reset?
- `VCI`

### IR sensor

### LCD 

### Accelerometer

## Memory Map
```
0x0000 +--------------------------------------+
       |                                      |
       |           Interrupt vector           |
       |                                      |
0x0050 +--------------------------------------+
       |                                      |
       |                                      |
       |                                      |
       |              On-Chip ROM             |
       |               (48Kbytes)             |
       |                                      |
       |                                      |
       |                                      |
       |                                      |
       |                                      |
       |                                      |
       |                                      |
       |                                      |
       |                                      |
0xbfff +--------------------------------------+
       |                Unused                |
0xf020 +--------------------------------------+
       |         Internal IO registers        |
       |                                      |
0xf100 +--------------------------------------+
       |                Unused                |
0xf780 +--------------------------------------+
       |                                      |
       |                                      |
       |             On-Chip RAM              |
       |              (2Kbytes)               |
       |                                      |
       |                                      |
       |                                      |
       |                                      |
0xff80 +--------------------------------------+
       |         Internal IO registers        |
       |                                      |
0xffff +--------------------------------------+
```
