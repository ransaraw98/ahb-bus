`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2023 10:09:38 PM
// Design Name: 
// Module Name: write_mux
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


module write_mux(
  input [31:0] haddr_1,
  input [31:0] haddr_2,
  input [31:0] hwdata_1,
  input [31:0] hwdata_2,
  input hready_1,
  input hready_2,
  input hgrant_1,
  input hgrant_2,
  output reg [31:0] haddr,
  output reg [31:0] hwdata,
  output reg hready
);

always @(*) begin
    if(hgrant_1 == 1)
        begin
            haddr = haddr_1;
            hwdata = hwdata_1;
            hready = hready_1;
        end
	
	else if(hgrant_2 == 1)
       begin
            haddr = haddr_2;
            hwdata = hwdata_2;
            hready = hready_2;
        end
    else
        

begin
            haddr = 32'h0000_0000;
            hwdata = 32'h0000_0000;
            hready = 1'b0;
        end
end

endmodule

