//Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
//Date        : Thu Mar 23 19:23:25 2023
//Host        : ransara-X510UNR running 64-bit Ubuntu 22.04.2 LTS
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_2
   (
  input [31:0]addr1,
  input [31:0]addr2,
  input [31:0]addr3,
  input clk,
  input [31:0]din1,
  input [31:0]din2,
  input [31:0]din3,
  output reg [31:0]dout1,
  output reg [31:0]dout2,
  output reg [31:0]dout3,
  output reg [31:0] hrdata_debug,
  input enable1,
  input enable2,
  input enable3,
  input resetn,
  input [3:0]slave_sel1,
  input [3:0]slave_sel2,
  input [3:0]slave_sel3,
  input wcontrol1,
  input wcontrol2,
  input wcontrol3
  );

 // wire clk_1;
 // wire resetn_1;
 // wire [31:0]addr1_1;
 // wire [31:0]addr2_1;
 // wire [31:0]addr3_1;
  wire [31:0]ahb_master_0_dout;
  wire [31:0]ahb_master_0_haddr;
  wire [2:0]ahb_master_0_hburst;
  wire ahb_master_0_hready;
  wire ahb_master_0_hreq;
  wire [31:0]ahb_master_0_hwdata;
  wire ahb_master_0_hwrite;
  wire [3:0]ahb_master_0_sel;
  wire [31:0]ahb_master_1_dout;
  wire [31:0]ahb_master_1_haddr;
  wire ahb_master_1_hready;
  wire ahb_master_1_hreq;
  wire [31:0]ahb_master_1_hwdata;
  wire ahb_master_1_hwrite;
  wire [3:0]ahb_master_1_sel;
  wire [31:0]ahb_master_2_dout;
  wire [31:0]ahb_master_2_haddr;
  wire ahb_master_2_hready;
  wire ahb_master_2_hreq;
  wire [31:0]ahb_master_2_hwdata;
  wire ahb_master_2_hwrite;
  wire [3:0]ahb_master_2_sel;
  wire [31:0]ahb_slave_0_hrdata;
  wire ahb_slave_0_hreadyout;
  wire ahb_slave_0_hresp;
  wire [31:0]ahb_slave_1_hrdata;
  wire ahb_slave_1_hreadyout;
  wire ahb_slave_1_hresp;
  wire [31:0]ahb_slave_2_hrdata;
  wire ahb_slave_2_hreadyout;
  wire ahb_slave_2_hresp;
  wire arbiter_0_hgrant_1;
  wire arbiter_0_hgrant_2;
  wire arbiter_0_hgrant_3;
  wire [3:0]arbiter_0_sel;
  wire decoder_0_hsel_1;
  wire decoder_0_hsel_2;
  wire decoder_0_hsel_3;
 // wire [31:0]din1_1;
 // wire [31:0]din2_1;
 // wire [31:0]din3_1;
 // wire enable1_1;
 // wire enable2_1;
//  wire enable3_1;
  wire [31:0]multiplexor_0_hrdata;
  wire multiplexor_0_hreadyout;
  wire multiplexor_0_hresp1;
 // wire [3:0]slave_sel1_1;
 // wire [3:0]slave_sel2_1;
 // wire [3:0]slave_sel3_1;
 // wire wcontrol1_1;
 // wire wcontrol2_1;
  //wire wcontrol3_1;
  wire [31:0]write_mux_0_haddr;
  wire write_mux_0_hready;
  wire [31:0]write_mux_0_hwdata;
  wire write_mux_0_hwrite;

/*
  assign clk_1 = clk;
  assign resetn_1 = resetn;
  assign addr1_1 = addr1[31:0];
  assign addr2_1 = addr2[31:0];
  assign addr3_1 = addr3[31:0];
  assign din1_1 = din1[31:0];
  assign din2_1 = din2[31:0];
  assign din3_1 = din3[31:0];
  assign dout1[31:0] = ahb_master_0_dout;
  assign dout2[31:0] = ahb_master_1_dout;
  assign dout3[31:0] = ahb_master_2_dout;
  assign enable1_1 = enable1;
  assign enable2_1 = enable2;
  assign enable3_1 = enable3;
  assign slave_sel1_1 = slave_sel1[3:0];
  assign slave_sel2_1 = slave_sel2[3:0];
  assign slave_sel3_1 = slave_sel3[3:0];
  assign wcontrol1_1 = wcontrol1;
  assign wcontrol2_1 = wcontrol2;
  assign wcontrol3_1 = wcontrol3;
  
  */
   
  
  always@(*)begin
  dout1[31:0]           =   ahb_master_0_dout;
  dout2[31:0]           =   ahb_master_1_dout;
  dout3[31:0]           =   ahb_master_2_dout;
  hrdata_debug[31:0]    =   multiplexor_0_hrdata;
  
  end
  ahb_master ahb_master_0
       (.addr(addr1),
        .din(din1),
        .dout(ahb_master_0_dout),
        .enable(enable1),
        .haddr(addr1),
        .hburst(ahb_master_0_hburst),
        .hclk(clk),
        .hgrant(arbiter_0_hgrant_1),
        .hrdata(multiplexor_0_hrdata),
        .hready(ahb_master_0_hready),
        .hreq(ahb_master_0_hreq),
        .hresetn(resetn),
        .hwdata(ahb_master_0_hwdata),
        .hwrite(ahb_master_0_hwrite),
        .sel(ahb_master_0_sel),
        .slave_sel(slave_sel1),
        .wr(wcontrol1));
  ahb_master ahb_master_1
       (.addr(addr2),
        .din(din2),
        .dout(ahb_master_1_dout),
        .enable(enable2),
        .haddr(addr2),
        .hclk(clk),
        .hgrant(arbiter_0_hgrant_2),
        .hrdata(multiplexor_0_hrdata),
        .hready(ahb_master_1_hready),
        .hreq(ahb_master_1_hreq),
        .hresetn(resetn),
        .hwdata(ahb_master_1_hwdata),
        .hwrite(ahb_master_1_hwrite),
        .sel(ahb_master_1_sel),
        .slave_sel(slave_sel1),
        .wr(wcontrol2));
  ahb_master ahb_master_2
       (.addr(addr3),
        .din(din3),
        .dout(ahb_master_2_dout),
        .enable(enable3),
        .haddr(addr3),
        .hclk(clk),
        .hgrant(arbiter_0_hgrant_3),
        .hrdata(multiplexor_0_hrdata),
        .hready(ahb_master_2_hready),
        .hreq(ahb_master_2_hreq),
        .hresetn(resetn),
        .hwdata(ahb_master_2_hwdata),
        .hwrite(ahb_master_2_hwrite),
        .sel(ahb_master_2_sel),
        .slave_sel(slave_sel3),
        .wr(wcontrol3));
  ahb_slave ahb_slave_0
       (.haddr(write_mux_0_haddr),
        .hburst(ahb_master_0_hburst),
        .hclk(clk),
        .hrdata(ahb_slave_0_hrdata),
        .hready(write_mux_0_hready),
        .hreadyout(ahb_slave_0_hreadyout),
        .hresetn(resetn),
        .hresp(ahb_slave_0_hresp),
        .hsel(decoder_0_hsel_1),
        .hwdata(write_mux_0_hwdata),
        .hwrite(write_mux_0_hwrite));
  ahb_slave ahb_slave_1
       (.haddr(write_mux_0_haddr),
        .hburst(ahb_master_0_hburst),
        .hclk(clk),
        .hrdata(ahb_slave_1_hrdata),
        .hready(write_mux_0_hready),
        .hreadyout(ahb_slave_1_hreadyout),
        .hresetn(resetn),
        .hresp(ahb_slave_1_hresp),
        .hsel(decoder_0_hsel_2),
        .hwdata(write_mux_0_hwdata),
        .hwrite(write_mux_0_hwrite));
  ahb_slave ahb_slave_2
       (.haddr(write_mux_0_haddr),
        .hburst(ahb_master_0_hburst),
        .hclk(clk),
        .hrdata(ahb_slave_2_hrdata),
        .hready(write_mux_0_hready),
        .hreadyout(ahb_slave_2_hreadyout),
        .hresetn(resetn),
        .hresp(ahb_slave_2_hresp),
        .hsel(decoder_0_hsel_3),
        .hwdata(write_mux_0_hwdata),
        .hwrite(write_mux_0_hwrite));
  arbiter arbiter_0
       (.hclk(clk),
        .hgrant_1(arbiter_0_hgrant_1),
        .hgrant_2(arbiter_0_hgrant_2),
        .hgrant_3(arbiter_0_hgrant_3),
        .hgrantb(1'b0),
        .hready(write_mux_0_hready),
        .hready_out(multiplexor_0_hreadyout),
        .hreq_1(ahb_master_0_hreq),
        .hreq_2(ahb_master_1_hreq),
        .hreq_3(ahb_master_2_hreq),
        .hresetn(resetn),
        .hresp(multiplexor_0_hresp1),
        .sel(arbiter_0_sel),
        .sel_1(ahb_master_0_sel),
        .sel_2(ahb_master_1_sel),
        .sel_3(ahb_master_2_sel));
  decoder decoder_0
       (.hsel_1(decoder_0_hsel_1),
        .hsel_2(decoder_0_hsel_2),
        .hsel_3(decoder_0_hsel_3),
        .sel(arbiter_0_sel[1:0]));
  multiplexor multiplexor_0
       (.hrdata(multiplexor_0_hrdata),
        .hrdata1(ahb_slave_0_hrdata),
        .hrdata2(ahb_slave_1_hrdata),
        .hrdata3(ahb_slave_2_hrdata),
        .hreadyout(multiplexor_0_hreadyout),
        .hreadyout1(ahb_slave_0_hreadyout),
        .hreadyout2(ahb_slave_1_hreadyout),
        .hreadyout3(ahb_slave_2_hreadyout),
        .hresp(multiplexor_0_hresp1),
        .hresp1(ahb_slave_0_hresp),
        .hresp2(ahb_slave_1_hresp),
        .hresp3(ahb_slave_2_hresp),
        .sel(arbiter_0_sel[1:0]));
  write_mux write_mux_0
       (.haddr(write_mux_0_haddr),
        .haddr_1(ahb_master_0_haddr),
        .haddr_2(ahb_master_1_haddr),
        .haddr_3(ahb_master_2_haddr),
        .hgrant_1(arbiter_0_hgrant_1),
        .hgrant_2(arbiter_0_hgrant_2),
        .hgrant_3(arbiter_0_hgrant_3),
        .hready(write_mux_0_hready),
        .hready_1(ahb_master_0_hready),
        .hready_2(ahb_master_1_hready),
        .hready_3(ahb_master_2_hready),
        .hwdata(write_mux_0_hwdata),
        .hwdata_1(ahb_master_0_hwdata),
        .hwdata_2(ahb_master_1_hwdata),
        .hwdata_3(ahb_master_2_hwdata),
        .hwrite(write_mux_0_hwrite),
        .hwrite_1(ahb_master_0_hwrite),
        .hwrite_2(ahb_master_1_hwrite),
        .hwrite_3(ahb_master_2_hwrite));
endmodule
