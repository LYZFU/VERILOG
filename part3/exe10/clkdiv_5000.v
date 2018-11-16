module clkdiv_5000(  
  clkin,  //clock input signal to be divided  
  clkout   
);  
  
input clkin;   
output clkout;  
//output port can be a storage element(reg) or wire  
reg [12:0] count; //2^13=8192 
reg clkout;  
initial count = 1'b0;  
always @ (posedge clkin) begin  
   count<=count+1'b1; 
   if (count==13'd4999) begin  
     clkout<=1; 
      count<=13'b0; 
   end  
  else begin 
     clkout<=0; 
   end 
end     
endmodule   