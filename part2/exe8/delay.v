module delay(
N,
clk,
trigger,
time_out
);

input [13:0]N;
input clk;
input trigger;
output time_out;

reg time_out;
reg [13:0]count;

initial time_out = 0;
initial count = 14'b0;

always @ (posedge clk)
  if(trigger == 1'b1) begin
  count<=count+1;
   if (count==N) begin  
     time_out<=1; 
     count<=14'b0; 
   end  
  else begin 
     time_out<=0; 
   end 
  
  end
  
endmodule  
