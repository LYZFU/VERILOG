module ex12_top(
SW,
CLOCK_50,
HEX0,HEX1,HEX2

);

input [9:0] SW;
input CLOCK_50;
output [6:0] HEX0;
output [6:0] HEX1;
output [6:0] HEX2;

wire [9:0]D;


ROM reg0(SW[9:0],CLOCK_50,D[9:0]);
hex_to_7seg seg1(HEX0,D[3:0]);
hex_to_7seg seg2(HEX1,D[7:4]);
hex_to_7seg seg3(HEX2,{2'b0,D[9:8]});


endmodule 