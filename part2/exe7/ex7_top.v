module ex7_top( 
KEY, 
HEX0, 
HEX1 
); 
input [3:0]KEY; 
output [6:0]HEX0; 
output [6:0]HEX1; 
wire [7:0]data_out; 
lfsr7 reg0(data_out,KEY[3]); 
hex_to_7seg seg0(HEX0,data_out[3:0]); 
hex_to_7seg seg1(HEX1,data_out[7:4]); 
endmodule  
 