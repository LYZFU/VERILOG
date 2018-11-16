module clkdiv_50000(  
  clkin,  //clock input signal to be divided  
  clkout   
);  
  
input clkin;   
output clkout;  
//output port can be a storage element(reg) or wire  
reg [15:0] count; //2^16=65536 
reg clkout;  
initial count = 1'b0;  
always @ (posedge clkin) begin  
   count<=count+1'b1; 
   if (count==16'd49999) begin  
     clkout<=1; 
      count<=16'b0; 
   end  
  else begin 
     clkout<=0; 
   end 
end     
endmodule   