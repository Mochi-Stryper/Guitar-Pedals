DOD
FX32 Meatbox
M51134 "secret sauce" subharmonic bass emphasizer IC

Design notes:
In the original schematic a voltage divider is creating a bias voltage of ~6VDC.
The internal 5V regulator is not being utilized to supply DVCC to the DVCC pin, which is rated to handle 4.5V-5.5V.
*edit* I've opted to connect DVCC to the internal 5V regulator. There is no external decoupling on this regulator. It may be worthwhile to implement a capacitor to ground to decouple the power on the DVCC pins
It may be worth simplifying the layout to use 5V from the M51134P regulator as a bias voltage. Alternatively, it may be more viable to craft a 1/2VCC rail from the 9V rail using a voltage divider to supply power and combine the Vbias and DVCC nets. 
It is intended that the M51134P is placed in a DIP20 socket. There should be adequate clearance on the solder side of the board for the components placed below the chip. If no socket is used, then take care that the IC is seated correctly above the components below.
