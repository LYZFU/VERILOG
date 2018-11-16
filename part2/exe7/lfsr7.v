module lfsr7 (data_out,clk);
  output [7:1] data_out; //7 bit random output 
  input  clk;            //clock input 
   
  reg [7:1] sreg;//7 stage d-ff for this shift register 
   
  initial sreg = 7'b1; 
  always @ (posedge clk) 
      sreg <= {sreg[6:1],sreg[1]^sreg[7]}; 
   
  assign data_out =sreg; 
endmodule  
 
