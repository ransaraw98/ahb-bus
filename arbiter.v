`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2023 08:26:25 PM
// Design Name: 
// Module Name: arbiter
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////

/*##########Script Information###############################
  # Purpose: Arbiter RTL For System Bus Design   
  # Updated: 07-08-2022                                  
  # Author : Rumesh                                  
  ###########################################################*/
  
`timescale 1ns / 1ps

module arbiter(

input hclk,
input hresetn,
input hreq_1,
input hreq_2,
input [1:0] sel_1,
input [1:0]sel_2,
input hready,
input hready_out,
	
output reg hgrant_1,
output reg hgrant_2,
output reg [1:0] sel


);

//----------------------------
	parameter IDLE = 2'b00;
	parameter GRANT1 = 2'b01;
	parameter GRANT2 = 2'b10;

	reg [1:0]  state;
    reg [1:0]  next_state;
	
    wire busy;
    
    assign busy = hready | hready_out;

always @(posedge hclk, negedge hresetn) begin
  if(!hresetn) begin
    state <= IDLE;
  end
  else begin
    state <= next_state;
  end
end

always@(*)begin
case(state)
    IDLE:begin
        if(hreq_1 == 1) // normal request only from master 1
			begin
			 state <= GRANT1;
			end
		else if(hreq_2 == 1) // normal request only from master 2
			begin
			 state <= GRANT2;
			end
		else if((hreq_1 == 0) && (hreq_2==0))
			begin
			 state <= IDLE;
			end
		end  
	GRANT1:begin
	   if((hreq_1 == 0) && (hreq_2==0))
			begin
				state <= IDLE;
			end
	   else if((hreq_1 == 0) && (hreq_2==1))
	       	begin
				state <= GRANT2;
			end	
       else //hreq_1 ==1 && hreq_2 == 1 OR hreq_1 == 1 && hreq_2 ==0
            begin
	       		state <= GRANT1;
            end
        end
    GRANT2:begin
        if((hreq_1 == 0) && (hreq_2==0))
			begin
				state <= IDLE;
			end
        else if((hreq_2 == 0) && (hreq_1 ==1))
        begin
                state <= GRANT1;
        end
        
        else if((hreq_2 == 1) && (hreq_1 ==0))
        begin
                state <= GRANT2;
        end
        end
    default:begin
            state <= IDLE; 
    end
    endcase
end

always @(posedge hclk, negedge hresetn) begin
	if(!hresetn) begin
        hgrant_1 <= 0;
        hgrant_2 <= 0;
        sel <= 2'b00;
        state <= IDLE;
        next_state <= IDLE;
    end
	else begin
    case(state)		
		IDLE:begin
			hgrant_1 <= 0;
			hgrant_2 <= 0;
			sel <= 2'b00;
		end	
					
		GRANT1:begin // access given to Master 1
				
			hgrant_1 <= 1;
			hgrant_2 <= 0;
			sel <= sel_1; // goes to the address and write muxes
				
			//state <= (busy == 1'b1)?GRANT1:IDLE; // (some condition)?if_TRUE:if_FALSE Ternery operator
			end
		GRANT2:begin
				
			hgrant_1 <= 0;
			hgrant_2 <= 1;
			sel <= sel_2;
				
				
			//state <= (busy == 1'b1)?GRANT2:IDLE;
			end
	endcase 
end 
end

endmodule
