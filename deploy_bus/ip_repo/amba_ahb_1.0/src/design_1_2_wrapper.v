`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 03/23/2023 07:36:48 PM
// Design Name: 
// Module Name: design_1_2_wrapper
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


module design_1_2_wrapper
   (addr1,
    addr2,
    addr3,
    clk,
    din1,
    din2,
    din3,
    dout1,
    dout2,
    dout3,
    enable1,
    enable2,
    enable3,
    resetn,
    slave_sel1,
    slave_sel2,
    slave_sel3,
    wcontrol1,
    wcontrol2,
    wcontrol3);
  input [31:0]addr1;
  input [31:0]addr2;
  input [31:0]addr3;
  input clk;
  input [31:0]din1;
  input [31:0]din2;
  input [31:0]din3;
  output [31:0]dout1;
  output [31:0]dout2;
  output [31:0]dout3;
  input enable1;
  input enable2;
  input enable3;
  input resetn;
  input [3:0]slave_sel1;
  input [3:0]slave_sel2;
  input [3:0]slave_sel3;
  input wcontrol1;
  input wcontrol2;
  input wcontrol3;

  wire [31:0]addr1;
  wire [31:0]addr2;
  wire [31:0]addr3;
  wire clk;
  wire [31:0]din1;
  wire [31:0]din2;
  wire [31:0]din3;
  wire [31:0]dout1;
  wire [31:0]dout2;
  wire [31:0]dout3;
  wire enable1;
  wire enable2;
  wire enable3;
  wire resetn;
  wire [3:0]slave_sel1;
  wire [3:0]slave_sel2;
  wire [3:0]slave_sel3;
  wire wcontrol1;
  wire wcontrol2;
  wire wcontrol3;

  design_1_2 design_1_2_i
       (.addr1(addr1),
        .addr2(addr2),
        .addr3(addr3),
        .clk(clk),
        .din1(din1),
        .din2(din2),
        .din3(din3),
        .dout1(dout1),
        .dout2(dout2),
        .dout3(dout3),
        .enable1(enable1),
        .enable2(enable2),
        .enable3(enable3),
        .resetn(resetn),
        .slave_sel1(slave_sel1),
        .slave_sel2(slave_sel2),
        .slave_sel3(slave_sel3),
        .wcontrol1(wcontrol1),
        .wcontrol2(wcontrol2),
        .wcontrol3(wcontrol3));
endmodule