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

Learn more about this packet [here](Packets/0xFA%20-%20Pokemon%20Session%20ID.md)

## PokeWalker side: Session ID #2
The PokeWalker sends the Session ID it generated (randomly too?) to Pokemon HGSS.  
Same note, its value doesn't matter.  
After this packet, if you're communicating with the PokeWalker, you can skip the rest of this chapter if you're only interested in playing with it: the PokeWalker will accept any valid packet.

When this packet is sent, the final Session ID is calculated by both sides, by simply XORing Session ID #1 with Session ID #2.

Learn more about this packet [here](Packets/0xF8%20-%20PokeWalker%20Session%20ID.md).

## Pokemon side: Asking for general data
Pokemon HGSS asks the PokeWalker for its general data, so it can ensure the PokeWalker its communicating with is the one associated with this savefile (if a PokeWalker is registered), or is not already registered (if a PokeWalker is not registered).

This packet doesn't have any payload, and as such is 8 byte long.  
Its Packet ID is ``0x20`` (Page available [here](Packets/0x20%20-%20Asking%20for%20General%20Data.md)).

## PokeWalker side: Sending general data
This is the first packet with a real payload, and it contains some interesting data.  
At this point, if Pokemon deems that the PokeWalker is invalid, it will terminate the communication, telling the Player that this PokeWalker is not the registered one/is already registered (_needs more documentation_).

Learn more about this packet [here](Packets/0x22%20-%20General%20Data.md).

🠖 Continue to [Chapter 03 - Register PokeWalker and Send a Pokemon procedure](03%20-%20Register%20PokeWalker%20and%20Send%20a%20Pokemon.md)  
🠖 Fast-forward to [Chapter 04 - Send a Pokemon procedure](04%20-%20Send%20a%20Pokemon.md)  
🠖 Fast-forward to [Chapter 05 - Receive a Pokemon procedure](05%20-%20Receive%20a%20Pokemon.md)  
🠖 Fast-forward to [Chapter 06 - Receive a Gift procedure](06%20-%20Receive%20a%20Gift.md)  