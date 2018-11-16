module ex15_top(CLOCK_50,HEX0,HEX1,HEX2,HEX3,DAC_SDI, DAC_CS, DAC_SCK, DAC_LD,ADC_SDI, ADC_CS, ADC_SCK, ADC_SDO,PWM_OUT);





input CLOCK_50;

wire [9:0] w_phase_address;
wire [9:0] w_phase_word;

output [6:0] HEX0,HEX1,HEX2,HEX3;
output DAC_SDI, DAC_CS, DAC_SCK, DAC_LD,PWM_OUT,ADC_SDI, ADC_CS, ADC_SCK;
input ADC_SDO;

wire w_sample_pulse;

ROM INS0 (w_phase_address,w_sample_pulse,w_phase_word);
divider INS1(CLOCK_50,w_sample_pulse);
wire [9:0] w_adc_phase_word;
wire w_adc_data_valid;
spi2adc (CLOCK_50, w_sample_pulse, 0, w_adc_phase_word, w_adc_data_valid, 
						ADC_SDI, ADC_CS, ADC_SCK, ADC_SDO);

phase_acc INS2(w_sample_pulse,w_adc_phase_word,w_phase_address);

pwm INS3(CLOCK_50,w_sample_pulse,w_phase_word,PWM_OUT);


spi2dac_v3 INS4 (CLOCK_50, w_phase_word, w_sample_pulse, DAC_SDI, DAC_CS, DAC_SCK, DAC_LD);


wire [23:0]w_freq_word;
mult(w_adc_phase_word,w_freq_word);

wire [3:0]BCD_0, BCD_1, BCD_2, BCD_3, BCD_4;
bin2bcd_16(w_freq_word[23:10], BCD_0, BCD_1, BCD_2, BCD_3, BCD_4);




hex_to_7seg(BCD_0,HEX0);
hex_to_7seg(BCD_1,HEX1);
hex_to_7seg(BCD_2,HEX2);
hex_to_7seg(BCD_3,HEX3);


//Divider of 5000, gives 10KHz samplying. Freq = 1/(1024/10000) = 9.765 Hz

endmodule

