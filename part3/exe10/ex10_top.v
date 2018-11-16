module ex10_top( 
SW, 
CLOCK_50, 
DAC_SDI, //GREEN TP2
DAC_CS,//RED  TP1 
DAC_SCK, //WHITE TP4
DAC_LD //YELLOW TP3
); 
input [9:0] SW; 
input CLOCK_50; 
output DAC_SDI;		// SPI serial data out
output DAC_CS;			// chip select - low when sending data to dac
output DAC_SCK;		// SPI clock, 16 cycles at half sysclk freq
output DAC_LD;
wire load; 

clkdiv_5000 reg0(CLOCK_50,load); 
spi2dac reg1(CLOCK_50,SW[9:0],load,DAC_SDI,DAC_CS,DAC_SCK,DAC_LD); 


endmodule 