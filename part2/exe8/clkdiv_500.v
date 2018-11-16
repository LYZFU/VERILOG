module clkdiv_500(   
  clkin,  //clock input signal to be divided   
  enable,  
  clkout    
);   
  
input enable;  
input clkin;    
output clkout;   
//output port can be a storage element(reg) or wire   
reg [8:0] count; //2^12=4096  //2^9=512
reg clkout;   
initial count = 1'b0;  
initial clkout = 1'b0; 
always @ (posedge clkin) 
  if(enable == 1'b1)  
   if (count==9'd499) begin   
     clkout<=1;  
      count<=9'b0;  
   end   
  else begin  
     clkout<=0;  
     count<=count+1'b1;  
   end    
endmodule  