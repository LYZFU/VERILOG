module	clktick_16 (
	clock_in,
	clock_out
);

	input clock_in;
	output clock_out;
	reg clock_out;
	
	reg [15:0] count;
	initial count = 0;
	
	
	always @ (posedge clock_in) begin
		count <= count + 1'b1;
		if(count == 16'd4999) begin
			count <= 16'd0;
			clock_out <= 1;
		end
		else begin
			clock_out <= 0;		
		end
	end
endmodule
