`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/18/2023 09:47:39 PM
// Design Name: 
// Module Name: wrapper
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


module wrapper(
input clk,
input resetn,
            // inputs for the masters and their drive signals
input [31:0] dina_1,
input [31:0] dinb_1,
input [31:0] addr_1,
input wr_1,
input [1:0] slave_sel_1,
input enable_1,

input [31:0] dina_2,
input [31:0] dinb_2,
input [31:0] addr_2,
input wr_2,
input [1:0] slave_sel_2,
input enable_2,
            //outputs of masters for testing
output [31:0] dout_1,
output [31:0] dout_2
    );
    
wire hreq_1;
wire hreq_2;

wire hgrant_1;
wire hgrant_2;
    
wire sel_1;
wire sel_2;

wire hready;
wire hready_out;

wire hready_out1;
wire hready_out2;

wire sel;

wire [31:0] hrdata_1;
wire [31:0] hrdata_2;
wire [31:0] hrdata_3;
wire [31:0] hrdata;

wire [31:0] haddr_1;
wire [31:0] haddr_2;
wire [31:0] haddr;

wire [31:0] hwdata_1;
wire [31:0] hwdata_2;
wire [31:0] hwdata;

arbiter arbiter1(
        //inputs
        .hclk(clk), 
		.hresetn(resetn), 
		.hreq_1(hreq_1), 
		.hreq_2(hreq_2), 
        .sel_1(sel_1),
		.sel_2(sel_2),
		.hready(hready),
		.hready_out(hready_out),
        //outputs
		.hgrant_1(hgrant_1), 
		.hgrant_2(hgrant_2), 
		.sel(sel)

); 

ahb_master master1(
  //inputs
  .hclk(clk),
  .hresetn(resetn),
  .enable(enable_1),
  .dina(dina_1),
  .dinb(dinb_2),
  .addr(addr_1),
  .wr(wr_1),
  .hreadyout(hready_out1),
  .hrdata(hrdata),
  .slave_sel(slave_sel_1),
  .hgrant(hgrant_1),
  //outputs
  .hreq(hreq_1),
  .sel(sel_1),
  .haddr(haddr_1),
  .hready(hready),
  .hwdata(hwdata_1),
  .dout(dout_1) 
);
endmodule
