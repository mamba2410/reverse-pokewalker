# Starting a communication with the PokeWalker/Pokemon HGSS
## Overview
This chapter will focus on describing how to successfully start a communication with either the PokeWalker or Pokemon HGSS.  
Each of the section after this one will focus on a packet sent from one of the side to the other.

Depending on what you're trying to emulate, you will have to take care of one of the side and listen to the other.  
When a packet is received, it is recommended, in order to ensure a smooth communication, to:
- Check the Packet ID, and eventually verify if it is expected in the case of an acknowledgment.
- Compute the Checksum (see [Chapter 01 - Computing the checksum](01%20-%20Packet%20Format.md#computing-the-checksum)) and verify if it's the same one as the one received.
- Verify that the Session ID didn't change.

## PokeWalker side: Announcement
The PokeWalker is starting the communication by sending the first (and only?) non-standard packet.  
This packet consists in a single byte, ``0xFC``, that will be sent every ~100ms, 20 times in total, until it receives a packet from Pokemon.

If the 20 packets have been sent and no answer has been received, the PokeWalker will either show the sad PokeWalker face (if it is not registered with a Pokemon game), or the "No Trainer Found" message (if using the Connect option).  
Pokemon will only accept packets when it finished printing the "In a place where it's OK for the Pokéwalker to emit noise..." or "Point at the DS Card and select "CONNECT." " message

## Pokemon side: Session ID #1
Pokemon HGSS sends the Session ID it generated (randomly?) to the PokeWalker.  
Its value doesn't matter, so you can use whatever values you want if you're simulating the Pokemon side (using ``00 00 00 00`` might be a good idea for instance).

This packet doesn't have any payload, and as such is 8 byte long.  
Its Packet ID is ``0xFA01``.

### Example
| Packet ID     | Checksum     | Session ID     |
|---------------|--------------|----------------|
| ``0xFA01``    | ``0x9008``   | ``0x3F57CF34`` |

## PokeWalker side: Session ID #2
The PokeWalker sends the Session ID it generated (randomly too?) to Pokemon HGSS.  
Same note, its value doesn't matter.  
After this packet, if you're communicating with the PokeWalker, you can skip the rest of this chapter if you're only interested in playing with it: the PokeWalker will accept any valid packet.

When this packet is sent, the final Session ID is calculated by both sides, by simply XORing Session ID #1 with Session ID #2.

This packet doesn't have any payload, and as such is 8 byte long.  
Its Packet ID is ``0xF802``.

### Example
| Packet ID     | Checksum     | Session ID     |
|---------------|--------------|----------------|
| ``0xF802``    | ``0x2D70``   | ``0x4A212E07`` |

The resulting Session ID will be ``0x7576E133``.

## Pokemon side: Asking for general data
Pokemon HGSS asks the PokeWalker for its general data, so it can ensure the PokeWalker its communicating with is the one associated with this savefile (if a PokeWalker is registered), or is not already registered (if a PokeWalker is not registered).

This packet doesn't have any payload, and as such is 8 byte long.  
Its Packet ID is ``0x2001``.

## PokeWalker side: Sending general data
This is the first packet with a real payload, and it contains some interesting data.  
At this point, if Pokemon deems that the PokeWalker is invalid, it will terminate the communication, telling the Player that this PokeWalker is not the registered one/is already registered (_needs more documentation_).

The payload has a size of 104 byte, making the packet 112 byte long.  
Its Packet ID is ``0x2202``.

### Description
| Offset | Length | Description                                     |
|--------|--------|-------------------------------------------------|
| 0x00   | 8      | Header                                          |
| 0x08   | 12     | _Needs documentation (Trainer data?)_           |
| 0x14   | 2      | Trainer ID                                      |
| 0x16   | 2      | Secret ID                                       |
| 0x18   | 56     | _Needs documentation (Unique data to each PW?)_ |
| 0x50   | 16     | Trainer Name (Terminated by 0xFFFF)             |
| 0x60   | 3      | Unknown (Always 0x00)                           |
| 0x63   | 1      | PokeWalker Status (See below)                   |
| 0x64   | 4      | _Unknown (Always 0x02?)_                        |
| 0x68   | 4      | Unknown (Always 0x00)                           |
| 0x6C   | 4      | Today Step Count                                |
Values in italic needs more research.

#### PokeWalker Status
| Bit | Description            |
|-----|------------------------|
| 0   | Is Registered          |
| 1   | Has Pokemon            |
| 2-7 | Unknown (Always 0x00?) |

## Pokemon side: Sending general data
Pokemon sends its general data too, whose format looks to be the same as the one used in the PokeWalker general data packet.

The most notable feature of this packet is located at offset ``0x68``, and is used by the PokeWalker to set its RTC.  
It seems that if this field is zeroed out, the PokeWalker will not set the clock.

The payload has a size of 104 byte, making the packet 112 byte long.  
Its Packet ID is ``0x4001``.

### Description
| Offset | Length | Description                           |
|--------|--------|---------------------------------------|
| 0x00   | 8      | Header                                |
| 0x08   | 12     | _Needs documentation (Trainer data?)_ |
| 0x14   | 2      | Trainer ID                            |
| 0x16   | 2      | Secret ID                             |
| 0x18   | 56     | Unknown (Always 0x00)                 |
| 0x50   | 16     | Trainer Name (Terminated by 0xFFFF)   |
| 0x60   | 8      | Unknown (Always 0x00)                 |
| 0x68   | 4      | Number of seconds since 01/01/2001    |
| 0x6C   | 4      | Unknown (Always 0x00)                 |
Values in italic needs more research.

🠖 To be continued...