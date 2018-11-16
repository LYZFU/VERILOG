//------------------------------
// Module name: allpass processor
// Function: Simply to pass input to output
// Creator:  Peter Cheung
// Version:  1.1
// Date:     24 Jan 2014
//------------------------------

module processor (
	sysclk, 
	data_in, 
	data_valid,
	data_out, 
	SW,
	HEX0,
	HEX1,
	HEX2,
	HEX3);

	input				sysclk;		// system clock
	input				data_valid;
	input [9:0]		data_in;		// 10-bit input data
	input [8:0] 	SW;
	output [9:0] 	data_out;	// 10-bit output data
	output [6:0]   HEX0,HEX1,HEX2,HEX3;

	wire [9:0]		x,y;
	wire				pulse;
	wire [8:0]		q;
	wire [19:0]		delay;
	wire [12:0]		rdaddr, wdaddr;
	wire [3:0] BCD_0, BCD_1, BCD_2, BCD_3;
	
	reg [9:0] 		data_out;
	
	
	parameter 		ADC_OFFSET = 10'h181;
	parameter 		DAC_OFFSET = 10'h200;

	assign			wdaddr[12:0]={SW[8:0], 4'b0}+rdaddr[12:0];
	assign x = data_in[9:0] - ADC_OFFSET;		// x is input in 2's complement
	assign y[9:0] = x[9:0] - {q[8], q[8:0]};
	
	counter_13 CTR (
		.clock(~data_valid),
		.enable(1'b1),
		.count(rdaddr),
		.clear(1'b0)
);

	ram2 RAM (
		.clock(sysclk),
		.data(y[9:1]),
		.rdaddress(rdaddr),
		.rden(pulse),
		.wraddress(wdaddr),
		.wren(pulse),
		.q(q)
	);
	
	pulse_gen PULSE (pulse, data_valid, sysclk);
	
	multiply_1638 MUL (
	.dataa(SW[8:0]),
	.result(delay)
	);
	
	bin2bcd_16 BCD (delay[19:10], BCD_0, BCD_1, BCD_2, BCD_3);
	hex_to_7seg	SEG0 (HEX0, BCD_0);			
	hex_to_7seg	SEG1 (HEX1, BCD_1);			
	hex_to_7seg	SEG2 (HEX2, BCD_2);
	hex_to_7seg	SEG3 (HEX3, BCD_3);
	
	//  Now clock y output with system clock
	always @(posedge sysclk)
		data_out <=  y + DAC_OFFSET;
		
endmodule
	