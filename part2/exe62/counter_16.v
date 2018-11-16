 `timescale 1ns /100ps //unit time is 1ns, resolution 100ps
//design name:counter_8
//function:an 8-bit synchronous counter with enable input

module counter_16(
  clock,  //clock input
  enable,  //high enable counting
  reset,
  count //count value
);

//---declare ports--

  parameter BIT_SZ =16;
  input clock;
  input enable;
  input reset;
  output [BIT_SZ-1:0] count;

//count needs to be declared as reg
  reg[BIT_SZ-1:0] count;

//--always initialise storage elements(reg) such as D-FF
  initial count =0;

//--main body of the module

  always @(posedge  clock)
  begin  
      if(reset==1'b1)
		   count<=16'b0;
			
      if (enable==1'b1)
          count <= count + 1'b1;

  end	
  

endmodule  //end of module