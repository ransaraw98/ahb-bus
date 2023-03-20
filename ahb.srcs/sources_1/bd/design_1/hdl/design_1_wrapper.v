//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Mon Mar 20 21:35:05 2023
//Host        : ransara-X510UNR running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (addr1,
    clk,
    din,
    dout1,
    enable1,
    resetn,
    slave_sel1,
    wcontrol1);
  input [31:0]addr1;
  input clk;
  input [31:0]din;
  output [31:0]dout1;
  input enable1;
  input resetn;
  input [1:0]slave_sel1;
  input wcontrol1;

  wire [31:0]addr1;
  wire clk;
  wire [31:0]din;
  wire [31:0]dout1;
  wire enable1;
  wire resetn;
  wire [1:0]slave_sel1;
  wire wcontrol1;

  design_1 design_1_i
       (.addr1(addr1),
        .clk(clk),
        .din(din),
        .dout1(dout1),
        .enable1(enable1),
        .resetn(resetn),
        .slave_sel1(slave_sel1),
        .wcontrol1(wcontrol1));
endmodule
