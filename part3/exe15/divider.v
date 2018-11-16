module divider(clock_in,clock_out);

input clock_in;


output clock_out;

reg [15:0] counter; 

always@(posedge clock_in)


begin
if(counter  == 5000)
begin

counter <=0;
end
else
begin
counter <= counter + 1;

end

end

assign clock_out = (counter  == 5000);
endmodule

