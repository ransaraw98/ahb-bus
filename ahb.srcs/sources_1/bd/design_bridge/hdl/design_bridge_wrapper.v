//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Tue Mar 21 15:09:27 2023
//Host        : ransara-X510UNR running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_bridge_wrapper.bd
//Design      : design_bridge_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_bridge_wrapper
   (addr1,
    clk,
    din1,
    dout1,
    enable1,
    resetn,
    slave_sel1,
    wcontrol1);
  input [31:0]addr1;
  input clk;
  input [31:0]din1;
  output [31:0]dout1;
  input enable1;
  input resetn;
  input [3:0]slave_sel1;
  input wcontrol1;

  wire [31:0]addr1;
  wire clk;
  wire [31:0]din1;
  wire [31:0]dout1;
  wire enable1;
  wire resetn;
  wire [3:0]slave_sel1;
  wire wcontrol1;

  design_bridge design_bridge_i
       (.addr1(addr1),
        .clk(clk),
        .din1(din1),
        .dout1(dout1),
        .enable1(enable1),
        .resetn(resetn),
        .slave_sel1(slave_sel1),
        .wcontrol1(wcontrol1));
endmodule
