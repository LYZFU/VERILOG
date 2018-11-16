module  ex4_top(
     B,  //input switches
	  HEX0,HEX1,HEX2,HEX3 //hex output on 7 segment display
);
  input [3:0]	BCD_0, BCD_1, BCD_2, BCD_3;   // BCD digit LSD to MSD //declare input/output ports
  output [6:0] HEX0,HEX1,HEX2,HEX3;

 
  hex_to_7seg reg0 (HEX0,BCD_0);
  hex_to_7seg reg1 (HEX1,BCD_1);
  hex_to_7seg reg2 (HEX2,BCD_2);
  hex_to_7seg reg3 (HEX3,BCD_3);
  


endmodule  