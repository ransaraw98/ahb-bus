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

module arbiter(

input hclk,
input hresetn,
input hreq_1,
input hreq_2,
input hreq_3,
input [3:0] sel_1,
input [3:0]sel_2,
input [3:0]sel_3,
input hready,
input hready_out,   //signal from the selected slave
input hresp,        //signal from the selected slave
input hgrantb,

output reg hreqb,	
output reg hgrant_1,
output reg hgrant_2,
output reg hgrant_3,
output reg [3:0] sel


);

//----------------------------
	parameter IDLE = 3'b000;
	parameter GRANT1 = 3'b001;
	parameter GRANT2 = 3'b010;
	parameter GRANT3 = 3'b011;
    parameter BRIDGE1 = 3'b100;
    parameter BRIDGE2 = 3'b101;
    parameter BRIDGE3 = 3'b110;
    
	reg [2:0]  state;
    reg [2:0]  next_state;
	
    wire tr_done;
    wire bridge;
    
    assign bridge = (sel_1[3] | sel_1[2] | sel_2[3] | sel_2[2] | sel_3[3] | sel_3[2]);
    assign tr_done = (~hresp) && hready_out;

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
        if((hreq_1 == 1)&&(bridge == 0)) 
			begin
			 next_state = GRANT1;
			end
		else if((hreq_2 == 1)&&(bridge == 0)) 
			begin
			 next_state = GRANT2;
			end
		else if((hreq_3 == 1)&&(bridge == 0))
			begin
			 next_state = GRANT3;
			end
		else if((hreq_1 == 1)&&(bridge == 1))
			begin
			 next_state = BRIDGE1;
			end
		else if((hreq_2 == 1)&&(bridge == 1))
			begin
			 next_state = BRIDGE2;
			end
		else if((hreq_3 == 1)&&(bridge == 1))
			begin
			 next_state = BRIDGE3;
			end
		
		else 
			begin
			 next_state = IDLE;
			end
		end 
		 
	GRANT1:begin
        if(!tr_done) begin
            next_state = GRANT1;
        end
        else
            next_state = IDLE;
        end
    GRANT2:begin
        if(!tr_done) begin
            next_state = GRANT2;
        end
        else
            next_state = IDLE;
        end
    GRANT3:begin
        if(!tr_done) begin
            next_state = GRANT3;
        end
        else
            next_state = IDLE;
        end
    BRIDGE1:begin
        if(!tr_done) begin
            next_state = BRIDGE1;
        end
        else
            next_state = IDLE;
        end    
    BRIDGE2:begin
        if(!tr_done) begin
            next_state = BRIDGE2;
        end
        else
            next_state = IDLE;
        end
    BRIDGE3:begin
        if(!tr_done) begin
            next_state = BRIDGE3;
        end
        else
            next_state = IDLE;
        end                 
    default:begin
            next_state = IDLE; 
    end
    endcase
end

always @(posedge hclk, negedge hresetn) begin
	if(!hresetn) begin
        hgrant_1 <= 0;
        hgrant_2 <= 0;
        hgrant_3 <= 0;
        sel <= 4'b0000;
        state <= IDLE;
        hreqb <= 0;
        next_state <= IDLE;
    end
	else begin
    case(next_state)		
		IDLE:begin
			hgrant_1 <= 0;
			hgrant_2 <= 0;
			hgrant_3 <= 0;
			sel <= 4'b0000;
		end	
					
		GRANT1:begin // access given to Master 1
				
			hgrant_1 <= 1;
			hgrant_2 <= 0;
			hgrant_3 <= 0;
			sel <= sel_1; // goes to the address and write muxes
				
			//state <= (busy == 1'b1)?GRANT1:IDLE; // (some condition)?if_TRUE:if_FALSE Ternery operator
			end
		GRANT2:begin
			hgrant_1 <= 0;
			hgrant_2 <= 1;
			hgrant_3 <= 0;
			sel <= sel_2;
			//state <= (busy == 1'b1)?GRANT2:IDLE;
			end
		GRANT3:begin
			hgrant_1 <= 0;
			hgrant_2 <= 0;
			hgrant_3 <= 1;
			sel <= sel_3;
			//state <= (busy == 1'b1)?GRANT2:IDLE;
			end
		BRIDGE1:begin
			hgrant_1 <= hgrantb;
			hreqb <=hreq_1;
			hgrant_2 <= 0;
			hgrant_3 <= 0;
			sel <= sel_1;
			//state <= (busy == 1'b1)?GRANT2:IDLE;
			end	
		BRIDGE2:begin
			hgrant_1 <= 0;
			hgrant_2 <= hgrantb;
			hreqb <= hreq_2;
			hgrant_3 <= 0;
			sel <= sel_2;
			//state <= (busy == 1'b1)?GRANT2:IDLE;
			end	
		BRIDGE3:begin
			hgrant_1 <= 0;
			hgrant_2 <= 0;
			hgrant_3 <= hgrantb;
			hreqb <= hreq_3;
			sel <= sel_3;
			//state <= (busy == 1'b1)?GRANT2:IDLE;
			end	
	endcase 
end 
end

endmodule
