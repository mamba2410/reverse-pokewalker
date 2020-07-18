# PokeWalker standard packet format
## Overview
The PokeWalker and Pokemon HGSS both uses the same packet format to communicate to each other.

The packet first starts with an 8-byte header, followed by the payload.  
Some packets might not even contain a payload (for instance, an acknowledgment packet), and as such, the minimum size of a packet is 8 byte.

| Header | Data     |
|--------|----------|
| 8 byte | ??? byte |

## Header description
- Byte 0 of the header is the Packet ID. It never changes between two sessions, and can be used to identify a packet and deduce its size for instance.  
- Byte 1 of the header is used by some packet as an argument/flags byte (usually, this byte is set to ``0x01`` for packets sent by Pokemon HGSS, and to ``0x02`` for packets sent by the PokeWalker).
- Byte 2 and 3 of the header is a Checksum, whose algorithm will be described below.  
- Byte 4 to 7 of the header is a Session ID. This will change between two sessions, but **never** changes in one session. It is calculated by XORing two values, which will be described in the next chapter.

| Packet ID | Packet argument | Checksum | Session ID |
|-----------|-----------------|----------|------------|
| 1 byte    | 1 byte          | 2 byte   | 4 byte     |

## Computing the checksum
The checksum is calculated using the whole packet, with the Checksum field in the header being zero'ed out.

- The checksum starts with a value of ``0x0002``.
- First, every byte in an odd offset in the packet must be added to the checksum.
- Then, for every byte in an even offset, you must first left shift them by 8 byte before adding them to the checksum.  
If the checksum has overflown during this step, then you must increment it by 1.
- Finally, you must swap both bytes of the checksum.

Here's an example code, in C, to compute it:
```C
uint16_t computeChecksum(const uint8_t packet[], const size_t packetSize) {
    uint16_t checksum = 0x0002;

    for (size_t i = 1; i < packetSize; i += 2)
        checksum += packet[i];

    for (size_t i = 0; i < packetSize; i += 2)
    {
        if ((packet[i] << 8) > UINT16_MAX - checksum)
            ++checksum;

        checksum += packet[i] << 8;
    }

    // Swap the bytes
    checksum = ((checksum << 8) & 0xFF00) | ((checksum >> 8) & 0xFF);

    return checksum;
}
```

🠖 [Continue to Chapter 02](02%20-%20Starting%20a%20Communication.md)