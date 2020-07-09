# Information on the Board/Hardware

## SoC
- Processor: Renesas H8/38606R
- Architecture: 16-bit
- ROMs:
       - 48KB flash (on the MCU)
       - 64KB external flash (M95512RP).
RAM: 2KB
[From reference 2](../README.md#references)

Memory map:
````
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
````


## IO

### Test Pads
SPI Interface: `SCK`, `MOSI`, `MISO`
       - `LCD-CSB` - Access to the LCD display
       - `EEP-CSB` - Access to the 64K EEPROM
Serial interface: `TX`, `RX`
Presumably echoes the IR data.

`BAT+` and `GND`.
+3.3V can be hooked up to the `BAT+` pad.
+5V can also be connected but this isn't recommended.
Nominal voltage is +3.3V from the CR2032 battery.

Misc pads:
- `NMI` - Non-maskable interrupt
- `E7-0`, `E7-1`, `E7-2` - Emulator pins for the E7 processor emulator. Access to the internal ROM?

Unknown pads:
- `LCD-DC`
- `RES2B` - active low reset?
- `VCI`

### IR sensor

### LCD 

### Accelerometer

