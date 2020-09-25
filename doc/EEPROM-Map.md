# EEPROM Map
This document provides the currently known regions of the EEPROM.

## 0x0000 - 0x0007: Magic number
The content of this region is always set to the ASCII string ``nintendo``.

## 0x0008 - 0x007F: Unknown
Content is unknown, seems to be mostly ``0xFF``.

## 0x0080 - 0x027F: Pokewalker general data
This region contains general data about the pokewalker, a lot of it is what is returned by the `0x22` IR packet.
The region is 256 bytes and is stored twice, presumably to make sure the data isn't corrupt.
| Address | Length | Description                       |
|---------|--------|-----------------------------------|
| 0x0080  | 3      | _Unknown (always ``0x01``?)_      |
| 0x0083  | 56     | Same as ``0x00FD``                |
| 0x00AB  | 44     | _Unknown, same on two walkers_    |
| 0x00D7  | 18     | _Unknown (always ``0xFE``?)_      |
| 0x00EC  | 4      | _Unknown, ``0xBF01`` on two walkers_ |
| 0x00F0  | 12     | _Unknown, trainer flags/data?_ Start of ``PWGeneralData`` struct |
| 0x00F9  | 2      | Trainer TID                       |
| 0x00FB  | 2      | Trainer SID                       |
| 0x00FD  | 56     | _Unknown, Unique data?_           |
| 0x0135  | 16     | Trainer name                      |
| 0x0145  | 3      | Unknown (always ``0x00``?)        |
| 0x0148  | 1      | Pokewalker status flags           |
| 0x0149  | 4      | Unknown (always ``0x02``?)        |
| 0x014D  | 4      | Unknown (always ``0x00``)         |
| 0x0151  | 4      | Always ``0x00`` (total steps). End of ``PWGeneralData`` struct |
| 0x0155  | 13     | _Unknown, needs documentation_    |
| 0x0162  | 2      | Total days                        |
| 0x0164  | 2      | Current watts                     |
| 0x0166  | 7      | _Unknown, needs documentation_    |
| 0x016D  | 1      | Settings (see below)              |
| 0x016E  | 3      | _Unknown, needs documentation_    |
| 0x0171  | 15     | Padding, (always ``0xFF``?)       |
| 0x0180  | 256    | Exact copy of ``0x0080``-`0x017F` |

Settings bits:
| Bits | Description                     |
|------|---------------------------------|
| 7    | Unknown, `0b0`                  |
| 6:3  | Shade setting `0b0000`-`0b1001` |
| 2:1  | Sound setting `0b00`-`0b11`     |
| 0    | Unknown, `0b0`                  |

Things missing:
- Current route
- Current pokemon
- Current items


## 0x0280 - 0x041F: Numerical characters
This region contains graphics for numerical/mathematical characters.
Addresses here are aligned to the tiles.
| Address | Length | Description                       |
|---------|--------|-----------------------------------|
| 0x0280  | 16     | Upper part of the ``0`` character |
| 0x0290  | 16     | Lower part of the ``0`` character |
| 0x02A0  | 16     | Upper part of the ``1`` character |
| 0x02B0  | 16     | Lower part of the ``1`` character |
| 0x02C0  | 16     | Upper part of the ``2`` character |
| 0x02D0  | 16     | Lower part of the ``2`` character |
| 0x02E0  | 16     | Upper part of the ``3`` character |
| 0x02F0  | 16     | Lower part of the ``3`` character |
| 0x0300  | 16     | Upper part of the ``4`` character |
| 0x0310  | 16     | Lower part of the ``4`` character |
| 0x0320  | 16     | Upper part of the ``5`` character |
| 0x0330  | 16     | Lower part of the ``5`` character |
| 0x0340  | 16     | Upper part of the ``6`` character |
| 0x0350  | 16     | Lower part of the ``6`` character |
| 0x0360  | 16     | Upper part of the ``7`` character |
| 0x0370  | 16     | Lower part of the ``7`` character |
| 0x0380  | 16     | Upper part of the ``8`` character |
| 0x0390  | 16     | Lower part of the ``8`` character |
| 0x03A0  | 16     | Upper part of the ``9`` character |
| 0x03B0  | 16     | Lower part of the ``9`` character |
| 0x03C0  | 16     | Upper part of the ``:`` character |
| 0x03D0  | 16     | Lower part of the ``:`` character |
| 0x03E0  | 16     | Upper part of the ``-`` character |
| 0x03F0  | 16     | Lower part of the ``-`` character |
| 0x0400  | 16     | Upper part of the ``/`` character |
| 0x0410  | 16     | Lower part of the ``/`` character |

## 0x0420 - 0x061F: Small icons
This region contains a bunch of small (usually fitting in 8x8 px) icons.
Adresses here are aligned to the tiles.
| Address | Length | Description                                                                                    |
|---------|--------|------------------------------------------------------------------------------------------------|
| 0x0420  | 32     | Unknown icons                                                                                  |
| 0x0440  | 32     | Watt (``w``) icon                                                                              |
| 0x0460  | 16     | Pokeball icon                                                                                  |
| 0x0470  | 16     | Gray Pokeball icon                                                                             |
| 0x0480  | 16     | Left part of the Item icon                                                                     |
| 0x0490  | 16     | Right part of the Item icon, and Left part of the Gray Item icon                               |
| 0x04A0  | 16     | Right part of the Gray Item icon, and Left part of the Flag icon                               |
| 0x04B0  | 16     | Right part of the Flag icon, and Left part of the Heart icon                                   |
| 0x04C0  | 16     | Right part of the Heart icon, and Left part of the Spade icon                                  |
| 0x04D0  | 16     | Right part of the Spade icon, and Left part of the Diamond icon                                |
| 0x04E0  | 16     | Right part of the Diamond icon, and Left part of the Club icon                                 |
| 0x04F0  | 16     | Right part of the Club icon, and Left part of the Up Arrow icon                                |
| 0x0500  | 16     | Right part of the Up Arrow icon, and Left Part of the Alternative Up Arrow icon                |
| 0x0510  | 16     | Right part of the Alternative Up Arrow icon, and Left part of the Outlined Up Arrow icon       |
| 0x0520  | 16     | Right part of the Outlined Up Arrow icon, and Left part of the Down Arrow icon                 |
| 0x0530  | 16     | Right part of the Down Arrow icon, and Left part of the Alternative Down Arrow icon            |
| 0x0540  | 16     | Right part of the Alternative Down Arrow icon, and Left part of the Outlined Down Arrow icon   |
| 0x0550  | 16     | Right part of the Outlined Down Arrow icon, and Left part of the Left Arrow icon               |
| 0x0560  | 16     | Right part of the Left Arrow icon, and Left part of the Alternative Left Arrow icon            |
| 0x0570  | 16     | Right part of the Alternative Left Arrow icon, and Left part of the Outlined Left Arrow icon   |
| 0x0580  | 16     | Right part of the Outlined Left Arrow icon, and Left part of the Right Arrow icon              |
| 0x0590  | 16     | Right part of the Right Arrow icon, and Left part of the Alternative Right Arrow icon          |
| 0x05A0  | 16     | Right part of the Alternative Right Arrow icon, and Left part of the Outlined Right Arrow icon |
| 0x05B0  | 16     | Right part of the Outlined Right Arrow icon, and Upper-Left part of the Left Arrow icon        |
| 0x05C0  | 16     | Upper-Right and Lower-Left part of the Left Arrow icon                                         |
| 0x05D0  | 16     | Lower-Right part of the Left Arrow icon, and Upper-Left part of the Right Arrow icon           |
| 0x05E0  | 16     | Upper-Right and Lower-Left part of the Right Arrow icon                                        |
| 0x05F0  | 16     | Lower-Right part of the Right Arrow icon, and Upper-Left part of the Back icon                 |
| 0x0600  | 16     | Upper-Right and Lower-Left part of the Back icon                                               |
| 0x0610  | 16     | Lower-Right part of the Back icon                                                              |

## 0x0620 - 0x066F: Unknown
This region contains unknown icons.

## 0x0670 - 0x090F: Emotion bubble icons
This region contains the different emotion-in-a-bubble a Pokemon can express.
Adresses here are aligned to the tiles.
| Address | Length | Description                          |
|---------|--------|--------------------------------------|
| 0x0670  | 48     | Upper part of the Exclamation bubble |
| 0x06A0  | 48     | Lower part of the Exclamation bubble |
| 0x06D0  | 48     | Upper part of the Heart bubble       |
| 0x0700  | 48     | Lower part of the Heart bubble       |
| 0x0730  | 48     | Upper part of the Music bubble       |
| 0x0760  | 48     | Lower part of the Music bubble       |
| 0x0790  | 48     | Upper part of the Smile bubble       |
| 0x07C0  | 48     | Lower part of the Smile bubble       |
| 0x07F0  | 48     | Upper part of the Neutral bubble     |
| 0x0820  | 48     | Lower part of the Neutral bubble     |
| 0x0850  | 48     | Upper part of the Ellipsis bubble    |
| 0x0880  | 48     | Lower part of the Ellipsis bubble    |
| 0x08B0  | 48     | Upper part of the Exclamation bubble |
| 0x08E0  | 48     | Lower part of the Exclamation bubble |

## 0x0910 - 0x108F: Main menu entries text
This region contains the different text frames that appear for each entry of the main menu.
Adresses here are aligned to the tiles.
| Address | Length | Description                     |
|---------|--------|---------------------------------|
| 0x0910  | 160    | Upper part of "Poké Radar"      |
| 0x09B0  | 160    | Lower part of "Poké Radar"      |
| 0x0A50  | 160    | Upper part of "Dowsing"         |
| 0x0AF0  | 160    | Lower part of "Dowsing"         |
| 0x0B90  | 160    | Upper part of "Connect"         |
| 0x0C30  | 160    | Lower part of "Connect"         |
| 0x0CD0  | 160    | Upper part of "Trainer Card"    |
| 0x0D70  | 160    | Lower part of "Trainer Card"    |
| 0x0E10  | 160    | Upper part of "Pokémon & Items" |
| 0x0EB0  | 160    | Lower part of "Pokémon & Items" |
| 0x0F50  | 160    | Upper part of "Settings"        |
| 0x0FF0  | 160    | Lower part of "Settings"        |

## 0x1090 - 0x120F: Main menu entries icon
This region contains the different icons that appear for each entry of the main menu.
Adresses here are aligned to the tiles.
| Address | Length | Description                            |
|---------|--------|----------------------------------------|
| 0x1090  | 32     | Upper part of the Poké Radar icon      |
| 0x10B0  | 32     | Lower part of the Poké Radar icon      |
| 0x10D0  | 32     | Upper part of the Dowsing icon         |
| 0x10F0  | 32     | Lower part of the Dowsing icon         |
| 0x1110  | 32     | Upper part of the Connect icon         |
| 0x1130  | 32     | Lower part of the Connect icon         |
| 0x1150  | 32     | Upper part of the Trainer Card icon    |
| 0x1170  | 32     | Lower part of the Trainer Card icon    |
| 0x1190  | 32     | Upper part of the Pokémon & Items icon |
| 0x11B0  | 32     | Lower part of the Pokémon & Items icon |
| 0x11D0  | 32     | Upper part of the Settings icon        |
| 0x11F0  | 32     | Lower part of the Settings icon        |

## 0x1210 - 0x168F: Trainer Card menu graphics
This region contains graphics for the Trainer Card menu.
Adresses here are aligned to the tiles.
| Address | Length | Description                               |
|---------|--------|-------------------------------------------|
| 0x1210  | 32     | Upper part of the Player Name icon        |
| 0x1230  | 32     | Lower part of the Player Name icon        |
| 0x1250  | 160    | Upper part of the Player Name             |
| 0x12F0  | 160    | Lower part of the Player Name             |
| 0x1390  | 32     | Upper part of the Area Name icon          |
| 0x13B0  | 32     | Lower part of the Area Name icon          |
| 0x13D0  | 80     | Upper part of the "Steps" text frame      |
| 0x1420  | 80     | Lower part of the "Steps" text frame      |
| 0x1470  | 64     | Upper part of the "Time" text frame       |
| 0x14B0  | 64     | Lower part of the "Time" text frame       |
| 0x14F0  | 80     | Upper part of the "Days" text frame       |
| 0x1540  | 80     | Lower part of the "Days" text frame       |
| 0x1590  | 128    | Upper part of the "Total Days" text frame |
| 0x1610  | 128    | Lower part of the "Total Days" text frame |

## 0x1690 - 0x190F: Settings menu graphics
This region contains graphics for the Settings menu.
Adresses here are aligned to the tiles.
| Address | Length | Description                               |
|---------|--------|-------------------------------------------|
| 0x1690  | 80     | Upper part of the "Sound" text frame      |
| 0x16E0  | 80     | Lower part of the "Sound" text frame      |
| 0x1730  | 80     | Upper part of the "Shade" text frame      |
| 0x1780  | 80     | Lower part of the "Shade" text frame      |
| 0x17D0  | 48     | Upper part of the No Sound icon           |
| 0x1800  | 48     | Lower part of the No Sound icon           |
| 0x1830  | 48     | Upper part of the Low Sound icon          |
| 0x1860  | 48     | Lower part of the Low Sound icon          |
| 0x1890  | 48     | Upper part of the High Sound icon         |
| 0x18C0  | 48     | Lower part of the High Sound icon         |
| 0x18F0  | 16     | Upper part of the Shade seekbar tick mark |
| 0x1900  | 16     | Lower part of the Shade seekbar tick mark |

## 0x1910 - 0x1B4F: Pokémon & Items menu graphics
This region contains graphics for the Pokémon & Items menu.
Adresses here are aligned to the tiles.
| Address | Length | Description                   |
|---------|--------|-------------------------------|
| 0x1910  | 64     | Upper part of the Chest icon  |
| 0x1950  | 64     | Middle part of the Chest icon |
| 0x1990  | 64     | Lower part of the Chest icon  |
| 0x19D0  | 64     | Upper part of the Map icon    |
| 0x1A10  | 64     | Middle part of the Map icon   |
| 0x1A50  | 64     | Lower part of the Map icon    |
| 0x1A90  | 64     | Upper part of the Gift icon   |
| 0x1AD0  | 64     | Middle part of the Gift icon  |
| 0x1B10  | 64     | Lower part of the Gift icon   |

## 0x1B50 - 0x1C4F: Dowsing menu graphics
This region contains graphics for the Dowsing menu.
Adresses here are aligned to the tiles.
| Address | Length | Description                           |
|---------|--------|---------------------------------------|
| 0x1B50  | 32     | Upper part of the Grass icon          |
| 0x1B70  | 32     | Lower part of the Grass icon          |
| 0x1B90  | 32     | Upper part of the Disabled Grass icon |
| 0x1BB0  | 32     | Lower part of the Disabled Grass icon |
| 0x1BD0  | 64     | Upper part of the "Left:" text        |
| 0x1C10  | 64     | Lower part of the "Left:" text        |

## 0x1C50 - 0x1CAF: Unknown
This region seems to always be filled with ``0x00``.

## 0x1CB0 - 0x234F: Poké Radar menu graphics
This region contains graphics for the Poké Radar menu.
Adresses here are aligned to the tiles.
| Address | Length | Description                                             |
|---------|--------|---------------------------------------------------------|
| 0x1CB0  | 64     | Upper part of the Grass icon                            |
| 0x1CF0  | 64     | Middle part of the Grass icon                           |
| 0x1D30  | 64     | Lower part of the Grass icon                            |
| 0x1D70  | 32     | Upper part of the One Exclamation Mark icon             |
| 0x1D90  | 32     | Lower part of the One Exclamation Mark icon             |
| 0x1DB0  | 32     | Upper part of the Two Exclamation Mark icon             |
| 0x1DD0  | 32     | Lower part of the Two Exclamation Mark icon             |
| 0x1DF0  | 32     | Upper part of the Three Exclamation Mark icon           |
| 0x1E10  | 32     | Lower part of the Three Exclamation Mark icon           |
| 0x1E30  | 32     | Upper part of the Three Stripes "Found something!" icon |
| 0x1E50  | 32     | Lower part of the Three Stripes "Found something!" icon |
| 0x1E70  | 32     | Upper part of the Attack flash                          |
| 0x1E90  | 32     | 2/4 part of the Attack flash                            |
| 0x1EB0  | 32     | 3/4 part of the Attack flash                            |
| 0x1ED0  | 32     | Lower part of the Attack flash                          |
| 0x1EF0  | 32     | Upper part of the Critical Attack flash                 |
| 0x1F10  | 32     | 2/4 part of the Critical Attack flash                   |
| 0x1F30  | 32     | 3/4 part of the Critical Attack flash                   |
| 0x1F50  | 32     | Lower part of the Critical Attack flash                 |
| 0x1F70  | 64     | Upper part of the Pokeball cloud                        |
| 0x1FB0  | 64     | Middle part of the Pokeball cloud                       |
| 0x1FF0  | 64     | Lower part of the Pokeball cloud                        |
| 0x2030  | 16     | HP tick                                                 |
| 0x2040  | 16     | Capture succeeded star                                  |
| 0x2050  | 192    | Upper part of the action menu                           |
| 0x2110  | 192    | 2/4 part of the action menu                             |
| 0x21D0  | 192    | 3/4 part of the action menu                             |
| 0x2290  | 192    | Lower part of the action menu                           |

## 0x2350 - 0x2???: Connect menu graphics