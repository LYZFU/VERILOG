module lfsr14 (data_out,clk,en); 
  output [14:1] data_out; //7 bit random output  
  input  clk;            //clock input  
  input en;
  
  reg [14:1] sreg;//7 stage d-ff for this shift register  

  initial sreg = 14'b1;  
  always @ (posedge clk)
  if(en==1) 
      sreg <= {sreg[14:1],sreg[1]^sreg[6]^sreg[10]^sreg[14]};  
  
 // if(sreg<16'b0000000011111001) 
 //    sreg <= 16'b0000000011111001;
 // if(sreg>16'b0011111010000000)
 //    sreg <=16'b0011111010000000;  
    assign data_out =sreg;  
 

endmodule   