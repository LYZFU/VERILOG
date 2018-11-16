module fsm(
clk,
tick,
trigger,
time_out,
en_lfsr,
start_delay,
ledr
);

input clk;
input tick;
input trigger;
input time_out;
output en_lfsr;
output start_delay;
output [9:0]ledr;

reg [3:0]state;
reg  start_delay;
reg  [9:0]ledr;
reg  en_lfsr;

parameter IDLE = 4'b1010;
parameter LED9 = 4'b1001;
parameter LED8 = 4'b1000;
parameter LED7 = 4'b0111;
parameter LED6 = 4'b0110;
parameter LED5 = 4'b0101;
parameter LED4 = 4'b0100;
parameter LED3 = 4'b0011;
parameter LED2 = 4'b0010;
parameter LED1 = 4'b0001;
parameter LED0 = 4'b0000;
parameter DELAY = 4'b1011;

initial state = IDLE;
initial en_lfsr = 1'b0;
initial start_delay = 0;
//initial ledr = 10'b0;

//states
always @ (posedge clk) begin
      case (state)
		   IDLE : if(trigger==1'b1) 
					 state <= LED9;
					 
			LED9 : if(tick==1'b1) 
					 state <= LED8;
					 
			LED8 : if(tick==1'b1)
					 state <= LED7;
					
		   LED7 : if(tick==1'b1)
					 state <= LED6;
		
			LED6 : if(tick==1'b1) 
					 state <= LED5;
		 	
		   LED5 : if(tick==1'b1) 
					 state <= LED4;
				 
			LED4 : if(tick==1'b1) 
					 state <= LED3;
							 
			LED3 : if(tick==1'b1)
					 state <= LED2;
			 
			LED2 : if(tick==1'b1)
					 state <= LED1;
			
			LED1 : if(tick==1'b1)
					 state <= LED0;
			 
			LED0 : if(tick==1'b1) 
					 state <= DELAY;
					 
			DELAY : if(time_out==1'b1) 
                 state<=IDLE;			
			default:  ; //do nothing 
     endcase
 end
 //output
 always @(*) begin
     case(state)
	  IDLE: begin
	        en_lfsr<=1'b1;
			  start_delay<=1'b0;
			  ledr<=10'b0;	  
	        end
 	  LED9: begin
	        en_lfsr<=1'b0;
			  start_delay<=1'b0;
			  ledr<=10'b1000000000;	  
	        end
	  LED8 : begin
	        en_lfsr<=1'b0;
			  start_delay<=1'b0;
			  ledr<=10'b1100000000;	  
	        end
	  LED7: begin
	        en_lfsr<=1'b0;
			  start_delay<=1'b0;
			  ledr<=10'b1110000000;	  
	        end
	  LED6: begin
	        en_lfsr<=1'b0;
			  start_delay<=1'b0;
			  ledr<=10'b1111000000;	  
	        end
	  LED5: begin
	        en_lfsr<=1'b0;
			  start_delay<=1'b0;
			  ledr<=10'b1111100000;  
	        end
	  LED4: begin
	        en_lfsr<=1'b0;
			  start_delay<=1'b0;
			  ledr<=10'b1111110000;   
	        end
	  LED3: begin
	        en_lfsr<=1'b0;
			  start_delay<=1'b0;
			  ledr<=10'b1111111000;    
	        end
	  LED2: begin
	        en_lfsr<=1'b0;
			  start_delay<=1'b0;
			  ledr<=10'b1111111100;     
	        end	
	  LED1: begin
	        en_lfsr<=1'b0;
			  start_delay<=1'b0;
			  ledr<=10'b1111111110;     
	        end			  
	  LED0: begin
	        en_lfsr<=1'b0;
			  start_delay<=1'b0;
			  ledr<=10'b1111111111;    
	        end	
	  DELAY: begin
	        en_lfsr<=1'b0;
			  start_delay<=1'b1;
			  ledr<=10'b1111111111; 	  
	        end	
	  default: ;
    endcase	  
 end
 
endmodule 	  
 					 