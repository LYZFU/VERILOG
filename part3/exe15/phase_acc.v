module phase_acc(clock_in,step_in,phase_out);

input clock_in;

input [9:0] step_in;


output reg [9:0] phase_out;

always @(posedge clock_in)
begin

phase_out <= phase_out + step_in; 

end

endmodule 

