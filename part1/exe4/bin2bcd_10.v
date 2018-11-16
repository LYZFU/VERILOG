module bin2bcd_10 (SW, HEX0, HEX1, HEX2, HEX3);

	input [9:0]	SW;		// binary input number
	output [6:0]	HEX0,HEX1,HEX2,HEX3;   // BCD digit LSD to MSD
	
	wire [3:0]	w1,w2,w3,w4,w5,w6,w7,w8,w9,w10,w11,w12;
	wire [3:0]	a1,a2,a3,a4,a5,a6,a7,a8,a9,a10,a11,a12;
	wire [3:0]  BIN_0,BIN_1,BIN_2,BIN_3;
 
	// Instantiate a tree of add3-if-greater than or equal to 5 cells
	//  ... input is w_n, and output is a_n
	add3_ge5 A1 (w1,a1);
	add3_ge5 A2 (w2,a2);
	add3_ge5 A3 (w3,a3);
	add3_ge5 A4 (w4,a4);
	add3_ge5 A5 (w5,a5);
	add3_ge5 A6 (w6,a6);
	add3_ge5 A7 (w7,a7);
	add3_ge5 A8 (w8,a8);
	add3_ge5 A9 (w9,a9);
	add3_ge5 A10 (w10,a10);
	add3_ge5 A11 (w11,a11);
	add3_ge5 A12 (w12,a12);

		
	// wire the tree of add3 modules together
	assign  w1 = {1'b0,SW[9:7]};		// w_n is the input port to module a_n
	assign  w2 = {a1[2:0], SW[6]};		
	assign  w3 = {a2[2:0], SW[5]};		
	assign  w4 = {1'b0,a1[3],a2[3],a3[3]};
	assign  w5 = {a3[2:0], SW[4]};
	assign  w6 = {a4[2:0], a5[3]};
	assign  w7 = {a5[2:0], SW[3]};
	assign  w8 = {a6[2:0], a7[3]};
	assign  w9 = {a7[2:0], SW[2]};
	assign  w10 = {1'b0, a4[3], a6[3], a8[3]};
	assign  w11 = {a8[2:0], a9[3]};
	assign  w12 = {a9[2:0], SW[1]};

	
	// connect up to four BCD digit outputs	
	assign BIN_0 = {a12[2:0],SW[0]};
	assign BIN_1 = {a11[2:0],a12[3]};
	assign BIN_2 = {a10[2:0],a11[3]};
	assign BIN_3 = {3'b0,a10[3]};

   hex_to_7seg reg0(HEX0,BIN_0);
	hex_to_7seg reg1(HEX1,BIN_1);
   hex_to_7seg reg2(HEX2,BIN_2);
   hex_to_7seg reg3(HEX3,BIN_3);

  
endmodule

	
	

