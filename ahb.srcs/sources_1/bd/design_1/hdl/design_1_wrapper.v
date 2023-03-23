//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Thu Mar 23 12:04:31 2023
//Host        : ransara-X510UNR running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
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
  input [1:0]slave_sel1;
  input [1:0]slave_sel2;
  input [1:0]slave_sel3;
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
  wire [1:0]slave_sel1;
  wire [1:0]slave_sel2;
  wire [1:0]slave_sel3;
  wire wcontrol1;
  wire wcontrol2;
  wire wcontrol3;

  design_1 design_1_i
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
