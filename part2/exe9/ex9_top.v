module ex9_top( 
CLOCK_50, 
KEY, 
HEX0,HEX1,HEX2,HEX3,HEX4, 
LEDR 
); 
  
input [3:0]KEY; 
input CLOCK_50; 
output [6:0]HEX0; 
output [6:0]HEX1; 
output [6:0]HEX2; 
output [6:0]HEX3; 
output [6:0]HEX4; 
output [9:0]LEDR; 
  
wire tick_ms; 
wire tick_hs; 
wire en_lfsr; 
wire time_out; 
wire start_delay; 
wire [3:0] BCD_0, BCD_1, BCD_2, BCD_3, BCD_4; 
wire [15:0]count;
  
wire [13:0]prbs; 
  
clkdiv_50000 reg0(CLOCK_50,tick_ms); 
clkdiv_500 reg1(CLOCK_50,tick_ms,tick_hs); 
fsm reg2(tick_ms,tick_hs,~KEY[3],time_out,en_lfsr,start_delay,LEDR[9:0]); 
lfsr14 reg3(prbs[13:0],tick_ms,en_lfsr); 
delay reg4(prbs[13:0],tick_ms,start_delay,time_out); 
counter_16(tick_ms,KEY[0],0,count);
bin2bcd_16 reg5(count,BCD_0, BCD_1, BCD_2, BCD_3, BCD_4); 
  
hex_to_7seg reg10(HEX0,BCD_0);    
hex_to_7seg reg11(HEX1,BCD_1);    
hex_to_7seg reg12(HEX2,BCD_2);    
hex_to_7seg reg13(HEX3,BCD_3);    
hex_to_7seg reg14(HEX4,BCD_4);    
  
endmodule