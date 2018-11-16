module address_counter_10( 
  clock,  //clock input 
  enable,  //high enable counting 
  count, //count value 
); 
  
//---declare ports-- 
  
  parameter BIT_SZ =10; 
  input clock; 
  input enable; 
  output [BIT_SZ-1:0] count; 
  
//count needs to be declared as reg 
  reg[BIT_SZ-1:0] count; 
  
//--always initialise storage elements(reg) such as D-FF 
  initial count =0; 
  
//--main body of the module 
  
  always @(posedge  clock) 
      if (enable==1'b1) 
          count <= count + 1'b1; 
  
endmodule  //end of module 