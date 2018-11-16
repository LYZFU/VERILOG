module ex11_top(
SW,  
CLOCK_50,  
DAC_SDI,  
DAC_CS, 
DAC_SCK,  
DAC_LD,
PWM_OUT
);

input [9:0] SW;  
input CLOCK_50;  
output DAC_SDI;        // SPI serial data out 
output DAC_CS;            // chip select - low when sending data to dac 
output DAC_SCK;        // SPI clock, 16 cycles at half sysclk freq 
output DAC_LD; 
output PWM_OUT;
wire load;  
  
clkdiv_5000 reg0(CLOCK_50,load);  
spi2dac reg1(CLOCK_50,SW[9:0],load,DAC_SDI,DAC_CS,DAC_SCK,DAC_LD);  
pwm reg2(CLOCK_50,SW[9:0],load,PWM_OUT);

endmodule 