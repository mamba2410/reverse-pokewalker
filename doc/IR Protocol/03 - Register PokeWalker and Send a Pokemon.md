# Register the PokeWalker and Send a Pokemon procedure
## Overview
This chapter focuses on the packets exchanged during the procedure named "Register the PokeWalker and Send a Pokemon", which happens when the player has touched the "Save, then go for a Stroll." button (available when Pokemon has no PokeWalker registered) on Pokemon HGSS.

We are assuming that a communication has already been started, as described [here](02%20-%20Starting%20a%20Communication.md).

## Pokemon side: Sending general data
Pokemon sends its general data too, whose format looks to be the same as the one used in the PokeWalker general data packet.

Learn more about this packet [here](Packets/0x32%20-%20Pokemon%20General%20Data.md).

**TODO**: Document more of this