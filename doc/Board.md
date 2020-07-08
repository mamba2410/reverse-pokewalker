# Information on the Board/Hardware

## SoC
Processor: Renesas H8/38606R
Architecture: 16-bit
ROM: 48KB Flash
RAM: 2KB
[From reference 2](../README.md#References)

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
Seems to have an SPI interface, with the standard pinout.
One thing to note is that the EEPROM and LCD can be selected from here.
The chip select is probably active low as they are all labelled `CSB`.

+3.3V can be hooked up to the `BAT+` pad and 0V can be hooked up to the `GND` to power it.
Seems to run fine off of an arduino nano +5v connector.

There also appears to be a serial port, pads labelled `TXD` and `RXD`

Unknown pads:
- `NMI` - Non-maskable interrupt?
- `E7-0`, `E7-1`, `E7-2` - Emulator pins?
- `LCD-DC`
- `RES2B` - active low reset?
- `VCI`

### IR sensor

### LCD 

### Accelerometer

