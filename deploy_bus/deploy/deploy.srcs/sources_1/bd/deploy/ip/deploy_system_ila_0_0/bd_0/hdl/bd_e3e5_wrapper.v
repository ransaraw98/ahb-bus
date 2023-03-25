//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Command: generate_target bd_e3e5_wrapper.bd
//Design : bd_e3e5_wrapper
//Purpose: IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_e3e5_wrapper
   (clk,
    probe0);
  input clk;
  input [31:0]probe0;

  wire clk;
  wire [31:0]probe0;

  bd_e3e5 bd_e3e5_i
       (.clk(clk),
        .probe0(probe0));
endmodule
