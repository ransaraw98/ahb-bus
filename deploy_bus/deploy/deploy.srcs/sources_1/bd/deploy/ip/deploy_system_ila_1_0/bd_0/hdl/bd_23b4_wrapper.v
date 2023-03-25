//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_23b4_wrapper.bd
//Design : bd_23b4_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_23b4_wrapper
   (clk,
    probe0);
  input clk;
  input [31:0]probe0;

  wire clk;
  wire [31:0]probe0;

  bd_23b4 bd_23b4_i
       (.clk(clk),
        .probe0(probe0));
endmodule
