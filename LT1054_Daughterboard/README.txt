+9V to +/-12V converter
Inspiration: Campus THAT Jam v1.4 Power Supply/Mutable Instruments Breadboard Friends
LT1054 generates voltages that are trimmed and regulated by 12V zener diodes.
Precariously mates to Lumberg 1614-09 jack.
SMT pads for +12V, -12V, and 0V rails.
Design considerations:
-The LT1054 is not a viable solution for supplying more than 100 mA on the negative rail.
-It is difficult to trim voltages on the top side of the board while measuring the voltages exposed via the pads on the bottom side of the board.
-The 100uF capacitors must be placed with care. They may be bent to the side to maintain a thinner profile, and reduce the chances of shorting with nearby components.
