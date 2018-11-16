module ex13_top(
CLOCK_50,
DAC_CS,
DAC_SDI,
DAC_LD,
DAC_SCK,
PWM_OUT
);

input CLOCK_50;
output DAC_CS;
output DAC_SDI;
output DAC_LD;
output DAC_SCK;
output PWM_OUT;

wire [9:0]A;
wire [9:0]D;
wire clk_10k;


clkdiv_5000 reg0(CLOCK_50,clk_10k);
address_counter_10 reg1(CLOCK_50,clk_10k,A[9:0]);
ROM reg2(A[9:0],clk_10k,D[9:0]);
spi2dac reg3(CLOCK_50,D[9:0],clk_10k,DAC_SDI,DAC_CS,DAC_SCK,DAC_LD);
pwm reg4(CLOCK_50,D[9:0],clk_10k,PWM_OUT);

endmodule 