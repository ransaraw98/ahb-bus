// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
// Date        : Sat Mar 25 20:04:32 2023
// Host        : ransara-X510UNR running 64-bit Ubuntu 22.04.2 LTS
// Command     : write_verilog -force -mode funcsim
//               /home/ransara/Documents/ADS/AHB/deploy_bus/deploy/deploy.srcs/sources_1/bd/deploy/ip/deploy_amba_ahb_0_0/deploy_amba_ahb_0_0_sim_netlist.v
// Design      : deploy_amba_ahb_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "deploy_amba_ahb_0_0,amba_ahb_v1_0,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* X_CORE_INFO = "amba_ahb_v1_0,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module deploy_amba_ahb_0_0
   (dout1,
    dout2,
    dout3,
    hrdata_debug,
    clk,
    resetn,
    s_axi_awaddr,
    s_axi_awprot,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_araddr,
    s_axi_arprot,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_aclk,
    s_axi_aresetn);
  output [31:0]dout1;
  output [31:0]dout2;
  output [31:0]dout3;
  output [31:0]hrdata_debug;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF clk, FREQ_HZ 5000000, PHASE 0.000, CLK_DOMAIN deploy_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0" *) input clk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 resetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input resetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [5:0]s_axi_awaddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]s_axi_awprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input s_axi_awvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output s_axi_awready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]s_axi_wdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]s_axi_wstrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input s_axi_wvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output s_axi_wready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]s_axi_bresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output s_axi_bvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input s_axi_bready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [5:0]s_axi_araddr;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]s_axi_arprot;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input s_axi_arvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output s_axi_arready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]s_axi_rdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]s_axi_rresp;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output s_axi_rvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN deploy_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input s_axi_rready;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN deploy_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axi_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axi_aresetn;

  wire \<const0> ;
  wire clk;
  wire [31:0]dout1;
  wire [31:0]dout2;
  wire [31:0]dout3;
  wire [31:0]hrdata_debug;
  wire resetn;
  wire s_axi_aclk;
  wire [5:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arready;
  wire s_axi_arvalid;
  wire [5:0]s_axi_awaddr;
  wire s_axi_awready;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire s_axi_wready;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  deploy_amba_ahb_0_0_amba_ahb_v1_0 inst
       (.S_AXI_ARREADY(s_axi_arready),
        .S_AXI_AWREADY(s_axi_awready),
        .S_AXI_WREADY(s_axi_wready),
        .clk(clk),
        .dout1(dout1),
        .dout2(dout2),
        .dout3(dout3),
        .hrdata(hrdata_debug),
        .resetn(resetn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr[5:2]),
        .s_axi_aresetn(s_axi_aresetn),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr[5:2]),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bready(s_axi_bready),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rready(s_axi_rready),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
endmodule

(* ORIG_REF_NAME = "ahb_master" *) 
module deploy_amba_ahb_0_0_ahb_master
   (ahb_master_0_hready,
    \sel_reg[2]_0 ,
    Q,
    hreq_reg_0,
    ahb_master_0_hreq,
    ahb_master_0_hwrite,
    \hwdata_reg[31]_0 ,
    dout1,
    clk,
    \sel_reg[3]_0 ,
    sel,
    \FSM_sequential_state_reg[2] ,
    ahb_master_1_hreq,
    hwrite_reg_0,
    \hwdata_reg[31]_1 ,
    hrdata,
    resetn,
    \sel_reg[3]_1 ,
    \state_reg[2]_0 ,
    arbiter_0_hgrant_1);
  output ahb_master_0_hready;
  output \sel_reg[2]_0 ;
  output [1:0]Q;
  output hreq_reg_0;
  output ahb_master_0_hreq;
  output ahb_master_0_hwrite;
  output [31:0]\hwdata_reg[31]_0 ;
  output [31:0]dout1;
  input clk;
  input \sel_reg[3]_0 ;
  input [1:0]sel;
  input [1:0]\FSM_sequential_state_reg[2] ;
  input ahb_master_1_hreq;
  input [0:0]hwrite_reg_0;
  input [31:0]\hwdata_reg[31]_1 ;
  input [31:0]hrdata;
  input resetn;
  input [3:0]\sel_reg[3]_1 ;
  input [0:0]\state_reg[2]_0 ;
  input arbiter_0_hgrant_1;

  wire [1:0]\FSM_sequential_state_reg[2] ;
  wire [1:0]Q;
  wire ahb_master_0_hready;
  wire ahb_master_0_hreq;
  wire ahb_master_0_hwrite;
  wire [3:2]ahb_master_0_sel;
  wire ahb_master_1_hreq;
  wire arbiter_0_hgrant_1;
  wire clk;
  wire [31:0]dout1;
  wire \dout[31]_i_1_n_0 ;
  wire [31:0]hrdata;
  wire hready_i_1_n_0;
  wire hreq_i_1_n_0;
  wire hreq_reg_0;
  wire \hwdata[31]_i_1_n_0 ;
  wire [31:0]\hwdata_reg[31]_0 ;
  wire [31:0]\hwdata_reg[31]_1 ;
  wire hwrite_i_1_n_0;
  wire [0:0]hwrite_reg_0;
  wire [2:0]next_state;
  wire \next_state_reg[0]_i_1_n_0 ;
  wire \next_state_reg[1]_i_1_n_0 ;
  wire \next_state_reg[2]_i_1_n_0 ;
  wire \next_state_reg[2]_i_2_n_0 ;
  wire resetn;
  wire [1:0]sel;
  wire \sel[0]_i_1_n_0 ;
  wire \sel[1]_i_1_n_0 ;
  wire \sel[2]_i_1_n_0 ;
  wire \sel[3]_i_1_n_0 ;
  wire \sel[3]_i_2_n_0 ;
  wire \sel_reg[2]_0 ;
  wire \sel_reg[3]_0 ;
  wire [3:0]\sel_reg[3]_1 ;
  wire [2:0]state;
  wire [0:0]\state_reg[2]_0 ;

  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT2 #(
    .INIT(4'hB)) 
    \FSM_sequential_state[0]_i_3 
       (.I0(ahb_master_0_hreq),
        .I1(ahb_master_1_hreq),
        .O(hreq_reg_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_state[2]_i_4 
       (.I0(ahb_master_0_sel[2]),
        .I1(ahb_master_0_sel[3]),
        .I2(sel[1]),
        .I3(sel[0]),
        .I4(\FSM_sequential_state_reg[2] [0]),
        .I5(\FSM_sequential_state_reg[2] [1]),
        .O(\sel_reg[2]_0 ));
  LUT4 #(
    .INIT(16'h0820)) 
    \dout[31]_i_1 
       (.I0(resetn),
        .I1(next_state[1]),
        .I2(next_state[2]),
        .I3(next_state[0]),
        .O(\dout[31]_i_1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[0]),
        .Q(dout1[0]));
  FDCE \dout_reg[10] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[10]),
        .Q(dout1[10]));
  FDCE \dout_reg[11] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[11]),
        .Q(dout1[11]));
  FDCE \dout_reg[12] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[12]),
        .Q(dout1[12]));
  FDCE \dout_reg[13] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[13]),
        .Q(dout1[13]));
  FDCE \dout_reg[14] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[14]),
        .Q(dout1[14]));
  FDCE \dout_reg[15] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[15]),
        .Q(dout1[15]));
  FDCE \dout_reg[16] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[16]),
        .Q(dout1[16]));
  FDCE \dout_reg[17] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[17]),
        .Q(dout1[17]));
  FDCE \dout_reg[18] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[18]),
        .Q(dout1[18]));
  FDCE \dout_reg[19] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[19]),
        .Q(dout1[19]));
  FDCE \dout_reg[1] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[1]),
        .Q(dout1[1]));
  FDCE \dout_reg[20] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[20]),
        .Q(dout1[20]));
  FDCE \dout_reg[21] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[21]),
        .Q(dout1[21]));
  FDCE \dout_reg[22] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[22]),
        .Q(dout1[22]));
  FDCE \dout_reg[23] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[23]),
        .Q(dout1[23]));
  FDCE \dout_reg[24] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[24]),
        .Q(dout1[24]));
  FDCE \dout_reg[25] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[25]),
        .Q(dout1[25]));
  FDCE \dout_reg[26] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[26]),
        .Q(dout1[26]));
  FDCE \dout_reg[27] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[27]),
        .Q(dout1[27]));
  FDCE \dout_reg[28] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[28]),
        .Q(dout1[28]));
  FDCE \dout_reg[29] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[29]),
        .Q(dout1[29]));
  FDCE \dout_reg[2] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[2]),
        .Q(dout1[2]));
  FDCE \dout_reg[30] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[30]),
        .Q(dout1[30]));
  FDCE \dout_reg[31] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[31]),
        .Q(dout1[31]));
  FDCE \dout_reg[3] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[3]),
        .Q(dout1[3]));
  FDCE \dout_reg[4] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[4]),
        .Q(dout1[4]));
  FDCE \dout_reg[5] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[5]),
        .Q(dout1[5]));
  FDCE \dout_reg[6] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[6]),
        .Q(dout1[6]));
  FDCE \dout_reg[7] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[7]),
        .Q(dout1[7]));
  FDCE \dout_reg[8] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[8]),
        .Q(dout1[8]));
  FDCE \dout_reg[9] 
       (.C(clk),
        .CE(\dout[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(hrdata[9]),
        .Q(dout1[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'h9E)) 
    hready_i_1
       (.I0(next_state[0]),
        .I1(next_state[1]),
        .I2(next_state[2]),
        .O(hready_i_1_n_0));
  FDCE hready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\sel_reg[3]_0 ),
        .D(hready_i_1_n_0),
        .Q(ahb_master_0_hready));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFC80)) 
    hreq_i_1
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .I3(ahb_master_0_hreq),
        .O(hreq_i_1_n_0));
  FDCE hreq_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\sel_reg[3]_0 ),
        .D(hreq_i_1_n_0),
        .Q(ahb_master_0_hreq));
  LUT3 #(
    .INIT(8'h06)) 
    \hwdata[31]_i_1 
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .O(\hwdata[31]_i_1_n_0 ));
  FDCE \hwdata_reg[0] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [0]),
        .Q(\hwdata_reg[31]_0 [0]));
  FDCE \hwdata_reg[10] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [10]),
        .Q(\hwdata_reg[31]_0 [10]));
  FDCE \hwdata_reg[11] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [11]),
        .Q(\hwdata_reg[31]_0 [11]));
  FDCE \hwdata_reg[12] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [12]),
        .Q(\hwdata_reg[31]_0 [12]));
  FDCE \hwdata_reg[13] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [13]),
        .Q(\hwdata_reg[31]_0 [13]));
  FDCE \hwdata_reg[14] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [14]),
        .Q(\hwdata_reg[31]_0 [14]));
  FDCE \hwdata_reg[15] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [15]),
        .Q(\hwdata_reg[31]_0 [15]));
  FDCE \hwdata_reg[16] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [16]),
        .Q(\hwdata_reg[31]_0 [16]));
  FDCE \hwdata_reg[17] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [17]),
        .Q(\hwdata_reg[31]_0 [17]));
  FDCE \hwdata_reg[18] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [18]),
        .Q(\hwdata_reg[31]_0 [18]));
  FDCE \hwdata_reg[19] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [19]),
        .Q(\hwdata_reg[31]_0 [19]));
  FDCE \hwdata_reg[1] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [1]),
        .Q(\hwdata_reg[31]_0 [1]));
  FDCE \hwdata_reg[20] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [20]),
        .Q(\hwdata_reg[31]_0 [20]));
  FDCE \hwdata_reg[21] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [21]),
        .Q(\hwdata_reg[31]_0 [21]));
  FDCE \hwdata_reg[22] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [22]),
        .Q(\hwdata_reg[31]_0 [22]));
  FDCE \hwdata_reg[23] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [23]),
        .Q(\hwdata_reg[31]_0 [23]));
  FDCE \hwdata_reg[24] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [24]),
        .Q(\hwdata_reg[31]_0 [24]));
  FDCE \hwdata_reg[25] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [25]),
        .Q(\hwdata_reg[31]_0 [25]));
  FDCE \hwdata_reg[26] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [26]),
        .Q(\hwdata_reg[31]_0 [26]));
  FDCE \hwdata_reg[27] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [27]),
        .Q(\hwdata_reg[31]_0 [27]));
  FDCE \hwdata_reg[28] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [28]),
        .Q(\hwdata_reg[31]_0 [28]));
  FDCE \hwdata_reg[29] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [29]),
        .Q(\hwdata_reg[31]_0 [29]));
  FDCE \hwdata_reg[2] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [2]),
        .Q(\hwdata_reg[31]_0 [2]));
  FDCE \hwdata_reg[30] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [30]),
        .Q(\hwdata_reg[31]_0 [30]));
  FDCE \hwdata_reg[31] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [31]),
        .Q(\hwdata_reg[31]_0 [31]));
  FDCE \hwdata_reg[3] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [3]),
        .Q(\hwdata_reg[31]_0 [3]));
  FDCE \hwdata_reg[4] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [4]),
        .Q(\hwdata_reg[31]_0 [4]));
  FDCE \hwdata_reg[5] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [5]),
        .Q(\hwdata_reg[31]_0 [5]));
  FDCE \hwdata_reg[6] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [6]),
        .Q(\hwdata_reg[31]_0 [6]));
  FDCE \hwdata_reg[7] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [7]),
        .Q(\hwdata_reg[31]_0 [7]));
  FDCE \hwdata_reg[8] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [8]),
        .Q(\hwdata_reg[31]_0 [8]));
  FDCE \hwdata_reg[9] 
       (.C(clk),
        .CE(\hwdata[31]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\hwdata_reg[31]_1 [9]),
        .Q(\hwdata_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hBEAB82A8)) 
    hwrite_i_1
       (.I0(hwrite_reg_0),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .I3(next_state[2]),
        .I4(ahb_master_0_hwrite),
        .O(hwrite_i_1_n_0));
  FDCE hwrite_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\sel_reg[3]_0 ),
        .D(hwrite_i_1_n_0),
        .Q(ahb_master_0_hwrite));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1_n_0 ),
        .G(\next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hC337C004)) 
    \next_state_reg[0]_i_1 
       (.I0(hwrite_reg_0),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\state_reg[2]_0 ),
        .O(\next_state_reg[0]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(\next_state_reg[1]_i_1_n_0 ),
        .G(\next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \next_state_reg[1]_i_1 
       (.I0(\state_reg[2]_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\next_state_reg[1]_i_1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1_n_0 ),
        .G(\next_state_reg[2]_i_2_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h00A4)) 
    \next_state_reg[2]_i_1 
       (.I0(state[1]),
        .I1(\state_reg[2]_0 ),
        .I2(state[0]),
        .I3(state[2]),
        .O(\next_state_reg[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \next_state_reg[2]_i_2 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(arbiter_0_hgrant_1),
        .O(\next_state_reg[2]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \sel[0]_i_1 
       (.I0(\sel_reg[3]_1 [0]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .O(\sel[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \sel[1]_i_1 
       (.I0(\sel_reg[3]_1 [1]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .O(\sel[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \sel[2]_i_1 
       (.I0(\sel_reg[3]_1 [2]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .O(\sel[2]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sel[3]_i_1 
       (.I0(next_state[2]),
        .I1(next_state[1]),
        .O(\sel[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \sel[3]_i_2 
       (.I0(\sel_reg[3]_1 [3]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .O(\sel[3]_i_2_n_0 ));
  FDCE \sel_reg[0] 
       (.C(clk),
        .CE(\sel[3]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\sel[0]_i_1_n_0 ),
        .Q(Q[0]));
  FDCE \sel_reg[1] 
       (.C(clk),
        .CE(\sel[3]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\sel[1]_i_1_n_0 ),
        .Q(Q[1]));
  FDCE \sel_reg[2] 
       (.C(clk),
        .CE(\sel[3]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\sel[2]_i_1_n_0 ),
        .Q(ahb_master_0_sel[2]));
  FDCE \sel_reg[3] 
       (.C(clk),
        .CE(\sel[3]_i_1_n_0 ),
        .CLR(\sel_reg[3]_0 ),
        .D(\sel[3]_i_2_n_0 ),
        .Q(ahb_master_0_sel[3]));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(resetn),
        .CLR(\sel_reg[3]_0 ),
        .D(next_state[0]),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(resetn),
        .CLR(\sel_reg[3]_0 ),
        .D(next_state[1]),
        .Q(state[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(resetn),
        .CLR(\sel_reg[3]_0 ),
        .D(next_state[2]),
        .Q(state[2]));
endmodule

(* ORIG_REF_NAME = "ahb_master" *) 
module deploy_amba_ahb_0_0_ahb_master_0
   (resetn_0,
    Q,
    ahb_master_1_hwrite,
    hready,
    \hwdata_reg[31]_0 ,
    dout2,
    ahb_master_1_hreq,
    resetn,
    clk,
    hwrite_reg_0,
    \hwdata_reg[31]_1 ,
    hrdata,
    \sel_reg[3]_0 ,
    \state_reg[2]_0 ,
    arbiter_0_hgrant_2);
  output resetn_0;
  output [3:0]Q;
  output ahb_master_1_hwrite;
  output hready;
  output [31:0]\hwdata_reg[31]_0 ;
  output [31:0]dout2;
  output ahb_master_1_hreq;
  input resetn;
  input clk;
  input [0:0]hwrite_reg_0;
  input [31:0]\hwdata_reg[31]_1 ;
  input [31:0]hrdata;
  input [3:0]\sel_reg[3]_0 ;
  input [0:0]\state_reg[2]_0 ;
  input arbiter_0_hgrant_2;

  wire [3:0]Q;
  wire ahb_master_1_hreq;
  wire ahb_master_1_hwrite;
  wire arbiter_0_hgrant_2;
  wire clk;
  wire [31:0]dout2;
  wire \dout[31]_i_1__0_n_0 ;
  wire [31:0]hrdata;
  wire hready;
  wire hready_i_1__0_n_0;
  wire hreq_i_1__0_n_0;
  wire \hwdata[31]_i_1__0_n_0 ;
  wire [31:0]\hwdata_reg[31]_0 ;
  wire [31:0]\hwdata_reg[31]_1 ;
  wire hwrite_i_1__0_n_0;
  wire [0:0]hwrite_reg_0;
  wire [2:0]next_state;
  wire \next_state_reg[0]_i_1__0_n_0 ;
  wire \next_state_reg[1]_i_1__0_n_0 ;
  wire \next_state_reg[2]_i_1__0_n_0 ;
  wire \next_state_reg[2]_i_2__0_n_0 ;
  wire resetn;
  wire resetn_0;
  wire \sel[0]_i_1__0_n_0 ;
  wire \sel[1]_i_1__0_n_0 ;
  wire \sel[2]_i_1__0_n_0 ;
  wire \sel[3]_i_1__0_n_0 ;
  wire \sel[3]_i_2__0_n_0 ;
  wire [3:0]\sel_reg[3]_0 ;
  wire [2:0]state;
  wire [0:0]\state_reg[2]_0 ;

  LUT4 #(
    .INIT(16'h0820)) 
    \dout[31]_i_1__0 
       (.I0(resetn),
        .I1(next_state[1]),
        .I2(next_state[2]),
        .I3(next_state[0]),
        .O(\dout[31]_i_1__0_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \dout[31]_i_2 
       (.I0(resetn),
        .O(resetn_0));
  FDCE \dout_reg[0] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[0]),
        .Q(dout2[0]));
  FDCE \dout_reg[10] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[10]),
        .Q(dout2[10]));
  FDCE \dout_reg[11] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[11]),
        .Q(dout2[11]));
  FDCE \dout_reg[12] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[12]),
        .Q(dout2[12]));
  FDCE \dout_reg[13] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[13]),
        .Q(dout2[13]));
  FDCE \dout_reg[14] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[14]),
        .Q(dout2[14]));
  FDCE \dout_reg[15] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[15]),
        .Q(dout2[15]));
  FDCE \dout_reg[16] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[16]),
        .Q(dout2[16]));
  FDCE \dout_reg[17] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[17]),
        .Q(dout2[17]));
  FDCE \dout_reg[18] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[18]),
        .Q(dout2[18]));
  FDCE \dout_reg[19] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[19]),
        .Q(dout2[19]));
  FDCE \dout_reg[1] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[1]),
        .Q(dout2[1]));
  FDCE \dout_reg[20] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[20]),
        .Q(dout2[20]));
  FDCE \dout_reg[21] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[21]),
        .Q(dout2[21]));
  FDCE \dout_reg[22] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[22]),
        .Q(dout2[22]));
  FDCE \dout_reg[23] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[23]),
        .Q(dout2[23]));
  FDCE \dout_reg[24] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[24]),
        .Q(dout2[24]));
  FDCE \dout_reg[25] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[25]),
        .Q(dout2[25]));
  FDCE \dout_reg[26] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[26]),
        .Q(dout2[26]));
  FDCE \dout_reg[27] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[27]),
        .Q(dout2[27]));
  FDCE \dout_reg[28] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[28]),
        .Q(dout2[28]));
  FDCE \dout_reg[29] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[29]),
        .Q(dout2[29]));
  FDCE \dout_reg[2] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[2]),
        .Q(dout2[2]));
  FDCE \dout_reg[30] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[30]),
        .Q(dout2[30]));
  FDCE \dout_reg[31] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[31]),
        .Q(dout2[31]));
  FDCE \dout_reg[3] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[3]),
        .Q(dout2[3]));
  FDCE \dout_reg[4] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[4]),
        .Q(dout2[4]));
  FDCE \dout_reg[5] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[5]),
        .Q(dout2[5]));
  FDCE \dout_reg[6] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[6]),
        .Q(dout2[6]));
  FDCE \dout_reg[7] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[7]),
        .Q(dout2[7]));
  FDCE \dout_reg[8] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[8]),
        .Q(dout2[8]));
  FDCE \dout_reg[9] 
       (.C(clk),
        .CE(\dout[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(hrdata[9]),
        .Q(dout2[9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h9E)) 
    hready_i_1__0
       (.I0(next_state[0]),
        .I1(next_state[1]),
        .I2(next_state[2]),
        .O(hready_i_1__0_n_0));
  FDCE hready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn_0),
        .D(hready_i_1__0_n_0),
        .Q(hready));
  LUT4 #(
    .INIT(16'hFC80)) 
    hreq_i_1__0
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .I3(ahb_master_1_hreq),
        .O(hreq_i_1__0_n_0));
  FDCE hreq_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn_0),
        .D(hreq_i_1__0_n_0),
        .Q(ahb_master_1_hreq));
  LUT3 #(
    .INIT(8'h06)) 
    \hwdata[31]_i_1__0 
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .O(\hwdata[31]_i_1__0_n_0 ));
  FDCE \hwdata_reg[0] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [0]),
        .Q(\hwdata_reg[31]_0 [0]));
  FDCE \hwdata_reg[10] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [10]),
        .Q(\hwdata_reg[31]_0 [10]));
  FDCE \hwdata_reg[11] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [11]),
        .Q(\hwdata_reg[31]_0 [11]));
  FDCE \hwdata_reg[12] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [12]),
        .Q(\hwdata_reg[31]_0 [12]));
  FDCE \hwdata_reg[13] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [13]),
        .Q(\hwdata_reg[31]_0 [13]));
  FDCE \hwdata_reg[14] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [14]),
        .Q(\hwdata_reg[31]_0 [14]));
  FDCE \hwdata_reg[15] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [15]),
        .Q(\hwdata_reg[31]_0 [15]));
  FDCE \hwdata_reg[16] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [16]),
        .Q(\hwdata_reg[31]_0 [16]));
  FDCE \hwdata_reg[17] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [17]),
        .Q(\hwdata_reg[31]_0 [17]));
  FDCE \hwdata_reg[18] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [18]),
        .Q(\hwdata_reg[31]_0 [18]));
  FDCE \hwdata_reg[19] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [19]),
        .Q(\hwdata_reg[31]_0 [19]));
  FDCE \hwdata_reg[1] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [1]),
        .Q(\hwdata_reg[31]_0 [1]));
  FDCE \hwdata_reg[20] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [20]),
        .Q(\hwdata_reg[31]_0 [20]));
  FDCE \hwdata_reg[21] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [21]),
        .Q(\hwdata_reg[31]_0 [21]));
  FDCE \hwdata_reg[22] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [22]),
        .Q(\hwdata_reg[31]_0 [22]));
  FDCE \hwdata_reg[23] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [23]),
        .Q(\hwdata_reg[31]_0 [23]));
  FDCE \hwdata_reg[24] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [24]),
        .Q(\hwdata_reg[31]_0 [24]));
  FDCE \hwdata_reg[25] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [25]),
        .Q(\hwdata_reg[31]_0 [25]));
  FDCE \hwdata_reg[26] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [26]),
        .Q(\hwdata_reg[31]_0 [26]));
  FDCE \hwdata_reg[27] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [27]),
        .Q(\hwdata_reg[31]_0 [27]));
  FDCE \hwdata_reg[28] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [28]),
        .Q(\hwdata_reg[31]_0 [28]));
  FDCE \hwdata_reg[29] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [29]),
        .Q(\hwdata_reg[31]_0 [29]));
  FDCE \hwdata_reg[2] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [2]),
        .Q(\hwdata_reg[31]_0 [2]));
  FDCE \hwdata_reg[30] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [30]),
        .Q(\hwdata_reg[31]_0 [30]));
  FDCE \hwdata_reg[31] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [31]),
        .Q(\hwdata_reg[31]_0 [31]));
  FDCE \hwdata_reg[3] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [3]),
        .Q(\hwdata_reg[31]_0 [3]));
  FDCE \hwdata_reg[4] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [4]),
        .Q(\hwdata_reg[31]_0 [4]));
  FDCE \hwdata_reg[5] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [5]),
        .Q(\hwdata_reg[31]_0 [5]));
  FDCE \hwdata_reg[6] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [6]),
        .Q(\hwdata_reg[31]_0 [6]));
  FDCE \hwdata_reg[7] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [7]),
        .Q(\hwdata_reg[31]_0 [7]));
  FDCE \hwdata_reg[8] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [8]),
        .Q(\hwdata_reg[31]_0 [8]));
  FDCE \hwdata_reg[9] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\hwdata_reg[31]_1 [9]),
        .Q(\hwdata_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'hBEAB82A8)) 
    hwrite_i_1__0
       (.I0(hwrite_reg_0),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .I3(next_state[2]),
        .I4(ahb_master_1_hwrite),
        .O(hwrite_i_1__0_n_0));
  FDCE hwrite_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(resetn_0),
        .D(hwrite_i_1__0_n_0),
        .Q(ahb_master_1_hwrite));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1__0_n_0 ),
        .G(\next_state_reg[2]_i_2__0_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'hC337C004)) 
    \next_state_reg[0]_i_1__0 
       (.I0(hwrite_reg_0),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\state_reg[2]_0 ),
        .O(\next_state_reg[0]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(\next_state_reg[1]_i_1__0_n_0 ),
        .G(\next_state_reg[2]_i_2__0_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \next_state_reg[1]_i_1__0 
       (.I0(\state_reg[2]_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\next_state_reg[1]_i_1__0_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1__0_n_0 ),
        .G(\next_state_reg[2]_i_2__0_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'h00A4)) 
    \next_state_reg[2]_i_1__0 
       (.I0(state[1]),
        .I1(\state_reg[2]_0 ),
        .I2(state[0]),
        .I3(state[2]),
        .O(\next_state_reg[2]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \next_state_reg[2]_i_2__0 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(arbiter_0_hgrant_2),
        .O(\next_state_reg[2]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \sel[0]_i_1__0 
       (.I0(\sel_reg[3]_0 [0]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .O(\sel[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \sel[1]_i_1__0 
       (.I0(\sel_reg[3]_0 [1]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .O(\sel[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \sel[2]_i_1__0 
       (.I0(\sel_reg[3]_0 [2]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .O(\sel[2]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sel[3]_i_1__0 
       (.I0(next_state[2]),
        .I1(next_state[1]),
        .O(\sel[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \sel[3]_i_2__0 
       (.I0(\sel_reg[3]_0 [3]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .O(\sel[3]_i_2__0_n_0 ));
  FDCE \sel_reg[0] 
       (.C(clk),
        .CE(\sel[3]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\sel[0]_i_1__0_n_0 ),
        .Q(Q[0]));
  FDCE \sel_reg[1] 
       (.C(clk),
        .CE(\sel[3]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\sel[1]_i_1__0_n_0 ),
        .Q(Q[1]));
  FDCE \sel_reg[2] 
       (.C(clk),
        .CE(\sel[3]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\sel[2]_i_1__0_n_0 ),
        .Q(Q[2]));
  FDCE \sel_reg[3] 
       (.C(clk),
        .CE(\sel[3]_i_1__0_n_0 ),
        .CLR(resetn_0),
        .D(\sel[3]_i_2__0_n_0 ),
        .Q(Q[3]));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(resetn),
        .CLR(resetn_0),
        .D(next_state[0]),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(resetn),
        .CLR(resetn_0),
        .D(next_state[1]),
        .Q(state[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(resetn),
        .CLR(resetn_0),
        .D(next_state[2]),
        .Q(state[2]));
endmodule

(* ORIG_REF_NAME = "ahb_master" *) 
module deploy_amba_ahb_0_0_ahb_master_1
   (sel,
    ahb_master_2_hwrite,
    hready,
    hwdata,
    dout3,
    ahb_master_2_hreq,
    clk,
    \state_reg[0]_0 ,
    hwrite_reg_0,
    \hwdata_reg[31]_0 ,
    hrdata,
    resetn,
    \sel_reg[3]_0 ,
    \state_reg[2]_0 ,
    arbiter_0_hgrant_3);
  output [3:0]sel;
  output ahb_master_2_hwrite;
  output hready;
  output [31:0]hwdata;
  output [31:0]dout3;
  output ahb_master_2_hreq;
  input clk;
  input \state_reg[0]_0 ;
  input [0:0]hwrite_reg_0;
  input [31:0]\hwdata_reg[31]_0 ;
  input [31:0]hrdata;
  input resetn;
  input [3:0]\sel_reg[3]_0 ;
  input [0:0]\state_reg[2]_0 ;
  input arbiter_0_hgrant_3;

  wire ahb_master_2_hreq;
  wire ahb_master_2_hwrite;
  wire arbiter_0_hgrant_3;
  wire clk;
  wire [31:0]dout3;
  wire \dout[31]_i_1__1_n_0 ;
  wire [31:0]hrdata;
  wire hready;
  wire hready_i_1__1_n_0;
  wire hreq_i_1__1_n_0;
  wire [31:0]hwdata;
  wire \hwdata[31]_i_1__1_n_0 ;
  wire [31:0]\hwdata_reg[31]_0 ;
  wire hwrite_i_1__1_n_0;
  wire [0:0]hwrite_reg_0;
  wire [2:0]next_state;
  wire \next_state_reg[0]_i_1__1_n_0 ;
  wire \next_state_reg[1]_i_1__1_n_0 ;
  wire \next_state_reg[2]_i_1__1_n_0 ;
  wire \next_state_reg[2]_i_2__1_n_0 ;
  wire resetn;
  wire [3:0]sel;
  wire \sel[0]_i_1__1_n_0 ;
  wire \sel[1]_i_1__1_n_0 ;
  wire \sel[2]_i_1__1_n_0 ;
  wire \sel[3]_i_1__1_n_0 ;
  wire \sel[3]_i_2__1_n_0 ;
  wire [3:0]\sel_reg[3]_0 ;
  wire [2:0]state;
  wire \state_reg[0]_0 ;
  wire [0:0]\state_reg[2]_0 ;

  LUT4 #(
    .INIT(16'h0820)) 
    \dout[31]_i_1__1 
       (.I0(resetn),
        .I1(next_state[1]),
        .I2(next_state[2]),
        .I3(next_state[0]),
        .O(\dout[31]_i_1__1_n_0 ));
  FDCE \dout_reg[0] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[0]),
        .Q(dout3[0]));
  FDCE \dout_reg[10] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[10]),
        .Q(dout3[10]));
  FDCE \dout_reg[11] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[11]),
        .Q(dout3[11]));
  FDCE \dout_reg[12] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[12]),
        .Q(dout3[12]));
  FDCE \dout_reg[13] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[13]),
        .Q(dout3[13]));
  FDCE \dout_reg[14] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[14]),
        .Q(dout3[14]));
  FDCE \dout_reg[15] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[15]),
        .Q(dout3[15]));
  FDCE \dout_reg[16] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[16]),
        .Q(dout3[16]));
  FDCE \dout_reg[17] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[17]),
        .Q(dout3[17]));
  FDCE \dout_reg[18] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[18]),
        .Q(dout3[18]));
  FDCE \dout_reg[19] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[19]),
        .Q(dout3[19]));
  FDCE \dout_reg[1] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[1]),
        .Q(dout3[1]));
  FDCE \dout_reg[20] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[20]),
        .Q(dout3[20]));
  FDCE \dout_reg[21] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[21]),
        .Q(dout3[21]));
  FDCE \dout_reg[22] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[22]),
        .Q(dout3[22]));
  FDCE \dout_reg[23] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[23]),
        .Q(dout3[23]));
  FDCE \dout_reg[24] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[24]),
        .Q(dout3[24]));
  FDCE \dout_reg[25] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[25]),
        .Q(dout3[25]));
  FDCE \dout_reg[26] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[26]),
        .Q(dout3[26]));
  FDCE \dout_reg[27] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[27]),
        .Q(dout3[27]));
  FDCE \dout_reg[28] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[28]),
        .Q(dout3[28]));
  FDCE \dout_reg[29] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[29]),
        .Q(dout3[29]));
  FDCE \dout_reg[2] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[2]),
        .Q(dout3[2]));
  FDCE \dout_reg[30] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[30]),
        .Q(dout3[30]));
  FDCE \dout_reg[31] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[31]),
        .Q(dout3[31]));
  FDCE \dout_reg[3] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[3]),
        .Q(dout3[3]));
  FDCE \dout_reg[4] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[4]),
        .Q(dout3[4]));
  FDCE \dout_reg[5] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[5]),
        .Q(dout3[5]));
  FDCE \dout_reg[6] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[6]),
        .Q(dout3[6]));
  FDCE \dout_reg[7] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[7]),
        .Q(dout3[7]));
  FDCE \dout_reg[8] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[8]),
        .Q(dout3[8]));
  FDCE \dout_reg[9] 
       (.C(clk),
        .CE(\dout[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(hrdata[9]),
        .Q(dout3[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h9E)) 
    hready_i_1__1
       (.I0(next_state[0]),
        .I1(next_state[1]),
        .I2(next_state[2]),
        .O(hready_i_1__1_n_0));
  FDCE hready_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\state_reg[0]_0 ),
        .D(hready_i_1__1_n_0),
        .Q(hready));
  LUT4 #(
    .INIT(16'hFC80)) 
    hreq_i_1__1
       (.I0(next_state[2]),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .I3(ahb_master_2_hreq),
        .O(hreq_i_1__1_n_0));
  FDCE hreq_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\state_reg[0]_0 ),
        .D(hreq_i_1__1_n_0),
        .Q(ahb_master_2_hreq));
  LUT3 #(
    .INIT(8'h06)) 
    \hwdata[31]_i_1__1 
       (.I0(next_state[1]),
        .I1(next_state[0]),
        .I2(next_state[2]),
        .O(\hwdata[31]_i_1__1_n_0 ));
  FDCE \hwdata_reg[0] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [0]),
        .Q(hwdata[0]));
  FDCE \hwdata_reg[10] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [10]),
        .Q(hwdata[10]));
  FDCE \hwdata_reg[11] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [11]),
        .Q(hwdata[11]));
  FDCE \hwdata_reg[12] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [12]),
        .Q(hwdata[12]));
  FDCE \hwdata_reg[13] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [13]),
        .Q(hwdata[13]));
  FDCE \hwdata_reg[14] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [14]),
        .Q(hwdata[14]));
  FDCE \hwdata_reg[15] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [15]),
        .Q(hwdata[15]));
  FDCE \hwdata_reg[16] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [16]),
        .Q(hwdata[16]));
  FDCE \hwdata_reg[17] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [17]),
        .Q(hwdata[17]));
  FDCE \hwdata_reg[18] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [18]),
        .Q(hwdata[18]));
  FDCE \hwdata_reg[19] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [19]),
        .Q(hwdata[19]));
  FDCE \hwdata_reg[1] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [1]),
        .Q(hwdata[1]));
  FDCE \hwdata_reg[20] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [20]),
        .Q(hwdata[20]));
  FDCE \hwdata_reg[21] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [21]),
        .Q(hwdata[21]));
  FDCE \hwdata_reg[22] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [22]),
        .Q(hwdata[22]));
  FDCE \hwdata_reg[23] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [23]),
        .Q(hwdata[23]));
  FDCE \hwdata_reg[24] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [24]),
        .Q(hwdata[24]));
  FDCE \hwdata_reg[25] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [25]),
        .Q(hwdata[25]));
  FDCE \hwdata_reg[26] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [26]),
        .Q(hwdata[26]));
  FDCE \hwdata_reg[27] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [27]),
        .Q(hwdata[27]));
  FDCE \hwdata_reg[28] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [28]),
        .Q(hwdata[28]));
  FDCE \hwdata_reg[29] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [29]),
        .Q(hwdata[29]));
  FDCE \hwdata_reg[2] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [2]),
        .Q(hwdata[2]));
  FDCE \hwdata_reg[30] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [30]),
        .Q(hwdata[30]));
  FDCE \hwdata_reg[31] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [31]),
        .Q(hwdata[31]));
  FDCE \hwdata_reg[3] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [3]),
        .Q(hwdata[3]));
  FDCE \hwdata_reg[4] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [4]),
        .Q(hwdata[4]));
  FDCE \hwdata_reg[5] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [5]),
        .Q(hwdata[5]));
  FDCE \hwdata_reg[6] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [6]),
        .Q(hwdata[6]));
  FDCE \hwdata_reg[7] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [7]),
        .Q(hwdata[7]));
  FDCE \hwdata_reg[8] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [8]),
        .Q(hwdata[8]));
  FDCE \hwdata_reg[9] 
       (.C(clk),
        .CE(\hwdata[31]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\hwdata_reg[31]_0 [9]),
        .Q(hwdata[9]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'hBEAB82A8)) 
    hwrite_i_1__1
       (.I0(hwrite_reg_0),
        .I1(next_state[0]),
        .I2(next_state[1]),
        .I3(next_state[2]),
        .I4(ahb_master_2_hwrite),
        .O(hwrite_i_1__1_n_0));
  FDCE hwrite_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\state_reg[0]_0 ),
        .D(hwrite_i_1__1_n_0),
        .Q(ahb_master_2_hwrite));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[0] 
       (.CLR(1'b0),
        .D(\next_state_reg[0]_i_1__1_n_0 ),
        .G(\next_state_reg[2]_i_2__1_n_0 ),
        .GE(1'b1),
        .Q(next_state[0]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'hC337C004)) 
    \next_state_reg[0]_i_1__1 
       (.I0(hwrite_reg_0),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .I4(\state_reg[2]_0 ),
        .O(\next_state_reg[0]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[1] 
       (.CLR(1'b0),
        .D(\next_state_reg[1]_i_1__1_n_0 ),
        .G(\next_state_reg[2]_i_2__1_n_0 ),
        .GE(1'b1),
        .Q(next_state[1]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h000E)) 
    \next_state_reg[1]_i_1__1 
       (.I0(\state_reg[2]_0 ),
        .I1(state[0]),
        .I2(state[2]),
        .I3(state[1]),
        .O(\next_state_reg[1]_i_1__1_n_0 ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \next_state_reg[2] 
       (.CLR(1'b0),
        .D(\next_state_reg[2]_i_1__1_n_0 ),
        .G(\next_state_reg[2]_i_2__1_n_0 ),
        .GE(1'b1),
        .Q(next_state[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'h00A4)) 
    \next_state_reg[2]_i_1__1 
       (.I0(state[1]),
        .I1(\state_reg[2]_0 ),
        .I2(state[0]),
        .I3(state[2]),
        .O(\next_state_reg[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFF7F)) 
    \next_state_reg[2]_i_2__1 
       (.I0(state[0]),
        .I1(state[2]),
        .I2(state[1]),
        .I3(arbiter_0_hgrant_3),
        .O(\next_state_reg[2]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \sel[0]_i_1__1 
       (.I0(\sel_reg[3]_0 [0]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .O(\sel[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \sel[1]_i_1__1 
       (.I0(\sel_reg[3]_0 [1]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .O(\sel[1]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \sel[2]_i_1__1 
       (.I0(\sel_reg[3]_0 [2]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .O(\sel[2]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \sel[3]_i_1__1 
       (.I0(next_state[2]),
        .I1(next_state[1]),
        .O(\sel[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hA8AA)) 
    \sel[3]_i_2__1 
       (.I0(\sel_reg[3]_0 [3]),
        .I1(next_state[1]),
        .I2(next_state[0]),
        .I3(next_state[2]),
        .O(\sel[3]_i_2__1_n_0 ));
  FDCE \sel_reg[0] 
       (.C(clk),
        .CE(\sel[3]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\sel[0]_i_1__1_n_0 ),
        .Q(sel[0]));
  FDCE \sel_reg[1] 
       (.C(clk),
        .CE(\sel[3]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\sel[1]_i_1__1_n_0 ),
        .Q(sel[1]));
  FDCE \sel_reg[2] 
       (.C(clk),
        .CE(\sel[3]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\sel[2]_i_1__1_n_0 ),
        .Q(sel[2]));
  FDCE \sel_reg[3] 
       (.C(clk),
        .CE(\sel[3]_i_1__1_n_0 ),
        .CLR(\state_reg[0]_0 ),
        .D(\sel[3]_i_2__1_n_0 ),
        .Q(sel[3]));
  FDCE \state_reg[0] 
       (.C(clk),
        .CE(resetn),
        .CLR(\state_reg[0]_0 ),
        .D(next_state[0]),
        .Q(state[0]));
  FDCE \state_reg[1] 
       (.C(clk),
        .CE(resetn),
        .CLR(\state_reg[0]_0 ),
        .D(next_state[1]),
        .Q(state[1]));
  FDCE \state_reg[2] 
       (.C(clk),
        .CE(resetn),
        .CLR(\state_reg[0]_0 ),
        .D(next_state[2]),
        .Q(state[2]));
endmodule

(* ORIG_REF_NAME = "ahb_slave" *) 
module deploy_amba_ahb_0_0_ahb_slave
   (state,
    ahb_slave_0_hreadyout,
    Q,
    next_state__0,
    clk,
    \hrdata_reg[0]_0 ,
    write_mux_0_hwrite,
    write_mux_0_hready,
    resetn,
    D);
  output [0:0]state;
  output ahb_slave_0_hreadyout;
  output [31:0]Q;
  input [0:0]next_state__0;
  input clk;
  input \hrdata_reg[0]_0 ;
  input write_mux_0_hwrite;
  input write_mux_0_hready;
  input resetn;
  input [31:0]D;

  wire [31:0]D;
  wire [31:0]Q;
  wire ahb_slave_0_hreadyout;
  wire clk;
  wire \hrdata[31]_i_1_n_0 ;
  wire \hrdata_reg[0]_0 ;
  wire mem;
  wire [31:0]\mem_reg[0]_0 ;
  wire [0:0]next_state__0;
  wire p_0_in;
  wire [7:7]p_0_in_0;
  wire resetn;
  wire [0:0]state;
  wire write_mux_0_hready;
  wire write_mux_0_hwrite;

  (* FSM_ENCODED_STATES = "s2:10,s3:11,idle:00,s1:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\hrdata_reg[0]_0 ),
        .D(next_state__0),
        .Q(state));
  LUT5 #(
    .INIT(32'h00200000)) 
    \hrdata[31]_i_1 
       (.I0(state),
        .I1(write_mux_0_hwrite),
        .I2(write_mux_0_hready),
        .I3(ahb_slave_0_hreadyout),
        .I4(p_0_in_0),
        .O(\hrdata[31]_i_1_n_0 ));
  FDCE \hrdata_reg[0] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [0]),
        .Q(Q[0]));
  FDCE \hrdata_reg[10] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [10]),
        .Q(Q[10]));
  FDCE \hrdata_reg[11] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [11]),
        .Q(Q[11]));
  FDCE \hrdata_reg[12] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [12]),
        .Q(Q[12]));
  FDCE \hrdata_reg[13] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [13]),
        .Q(Q[13]));
  FDCE \hrdata_reg[14] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [14]),
        .Q(Q[14]));
  FDCE \hrdata_reg[15] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [15]),
        .Q(Q[15]));
  FDCE \hrdata_reg[16] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [16]),
        .Q(Q[16]));
  FDCE \hrdata_reg[17] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [17]),
        .Q(Q[17]));
  FDCE \hrdata_reg[18] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [18]),
        .Q(Q[18]));
  FDCE \hrdata_reg[19] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [19]),
        .Q(Q[19]));
  FDCE \hrdata_reg[1] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [1]),
        .Q(Q[1]));
  FDCE \hrdata_reg[20] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [20]),
        .Q(Q[20]));
  FDCE \hrdata_reg[21] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [21]),
        .Q(Q[21]));
  FDCE \hrdata_reg[22] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [22]),
        .Q(Q[22]));
  FDCE \hrdata_reg[23] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [23]),
        .Q(Q[23]));
  FDCE \hrdata_reg[24] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [24]),
        .Q(Q[24]));
  FDCE \hrdata_reg[25] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [25]),
        .Q(Q[25]));
  FDCE \hrdata_reg[26] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [26]),
        .Q(Q[26]));
  FDCE \hrdata_reg[27] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [27]),
        .Q(Q[27]));
  FDCE \hrdata_reg[28] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [28]),
        .Q(Q[28]));
  FDCE \hrdata_reg[29] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [29]),
        .Q(Q[29]));
  FDCE \hrdata_reg[2] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [2]),
        .Q(Q[2]));
  FDCE \hrdata_reg[30] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [30]),
        .Q(Q[30]));
  FDCE \hrdata_reg[31] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [31]),
        .Q(Q[31]));
  FDCE \hrdata_reg[3] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [3]),
        .Q(Q[3]));
  FDCE \hrdata_reg[4] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [4]),
        .Q(Q[4]));
  FDCE \hrdata_reg[5] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [5]),
        .Q(Q[5]));
  FDCE \hrdata_reg[6] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [6]),
        .Q(Q[6]));
  FDCE \hrdata_reg[7] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [7]),
        .Q(Q[7]));
  FDCE \hrdata_reg[8] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [8]),
        .Q(Q[8]));
  FDCE \hrdata_reg[9] 
       (.C(clk),
        .CE(\hrdata[31]_i_1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg[0]_0 [9]),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    hreadyout_i_1__0
       (.I0(ahb_slave_0_hreadyout),
        .I1(write_mux_0_hready),
        .I2(state),
        .O(p_0_in));
  FDCE hreadyout_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\hrdata_reg[0]_0 ),
        .D(p_0_in),
        .Q(ahb_slave_0_hreadyout));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \mem[0][31]_i_1__1 
       (.I0(p_0_in_0),
        .I1(ahb_slave_0_hreadyout),
        .I2(write_mux_0_hwrite),
        .I3(write_mux_0_hready),
        .I4(state),
        .I5(resetn),
        .O(mem));
  FDRE \mem_reg[0][0] 
       (.C(clk),
        .CE(mem),
        .D(D[0]),
        .Q(\mem_reg[0]_0 [0]),
        .R(1'b0));
  FDRE \mem_reg[0][10] 
       (.C(clk),
        .CE(mem),
        .D(D[10]),
        .Q(\mem_reg[0]_0 [10]),
        .R(1'b0));
  FDRE \mem_reg[0][11] 
       (.C(clk),
        .CE(mem),
        .D(D[11]),
        .Q(\mem_reg[0]_0 [11]),
        .R(1'b0));
  FDRE \mem_reg[0][12] 
       (.C(clk),
        .CE(mem),
        .D(D[12]),
        .Q(\mem_reg[0]_0 [12]),
        .R(1'b0));
  FDRE \mem_reg[0][13] 
       (.C(clk),
        .CE(mem),
        .D(D[13]),
        .Q(\mem_reg[0]_0 [13]),
        .R(1'b0));
  FDRE \mem_reg[0][14] 
       (.C(clk),
        .CE(mem),
        .D(D[14]),
        .Q(\mem_reg[0]_0 [14]),
        .R(1'b0));
  FDRE \mem_reg[0][15] 
       (.C(clk),
        .CE(mem),
        .D(D[15]),
        .Q(\mem_reg[0]_0 [15]),
        .R(1'b0));
  FDRE \mem_reg[0][16] 
       (.C(clk),
        .CE(mem),
        .D(D[16]),
        .Q(\mem_reg[0]_0 [16]),
        .R(1'b0));
  FDRE \mem_reg[0][17] 
       (.C(clk),
        .CE(mem),
        .D(D[17]),
        .Q(\mem_reg[0]_0 [17]),
        .R(1'b0));
  FDRE \mem_reg[0][18] 
       (.C(clk),
        .CE(mem),
        .D(D[18]),
        .Q(\mem_reg[0]_0 [18]),
        .R(1'b0));
  FDRE \mem_reg[0][19] 
       (.C(clk),
        .CE(mem),
        .D(D[19]),
        .Q(\mem_reg[0]_0 [19]),
        .R(1'b0));
  FDRE \mem_reg[0][1] 
       (.C(clk),
        .CE(mem),
        .D(D[1]),
        .Q(\mem_reg[0]_0 [1]),
        .R(1'b0));
  FDRE \mem_reg[0][20] 
       (.C(clk),
        .CE(mem),
        .D(D[20]),
        .Q(\mem_reg[0]_0 [20]),
        .R(1'b0));
  FDRE \mem_reg[0][21] 
       (.C(clk),
        .CE(mem),
        .D(D[21]),
        .Q(\mem_reg[0]_0 [21]),
        .R(1'b0));
  FDRE \mem_reg[0][22] 
       (.C(clk),
        .CE(mem),
        .D(D[22]),
        .Q(\mem_reg[0]_0 [22]),
        .R(1'b0));
  FDRE \mem_reg[0][23] 
       (.C(clk),
        .CE(mem),
        .D(D[23]),
        .Q(\mem_reg[0]_0 [23]),
        .R(1'b0));
  FDRE \mem_reg[0][24] 
       (.C(clk),
        .CE(mem),
        .D(D[24]),
        .Q(\mem_reg[0]_0 [24]),
        .R(1'b0));
  FDRE \mem_reg[0][25] 
       (.C(clk),
        .CE(mem),
        .D(D[25]),
        .Q(\mem_reg[0]_0 [25]),
        .R(1'b0));
  FDRE \mem_reg[0][26] 
       (.C(clk),
        .CE(mem),
        .D(D[26]),
        .Q(\mem_reg[0]_0 [26]),
        .R(1'b0));
  FDRE \mem_reg[0][27] 
       (.C(clk),
        .CE(mem),
        .D(D[27]),
        .Q(\mem_reg[0]_0 [27]),
        .R(1'b0));
  FDRE \mem_reg[0][28] 
       (.C(clk),
        .CE(mem),
        .D(D[28]),
        .Q(\mem_reg[0]_0 [28]),
        .R(1'b0));
  FDRE \mem_reg[0][29] 
       (.C(clk),
        .CE(mem),
        .D(D[29]),
        .Q(\mem_reg[0]_0 [29]),
        .R(1'b0));
  FDRE \mem_reg[0][2] 
       (.C(clk),
        .CE(mem),
        .D(D[2]),
        .Q(\mem_reg[0]_0 [2]),
        .R(1'b0));
  FDRE \mem_reg[0][30] 
       (.C(clk),
        .CE(mem),
        .D(D[30]),
        .Q(\mem_reg[0]_0 [30]),
        .R(1'b0));
  FDRE \mem_reg[0][31] 
       (.C(clk),
        .CE(mem),
        .D(D[31]),
        .Q(\mem_reg[0]_0 [31]),
        .R(1'b0));
  FDRE \mem_reg[0][3] 
       (.C(clk),
        .CE(mem),
        .D(D[3]),
        .Q(\mem_reg[0]_0 [3]),
        .R(1'b0));
  FDRE \mem_reg[0][4] 
       (.C(clk),
        .CE(mem),
        .D(D[4]),
        .Q(\mem_reg[0]_0 [4]),
        .R(1'b0));
  FDRE \mem_reg[0][5] 
       (.C(clk),
        .CE(mem),
        .D(D[5]),
        .Q(\mem_reg[0]_0 [5]),
        .R(1'b0));
  FDRE \mem_reg[0][6] 
       (.C(clk),
        .CE(mem),
        .D(D[6]),
        .Q(\mem_reg[0]_0 [6]),
        .R(1'b0));
  FDRE \mem_reg[0][7] 
       (.C(clk),
        .CE(mem),
        .D(D[7]),
        .Q(\mem_reg[0]_0 [7]),
        .R(1'b0));
  FDRE \mem_reg[0][8] 
       (.C(clk),
        .CE(mem),
        .D(D[8]),
        .Q(\mem_reg[0]_0 [8]),
        .R(1'b0));
  FDRE \mem_reg[0][9] 
       (.C(clk),
        .CE(mem),
        .D(D[9]),
        .Q(\mem_reg[0]_0 [9]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    single_flag_reg
       (.CLR(1'b0),
        .D(state),
        .G(ahb_slave_0_hreadyout),
        .GE(1'b1),
        .Q(p_0_in_0));
endmodule

(* ORIG_REF_NAME = "ahb_slave" *) 
module deploy_amba_ahb_0_0_ahb_slave_2
   (state,
    ahb_slave_1_hreadyout,
    Q,
    next_state__0,
    clk,
    \hrdata_reg[0]_0 ,
    write_mux_0_hwrite,
    write_mux_0_hready,
    resetn,
    D);
  output [0:0]state;
  output ahb_slave_1_hreadyout;
  output [31:0]Q;
  input [0:0]next_state__0;
  input clk;
  input \hrdata_reg[0]_0 ;
  input write_mux_0_hwrite;
  input write_mux_0_hready;
  input resetn;
  input [31:0]D;

  wire [31:0]D;
  wire [31:0]Q;
  wire ahb_slave_1_hreadyout;
  wire clk;
  wire \hrdata[31]_i_1__0_n_0 ;
  wire \hrdata_reg[0]_0 ;
  wire hreadyout_i_1_n_0;
  wire \mem[0][31]_i_1__0_n_0 ;
  wire \mem_reg_n_0_[0][0] ;
  wire \mem_reg_n_0_[0][10] ;
  wire \mem_reg_n_0_[0][11] ;
  wire \mem_reg_n_0_[0][12] ;
  wire \mem_reg_n_0_[0][13] ;
  wire \mem_reg_n_0_[0][14] ;
  wire \mem_reg_n_0_[0][15] ;
  wire \mem_reg_n_0_[0][16] ;
  wire \mem_reg_n_0_[0][17] ;
  wire \mem_reg_n_0_[0][18] ;
  wire \mem_reg_n_0_[0][19] ;
  wire \mem_reg_n_0_[0][1] ;
  wire \mem_reg_n_0_[0][20] ;
  wire \mem_reg_n_0_[0][21] ;
  wire \mem_reg_n_0_[0][22] ;
  wire \mem_reg_n_0_[0][23] ;
  wire \mem_reg_n_0_[0][24] ;
  wire \mem_reg_n_0_[0][25] ;
  wire \mem_reg_n_0_[0][26] ;
  wire \mem_reg_n_0_[0][27] ;
  wire \mem_reg_n_0_[0][28] ;
  wire \mem_reg_n_0_[0][29] ;
  wire \mem_reg_n_0_[0][2] ;
  wire \mem_reg_n_0_[0][30] ;
  wire \mem_reg_n_0_[0][31] ;
  wire \mem_reg_n_0_[0][3] ;
  wire \mem_reg_n_0_[0][4] ;
  wire \mem_reg_n_0_[0][5] ;
  wire \mem_reg_n_0_[0][6] ;
  wire \mem_reg_n_0_[0][7] ;
  wire \mem_reg_n_0_[0][8] ;
  wire \mem_reg_n_0_[0][9] ;
  wire [0:0]next_state__0;
  wire [7:7]p_0_in;
  wire resetn;
  wire [0:0]state;
  wire write_mux_0_hready;
  wire write_mux_0_hwrite;

  (* FSM_ENCODED_STATES = "s2:10,s3:11,idle:00,s1:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\hrdata_reg[0]_0 ),
        .D(next_state__0),
        .Q(state));
  LUT5 #(
    .INIT(32'h00200000)) 
    \hrdata[31]_i_1__0 
       (.I0(state),
        .I1(write_mux_0_hwrite),
        .I2(write_mux_0_hready),
        .I3(ahb_slave_1_hreadyout),
        .I4(p_0_in),
        .O(\hrdata[31]_i_1__0_n_0 ));
  FDCE \hrdata_reg[0] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][0] ),
        .Q(Q[0]));
  FDCE \hrdata_reg[10] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][10] ),
        .Q(Q[10]));
  FDCE \hrdata_reg[11] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][11] ),
        .Q(Q[11]));
  FDCE \hrdata_reg[12] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][12] ),
        .Q(Q[12]));
  FDCE \hrdata_reg[13] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][13] ),
        .Q(Q[13]));
  FDCE \hrdata_reg[14] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][14] ),
        .Q(Q[14]));
  FDCE \hrdata_reg[15] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][15] ),
        .Q(Q[15]));
  FDCE \hrdata_reg[16] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][16] ),
        .Q(Q[16]));
  FDCE \hrdata_reg[17] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][17] ),
        .Q(Q[17]));
  FDCE \hrdata_reg[18] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][18] ),
        .Q(Q[18]));
  FDCE \hrdata_reg[19] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][19] ),
        .Q(Q[19]));
  FDCE \hrdata_reg[1] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][1] ),
        .Q(Q[1]));
  FDCE \hrdata_reg[20] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][20] ),
        .Q(Q[20]));
  FDCE \hrdata_reg[21] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][21] ),
        .Q(Q[21]));
  FDCE \hrdata_reg[22] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][22] ),
        .Q(Q[22]));
  FDCE \hrdata_reg[23] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][23] ),
        .Q(Q[23]));
  FDCE \hrdata_reg[24] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][24] ),
        .Q(Q[24]));
  FDCE \hrdata_reg[25] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][25] ),
        .Q(Q[25]));
  FDCE \hrdata_reg[26] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][26] ),
        .Q(Q[26]));
  FDCE \hrdata_reg[27] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][27] ),
        .Q(Q[27]));
  FDCE \hrdata_reg[28] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][28] ),
        .Q(Q[28]));
  FDCE \hrdata_reg[29] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][29] ),
        .Q(Q[29]));
  FDCE \hrdata_reg[2] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][2] ),
        .Q(Q[2]));
  FDCE \hrdata_reg[30] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][30] ),
        .Q(Q[30]));
  FDCE \hrdata_reg[31] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][31] ),
        .Q(Q[31]));
  FDCE \hrdata_reg[3] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][3] ),
        .Q(Q[3]));
  FDCE \hrdata_reg[4] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][4] ),
        .Q(Q[4]));
  FDCE \hrdata_reg[5] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][5] ),
        .Q(Q[5]));
  FDCE \hrdata_reg[6] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][6] ),
        .Q(Q[6]));
  FDCE \hrdata_reg[7] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][7] ),
        .Q(Q[7]));
  FDCE \hrdata_reg[8] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][8] ),
        .Q(Q[8]));
  FDCE \hrdata_reg[9] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__0_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][9] ),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    hreadyout_i_1
       (.I0(ahb_slave_1_hreadyout),
        .I1(write_mux_0_hready),
        .I2(state),
        .O(hreadyout_i_1_n_0));
  FDCE hreadyout_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\hrdata_reg[0]_0 ),
        .D(hreadyout_i_1_n_0),
        .Q(ahb_slave_1_hreadyout));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \mem[0][31]_i_1__0 
       (.I0(p_0_in),
        .I1(ahb_slave_1_hreadyout),
        .I2(write_mux_0_hwrite),
        .I3(write_mux_0_hready),
        .I4(state),
        .I5(resetn),
        .O(\mem[0][31]_i_1__0_n_0 ));
  FDRE \mem_reg[0][0] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[0]),
        .Q(\mem_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \mem_reg[0][10] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[10]),
        .Q(\mem_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \mem_reg[0][11] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[11]),
        .Q(\mem_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \mem_reg[0][12] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[12]),
        .Q(\mem_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \mem_reg[0][13] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[13]),
        .Q(\mem_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \mem_reg[0][14] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[14]),
        .Q(\mem_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \mem_reg[0][15] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[15]),
        .Q(\mem_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \mem_reg[0][16] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[16]),
        .Q(\mem_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \mem_reg[0][17] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[17]),
        .Q(\mem_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \mem_reg[0][18] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[18]),
        .Q(\mem_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \mem_reg[0][19] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[19]),
        .Q(\mem_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \mem_reg[0][1] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[1]),
        .Q(\mem_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \mem_reg[0][20] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[20]),
        .Q(\mem_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \mem_reg[0][21] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[21]),
        .Q(\mem_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \mem_reg[0][22] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[22]),
        .Q(\mem_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \mem_reg[0][23] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[23]),
        .Q(\mem_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \mem_reg[0][24] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[24]),
        .Q(\mem_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \mem_reg[0][25] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[25]),
        .Q(\mem_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \mem_reg[0][26] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[26]),
        .Q(\mem_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \mem_reg[0][27] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[27]),
        .Q(\mem_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \mem_reg[0][28] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[28]),
        .Q(\mem_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \mem_reg[0][29] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[29]),
        .Q(\mem_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \mem_reg[0][2] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[2]),
        .Q(\mem_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \mem_reg[0][30] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[30]),
        .Q(\mem_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \mem_reg[0][31] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[31]),
        .Q(\mem_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE \mem_reg[0][3] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[3]),
        .Q(\mem_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \mem_reg[0][4] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[4]),
        .Q(\mem_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \mem_reg[0][5] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[5]),
        .Q(\mem_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \mem_reg[0][6] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[6]),
        .Q(\mem_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \mem_reg[0][7] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[7]),
        .Q(\mem_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \mem_reg[0][8] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[8]),
        .Q(\mem_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \mem_reg[0][9] 
       (.C(clk),
        .CE(\mem[0][31]_i_1__0_n_0 ),
        .D(D[9]),
        .Q(\mem_reg_n_0_[0][9] ),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    single_flag_reg
       (.CLR(1'b0),
        .D(state),
        .G(ahb_slave_1_hreadyout),
        .GE(1'b1),
        .Q(p_0_in));
endmodule

(* ORIG_REF_NAME = "ahb_slave" *) 
module deploy_amba_ahb_0_0_ahb_slave_3
   (state,
    ahb_slave_2_hreadyout,
    Q,
    next_state__0,
    clk,
    \hrdata_reg[0]_0 ,
    write_mux_0_hwrite,
    write_mux_0_hready,
    resetn,
    D);
  output [0:0]state;
  output ahb_slave_2_hreadyout;
  output [31:0]Q;
  input [0:0]next_state__0;
  input clk;
  input \hrdata_reg[0]_0 ;
  input write_mux_0_hwrite;
  input write_mux_0_hready;
  input resetn;
  input [31:0]D;

  wire [31:0]D;
  wire [31:0]Q;
  wire ahb_slave_2_hreadyout;
  wire clk;
  wire \hrdata[31]_i_1__1_n_0 ;
  wire \hrdata_reg[0]_0 ;
  wire hreadyout_i_1__1_n_0;
  wire \mem[0][31]_i_1_n_0 ;
  wire \mem_reg_n_0_[0][0] ;
  wire \mem_reg_n_0_[0][10] ;
  wire \mem_reg_n_0_[0][11] ;
  wire \mem_reg_n_0_[0][12] ;
  wire \mem_reg_n_0_[0][13] ;
  wire \mem_reg_n_0_[0][14] ;
  wire \mem_reg_n_0_[0][15] ;
  wire \mem_reg_n_0_[0][16] ;
  wire \mem_reg_n_0_[0][17] ;
  wire \mem_reg_n_0_[0][18] ;
  wire \mem_reg_n_0_[0][19] ;
  wire \mem_reg_n_0_[0][1] ;
  wire \mem_reg_n_0_[0][20] ;
  wire \mem_reg_n_0_[0][21] ;
  wire \mem_reg_n_0_[0][22] ;
  wire \mem_reg_n_0_[0][23] ;
  wire \mem_reg_n_0_[0][24] ;
  wire \mem_reg_n_0_[0][25] ;
  wire \mem_reg_n_0_[0][26] ;
  wire \mem_reg_n_0_[0][27] ;
  wire \mem_reg_n_0_[0][28] ;
  wire \mem_reg_n_0_[0][29] ;
  wire \mem_reg_n_0_[0][2] ;
  wire \mem_reg_n_0_[0][30] ;
  wire \mem_reg_n_0_[0][31] ;
  wire \mem_reg_n_0_[0][3] ;
  wire \mem_reg_n_0_[0][4] ;
  wire \mem_reg_n_0_[0][5] ;
  wire \mem_reg_n_0_[0][6] ;
  wire \mem_reg_n_0_[0][7] ;
  wire \mem_reg_n_0_[0][8] ;
  wire \mem_reg_n_0_[0][9] ;
  wire [0:0]next_state__0;
  wire [7:7]p_0_in;
  wire resetn;
  wire [0:0]state;
  wire write_mux_0_hready;
  wire write_mux_0_hwrite;

  (* FSM_ENCODED_STATES = "s2:10,s3:11,idle:00,s1:01" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\hrdata_reg[0]_0 ),
        .D(next_state__0),
        .Q(state));
  LUT5 #(
    .INIT(32'h00200000)) 
    \hrdata[31]_i_1__1 
       (.I0(state),
        .I1(write_mux_0_hwrite),
        .I2(write_mux_0_hready),
        .I3(ahb_slave_2_hreadyout),
        .I4(p_0_in),
        .O(\hrdata[31]_i_1__1_n_0 ));
  FDCE \hrdata_reg[0] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][0] ),
        .Q(Q[0]));
  FDCE \hrdata_reg[10] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][10] ),
        .Q(Q[10]));
  FDCE \hrdata_reg[11] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][11] ),
        .Q(Q[11]));
  FDCE \hrdata_reg[12] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][12] ),
        .Q(Q[12]));
  FDCE \hrdata_reg[13] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][13] ),
        .Q(Q[13]));
  FDCE \hrdata_reg[14] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][14] ),
        .Q(Q[14]));
  FDCE \hrdata_reg[15] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][15] ),
        .Q(Q[15]));
  FDCE \hrdata_reg[16] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][16] ),
        .Q(Q[16]));
  FDCE \hrdata_reg[17] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][17] ),
        .Q(Q[17]));
  FDCE \hrdata_reg[18] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][18] ),
        .Q(Q[18]));
  FDCE \hrdata_reg[19] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][19] ),
        .Q(Q[19]));
  FDCE \hrdata_reg[1] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][1] ),
        .Q(Q[1]));
  FDCE \hrdata_reg[20] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][20] ),
        .Q(Q[20]));
  FDCE \hrdata_reg[21] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][21] ),
        .Q(Q[21]));
  FDCE \hrdata_reg[22] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][22] ),
        .Q(Q[22]));
  FDCE \hrdata_reg[23] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][23] ),
        .Q(Q[23]));
  FDCE \hrdata_reg[24] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][24] ),
        .Q(Q[24]));
  FDCE \hrdata_reg[25] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][25] ),
        .Q(Q[25]));
  FDCE \hrdata_reg[26] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][26] ),
        .Q(Q[26]));
  FDCE \hrdata_reg[27] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][27] ),
        .Q(Q[27]));
  FDCE \hrdata_reg[28] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][28] ),
        .Q(Q[28]));
  FDCE \hrdata_reg[29] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][29] ),
        .Q(Q[29]));
  FDCE \hrdata_reg[2] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][2] ),
        .Q(Q[2]));
  FDCE \hrdata_reg[30] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][30] ),
        .Q(Q[30]));
  FDCE \hrdata_reg[31] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][31] ),
        .Q(Q[31]));
  FDCE \hrdata_reg[3] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][3] ),
        .Q(Q[3]));
  FDCE \hrdata_reg[4] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][4] ),
        .Q(Q[4]));
  FDCE \hrdata_reg[5] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][5] ),
        .Q(Q[5]));
  FDCE \hrdata_reg[6] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][6] ),
        .Q(Q[6]));
  FDCE \hrdata_reg[7] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][7] ),
        .Q(Q[7]));
  FDCE \hrdata_reg[8] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][8] ),
        .Q(Q[8]));
  FDCE \hrdata_reg[9] 
       (.C(clk),
        .CE(\hrdata[31]_i_1__1_n_0 ),
        .CLR(\hrdata_reg[0]_0 ),
        .D(\mem_reg_n_0_[0][9] ),
        .Q(Q[9]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    hreadyout_i_1__1
       (.I0(ahb_slave_2_hreadyout),
        .I1(write_mux_0_hready),
        .I2(state),
        .O(hreadyout_i_1__1_n_0));
  FDCE hreadyout_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\hrdata_reg[0]_0 ),
        .D(hreadyout_i_1__1_n_0),
        .Q(ahb_slave_2_hreadyout));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    \mem[0][31]_i_1 
       (.I0(p_0_in),
        .I1(ahb_slave_2_hreadyout),
        .I2(write_mux_0_hwrite),
        .I3(write_mux_0_hready),
        .I4(state),
        .I5(resetn),
        .O(\mem[0][31]_i_1_n_0 ));
  FDRE \mem_reg[0][0] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[0]),
        .Q(\mem_reg_n_0_[0][0] ),
        .R(1'b0));
  FDRE \mem_reg[0][10] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[10]),
        .Q(\mem_reg_n_0_[0][10] ),
        .R(1'b0));
  FDRE \mem_reg[0][11] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[11]),
        .Q(\mem_reg_n_0_[0][11] ),
        .R(1'b0));
  FDRE \mem_reg[0][12] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[12]),
        .Q(\mem_reg_n_0_[0][12] ),
        .R(1'b0));
  FDRE \mem_reg[0][13] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[13]),
        .Q(\mem_reg_n_0_[0][13] ),
        .R(1'b0));
  FDRE \mem_reg[0][14] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[14]),
        .Q(\mem_reg_n_0_[0][14] ),
        .R(1'b0));
  FDRE \mem_reg[0][15] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[15]),
        .Q(\mem_reg_n_0_[0][15] ),
        .R(1'b0));
  FDRE \mem_reg[0][16] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[16]),
        .Q(\mem_reg_n_0_[0][16] ),
        .R(1'b0));
  FDRE \mem_reg[0][17] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[17]),
        .Q(\mem_reg_n_0_[0][17] ),
        .R(1'b0));
  FDRE \mem_reg[0][18] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[18]),
        .Q(\mem_reg_n_0_[0][18] ),
        .R(1'b0));
  FDRE \mem_reg[0][19] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[19]),
        .Q(\mem_reg_n_0_[0][19] ),
        .R(1'b0));
  FDRE \mem_reg[0][1] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[1]),
        .Q(\mem_reg_n_0_[0][1] ),
        .R(1'b0));
  FDRE \mem_reg[0][20] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[20]),
        .Q(\mem_reg_n_0_[0][20] ),
        .R(1'b0));
  FDRE \mem_reg[0][21] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[21]),
        .Q(\mem_reg_n_0_[0][21] ),
        .R(1'b0));
  FDRE \mem_reg[0][22] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[22]),
        .Q(\mem_reg_n_0_[0][22] ),
        .R(1'b0));
  FDRE \mem_reg[0][23] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[23]),
        .Q(\mem_reg_n_0_[0][23] ),
        .R(1'b0));
  FDRE \mem_reg[0][24] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[24]),
        .Q(\mem_reg_n_0_[0][24] ),
        .R(1'b0));
  FDRE \mem_reg[0][25] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[25]),
        .Q(\mem_reg_n_0_[0][25] ),
        .R(1'b0));
  FDRE \mem_reg[0][26] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[26]),
        .Q(\mem_reg_n_0_[0][26] ),
        .R(1'b0));
  FDRE \mem_reg[0][27] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[27]),
        .Q(\mem_reg_n_0_[0][27] ),
        .R(1'b0));
  FDRE \mem_reg[0][28] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[28]),
        .Q(\mem_reg_n_0_[0][28] ),
        .R(1'b0));
  FDRE \mem_reg[0][29] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[29]),
        .Q(\mem_reg_n_0_[0][29] ),
        .R(1'b0));
  FDRE \mem_reg[0][2] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[2]),
        .Q(\mem_reg_n_0_[0][2] ),
        .R(1'b0));
  FDRE \mem_reg[0][30] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[30]),
        .Q(\mem_reg_n_0_[0][30] ),
        .R(1'b0));
  FDRE \mem_reg[0][31] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[31]),
        .Q(\mem_reg_n_0_[0][31] ),
        .R(1'b0));
  FDRE \mem_reg[0][3] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[3]),
        .Q(\mem_reg_n_0_[0][3] ),
        .R(1'b0));
  FDRE \mem_reg[0][4] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[4]),
        .Q(\mem_reg_n_0_[0][4] ),
        .R(1'b0));
  FDRE \mem_reg[0][5] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[5]),
        .Q(\mem_reg_n_0_[0][5] ),
        .R(1'b0));
  FDRE \mem_reg[0][6] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[6]),
        .Q(\mem_reg_n_0_[0][6] ),
        .R(1'b0));
  FDRE \mem_reg[0][7] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[7]),
        .Q(\mem_reg_n_0_[0][7] ),
        .R(1'b0));
  FDRE \mem_reg[0][8] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[8]),
        .Q(\mem_reg_n_0_[0][8] ),
        .R(1'b0));
  FDRE \mem_reg[0][9] 
       (.C(clk),
        .CE(\mem[0][31]_i_1_n_0 ),
        .D(D[9]),
        .Q(\mem_reg_n_0_[0][9] ),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    single_flag_reg
       (.CLR(1'b0),
        .D(state),
        .G(ahb_slave_2_hreadyout),
        .GE(1'b1),
        .Q(p_0_in));
endmodule

(* ORIG_REF_NAME = "amba_ahb_v1_0" *) 
module deploy_amba_ahb_0_0_amba_ahb_v1_0
   (dout1,
    hrdata,
    dout2,
    dout3,
    S_AXI_WREADY,
    S_AXI_AWREADY,
    S_AXI_ARREADY,
    s_axi_rdata,
    s_axi_rvalid,
    s_axi_bvalid,
    clk,
    resetn,
    s_axi_aclk,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wstrb,
    s_axi_arvalid,
    s_axi_aresetn,
    s_axi_bready,
    s_axi_rready);
  output [31:0]dout1;
  output [31:0]hrdata;
  output [31:0]dout2;
  output [31:0]dout3;
  output S_AXI_WREADY;
  output S_AXI_AWREADY;
  output S_AXI_ARREADY;
  output [31:0]s_axi_rdata;
  output s_axi_rvalid;
  output s_axi_bvalid;
  input clk;
  input resetn;
  input s_axi_aclk;
  input [3:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_araddr;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]s_axi_wstrb;
  input s_axi_arvalid;
  input s_axi_aresetn;
  input s_axi_bready;
  input s_axi_rready;

  wire S_AXI_ARREADY;
  wire S_AXI_AWREADY;
  wire S_AXI_WREADY;
  wire amba_ahb_v1_0_S_AXI_inst_n_4;
  wire aw_en_i_1_n_0;
  wire axi_awready_i_1_n_0;
  wire axi_bvalid_i_1_n_0;
  wire axi_rvalid_i_1_n_0;
  wire clk;
  wire [31:0]dout1;
  wire [31:0]dout2;
  wire [31:0]dout3;
  wire [31:0]hrdata;
  wire resetn;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_aresetn;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bready;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rready;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;

  deploy_amba_ahb_0_0_amba_ahb_v1_0_S_AXI amba_ahb_v1_0_S_AXI_inst
       (.SR(axi_awready_i_1_n_0),
        .aw_en_reg_0(amba_ahb_v1_0_S_AXI_inst_n_4),
        .aw_en_reg_1(aw_en_i_1_n_0),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .axi_bvalid_reg_0(axi_bvalid_i_1_n_0),
        .axi_rvalid_reg_0(axi_rvalid_i_1_n_0),
        .axi_wready_reg_0(S_AXI_WREADY),
        .clk(clk),
        .dout1(dout1),
        .dout2(dout2),
        .dout3(dout3),
        .hrdata(hrdata),
        .resetn(resetn),
        .s_axi_aclk(s_axi_aclk),
        .s_axi_araddr(s_axi_araddr),
        .s_axi_arvalid(s_axi_arvalid),
        .s_axi_awaddr(s_axi_awaddr),
        .s_axi_awvalid(s_axi_awvalid),
        .s_axi_bvalid(s_axi_bvalid),
        .s_axi_rdata(s_axi_rdata),
        .s_axi_rvalid(s_axi_rvalid),
        .s_axi_wdata(s_axi_wdata),
        .s_axi_wstrb(s_axi_wstrb),
        .s_axi_wvalid(s_axi_wvalid));
  LUT6 #(
    .INIT(64'hF7FFC4CCC4CCC4CC)) 
    aw_en_i_1
       (.I0(s_axi_awvalid),
        .I1(amba_ahb_v1_0_S_AXI_inst_n_4),
        .I2(S_AXI_AWREADY),
        .I3(s_axi_wvalid),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(aw_en_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(s_axi_aresetn),
        .O(axi_awready_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(S_AXI_AWREADY),
        .I3(S_AXI_WREADY),
        .I4(s_axi_bready),
        .I5(s_axi_bvalid),
        .O(axi_bvalid_i_1_n_0));
  LUT4 #(
    .INIT(16'h08F8)) 
    axi_rvalid_i_1
       (.I0(S_AXI_ARREADY),
        .I1(s_axi_arvalid),
        .I2(s_axi_rvalid),
        .I3(s_axi_rready),
        .O(axi_rvalid_i_1_n_0));
endmodule

(* ORIG_REF_NAME = "amba_ahb_v1_0_S_AXI" *) 
module deploy_amba_ahb_0_0_amba_ahb_v1_0_S_AXI
   (axi_wready_reg_0,
    axi_awready_reg_0,
    axi_arready_reg_0,
    s_axi_bvalid,
    aw_en_reg_0,
    s_axi_rvalid,
    s_axi_rdata,
    dout1,
    hrdata,
    dout2,
    dout3,
    SR,
    s_axi_aclk,
    axi_bvalid_reg_0,
    aw_en_reg_1,
    axi_rvalid_reg_0,
    s_axi_awaddr,
    s_axi_wdata,
    s_axi_araddr,
    s_axi_arvalid,
    s_axi_awvalid,
    s_axi_wvalid,
    s_axi_wstrb,
    clk,
    resetn);
  output axi_wready_reg_0;
  output axi_awready_reg_0;
  output axi_arready_reg_0;
  output s_axi_bvalid;
  output aw_en_reg_0;
  output s_axi_rvalid;
  output [31:0]s_axi_rdata;
  output [31:0]dout1;
  output [31:0]hrdata;
  output [31:0]dout2;
  output [31:0]dout3;
  input [0:0]SR;
  input s_axi_aclk;
  input axi_bvalid_reg_0;
  input aw_en_reg_1;
  input axi_rvalid_reg_0;
  input [3:0]s_axi_awaddr;
  input [31:0]s_axi_wdata;
  input [3:0]s_axi_araddr;
  input s_axi_arvalid;
  input s_axi_awvalid;
  input s_axi_wvalid;
  input [3:0]s_axi_wstrb;
  input clk;
  input resetn;

  wire [0:0]SR;
  wire aw_en_reg_0;
  wire aw_en_reg_1;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_reg_0;
  wire \axi_rdata[0]_i_4_n_0 ;
  wire \axi_rdata[0]_i_5_n_0 ;
  wire \axi_rdata[0]_i_6_n_0 ;
  wire \axi_rdata[0]_i_7_n_0 ;
  wire \axi_rdata[10]_i_4_n_0 ;
  wire \axi_rdata[10]_i_5_n_0 ;
  wire \axi_rdata[10]_i_6_n_0 ;
  wire \axi_rdata[10]_i_7_n_0 ;
  wire \axi_rdata[11]_i_4_n_0 ;
  wire \axi_rdata[11]_i_5_n_0 ;
  wire \axi_rdata[11]_i_6_n_0 ;
  wire \axi_rdata[11]_i_7_n_0 ;
  wire \axi_rdata[12]_i_4_n_0 ;
  wire \axi_rdata[12]_i_5_n_0 ;
  wire \axi_rdata[12]_i_6_n_0 ;
  wire \axi_rdata[12]_i_7_n_0 ;
  wire \axi_rdata[13]_i_4_n_0 ;
  wire \axi_rdata[13]_i_5_n_0 ;
  wire \axi_rdata[13]_i_6_n_0 ;
  wire \axi_rdata[13]_i_7_n_0 ;
  wire \axi_rdata[14]_i_4_n_0 ;
  wire \axi_rdata[14]_i_5_n_0 ;
  wire \axi_rdata[14]_i_6_n_0 ;
  wire \axi_rdata[14]_i_7_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_6_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_4_n_0 ;
  wire \axi_rdata[16]_i_5_n_0 ;
  wire \axi_rdata[16]_i_6_n_0 ;
  wire \axi_rdata[16]_i_7_n_0 ;
  wire \axi_rdata[17]_i_4_n_0 ;
  wire \axi_rdata[17]_i_5_n_0 ;
  wire \axi_rdata[17]_i_6_n_0 ;
  wire \axi_rdata[17]_i_7_n_0 ;
  wire \axi_rdata[18]_i_4_n_0 ;
  wire \axi_rdata[18]_i_5_n_0 ;
  wire \axi_rdata[18]_i_6_n_0 ;
  wire \axi_rdata[18]_i_7_n_0 ;
  wire \axi_rdata[19]_i_4_n_0 ;
  wire \axi_rdata[19]_i_5_n_0 ;
  wire \axi_rdata[19]_i_6_n_0 ;
  wire \axi_rdata[19]_i_7_n_0 ;
  wire \axi_rdata[1]_i_4_n_0 ;
  wire \axi_rdata[1]_i_5_n_0 ;
  wire \axi_rdata[1]_i_6_n_0 ;
  wire \axi_rdata[1]_i_7_n_0 ;
  wire \axi_rdata[20]_i_4_n_0 ;
  wire \axi_rdata[20]_i_5_n_0 ;
  wire \axi_rdata[20]_i_6_n_0 ;
  wire \axi_rdata[20]_i_7_n_0 ;
  wire \axi_rdata[21]_i_4_n_0 ;
  wire \axi_rdata[21]_i_5_n_0 ;
  wire \axi_rdata[21]_i_6_n_0 ;
  wire \axi_rdata[21]_i_7_n_0 ;
  wire \axi_rdata[22]_i_4_n_0 ;
  wire \axi_rdata[22]_i_5_n_0 ;
  wire \axi_rdata[22]_i_6_n_0 ;
  wire \axi_rdata[22]_i_7_n_0 ;
  wire \axi_rdata[23]_i_4_n_0 ;
  wire \axi_rdata[23]_i_5_n_0 ;
  wire \axi_rdata[23]_i_6_n_0 ;
  wire \axi_rdata[23]_i_7_n_0 ;
  wire \axi_rdata[24]_i_4_n_0 ;
  wire \axi_rdata[24]_i_5_n_0 ;
  wire \axi_rdata[24]_i_6_n_0 ;
  wire \axi_rdata[24]_i_7_n_0 ;
  wire \axi_rdata[25]_i_4_n_0 ;
  wire \axi_rdata[25]_i_5_n_0 ;
  wire \axi_rdata[25]_i_6_n_0 ;
  wire \axi_rdata[25]_i_7_n_0 ;
  wire \axi_rdata[26]_i_4_n_0 ;
  wire \axi_rdata[26]_i_5_n_0 ;
  wire \axi_rdata[26]_i_6_n_0 ;
  wire \axi_rdata[26]_i_7_n_0 ;
  wire \axi_rdata[27]_i_4_n_0 ;
  wire \axi_rdata[27]_i_5_n_0 ;
  wire \axi_rdata[27]_i_6_n_0 ;
  wire \axi_rdata[27]_i_7_n_0 ;
  wire \axi_rdata[28]_i_4_n_0 ;
  wire \axi_rdata[28]_i_5_n_0 ;
  wire \axi_rdata[28]_i_6_n_0 ;
  wire \axi_rdata[28]_i_7_n_0 ;
  wire \axi_rdata[29]_i_4_n_0 ;
  wire \axi_rdata[29]_i_5_n_0 ;
  wire \axi_rdata[29]_i_6_n_0 ;
  wire \axi_rdata[29]_i_7_n_0 ;
  wire \axi_rdata[2]_i_4_n_0 ;
  wire \axi_rdata[2]_i_5_n_0 ;
  wire \axi_rdata[2]_i_6_n_0 ;
  wire \axi_rdata[2]_i_7_n_0 ;
  wire \axi_rdata[30]_i_4_n_0 ;
  wire \axi_rdata[30]_i_5_n_0 ;
  wire \axi_rdata[30]_i_6_n_0 ;
  wire \axi_rdata[30]_i_7_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_6_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[3]_i_4_n_0 ;
  wire \axi_rdata[3]_i_5_n_0 ;
  wire \axi_rdata[3]_i_6_n_0 ;
  wire \axi_rdata[3]_i_7_n_0 ;
  wire \axi_rdata[4]_i_4_n_0 ;
  wire \axi_rdata[4]_i_5_n_0 ;
  wire \axi_rdata[4]_i_6_n_0 ;
  wire \axi_rdata[4]_i_7_n_0 ;
  wire \axi_rdata[5]_i_4_n_0 ;
  wire \axi_rdata[5]_i_5_n_0 ;
  wire \axi_rdata[5]_i_6_n_0 ;
  wire \axi_rdata[5]_i_7_n_0 ;
  wire \axi_rdata[6]_i_4_n_0 ;
  wire \axi_rdata[6]_i_5_n_0 ;
  wire \axi_rdata[6]_i_6_n_0 ;
  wire \axi_rdata[6]_i_7_n_0 ;
  wire \axi_rdata[7]_i_4_n_0 ;
  wire \axi_rdata[7]_i_5_n_0 ;
  wire \axi_rdata[7]_i_6_n_0 ;
  wire \axi_rdata[7]_i_7_n_0 ;
  wire \axi_rdata[8]_i_4_n_0 ;
  wire \axi_rdata[8]_i_5_n_0 ;
  wire \axi_rdata[8]_i_6_n_0 ;
  wire \axi_rdata[8]_i_7_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata[9]_i_6_n_0 ;
  wire \axi_rdata[9]_i_7_n_0 ;
  wire \axi_rdata_reg[0]_i_2_n_0 ;
  wire \axi_rdata_reg[0]_i_3_n_0 ;
  wire \axi_rdata_reg[10]_i_2_n_0 ;
  wire \axi_rdata_reg[10]_i_3_n_0 ;
  wire \axi_rdata_reg[11]_i_2_n_0 ;
  wire \axi_rdata_reg[11]_i_3_n_0 ;
  wire \axi_rdata_reg[12]_i_2_n_0 ;
  wire \axi_rdata_reg[12]_i_3_n_0 ;
  wire \axi_rdata_reg[13]_i_2_n_0 ;
  wire \axi_rdata_reg[13]_i_3_n_0 ;
  wire \axi_rdata_reg[14]_i_2_n_0 ;
  wire \axi_rdata_reg[14]_i_3_n_0 ;
  wire \axi_rdata_reg[15]_i_2_n_0 ;
  wire \axi_rdata_reg[15]_i_3_n_0 ;
  wire \axi_rdata_reg[16]_i_2_n_0 ;
  wire \axi_rdata_reg[16]_i_3_n_0 ;
  wire \axi_rdata_reg[17]_i_2_n_0 ;
  wire \axi_rdata_reg[17]_i_3_n_0 ;
  wire \axi_rdata_reg[18]_i_2_n_0 ;
  wire \axi_rdata_reg[18]_i_3_n_0 ;
  wire \axi_rdata_reg[19]_i_2_n_0 ;
  wire \axi_rdata_reg[19]_i_3_n_0 ;
  wire \axi_rdata_reg[1]_i_2_n_0 ;
  wire \axi_rdata_reg[1]_i_3_n_0 ;
  wire \axi_rdata_reg[20]_i_2_n_0 ;
  wire \axi_rdata_reg[20]_i_3_n_0 ;
  wire \axi_rdata_reg[21]_i_2_n_0 ;
  wire \axi_rdata_reg[21]_i_3_n_0 ;
  wire \axi_rdata_reg[22]_i_2_n_0 ;
  wire \axi_rdata_reg[22]_i_3_n_0 ;
  wire \axi_rdata_reg[23]_i_2_n_0 ;
  wire \axi_rdata_reg[23]_i_3_n_0 ;
  wire \axi_rdata_reg[24]_i_2_n_0 ;
  wire \axi_rdata_reg[24]_i_3_n_0 ;
  wire \axi_rdata_reg[25]_i_2_n_0 ;
  wire \axi_rdata_reg[25]_i_3_n_0 ;
  wire \axi_rdata_reg[26]_i_2_n_0 ;
  wire \axi_rdata_reg[26]_i_3_n_0 ;
  wire \axi_rdata_reg[27]_i_2_n_0 ;
  wire \axi_rdata_reg[27]_i_3_n_0 ;
  wire \axi_rdata_reg[28]_i_2_n_0 ;
  wire \axi_rdata_reg[28]_i_3_n_0 ;
  wire \axi_rdata_reg[29]_i_2_n_0 ;
  wire \axi_rdata_reg[29]_i_3_n_0 ;
  wire \axi_rdata_reg[2]_i_2_n_0 ;
  wire \axi_rdata_reg[2]_i_3_n_0 ;
  wire \axi_rdata_reg[30]_i_2_n_0 ;
  wire \axi_rdata_reg[30]_i_3_n_0 ;
  wire \axi_rdata_reg[31]_i_2_n_0 ;
  wire \axi_rdata_reg[31]_i_3_n_0 ;
  wire \axi_rdata_reg[3]_i_2_n_0 ;
  wire \axi_rdata_reg[3]_i_3_n_0 ;
  wire \axi_rdata_reg[4]_i_2_n_0 ;
  wire \axi_rdata_reg[4]_i_3_n_0 ;
  wire \axi_rdata_reg[5]_i_2_n_0 ;
  wire \axi_rdata_reg[5]_i_3_n_0 ;
  wire \axi_rdata_reg[6]_i_2_n_0 ;
  wire \axi_rdata_reg[6]_i_3_n_0 ;
  wire \axi_rdata_reg[7]_i_2_n_0 ;
  wire \axi_rdata_reg[7]_i_3_n_0 ;
  wire \axi_rdata_reg[8]_i_2_n_0 ;
  wire \axi_rdata_reg[8]_i_3_n_0 ;
  wire \axi_rdata_reg[9]_i_2_n_0 ;
  wire \axi_rdata_reg[9]_i_3_n_0 ;
  wire axi_rvalid_reg_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire clk;
  wire [31:0]dout1;
  wire [31:0]dout2;
  wire [31:0]dout3;
  wire [31:0]hrdata;
  wire [3:0]p_0_in;
  wire [31:7]p_1_in;
  wire [31:0]reg_data_out;
  wire resetn;
  wire s_axi_aclk;
  wire [3:0]s_axi_araddr;
  wire s_axi_arvalid;
  wire [3:0]s_axi_awaddr;
  wire s_axi_awvalid;
  wire s_axi_bvalid;
  wire [31:0]s_axi_rdata;
  wire s_axi_rvalid;
  wire [31:0]s_axi_wdata;
  wire [3:0]s_axi_wstrb;
  wire s_axi_wvalid;
  wire [3:0]sel0;
  wire [31:0]slv_reg0;
  wire [31:0]slv_reg1;
  wire [0:0]slv_reg10;
  wire \slv_reg10[15]_i_1_n_0 ;
  wire \slv_reg10[23]_i_1_n_0 ;
  wire \slv_reg10[31]_i_1_n_0 ;
  wire \slv_reg10[7]_i_1_n_0 ;
  wire [31:1]slv_reg10__0;
  wire [0:0]slv_reg11;
  wire \slv_reg11[15]_i_1_n_0 ;
  wire \slv_reg11[23]_i_1_n_0 ;
  wire \slv_reg11[31]_i_1_n_0 ;
  wire \slv_reg11[7]_i_1_n_0 ;
  wire [31:1]slv_reg11__0;
  wire [0:0]slv_reg12;
  wire \slv_reg12[15]_i_1_n_0 ;
  wire \slv_reg12[23]_i_1_n_0 ;
  wire \slv_reg12[31]_i_1_n_0 ;
  wire \slv_reg12[7]_i_1_n_0 ;
  wire [31:1]slv_reg12__0;
  wire [31:0]slv_reg13;
  wire \slv_reg13[15]_i_1_n_0 ;
  wire \slv_reg13[23]_i_1_n_0 ;
  wire \slv_reg13[31]_i_1_n_0 ;
  wire \slv_reg13[7]_i_1_n_0 ;
  wire [31:0]slv_reg14;
  wire \slv_reg14[15]_i_1_n_0 ;
  wire \slv_reg14[23]_i_1_n_0 ;
  wire \slv_reg14[31]_i_1_n_0 ;
  wire \slv_reg14[7]_i_1_n_0 ;
  wire [31:0]slv_reg15;
  wire \slv_reg15[15]_i_1_n_0 ;
  wire \slv_reg15[23]_i_1_n_0 ;
  wire \slv_reg15[31]_i_1_n_0 ;
  wire \slv_reg15[7]_i_1_n_0 ;
  wire \slv_reg1[15]_i_1_n_0 ;
  wire \slv_reg1[23]_i_1_n_0 ;
  wire \slv_reg1[31]_i_1_n_0 ;
  wire \slv_reg1[7]_i_1_n_0 ;
  wire [31:0]slv_reg2;
  wire \slv_reg2[15]_i_1_n_0 ;
  wire \slv_reg2[23]_i_1_n_0 ;
  wire \slv_reg2[31]_i_1_n_0 ;
  wire \slv_reg2[7]_i_1_n_0 ;
  wire [31:0]slv_reg3;
  wire \slv_reg3[15]_i_1_n_0 ;
  wire \slv_reg3[23]_i_1_n_0 ;
  wire \slv_reg3[31]_i_1_n_0 ;
  wire \slv_reg3[7]_i_1_n_0 ;
  wire [31:0]slv_reg4;
  wire \slv_reg4[15]_i_1_n_0 ;
  wire \slv_reg4[23]_i_1_n_0 ;
  wire \slv_reg4[31]_i_1_n_0 ;
  wire \slv_reg4[7]_i_1_n_0 ;
  wire [31:0]slv_reg5;
  wire \slv_reg5[15]_i_1_n_0 ;
  wire \slv_reg5[23]_i_1_n_0 ;
  wire \slv_reg5[31]_i_1_n_0 ;
  wire \slv_reg5[7]_i_1_n_0 ;
  wire [3:0]slv_reg6;
  wire \slv_reg6[15]_i_1_n_0 ;
  wire \slv_reg6[23]_i_1_n_0 ;
  wire \slv_reg6[31]_i_1_n_0 ;
  wire \slv_reg6[7]_i_1_n_0 ;
  wire [31:4]slv_reg6__0;
  wire [31:4]slv_reg7;
  wire \slv_reg7[15]_i_1_n_0 ;
  wire \slv_reg7[23]_i_1_n_0 ;
  wire \slv_reg7[31]_i_1_n_0 ;
  wire \slv_reg7[7]_i_1_n_0 ;
  wire [3:0]slv_reg7__0;
  wire [3:0]slv_reg8;
  wire \slv_reg8[15]_i_1_n_0 ;
  wire \slv_reg8[23]_i_1_n_0 ;
  wire \slv_reg8[31]_i_1_n_0 ;
  wire \slv_reg8[7]_i_1_n_0 ;
  wire [31:4]slv_reg8__0;
  wire [2:0]slv_reg9;
  wire \slv_reg9[15]_i_1_n_0 ;
  wire \slv_reg9[23]_i_1_n_0 ;
  wire \slv_reg9[31]_i_1_n_0 ;
  wire \slv_reg9[7]_i_1_n_0 ;
  wire [31:3]slv_reg9__0;
  wire slv_reg_rden__0;
  wire slv_reg_wren__0;

  FDSE aw_en_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(aw_en_reg_1),
        .Q(aw_en_reg_0),
        .S(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[0]),
        .Q(sel0[0]),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[1]),
        .Q(sel0[1]),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[2]),
        .Q(sel0[2]),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_arready0),
        .D(s_axi_araddr[3]),
        .Q(sel0[3]),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(s_axi_arvalid),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[0]),
        .Q(p_0_in[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[1]),
        .Q(p_0_in[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[2]),
        .Q(p_0_in[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(s_axi_aclk),
        .CE(axi_awready0),
        .D(s_axi_awaddr[3]),
        .Q(p_0_in[3]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(s_axi_wvalid),
        .I1(axi_awready_reg_0),
        .I2(aw_en_reg_0),
        .I3(s_axi_awvalid),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  FDRE axi_bvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_bvalid_reg_0),
        .Q(s_axi_bvalid),
        .R(SR));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_4 
       (.I0(slv_reg3[0]),
        .I1(slv_reg2[0]),
        .I2(sel0[1]),
        .I3(slv_reg1[0]),
        .I4(sel0[0]),
        .I5(slv_reg0[0]),
        .O(\axi_rdata[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_5 
       (.I0(slv_reg7__0[0]),
        .I1(slv_reg6[0]),
        .I2(sel0[1]),
        .I3(slv_reg5[0]),
        .I4(sel0[0]),
        .I5(slv_reg4[0]),
        .O(\axi_rdata[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_6 
       (.I0(slv_reg11),
        .I1(slv_reg10),
        .I2(sel0[1]),
        .I3(slv_reg9[0]),
        .I4(sel0[0]),
        .I5(slv_reg8[0]),
        .O(\axi_rdata[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[0]_i_7 
       (.I0(slv_reg15[0]),
        .I1(slv_reg14[0]),
        .I2(sel0[1]),
        .I3(slv_reg13[0]),
        .I4(sel0[0]),
        .I5(slv_reg12),
        .O(\axi_rdata[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_4 
       (.I0(slv_reg3[10]),
        .I1(slv_reg2[10]),
        .I2(sel0[1]),
        .I3(slv_reg1[10]),
        .I4(sel0[0]),
        .I5(slv_reg0[10]),
        .O(\axi_rdata[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_5 
       (.I0(slv_reg7[10]),
        .I1(slv_reg6__0[10]),
        .I2(sel0[1]),
        .I3(slv_reg5[10]),
        .I4(sel0[0]),
        .I5(slv_reg4[10]),
        .O(\axi_rdata[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_6 
       (.I0(slv_reg11__0[10]),
        .I1(slv_reg10__0[10]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[10]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[10]),
        .O(\axi_rdata[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[10]_i_7 
       (.I0(slv_reg15[10]),
        .I1(slv_reg14[10]),
        .I2(sel0[1]),
        .I3(slv_reg13[10]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[10]),
        .O(\axi_rdata[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_4 
       (.I0(slv_reg3[11]),
        .I1(slv_reg2[11]),
        .I2(sel0[1]),
        .I3(slv_reg1[11]),
        .I4(sel0[0]),
        .I5(slv_reg0[11]),
        .O(\axi_rdata[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_5 
       (.I0(slv_reg7[11]),
        .I1(slv_reg6__0[11]),
        .I2(sel0[1]),
        .I3(slv_reg5[11]),
        .I4(sel0[0]),
        .I5(slv_reg4[11]),
        .O(\axi_rdata[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_6 
       (.I0(slv_reg11__0[11]),
        .I1(slv_reg10__0[11]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[11]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[11]),
        .O(\axi_rdata[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[11]_i_7 
       (.I0(slv_reg15[11]),
        .I1(slv_reg14[11]),
        .I2(sel0[1]),
        .I3(slv_reg13[11]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[11]),
        .O(\axi_rdata[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_4 
       (.I0(slv_reg3[12]),
        .I1(slv_reg2[12]),
        .I2(sel0[1]),
        .I3(slv_reg1[12]),
        .I4(sel0[0]),
        .I5(slv_reg0[12]),
        .O(\axi_rdata[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_5 
       (.I0(slv_reg7[12]),
        .I1(slv_reg6__0[12]),
        .I2(sel0[1]),
        .I3(slv_reg5[12]),
        .I4(sel0[0]),
        .I5(slv_reg4[12]),
        .O(\axi_rdata[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_6 
       (.I0(slv_reg11__0[12]),
        .I1(slv_reg10__0[12]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[12]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[12]),
        .O(\axi_rdata[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[12]_i_7 
       (.I0(slv_reg15[12]),
        .I1(slv_reg14[12]),
        .I2(sel0[1]),
        .I3(slv_reg13[12]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[12]),
        .O(\axi_rdata[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_4 
       (.I0(slv_reg3[13]),
        .I1(slv_reg2[13]),
        .I2(sel0[1]),
        .I3(slv_reg1[13]),
        .I4(sel0[0]),
        .I5(slv_reg0[13]),
        .O(\axi_rdata[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_5 
       (.I0(slv_reg7[13]),
        .I1(slv_reg6__0[13]),
        .I2(sel0[1]),
        .I3(slv_reg5[13]),
        .I4(sel0[0]),
        .I5(slv_reg4[13]),
        .O(\axi_rdata[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_6 
       (.I0(slv_reg11__0[13]),
        .I1(slv_reg10__0[13]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[13]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[13]),
        .O(\axi_rdata[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[13]_i_7 
       (.I0(slv_reg15[13]),
        .I1(slv_reg14[13]),
        .I2(sel0[1]),
        .I3(slv_reg13[13]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[13]),
        .O(\axi_rdata[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_4 
       (.I0(slv_reg3[14]),
        .I1(slv_reg2[14]),
        .I2(sel0[1]),
        .I3(slv_reg1[14]),
        .I4(sel0[0]),
        .I5(slv_reg0[14]),
        .O(\axi_rdata[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_5 
       (.I0(slv_reg7[14]),
        .I1(slv_reg6__0[14]),
        .I2(sel0[1]),
        .I3(slv_reg5[14]),
        .I4(sel0[0]),
        .I5(slv_reg4[14]),
        .O(\axi_rdata[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_6 
       (.I0(slv_reg11__0[14]),
        .I1(slv_reg10__0[14]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[14]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[14]),
        .O(\axi_rdata[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[14]_i_7 
       (.I0(slv_reg15[14]),
        .I1(slv_reg14[14]),
        .I2(sel0[1]),
        .I3(slv_reg13[14]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[14]),
        .O(\axi_rdata[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_4 
       (.I0(slv_reg3[15]),
        .I1(slv_reg2[15]),
        .I2(sel0[1]),
        .I3(slv_reg1[15]),
        .I4(sel0[0]),
        .I5(slv_reg0[15]),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_5 
       (.I0(slv_reg7[15]),
        .I1(slv_reg6__0[15]),
        .I2(sel0[1]),
        .I3(slv_reg5[15]),
        .I4(sel0[0]),
        .I5(slv_reg4[15]),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_6 
       (.I0(slv_reg11__0[15]),
        .I1(slv_reg10__0[15]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[15]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[15]),
        .O(\axi_rdata[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[15]_i_7 
       (.I0(slv_reg15[15]),
        .I1(slv_reg14[15]),
        .I2(sel0[1]),
        .I3(slv_reg13[15]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[15]),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_4 
       (.I0(slv_reg3[16]),
        .I1(slv_reg2[16]),
        .I2(sel0[1]),
        .I3(slv_reg1[16]),
        .I4(sel0[0]),
        .I5(slv_reg0[16]),
        .O(\axi_rdata[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_5 
       (.I0(slv_reg7[16]),
        .I1(slv_reg6__0[16]),
        .I2(sel0[1]),
        .I3(slv_reg5[16]),
        .I4(sel0[0]),
        .I5(slv_reg4[16]),
        .O(\axi_rdata[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_6 
       (.I0(slv_reg11__0[16]),
        .I1(slv_reg10__0[16]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[16]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[16]),
        .O(\axi_rdata[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[16]_i_7 
       (.I0(slv_reg15[16]),
        .I1(slv_reg14[16]),
        .I2(sel0[1]),
        .I3(slv_reg13[16]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[16]),
        .O(\axi_rdata[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_4 
       (.I0(slv_reg3[17]),
        .I1(slv_reg2[17]),
        .I2(sel0[1]),
        .I3(slv_reg1[17]),
        .I4(sel0[0]),
        .I5(slv_reg0[17]),
        .O(\axi_rdata[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_5 
       (.I0(slv_reg7[17]),
        .I1(slv_reg6__0[17]),
        .I2(sel0[1]),
        .I3(slv_reg5[17]),
        .I4(sel0[0]),
        .I5(slv_reg4[17]),
        .O(\axi_rdata[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_6 
       (.I0(slv_reg11__0[17]),
        .I1(slv_reg10__0[17]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[17]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[17]),
        .O(\axi_rdata[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[17]_i_7 
       (.I0(slv_reg15[17]),
        .I1(slv_reg14[17]),
        .I2(sel0[1]),
        .I3(slv_reg13[17]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[17]),
        .O(\axi_rdata[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_4 
       (.I0(slv_reg3[18]),
        .I1(slv_reg2[18]),
        .I2(sel0[1]),
        .I3(slv_reg1[18]),
        .I4(sel0[0]),
        .I5(slv_reg0[18]),
        .O(\axi_rdata[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_5 
       (.I0(slv_reg7[18]),
        .I1(slv_reg6__0[18]),
        .I2(sel0[1]),
        .I3(slv_reg5[18]),
        .I4(sel0[0]),
        .I5(slv_reg4[18]),
        .O(\axi_rdata[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_6 
       (.I0(slv_reg11__0[18]),
        .I1(slv_reg10__0[18]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[18]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[18]),
        .O(\axi_rdata[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[18]_i_7 
       (.I0(slv_reg15[18]),
        .I1(slv_reg14[18]),
        .I2(sel0[1]),
        .I3(slv_reg13[18]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[18]),
        .O(\axi_rdata[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_4 
       (.I0(slv_reg3[19]),
        .I1(slv_reg2[19]),
        .I2(sel0[1]),
        .I3(slv_reg1[19]),
        .I4(sel0[0]),
        .I5(slv_reg0[19]),
        .O(\axi_rdata[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_5 
       (.I0(slv_reg7[19]),
        .I1(slv_reg6__0[19]),
        .I2(sel0[1]),
        .I3(slv_reg5[19]),
        .I4(sel0[0]),
        .I5(slv_reg4[19]),
        .O(\axi_rdata[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_6 
       (.I0(slv_reg11__0[19]),
        .I1(slv_reg10__0[19]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[19]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[19]),
        .O(\axi_rdata[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[19]_i_7 
       (.I0(slv_reg15[19]),
        .I1(slv_reg14[19]),
        .I2(sel0[1]),
        .I3(slv_reg13[19]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[19]),
        .O(\axi_rdata[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_4 
       (.I0(slv_reg3[1]),
        .I1(slv_reg2[1]),
        .I2(sel0[1]),
        .I3(slv_reg1[1]),
        .I4(sel0[0]),
        .I5(slv_reg0[1]),
        .O(\axi_rdata[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_5 
       (.I0(slv_reg7__0[1]),
        .I1(slv_reg6[1]),
        .I2(sel0[1]),
        .I3(slv_reg5[1]),
        .I4(sel0[0]),
        .I5(slv_reg4[1]),
        .O(\axi_rdata[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_6 
       (.I0(slv_reg11__0[1]),
        .I1(slv_reg10__0[1]),
        .I2(sel0[1]),
        .I3(slv_reg9[1]),
        .I4(sel0[0]),
        .I5(slv_reg8[1]),
        .O(\axi_rdata[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[1]_i_7 
       (.I0(slv_reg15[1]),
        .I1(slv_reg14[1]),
        .I2(sel0[1]),
        .I3(slv_reg13[1]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[1]),
        .O(\axi_rdata[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_4 
       (.I0(slv_reg3[20]),
        .I1(slv_reg2[20]),
        .I2(sel0[1]),
        .I3(slv_reg1[20]),
        .I4(sel0[0]),
        .I5(slv_reg0[20]),
        .O(\axi_rdata[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_5 
       (.I0(slv_reg7[20]),
        .I1(slv_reg6__0[20]),
        .I2(sel0[1]),
        .I3(slv_reg5[20]),
        .I4(sel0[0]),
        .I5(slv_reg4[20]),
        .O(\axi_rdata[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_6 
       (.I0(slv_reg11__0[20]),
        .I1(slv_reg10__0[20]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[20]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[20]),
        .O(\axi_rdata[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[20]_i_7 
       (.I0(slv_reg15[20]),
        .I1(slv_reg14[20]),
        .I2(sel0[1]),
        .I3(slv_reg13[20]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[20]),
        .O(\axi_rdata[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_4 
       (.I0(slv_reg3[21]),
        .I1(slv_reg2[21]),
        .I2(sel0[1]),
        .I3(slv_reg1[21]),
        .I4(sel0[0]),
        .I5(slv_reg0[21]),
        .O(\axi_rdata[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_5 
       (.I0(slv_reg7[21]),
        .I1(slv_reg6__0[21]),
        .I2(sel0[1]),
        .I3(slv_reg5[21]),
        .I4(sel0[0]),
        .I5(slv_reg4[21]),
        .O(\axi_rdata[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_6 
       (.I0(slv_reg11__0[21]),
        .I1(slv_reg10__0[21]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[21]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[21]),
        .O(\axi_rdata[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[21]_i_7 
       (.I0(slv_reg15[21]),
        .I1(slv_reg14[21]),
        .I2(sel0[1]),
        .I3(slv_reg13[21]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[21]),
        .O(\axi_rdata[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_4 
       (.I0(slv_reg3[22]),
        .I1(slv_reg2[22]),
        .I2(sel0[1]),
        .I3(slv_reg1[22]),
        .I4(sel0[0]),
        .I5(slv_reg0[22]),
        .O(\axi_rdata[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_5 
       (.I0(slv_reg7[22]),
        .I1(slv_reg6__0[22]),
        .I2(sel0[1]),
        .I3(slv_reg5[22]),
        .I4(sel0[0]),
        .I5(slv_reg4[22]),
        .O(\axi_rdata[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_6 
       (.I0(slv_reg11__0[22]),
        .I1(slv_reg10__0[22]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[22]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[22]),
        .O(\axi_rdata[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[22]_i_7 
       (.I0(slv_reg15[22]),
        .I1(slv_reg14[22]),
        .I2(sel0[1]),
        .I3(slv_reg13[22]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[22]),
        .O(\axi_rdata[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_4 
       (.I0(slv_reg3[23]),
        .I1(slv_reg2[23]),
        .I2(sel0[1]),
        .I3(slv_reg1[23]),
        .I4(sel0[0]),
        .I5(slv_reg0[23]),
        .O(\axi_rdata[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_5 
       (.I0(slv_reg7[23]),
        .I1(slv_reg6__0[23]),
        .I2(sel0[1]),
        .I3(slv_reg5[23]),
        .I4(sel0[0]),
        .I5(slv_reg4[23]),
        .O(\axi_rdata[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_6 
       (.I0(slv_reg11__0[23]),
        .I1(slv_reg10__0[23]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[23]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[23]),
        .O(\axi_rdata[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[23]_i_7 
       (.I0(slv_reg15[23]),
        .I1(slv_reg14[23]),
        .I2(sel0[1]),
        .I3(slv_reg13[23]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[23]),
        .O(\axi_rdata[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_4 
       (.I0(slv_reg3[24]),
        .I1(slv_reg2[24]),
        .I2(sel0[1]),
        .I3(slv_reg1[24]),
        .I4(sel0[0]),
        .I5(slv_reg0[24]),
        .O(\axi_rdata[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_5 
       (.I0(slv_reg7[24]),
        .I1(slv_reg6__0[24]),
        .I2(sel0[1]),
        .I3(slv_reg5[24]),
        .I4(sel0[0]),
        .I5(slv_reg4[24]),
        .O(\axi_rdata[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_6 
       (.I0(slv_reg11__0[24]),
        .I1(slv_reg10__0[24]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[24]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[24]),
        .O(\axi_rdata[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[24]_i_7 
       (.I0(slv_reg15[24]),
        .I1(slv_reg14[24]),
        .I2(sel0[1]),
        .I3(slv_reg13[24]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[24]),
        .O(\axi_rdata[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_4 
       (.I0(slv_reg3[25]),
        .I1(slv_reg2[25]),
        .I2(sel0[1]),
        .I3(slv_reg1[25]),
        .I4(sel0[0]),
        .I5(slv_reg0[25]),
        .O(\axi_rdata[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_5 
       (.I0(slv_reg7[25]),
        .I1(slv_reg6__0[25]),
        .I2(sel0[1]),
        .I3(slv_reg5[25]),
        .I4(sel0[0]),
        .I5(slv_reg4[25]),
        .O(\axi_rdata[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_6 
       (.I0(slv_reg11__0[25]),
        .I1(slv_reg10__0[25]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[25]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[25]),
        .O(\axi_rdata[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[25]_i_7 
       (.I0(slv_reg15[25]),
        .I1(slv_reg14[25]),
        .I2(sel0[1]),
        .I3(slv_reg13[25]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[25]),
        .O(\axi_rdata[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_4 
       (.I0(slv_reg3[26]),
        .I1(slv_reg2[26]),
        .I2(sel0[1]),
        .I3(slv_reg1[26]),
        .I4(sel0[0]),
        .I5(slv_reg0[26]),
        .O(\axi_rdata[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_5 
       (.I0(slv_reg7[26]),
        .I1(slv_reg6__0[26]),
        .I2(sel0[1]),
        .I3(slv_reg5[26]),
        .I4(sel0[0]),
        .I5(slv_reg4[26]),
        .O(\axi_rdata[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_6 
       (.I0(slv_reg11__0[26]),
        .I1(slv_reg10__0[26]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[26]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[26]),
        .O(\axi_rdata[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[26]_i_7 
       (.I0(slv_reg15[26]),
        .I1(slv_reg14[26]),
        .I2(sel0[1]),
        .I3(slv_reg13[26]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[26]),
        .O(\axi_rdata[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_4 
       (.I0(slv_reg3[27]),
        .I1(slv_reg2[27]),
        .I2(sel0[1]),
        .I3(slv_reg1[27]),
        .I4(sel0[0]),
        .I5(slv_reg0[27]),
        .O(\axi_rdata[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_5 
       (.I0(slv_reg7[27]),
        .I1(slv_reg6__0[27]),
        .I2(sel0[1]),
        .I3(slv_reg5[27]),
        .I4(sel0[0]),
        .I5(slv_reg4[27]),
        .O(\axi_rdata[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_6 
       (.I0(slv_reg11__0[27]),
        .I1(slv_reg10__0[27]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[27]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[27]),
        .O(\axi_rdata[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[27]_i_7 
       (.I0(slv_reg15[27]),
        .I1(slv_reg14[27]),
        .I2(sel0[1]),
        .I3(slv_reg13[27]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[27]),
        .O(\axi_rdata[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_4 
       (.I0(slv_reg3[28]),
        .I1(slv_reg2[28]),
        .I2(sel0[1]),
        .I3(slv_reg1[28]),
        .I4(sel0[0]),
        .I5(slv_reg0[28]),
        .O(\axi_rdata[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_5 
       (.I0(slv_reg7[28]),
        .I1(slv_reg6__0[28]),
        .I2(sel0[1]),
        .I3(slv_reg5[28]),
        .I4(sel0[0]),
        .I5(slv_reg4[28]),
        .O(\axi_rdata[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_6 
       (.I0(slv_reg11__0[28]),
        .I1(slv_reg10__0[28]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[28]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[28]),
        .O(\axi_rdata[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[28]_i_7 
       (.I0(slv_reg15[28]),
        .I1(slv_reg14[28]),
        .I2(sel0[1]),
        .I3(slv_reg13[28]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[28]),
        .O(\axi_rdata[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_4 
       (.I0(slv_reg3[29]),
        .I1(slv_reg2[29]),
        .I2(sel0[1]),
        .I3(slv_reg1[29]),
        .I4(sel0[0]),
        .I5(slv_reg0[29]),
        .O(\axi_rdata[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_5 
       (.I0(slv_reg7[29]),
        .I1(slv_reg6__0[29]),
        .I2(sel0[1]),
        .I3(slv_reg5[29]),
        .I4(sel0[0]),
        .I5(slv_reg4[29]),
        .O(\axi_rdata[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_6 
       (.I0(slv_reg11__0[29]),
        .I1(slv_reg10__0[29]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[29]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[29]),
        .O(\axi_rdata[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[29]_i_7 
       (.I0(slv_reg15[29]),
        .I1(slv_reg14[29]),
        .I2(sel0[1]),
        .I3(slv_reg13[29]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[29]),
        .O(\axi_rdata[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_4 
       (.I0(slv_reg3[2]),
        .I1(slv_reg2[2]),
        .I2(sel0[1]),
        .I3(slv_reg1[2]),
        .I4(sel0[0]),
        .I5(slv_reg0[2]),
        .O(\axi_rdata[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_5 
       (.I0(slv_reg7__0[2]),
        .I1(slv_reg6[2]),
        .I2(sel0[1]),
        .I3(slv_reg5[2]),
        .I4(sel0[0]),
        .I5(slv_reg4[2]),
        .O(\axi_rdata[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_6 
       (.I0(slv_reg11__0[2]),
        .I1(slv_reg10__0[2]),
        .I2(sel0[1]),
        .I3(slv_reg9[2]),
        .I4(sel0[0]),
        .I5(slv_reg8[2]),
        .O(\axi_rdata[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[2]_i_7 
       (.I0(slv_reg15[2]),
        .I1(slv_reg14[2]),
        .I2(sel0[1]),
        .I3(slv_reg13[2]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[2]),
        .O(\axi_rdata[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_4 
       (.I0(slv_reg3[30]),
        .I1(slv_reg2[30]),
        .I2(sel0[1]),
        .I3(slv_reg1[30]),
        .I4(sel0[0]),
        .I5(slv_reg0[30]),
        .O(\axi_rdata[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_5 
       (.I0(slv_reg7[30]),
        .I1(slv_reg6__0[30]),
        .I2(sel0[1]),
        .I3(slv_reg5[30]),
        .I4(sel0[0]),
        .I5(slv_reg4[30]),
        .O(\axi_rdata[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_6 
       (.I0(slv_reg11__0[30]),
        .I1(slv_reg10__0[30]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[30]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[30]),
        .O(\axi_rdata[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[30]_i_7 
       (.I0(slv_reg15[30]),
        .I1(slv_reg14[30]),
        .I2(sel0[1]),
        .I3(slv_reg13[30]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[30]),
        .O(\axi_rdata[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_4 
       (.I0(slv_reg3[31]),
        .I1(slv_reg2[31]),
        .I2(sel0[1]),
        .I3(slv_reg1[31]),
        .I4(sel0[0]),
        .I5(slv_reg0[31]),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_5 
       (.I0(slv_reg7[31]),
        .I1(slv_reg6__0[31]),
        .I2(sel0[1]),
        .I3(slv_reg5[31]),
        .I4(sel0[0]),
        .I5(slv_reg4[31]),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_6 
       (.I0(slv_reg11__0[31]),
        .I1(slv_reg10__0[31]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[31]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[31]),
        .O(\axi_rdata[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[31]_i_7 
       (.I0(slv_reg15[31]),
        .I1(slv_reg14[31]),
        .I2(sel0[1]),
        .I3(slv_reg13[31]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[31]),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_4 
       (.I0(slv_reg3[3]),
        .I1(slv_reg2[3]),
        .I2(sel0[1]),
        .I3(slv_reg1[3]),
        .I4(sel0[0]),
        .I5(slv_reg0[3]),
        .O(\axi_rdata[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_5 
       (.I0(slv_reg7__0[3]),
        .I1(slv_reg6[3]),
        .I2(sel0[1]),
        .I3(slv_reg5[3]),
        .I4(sel0[0]),
        .I5(slv_reg4[3]),
        .O(\axi_rdata[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_6 
       (.I0(slv_reg11__0[3]),
        .I1(slv_reg10__0[3]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[3]),
        .I4(sel0[0]),
        .I5(slv_reg8[3]),
        .O(\axi_rdata[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[3]_i_7 
       (.I0(slv_reg15[3]),
        .I1(slv_reg14[3]),
        .I2(sel0[1]),
        .I3(slv_reg13[3]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[3]),
        .O(\axi_rdata[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_4 
       (.I0(slv_reg3[4]),
        .I1(slv_reg2[4]),
        .I2(sel0[1]),
        .I3(slv_reg1[4]),
        .I4(sel0[0]),
        .I5(slv_reg0[4]),
        .O(\axi_rdata[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_5 
       (.I0(slv_reg7[4]),
        .I1(slv_reg6__0[4]),
        .I2(sel0[1]),
        .I3(slv_reg5[4]),
        .I4(sel0[0]),
        .I5(slv_reg4[4]),
        .O(\axi_rdata[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_6 
       (.I0(slv_reg11__0[4]),
        .I1(slv_reg10__0[4]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[4]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[4]),
        .O(\axi_rdata[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[4]_i_7 
       (.I0(slv_reg15[4]),
        .I1(slv_reg14[4]),
        .I2(sel0[1]),
        .I3(slv_reg13[4]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[4]),
        .O(\axi_rdata[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_4 
       (.I0(slv_reg3[5]),
        .I1(slv_reg2[5]),
        .I2(sel0[1]),
        .I3(slv_reg1[5]),
        .I4(sel0[0]),
        .I5(slv_reg0[5]),
        .O(\axi_rdata[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_5 
       (.I0(slv_reg7[5]),
        .I1(slv_reg6__0[5]),
        .I2(sel0[1]),
        .I3(slv_reg5[5]),
        .I4(sel0[0]),
        .I5(slv_reg4[5]),
        .O(\axi_rdata[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_6 
       (.I0(slv_reg11__0[5]),
        .I1(slv_reg10__0[5]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[5]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[5]),
        .O(\axi_rdata[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[5]_i_7 
       (.I0(slv_reg15[5]),
        .I1(slv_reg14[5]),
        .I2(sel0[1]),
        .I3(slv_reg13[5]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[5]),
        .O(\axi_rdata[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_4 
       (.I0(slv_reg3[6]),
        .I1(slv_reg2[6]),
        .I2(sel0[1]),
        .I3(slv_reg1[6]),
        .I4(sel0[0]),
        .I5(slv_reg0[6]),
        .O(\axi_rdata[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_5 
       (.I0(slv_reg7[6]),
        .I1(slv_reg6__0[6]),
        .I2(sel0[1]),
        .I3(slv_reg5[6]),
        .I4(sel0[0]),
        .I5(slv_reg4[6]),
        .O(\axi_rdata[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_6 
       (.I0(slv_reg11__0[6]),
        .I1(slv_reg10__0[6]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[6]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[6]),
        .O(\axi_rdata[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[6]_i_7 
       (.I0(slv_reg15[6]),
        .I1(slv_reg14[6]),
        .I2(sel0[1]),
        .I3(slv_reg13[6]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[6]),
        .O(\axi_rdata[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_4 
       (.I0(slv_reg3[7]),
        .I1(slv_reg2[7]),
        .I2(sel0[1]),
        .I3(slv_reg1[7]),
        .I4(sel0[0]),
        .I5(slv_reg0[7]),
        .O(\axi_rdata[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_5 
       (.I0(slv_reg7[7]),
        .I1(slv_reg6__0[7]),
        .I2(sel0[1]),
        .I3(slv_reg5[7]),
        .I4(sel0[0]),
        .I5(slv_reg4[7]),
        .O(\axi_rdata[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_6 
       (.I0(slv_reg11__0[7]),
        .I1(slv_reg10__0[7]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[7]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[7]),
        .O(\axi_rdata[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[7]_i_7 
       (.I0(slv_reg15[7]),
        .I1(slv_reg14[7]),
        .I2(sel0[1]),
        .I3(slv_reg13[7]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[7]),
        .O(\axi_rdata[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_4 
       (.I0(slv_reg3[8]),
        .I1(slv_reg2[8]),
        .I2(sel0[1]),
        .I3(slv_reg1[8]),
        .I4(sel0[0]),
        .I5(slv_reg0[8]),
        .O(\axi_rdata[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_5 
       (.I0(slv_reg7[8]),
        .I1(slv_reg6__0[8]),
        .I2(sel0[1]),
        .I3(slv_reg5[8]),
        .I4(sel0[0]),
        .I5(slv_reg4[8]),
        .O(\axi_rdata[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_6 
       (.I0(slv_reg11__0[8]),
        .I1(slv_reg10__0[8]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[8]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[8]),
        .O(\axi_rdata[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[8]_i_7 
       (.I0(slv_reg15[8]),
        .I1(slv_reg14[8]),
        .I2(sel0[1]),
        .I3(slv_reg13[8]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[8]),
        .O(\axi_rdata[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_4 
       (.I0(slv_reg3[9]),
        .I1(slv_reg2[9]),
        .I2(sel0[1]),
        .I3(slv_reg1[9]),
        .I4(sel0[0]),
        .I5(slv_reg0[9]),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_5 
       (.I0(slv_reg7[9]),
        .I1(slv_reg6__0[9]),
        .I2(sel0[1]),
        .I3(slv_reg5[9]),
        .I4(sel0[0]),
        .I5(slv_reg4[9]),
        .O(\axi_rdata[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_6 
       (.I0(slv_reg11__0[9]),
        .I1(slv_reg10__0[9]),
        .I2(sel0[1]),
        .I3(slv_reg9__0[9]),
        .I4(sel0[0]),
        .I5(slv_reg8__0[9]),
        .O(\axi_rdata[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    \axi_rdata[9]_i_7 
       (.I0(slv_reg15[9]),
        .I1(slv_reg14[9]),
        .I2(sel0[1]),
        .I3(slv_reg13[9]),
        .I4(sel0[0]),
        .I5(slv_reg12__0[9]),
        .O(\axi_rdata[9]_i_7_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[0]),
        .Q(s_axi_rdata[0]),
        .R(SR));
  MUXF8 \axi_rdata_reg[0]_i_1 
       (.I0(\axi_rdata_reg[0]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_i_3_n_0 ),
        .O(reg_data_out[0]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[0]_i_2 
       (.I0(\axi_rdata[0]_i_4_n_0 ),
        .I1(\axi_rdata[0]_i_5_n_0 ),
        .O(\axi_rdata_reg[0]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[0]_i_3 
       (.I0(\axi_rdata[0]_i_6_n_0 ),
        .I1(\axi_rdata[0]_i_7_n_0 ),
        .O(\axi_rdata_reg[0]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[10] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[10]),
        .Q(s_axi_rdata[10]),
        .R(SR));
  MUXF8 \axi_rdata_reg[10]_i_1 
       (.I0(\axi_rdata_reg[10]_i_2_n_0 ),
        .I1(\axi_rdata_reg[10]_i_3_n_0 ),
        .O(reg_data_out[10]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[10]_i_2 
       (.I0(\axi_rdata[10]_i_4_n_0 ),
        .I1(\axi_rdata[10]_i_5_n_0 ),
        .O(\axi_rdata_reg[10]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[10]_i_3 
       (.I0(\axi_rdata[10]_i_6_n_0 ),
        .I1(\axi_rdata[10]_i_7_n_0 ),
        .O(\axi_rdata_reg[10]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[11] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[11]),
        .Q(s_axi_rdata[11]),
        .R(SR));
  MUXF8 \axi_rdata_reg[11]_i_1 
       (.I0(\axi_rdata_reg[11]_i_2_n_0 ),
        .I1(\axi_rdata_reg[11]_i_3_n_0 ),
        .O(reg_data_out[11]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[11]_i_2 
       (.I0(\axi_rdata[11]_i_4_n_0 ),
        .I1(\axi_rdata[11]_i_5_n_0 ),
        .O(\axi_rdata_reg[11]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[11]_i_3 
       (.I0(\axi_rdata[11]_i_6_n_0 ),
        .I1(\axi_rdata[11]_i_7_n_0 ),
        .O(\axi_rdata_reg[11]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[12] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[12]),
        .Q(s_axi_rdata[12]),
        .R(SR));
  MUXF8 \axi_rdata_reg[12]_i_1 
       (.I0(\axi_rdata_reg[12]_i_2_n_0 ),
        .I1(\axi_rdata_reg[12]_i_3_n_0 ),
        .O(reg_data_out[12]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[12]_i_2 
       (.I0(\axi_rdata[12]_i_4_n_0 ),
        .I1(\axi_rdata[12]_i_5_n_0 ),
        .O(\axi_rdata_reg[12]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[12]_i_3 
       (.I0(\axi_rdata[12]_i_6_n_0 ),
        .I1(\axi_rdata[12]_i_7_n_0 ),
        .O(\axi_rdata_reg[12]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[13] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[13]),
        .Q(s_axi_rdata[13]),
        .R(SR));
  MUXF8 \axi_rdata_reg[13]_i_1 
       (.I0(\axi_rdata_reg[13]_i_2_n_0 ),
        .I1(\axi_rdata_reg[13]_i_3_n_0 ),
        .O(reg_data_out[13]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[13]_i_2 
       (.I0(\axi_rdata[13]_i_4_n_0 ),
        .I1(\axi_rdata[13]_i_5_n_0 ),
        .O(\axi_rdata_reg[13]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[13]_i_3 
       (.I0(\axi_rdata[13]_i_6_n_0 ),
        .I1(\axi_rdata[13]_i_7_n_0 ),
        .O(\axi_rdata_reg[13]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[14] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[14]),
        .Q(s_axi_rdata[14]),
        .R(SR));
  MUXF8 \axi_rdata_reg[14]_i_1 
       (.I0(\axi_rdata_reg[14]_i_2_n_0 ),
        .I1(\axi_rdata_reg[14]_i_3_n_0 ),
        .O(reg_data_out[14]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[14]_i_2 
       (.I0(\axi_rdata[14]_i_4_n_0 ),
        .I1(\axi_rdata[14]_i_5_n_0 ),
        .O(\axi_rdata_reg[14]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[14]_i_3 
       (.I0(\axi_rdata[14]_i_6_n_0 ),
        .I1(\axi_rdata[14]_i_7_n_0 ),
        .O(\axi_rdata_reg[14]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[15] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[15]),
        .Q(s_axi_rdata[15]),
        .R(SR));
  MUXF8 \axi_rdata_reg[15]_i_1 
       (.I0(\axi_rdata_reg[15]_i_2_n_0 ),
        .I1(\axi_rdata_reg[15]_i_3_n_0 ),
        .O(reg_data_out[15]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[15]_i_2 
       (.I0(\axi_rdata[15]_i_4_n_0 ),
        .I1(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata_reg[15]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[15]_i_3 
       (.I0(\axi_rdata[15]_i_6_n_0 ),
        .I1(\axi_rdata[15]_i_7_n_0 ),
        .O(\axi_rdata_reg[15]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[16] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[16]),
        .Q(s_axi_rdata[16]),
        .R(SR));
  MUXF8 \axi_rdata_reg[16]_i_1 
       (.I0(\axi_rdata_reg[16]_i_2_n_0 ),
        .I1(\axi_rdata_reg[16]_i_3_n_0 ),
        .O(reg_data_out[16]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[16]_i_2 
       (.I0(\axi_rdata[16]_i_4_n_0 ),
        .I1(\axi_rdata[16]_i_5_n_0 ),
        .O(\axi_rdata_reg[16]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[16]_i_3 
       (.I0(\axi_rdata[16]_i_6_n_0 ),
        .I1(\axi_rdata[16]_i_7_n_0 ),
        .O(\axi_rdata_reg[16]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[17] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[17]),
        .Q(s_axi_rdata[17]),
        .R(SR));
  MUXF8 \axi_rdata_reg[17]_i_1 
       (.I0(\axi_rdata_reg[17]_i_2_n_0 ),
        .I1(\axi_rdata_reg[17]_i_3_n_0 ),
        .O(reg_data_out[17]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[17]_i_2 
       (.I0(\axi_rdata[17]_i_4_n_0 ),
        .I1(\axi_rdata[17]_i_5_n_0 ),
        .O(\axi_rdata_reg[17]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[17]_i_3 
       (.I0(\axi_rdata[17]_i_6_n_0 ),
        .I1(\axi_rdata[17]_i_7_n_0 ),
        .O(\axi_rdata_reg[17]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[18] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[18]),
        .Q(s_axi_rdata[18]),
        .R(SR));
  MUXF8 \axi_rdata_reg[18]_i_1 
       (.I0(\axi_rdata_reg[18]_i_2_n_0 ),
        .I1(\axi_rdata_reg[18]_i_3_n_0 ),
        .O(reg_data_out[18]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[18]_i_2 
       (.I0(\axi_rdata[18]_i_4_n_0 ),
        .I1(\axi_rdata[18]_i_5_n_0 ),
        .O(\axi_rdata_reg[18]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[18]_i_3 
       (.I0(\axi_rdata[18]_i_6_n_0 ),
        .I1(\axi_rdata[18]_i_7_n_0 ),
        .O(\axi_rdata_reg[18]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[19] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[19]),
        .Q(s_axi_rdata[19]),
        .R(SR));
  MUXF8 \axi_rdata_reg[19]_i_1 
       (.I0(\axi_rdata_reg[19]_i_2_n_0 ),
        .I1(\axi_rdata_reg[19]_i_3_n_0 ),
        .O(reg_data_out[19]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[19]_i_2 
       (.I0(\axi_rdata[19]_i_4_n_0 ),
        .I1(\axi_rdata[19]_i_5_n_0 ),
        .O(\axi_rdata_reg[19]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[19]_i_3 
       (.I0(\axi_rdata[19]_i_6_n_0 ),
        .I1(\axi_rdata[19]_i_7_n_0 ),
        .O(\axi_rdata_reg[19]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[1] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[1]),
        .Q(s_axi_rdata[1]),
        .R(SR));
  MUXF8 \axi_rdata_reg[1]_i_1 
       (.I0(\axi_rdata_reg[1]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_i_3_n_0 ),
        .O(reg_data_out[1]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[1]_i_2 
       (.I0(\axi_rdata[1]_i_4_n_0 ),
        .I1(\axi_rdata[1]_i_5_n_0 ),
        .O(\axi_rdata_reg[1]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[1]_i_3 
       (.I0(\axi_rdata[1]_i_6_n_0 ),
        .I1(\axi_rdata[1]_i_7_n_0 ),
        .O(\axi_rdata_reg[1]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[20] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[20]),
        .Q(s_axi_rdata[20]),
        .R(SR));
  MUXF8 \axi_rdata_reg[20]_i_1 
       (.I0(\axi_rdata_reg[20]_i_2_n_0 ),
        .I1(\axi_rdata_reg[20]_i_3_n_0 ),
        .O(reg_data_out[20]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[20]_i_2 
       (.I0(\axi_rdata[20]_i_4_n_0 ),
        .I1(\axi_rdata[20]_i_5_n_0 ),
        .O(\axi_rdata_reg[20]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[20]_i_3 
       (.I0(\axi_rdata[20]_i_6_n_0 ),
        .I1(\axi_rdata[20]_i_7_n_0 ),
        .O(\axi_rdata_reg[20]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[21] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[21]),
        .Q(s_axi_rdata[21]),
        .R(SR));
  MUXF8 \axi_rdata_reg[21]_i_1 
       (.I0(\axi_rdata_reg[21]_i_2_n_0 ),
        .I1(\axi_rdata_reg[21]_i_3_n_0 ),
        .O(reg_data_out[21]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[21]_i_2 
       (.I0(\axi_rdata[21]_i_4_n_0 ),
        .I1(\axi_rdata[21]_i_5_n_0 ),
        .O(\axi_rdata_reg[21]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[21]_i_3 
       (.I0(\axi_rdata[21]_i_6_n_0 ),
        .I1(\axi_rdata[21]_i_7_n_0 ),
        .O(\axi_rdata_reg[21]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[22] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[22]),
        .Q(s_axi_rdata[22]),
        .R(SR));
  MUXF8 \axi_rdata_reg[22]_i_1 
       (.I0(\axi_rdata_reg[22]_i_2_n_0 ),
        .I1(\axi_rdata_reg[22]_i_3_n_0 ),
        .O(reg_data_out[22]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[22]_i_2 
       (.I0(\axi_rdata[22]_i_4_n_0 ),
        .I1(\axi_rdata[22]_i_5_n_0 ),
        .O(\axi_rdata_reg[22]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[22]_i_3 
       (.I0(\axi_rdata[22]_i_6_n_0 ),
        .I1(\axi_rdata[22]_i_7_n_0 ),
        .O(\axi_rdata_reg[22]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[23] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[23]),
        .Q(s_axi_rdata[23]),
        .R(SR));
  MUXF8 \axi_rdata_reg[23]_i_1 
       (.I0(\axi_rdata_reg[23]_i_2_n_0 ),
        .I1(\axi_rdata_reg[23]_i_3_n_0 ),
        .O(reg_data_out[23]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[23]_i_2 
       (.I0(\axi_rdata[23]_i_4_n_0 ),
        .I1(\axi_rdata[23]_i_5_n_0 ),
        .O(\axi_rdata_reg[23]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[23]_i_3 
       (.I0(\axi_rdata[23]_i_6_n_0 ),
        .I1(\axi_rdata[23]_i_7_n_0 ),
        .O(\axi_rdata_reg[23]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[24] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[24]),
        .Q(s_axi_rdata[24]),
        .R(SR));
  MUXF8 \axi_rdata_reg[24]_i_1 
       (.I0(\axi_rdata_reg[24]_i_2_n_0 ),
        .I1(\axi_rdata_reg[24]_i_3_n_0 ),
        .O(reg_data_out[24]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[24]_i_2 
       (.I0(\axi_rdata[24]_i_4_n_0 ),
        .I1(\axi_rdata[24]_i_5_n_0 ),
        .O(\axi_rdata_reg[24]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[24]_i_3 
       (.I0(\axi_rdata[24]_i_6_n_0 ),
        .I1(\axi_rdata[24]_i_7_n_0 ),
        .O(\axi_rdata_reg[24]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[25] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[25]),
        .Q(s_axi_rdata[25]),
        .R(SR));
  MUXF8 \axi_rdata_reg[25]_i_1 
       (.I0(\axi_rdata_reg[25]_i_2_n_0 ),
        .I1(\axi_rdata_reg[25]_i_3_n_0 ),
        .O(reg_data_out[25]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[25]_i_2 
       (.I0(\axi_rdata[25]_i_4_n_0 ),
        .I1(\axi_rdata[25]_i_5_n_0 ),
        .O(\axi_rdata_reg[25]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[25]_i_3 
       (.I0(\axi_rdata[25]_i_6_n_0 ),
        .I1(\axi_rdata[25]_i_7_n_0 ),
        .O(\axi_rdata_reg[25]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[26] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[26]),
        .Q(s_axi_rdata[26]),
        .R(SR));
  MUXF8 \axi_rdata_reg[26]_i_1 
       (.I0(\axi_rdata_reg[26]_i_2_n_0 ),
        .I1(\axi_rdata_reg[26]_i_3_n_0 ),
        .O(reg_data_out[26]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[26]_i_2 
       (.I0(\axi_rdata[26]_i_4_n_0 ),
        .I1(\axi_rdata[26]_i_5_n_0 ),
        .O(\axi_rdata_reg[26]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[26]_i_3 
       (.I0(\axi_rdata[26]_i_6_n_0 ),
        .I1(\axi_rdata[26]_i_7_n_0 ),
        .O(\axi_rdata_reg[26]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[27] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[27]),
        .Q(s_axi_rdata[27]),
        .R(SR));
  MUXF8 \axi_rdata_reg[27]_i_1 
       (.I0(\axi_rdata_reg[27]_i_2_n_0 ),
        .I1(\axi_rdata_reg[27]_i_3_n_0 ),
        .O(reg_data_out[27]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[27]_i_2 
       (.I0(\axi_rdata[27]_i_4_n_0 ),
        .I1(\axi_rdata[27]_i_5_n_0 ),
        .O(\axi_rdata_reg[27]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[27]_i_3 
       (.I0(\axi_rdata[27]_i_6_n_0 ),
        .I1(\axi_rdata[27]_i_7_n_0 ),
        .O(\axi_rdata_reg[27]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[28] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[28]),
        .Q(s_axi_rdata[28]),
        .R(SR));
  MUXF8 \axi_rdata_reg[28]_i_1 
       (.I0(\axi_rdata_reg[28]_i_2_n_0 ),
        .I1(\axi_rdata_reg[28]_i_3_n_0 ),
        .O(reg_data_out[28]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[28]_i_2 
       (.I0(\axi_rdata[28]_i_4_n_0 ),
        .I1(\axi_rdata[28]_i_5_n_0 ),
        .O(\axi_rdata_reg[28]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[28]_i_3 
       (.I0(\axi_rdata[28]_i_6_n_0 ),
        .I1(\axi_rdata[28]_i_7_n_0 ),
        .O(\axi_rdata_reg[28]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[29] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[29]),
        .Q(s_axi_rdata[29]),
        .R(SR));
  MUXF8 \axi_rdata_reg[29]_i_1 
       (.I0(\axi_rdata_reg[29]_i_2_n_0 ),
        .I1(\axi_rdata_reg[29]_i_3_n_0 ),
        .O(reg_data_out[29]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[29]_i_2 
       (.I0(\axi_rdata[29]_i_4_n_0 ),
        .I1(\axi_rdata[29]_i_5_n_0 ),
        .O(\axi_rdata_reg[29]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[29]_i_3 
       (.I0(\axi_rdata[29]_i_6_n_0 ),
        .I1(\axi_rdata[29]_i_7_n_0 ),
        .O(\axi_rdata_reg[29]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[2] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[2]),
        .Q(s_axi_rdata[2]),
        .R(SR));
  MUXF8 \axi_rdata_reg[2]_i_1 
       (.I0(\axi_rdata_reg[2]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_i_3_n_0 ),
        .O(reg_data_out[2]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[2]_i_2 
       (.I0(\axi_rdata[2]_i_4_n_0 ),
        .I1(\axi_rdata[2]_i_5_n_0 ),
        .O(\axi_rdata_reg[2]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[2]_i_3 
       (.I0(\axi_rdata[2]_i_6_n_0 ),
        .I1(\axi_rdata[2]_i_7_n_0 ),
        .O(\axi_rdata_reg[2]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[30] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[30]),
        .Q(s_axi_rdata[30]),
        .R(SR));
  MUXF8 \axi_rdata_reg[30]_i_1 
       (.I0(\axi_rdata_reg[30]_i_2_n_0 ),
        .I1(\axi_rdata_reg[30]_i_3_n_0 ),
        .O(reg_data_out[30]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[30]_i_2 
       (.I0(\axi_rdata[30]_i_4_n_0 ),
        .I1(\axi_rdata[30]_i_5_n_0 ),
        .O(\axi_rdata_reg[30]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[30]_i_3 
       (.I0(\axi_rdata[30]_i_6_n_0 ),
        .I1(\axi_rdata[30]_i_7_n_0 ),
        .O(\axi_rdata_reg[30]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[31] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[31]),
        .Q(s_axi_rdata[31]),
        .R(SR));
  MUXF8 \axi_rdata_reg[31]_i_1 
       (.I0(\axi_rdata_reg[31]_i_2_n_0 ),
        .I1(\axi_rdata_reg[31]_i_3_n_0 ),
        .O(reg_data_out[31]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[31]_i_2 
       (.I0(\axi_rdata[31]_i_4_n_0 ),
        .I1(\axi_rdata[31]_i_5_n_0 ),
        .O(\axi_rdata_reg[31]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[31]_i_3 
       (.I0(\axi_rdata[31]_i_6_n_0 ),
        .I1(\axi_rdata[31]_i_7_n_0 ),
        .O(\axi_rdata_reg[31]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[3] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[3]),
        .Q(s_axi_rdata[3]),
        .R(SR));
  MUXF8 \axi_rdata_reg[3]_i_1 
       (.I0(\axi_rdata_reg[3]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_i_3_n_0 ),
        .O(reg_data_out[3]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[3]_i_2 
       (.I0(\axi_rdata[3]_i_4_n_0 ),
        .I1(\axi_rdata[3]_i_5_n_0 ),
        .O(\axi_rdata_reg[3]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[3]_i_3 
       (.I0(\axi_rdata[3]_i_6_n_0 ),
        .I1(\axi_rdata[3]_i_7_n_0 ),
        .O(\axi_rdata_reg[3]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[4] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[4]),
        .Q(s_axi_rdata[4]),
        .R(SR));
  MUXF8 \axi_rdata_reg[4]_i_1 
       (.I0(\axi_rdata_reg[4]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_i_3_n_0 ),
        .O(reg_data_out[4]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[4]_i_2 
       (.I0(\axi_rdata[4]_i_4_n_0 ),
        .I1(\axi_rdata[4]_i_5_n_0 ),
        .O(\axi_rdata_reg[4]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[4]_i_3 
       (.I0(\axi_rdata[4]_i_6_n_0 ),
        .I1(\axi_rdata[4]_i_7_n_0 ),
        .O(\axi_rdata_reg[4]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[5] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[5]),
        .Q(s_axi_rdata[5]),
        .R(SR));
  MUXF8 \axi_rdata_reg[5]_i_1 
       (.I0(\axi_rdata_reg[5]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_i_3_n_0 ),
        .O(reg_data_out[5]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[5]_i_2 
       (.I0(\axi_rdata[5]_i_4_n_0 ),
        .I1(\axi_rdata[5]_i_5_n_0 ),
        .O(\axi_rdata_reg[5]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[5]_i_3 
       (.I0(\axi_rdata[5]_i_6_n_0 ),
        .I1(\axi_rdata[5]_i_7_n_0 ),
        .O(\axi_rdata_reg[5]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[6] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[6]),
        .Q(s_axi_rdata[6]),
        .R(SR));
  MUXF8 \axi_rdata_reg[6]_i_1 
       (.I0(\axi_rdata_reg[6]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_i_3_n_0 ),
        .O(reg_data_out[6]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[6]_i_2 
       (.I0(\axi_rdata[6]_i_4_n_0 ),
        .I1(\axi_rdata[6]_i_5_n_0 ),
        .O(\axi_rdata_reg[6]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[6]_i_3 
       (.I0(\axi_rdata[6]_i_6_n_0 ),
        .I1(\axi_rdata[6]_i_7_n_0 ),
        .O(\axi_rdata_reg[6]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[7] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[7]),
        .Q(s_axi_rdata[7]),
        .R(SR));
  MUXF8 \axi_rdata_reg[7]_i_1 
       (.I0(\axi_rdata_reg[7]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_i_3_n_0 ),
        .O(reg_data_out[7]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[7]_i_2 
       (.I0(\axi_rdata[7]_i_4_n_0 ),
        .I1(\axi_rdata[7]_i_5_n_0 ),
        .O(\axi_rdata_reg[7]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[7]_i_3 
       (.I0(\axi_rdata[7]_i_6_n_0 ),
        .I1(\axi_rdata[7]_i_7_n_0 ),
        .O(\axi_rdata_reg[7]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[8] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[8]),
        .Q(s_axi_rdata[8]),
        .R(SR));
  MUXF8 \axi_rdata_reg[8]_i_1 
       (.I0(\axi_rdata_reg[8]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_i_3_n_0 ),
        .O(reg_data_out[8]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[8]_i_2 
       (.I0(\axi_rdata[8]_i_4_n_0 ),
        .I1(\axi_rdata[8]_i_5_n_0 ),
        .O(\axi_rdata_reg[8]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[8]_i_3 
       (.I0(\axi_rdata[8]_i_6_n_0 ),
        .I1(\axi_rdata[8]_i_7_n_0 ),
        .O(\axi_rdata_reg[8]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE \axi_rdata_reg[9] 
       (.C(s_axi_aclk),
        .CE(slv_reg_rden__0),
        .D(reg_data_out[9]),
        .Q(s_axi_rdata[9]),
        .R(SR));
  MUXF8 \axi_rdata_reg[9]_i_1 
       (.I0(\axi_rdata_reg[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_i_3_n_0 ),
        .O(reg_data_out[9]),
        .S(sel0[3]));
  MUXF7 \axi_rdata_reg[9]_i_2 
       (.I0(\axi_rdata[9]_i_4_n_0 ),
        .I1(\axi_rdata[9]_i_5_n_0 ),
        .O(\axi_rdata_reg[9]_i_2_n_0 ),
        .S(sel0[2]));
  MUXF7 \axi_rdata_reg[9]_i_3 
       (.I0(\axi_rdata[9]_i_6_n_0 ),
        .I1(\axi_rdata[9]_i_7_n_0 ),
        .O(\axi_rdata_reg[9]_i_3_n_0 ),
        .S(sel0[2]));
  FDRE axi_rvalid_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_rvalid_reg_0),
        .Q(s_axi_rvalid),
        .R(SR));
  LUT4 #(
    .INIT(16'h0800)) 
    axi_wready_i_1
       (.I0(s_axi_awvalid),
        .I1(s_axi_wvalid),
        .I2(axi_wready_reg_0),
        .I3(aw_en_reg_0),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(s_axi_aclk),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  deploy_amba_ahb_0_0_design_2 custom_logic
       (.Q(slv_reg10),
        .clk(clk),
        .dout1(dout1),
        .dout2(dout2),
        .dout3(dout3),
        .hrdata(hrdata),
        .\hwdata_reg[31] (slv_reg3),
        .\hwdata_reg[31]_0 (slv_reg4),
        .\hwdata_reg[31]_1 (slv_reg5),
        .hwrite_reg(slv_reg11),
        .hwrite_reg_0(slv_reg12),
        .resetn(resetn),
        .\sel_reg[3] (slv_reg6),
        .\sel_reg[3]_0 (slv_reg8),
        .\state_reg[2] (slv_reg9));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[1]),
        .O(p_1_in[15]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[2]),
        .O(p_1_in[23]));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[3]),
        .O(p_1_in[31]));
  LUT4 #(
    .INIT(16'h8000)) 
    \slv_reg0[31]_i_2 
       (.I0(axi_wready_reg_0),
        .I1(axi_awready_reg_0),
        .I2(s_axi_awvalid),
        .I3(s_axi_wvalid),
        .O(slv_reg_wren__0));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    \slv_reg0[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[0]),
        .O(p_1_in[7]));
  FDRE \slv_reg0_reg[0] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[0]),
        .Q(slv_reg0[0]),
        .R(SR));
  FDRE \slv_reg0_reg[10] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[10]),
        .Q(slv_reg0[10]),
        .R(SR));
  FDRE \slv_reg0_reg[11] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[11]),
        .Q(slv_reg0[11]),
        .R(SR));
  FDRE \slv_reg0_reg[12] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[12]),
        .Q(slv_reg0[12]),
        .R(SR));
  FDRE \slv_reg0_reg[13] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[13]),
        .Q(slv_reg0[13]),
        .R(SR));
  FDRE \slv_reg0_reg[14] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[14]),
        .Q(slv_reg0[14]),
        .R(SR));
  FDRE \slv_reg0_reg[15] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[15]),
        .Q(slv_reg0[15]),
        .R(SR));
  FDRE \slv_reg0_reg[16] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[16]),
        .Q(slv_reg0[16]),
        .R(SR));
  FDRE \slv_reg0_reg[17] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[17]),
        .Q(slv_reg0[17]),
        .R(SR));
  FDRE \slv_reg0_reg[18] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[18]),
        .Q(slv_reg0[18]),
        .R(SR));
  FDRE \slv_reg0_reg[19] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[19]),
        .Q(slv_reg0[19]),
        .R(SR));
  FDRE \slv_reg0_reg[1] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[1]),
        .Q(slv_reg0[1]),
        .R(SR));
  FDRE \slv_reg0_reg[20] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[20]),
        .Q(slv_reg0[20]),
        .R(SR));
  FDRE \slv_reg0_reg[21] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[21]),
        .Q(slv_reg0[21]),
        .R(SR));
  FDRE \slv_reg0_reg[22] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[22]),
        .Q(slv_reg0[22]),
        .R(SR));
  FDRE \slv_reg0_reg[23] 
       (.C(s_axi_aclk),
        .CE(p_1_in[23]),
        .D(s_axi_wdata[23]),
        .Q(slv_reg0[23]),
        .R(SR));
  FDRE \slv_reg0_reg[24] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[24]),
        .Q(slv_reg0[24]),
        .R(SR));
  FDRE \slv_reg0_reg[25] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[25]),
        .Q(slv_reg0[25]),
        .R(SR));
  FDRE \slv_reg0_reg[26] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[26]),
        .Q(slv_reg0[26]),
        .R(SR));
  FDRE \slv_reg0_reg[27] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[27]),
        .Q(slv_reg0[27]),
        .R(SR));
  FDRE \slv_reg0_reg[28] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[28]),
        .Q(slv_reg0[28]),
        .R(SR));
  FDRE \slv_reg0_reg[29] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[29]),
        .Q(slv_reg0[29]),
        .R(SR));
  FDRE \slv_reg0_reg[2] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[2]),
        .Q(slv_reg0[2]),
        .R(SR));
  FDRE \slv_reg0_reg[30] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[30]),
        .Q(slv_reg0[30]),
        .R(SR));
  FDRE \slv_reg0_reg[31] 
       (.C(s_axi_aclk),
        .CE(p_1_in[31]),
        .D(s_axi_wdata[31]),
        .Q(slv_reg0[31]),
        .R(SR));
  FDRE \slv_reg0_reg[3] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[3]),
        .Q(slv_reg0[3]),
        .R(SR));
  FDRE \slv_reg0_reg[4] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[4]),
        .Q(slv_reg0[4]),
        .R(SR));
  FDRE \slv_reg0_reg[5] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[5]),
        .Q(slv_reg0[5]),
        .R(SR));
  FDRE \slv_reg0_reg[6] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[6]),
        .Q(slv_reg0[6]),
        .R(SR));
  FDRE \slv_reg0_reg[7] 
       (.C(s_axi_aclk),
        .CE(p_1_in[7]),
        .D(s_axi_wdata[7]),
        .Q(slv_reg0[7]),
        .R(SR));
  FDRE \slv_reg0_reg[8] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[8]),
        .Q(slv_reg0[8]),
        .R(SR));
  FDRE \slv_reg0_reg[9] 
       (.C(s_axi_aclk),
        .CE(p_1_in[15]),
        .D(s_axi_wdata[9]),
        .Q(slv_reg0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg10[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg10[7]_i_1_n_0 ));
  FDRE \slv_reg10_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg10),
        .R(SR));
  FDRE \slv_reg10_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg10__0[10]),
        .R(SR));
  FDRE \slv_reg10_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg10__0[11]),
        .R(SR));
  FDRE \slv_reg10_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg10__0[12]),
        .R(SR));
  FDRE \slv_reg10_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg10__0[13]),
        .R(SR));
  FDRE \slv_reg10_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg10__0[14]),
        .R(SR));
  FDRE \slv_reg10_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg10__0[15]),
        .R(SR));
  FDRE \slv_reg10_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg10__0[16]),
        .R(SR));
  FDRE \slv_reg10_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg10__0[17]),
        .R(SR));
  FDRE \slv_reg10_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg10__0[18]),
        .R(SR));
  FDRE \slv_reg10_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg10__0[19]),
        .R(SR));
  FDRE \slv_reg10_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg10__0[1]),
        .R(SR));
  FDRE \slv_reg10_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg10__0[20]),
        .R(SR));
  FDRE \slv_reg10_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg10__0[21]),
        .R(SR));
  FDRE \slv_reg10_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg10__0[22]),
        .R(SR));
  FDRE \slv_reg10_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg10__0[23]),
        .R(SR));
  FDRE \slv_reg10_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg10__0[24]),
        .R(SR));
  FDRE \slv_reg10_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg10__0[25]),
        .R(SR));
  FDRE \slv_reg10_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg10__0[26]),
        .R(SR));
  FDRE \slv_reg10_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg10__0[27]),
        .R(SR));
  FDRE \slv_reg10_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg10__0[28]),
        .R(SR));
  FDRE \slv_reg10_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg10__0[29]),
        .R(SR));
  FDRE \slv_reg10_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg10__0[2]),
        .R(SR));
  FDRE \slv_reg10_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg10__0[30]),
        .R(SR));
  FDRE \slv_reg10_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg10__0[31]),
        .R(SR));
  FDRE \slv_reg10_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg10__0[3]),
        .R(SR));
  FDRE \slv_reg10_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg10__0[4]),
        .R(SR));
  FDRE \slv_reg10_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg10__0[5]),
        .R(SR));
  FDRE \slv_reg10_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg10__0[6]),
        .R(SR));
  FDRE \slv_reg10_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg10__0[7]),
        .R(SR));
  FDRE \slv_reg10_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg10__0[8]),
        .R(SR));
  FDRE \slv_reg10_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg10[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg10__0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg11[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg11[7]_i_1_n_0 ));
  FDRE \slv_reg11_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg11),
        .R(SR));
  FDRE \slv_reg11_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg11__0[10]),
        .R(SR));
  FDRE \slv_reg11_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg11__0[11]),
        .R(SR));
  FDRE \slv_reg11_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg11__0[12]),
        .R(SR));
  FDRE \slv_reg11_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg11__0[13]),
        .R(SR));
  FDRE \slv_reg11_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg11__0[14]),
        .R(SR));
  FDRE \slv_reg11_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg11__0[15]),
        .R(SR));
  FDRE \slv_reg11_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg11__0[16]),
        .R(SR));
  FDRE \slv_reg11_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg11__0[17]),
        .R(SR));
  FDRE \slv_reg11_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg11__0[18]),
        .R(SR));
  FDRE \slv_reg11_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg11__0[19]),
        .R(SR));
  FDRE \slv_reg11_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg11__0[1]),
        .R(SR));
  FDRE \slv_reg11_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg11__0[20]),
        .R(SR));
  FDRE \slv_reg11_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg11__0[21]),
        .R(SR));
  FDRE \slv_reg11_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg11__0[22]),
        .R(SR));
  FDRE \slv_reg11_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg11__0[23]),
        .R(SR));
  FDRE \slv_reg11_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg11__0[24]),
        .R(SR));
  FDRE \slv_reg11_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg11__0[25]),
        .R(SR));
  FDRE \slv_reg11_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg11__0[26]),
        .R(SR));
  FDRE \slv_reg11_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg11__0[27]),
        .R(SR));
  FDRE \slv_reg11_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg11__0[28]),
        .R(SR));
  FDRE \slv_reg11_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg11__0[29]),
        .R(SR));
  FDRE \slv_reg11_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg11__0[2]),
        .R(SR));
  FDRE \slv_reg11_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg11__0[30]),
        .R(SR));
  FDRE \slv_reg11_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg11__0[31]),
        .R(SR));
  FDRE \slv_reg11_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg11__0[3]),
        .R(SR));
  FDRE \slv_reg11_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg11__0[4]),
        .R(SR));
  FDRE \slv_reg11_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg11__0[5]),
        .R(SR));
  FDRE \slv_reg11_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg11__0[6]),
        .R(SR));
  FDRE \slv_reg11_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg11__0[7]),
        .R(SR));
  FDRE \slv_reg11_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg11__0[8]),
        .R(SR));
  FDRE \slv_reg11_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg11[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg11__0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg12[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg12[7]_i_1_n_0 ));
  FDRE \slv_reg12_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg12),
        .R(SR));
  FDRE \slv_reg12_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg12__0[10]),
        .R(SR));
  FDRE \slv_reg12_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg12__0[11]),
        .R(SR));
  FDRE \slv_reg12_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg12__0[12]),
        .R(SR));
  FDRE \slv_reg12_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg12__0[13]),
        .R(SR));
  FDRE \slv_reg12_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg12__0[14]),
        .R(SR));
  FDRE \slv_reg12_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg12__0[15]),
        .R(SR));
  FDRE \slv_reg12_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg12__0[16]),
        .R(SR));
  FDRE \slv_reg12_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg12__0[17]),
        .R(SR));
  FDRE \slv_reg12_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg12__0[18]),
        .R(SR));
  FDRE \slv_reg12_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg12__0[19]),
        .R(SR));
  FDRE \slv_reg12_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg12__0[1]),
        .R(SR));
  FDRE \slv_reg12_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg12__0[20]),
        .R(SR));
  FDRE \slv_reg12_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg12__0[21]),
        .R(SR));
  FDRE \slv_reg12_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg12__0[22]),
        .R(SR));
  FDRE \slv_reg12_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg12__0[23]),
        .R(SR));
  FDRE \slv_reg12_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg12__0[24]),
        .R(SR));
  FDRE \slv_reg12_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg12__0[25]),
        .R(SR));
  FDRE \slv_reg12_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg12__0[26]),
        .R(SR));
  FDRE \slv_reg12_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg12__0[27]),
        .R(SR));
  FDRE \slv_reg12_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg12__0[28]),
        .R(SR));
  FDRE \slv_reg12_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg12__0[29]),
        .R(SR));
  FDRE \slv_reg12_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg12__0[2]),
        .R(SR));
  FDRE \slv_reg12_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg12__0[30]),
        .R(SR));
  FDRE \slv_reg12_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg12__0[31]),
        .R(SR));
  FDRE \slv_reg12_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg12__0[3]),
        .R(SR));
  FDRE \slv_reg12_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg12__0[4]),
        .R(SR));
  FDRE \slv_reg12_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg12__0[5]),
        .R(SR));
  FDRE \slv_reg12_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg12__0[6]),
        .R(SR));
  FDRE \slv_reg12_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg12__0[7]),
        .R(SR));
  FDRE \slv_reg12_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg12__0[8]),
        .R(SR));
  FDRE \slv_reg12_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg12[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg12__0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[1]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[3]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg13[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(s_axi_wstrb[0]),
        .I5(p_0_in[1]),
        .O(\slv_reg13[7]_i_1_n_0 ));
  FDRE \slv_reg13_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg13[0]),
        .R(SR));
  FDRE \slv_reg13_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg13[10]),
        .R(SR));
  FDRE \slv_reg13_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg13[11]),
        .R(SR));
  FDRE \slv_reg13_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg13[12]),
        .R(SR));
  FDRE \slv_reg13_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg13[13]),
        .R(SR));
  FDRE \slv_reg13_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg13[14]),
        .R(SR));
  FDRE \slv_reg13_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg13[15]),
        .R(SR));
  FDRE \slv_reg13_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg13[16]),
        .R(SR));
  FDRE \slv_reg13_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg13[17]),
        .R(SR));
  FDRE \slv_reg13_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg13[18]),
        .R(SR));
  FDRE \slv_reg13_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg13[19]),
        .R(SR));
  FDRE \slv_reg13_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg13[1]),
        .R(SR));
  FDRE \slv_reg13_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg13[20]),
        .R(SR));
  FDRE \slv_reg13_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg13[21]),
        .R(SR));
  FDRE \slv_reg13_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg13[22]),
        .R(SR));
  FDRE \slv_reg13_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg13[23]),
        .R(SR));
  FDRE \slv_reg13_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg13[24]),
        .R(SR));
  FDRE \slv_reg13_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg13[25]),
        .R(SR));
  FDRE \slv_reg13_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg13[26]),
        .R(SR));
  FDRE \slv_reg13_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg13[27]),
        .R(SR));
  FDRE \slv_reg13_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg13[28]),
        .R(SR));
  FDRE \slv_reg13_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg13[29]),
        .R(SR));
  FDRE \slv_reg13_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg13[2]),
        .R(SR));
  FDRE \slv_reg13_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg13[30]),
        .R(SR));
  FDRE \slv_reg13_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg13[31]),
        .R(SR));
  FDRE \slv_reg13_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg13[3]),
        .R(SR));
  FDRE \slv_reg13_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg13[4]),
        .R(SR));
  FDRE \slv_reg13_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg13[5]),
        .R(SR));
  FDRE \slv_reg13_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg13[6]),
        .R(SR));
  FDRE \slv_reg13_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg13[7]),
        .R(SR));
  FDRE \slv_reg13_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg13[8]),
        .R(SR));
  FDRE \slv_reg13_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg13[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg13[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg14[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(p_0_in[3]),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[0]),
        .O(\slv_reg14[7]_i_1_n_0 ));
  FDRE \slv_reg14_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg14[0]),
        .R(SR));
  FDRE \slv_reg14_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg14[10]),
        .R(SR));
  FDRE \slv_reg14_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg14[11]),
        .R(SR));
  FDRE \slv_reg14_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg14[12]),
        .R(SR));
  FDRE \slv_reg14_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg14[13]),
        .R(SR));
  FDRE \slv_reg14_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg14[14]),
        .R(SR));
  FDRE \slv_reg14_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg14[15]),
        .R(SR));
  FDRE \slv_reg14_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg14[16]),
        .R(SR));
  FDRE \slv_reg14_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg14[17]),
        .R(SR));
  FDRE \slv_reg14_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg14[18]),
        .R(SR));
  FDRE \slv_reg14_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg14[19]),
        .R(SR));
  FDRE \slv_reg14_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg14[1]),
        .R(SR));
  FDRE \slv_reg14_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg14[20]),
        .R(SR));
  FDRE \slv_reg14_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg14[21]),
        .R(SR));
  FDRE \slv_reg14_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg14[22]),
        .R(SR));
  FDRE \slv_reg14_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg14[23]),
        .R(SR));
  FDRE \slv_reg14_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg14[24]),
        .R(SR));
  FDRE \slv_reg14_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg14[25]),
        .R(SR));
  FDRE \slv_reg14_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg14[26]),
        .R(SR));
  FDRE \slv_reg14_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg14[27]),
        .R(SR));
  FDRE \slv_reg14_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg14[28]),
        .R(SR));
  FDRE \slv_reg14_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg14[29]),
        .R(SR));
  FDRE \slv_reg14_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg14[2]),
        .R(SR));
  FDRE \slv_reg14_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg14[30]),
        .R(SR));
  FDRE \slv_reg14_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg14[31]),
        .R(SR));
  FDRE \slv_reg14_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg14[3]),
        .R(SR));
  FDRE \slv_reg14_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg14[4]),
        .R(SR));
  FDRE \slv_reg14_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg14[5]),
        .R(SR));
  FDRE \slv_reg14_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg14[6]),
        .R(SR));
  FDRE \slv_reg14_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg14[7]),
        .R(SR));
  FDRE \slv_reg14_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg14[8]),
        .R(SR));
  FDRE \slv_reg14_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg14[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg14[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \slv_reg15[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg15[7]_i_1_n_0 ));
  FDRE \slv_reg15_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg15[0]),
        .R(SR));
  FDRE \slv_reg15_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg15[10]),
        .R(SR));
  FDRE \slv_reg15_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg15[11]),
        .R(SR));
  FDRE \slv_reg15_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg15[12]),
        .R(SR));
  FDRE \slv_reg15_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg15[13]),
        .R(SR));
  FDRE \slv_reg15_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg15[14]),
        .R(SR));
  FDRE \slv_reg15_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg15[15]),
        .R(SR));
  FDRE \slv_reg15_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg15[16]),
        .R(SR));
  FDRE \slv_reg15_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg15[17]),
        .R(SR));
  FDRE \slv_reg15_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg15[18]),
        .R(SR));
  FDRE \slv_reg15_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg15[19]),
        .R(SR));
  FDRE \slv_reg15_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg15[1]),
        .R(SR));
  FDRE \slv_reg15_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg15[20]),
        .R(SR));
  FDRE \slv_reg15_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg15[21]),
        .R(SR));
  FDRE \slv_reg15_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg15[22]),
        .R(SR));
  FDRE \slv_reg15_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg15[23]),
        .R(SR));
  FDRE \slv_reg15_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg15[24]),
        .R(SR));
  FDRE \slv_reg15_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg15[25]),
        .R(SR));
  FDRE \slv_reg15_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg15[26]),
        .R(SR));
  FDRE \slv_reg15_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg15[27]),
        .R(SR));
  FDRE \slv_reg15_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg15[28]),
        .R(SR));
  FDRE \slv_reg15_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg15[29]),
        .R(SR));
  FDRE \slv_reg15_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg15[2]),
        .R(SR));
  FDRE \slv_reg15_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg15[30]),
        .R(SR));
  FDRE \slv_reg15_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg15[31]),
        .R(SR));
  FDRE \slv_reg15_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg15[3]),
        .R(SR));
  FDRE \slv_reg15_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg15[4]),
        .R(SR));
  FDRE \slv_reg15_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg15[5]),
        .R(SR));
  FDRE \slv_reg15_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg15[6]),
        .R(SR));
  FDRE \slv_reg15_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg15[7]),
        .R(SR));
  FDRE \slv_reg15_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg15[8]),
        .R(SR));
  FDRE \slv_reg15_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg15[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg15[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg1[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[0]),
        .O(\slv_reg1[7]_i_1_n_0 ));
  FDRE \slv_reg1_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg1[0]),
        .R(SR));
  FDRE \slv_reg1_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg1[10]),
        .R(SR));
  FDRE \slv_reg1_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg1[11]),
        .R(SR));
  FDRE \slv_reg1_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg1[12]),
        .R(SR));
  FDRE \slv_reg1_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg1[13]),
        .R(SR));
  FDRE \slv_reg1_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg1[14]),
        .R(SR));
  FDRE \slv_reg1_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg1[15]),
        .R(SR));
  FDRE \slv_reg1_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg1[16]),
        .R(SR));
  FDRE \slv_reg1_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg1[17]),
        .R(SR));
  FDRE \slv_reg1_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg1[18]),
        .R(SR));
  FDRE \slv_reg1_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg1[19]),
        .R(SR));
  FDRE \slv_reg1_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg1[1]),
        .R(SR));
  FDRE \slv_reg1_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg1[20]),
        .R(SR));
  FDRE \slv_reg1_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg1[21]),
        .R(SR));
  FDRE \slv_reg1_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg1[22]),
        .R(SR));
  FDRE \slv_reg1_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg1[23]),
        .R(SR));
  FDRE \slv_reg1_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg1[24]),
        .R(SR));
  FDRE \slv_reg1_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg1[25]),
        .R(SR));
  FDRE \slv_reg1_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg1[26]),
        .R(SR));
  FDRE \slv_reg1_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg1[27]),
        .R(SR));
  FDRE \slv_reg1_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg1[28]),
        .R(SR));
  FDRE \slv_reg1_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg1[29]),
        .R(SR));
  FDRE \slv_reg1_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg1[2]),
        .R(SR));
  FDRE \slv_reg1_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg1[30]),
        .R(SR));
  FDRE \slv_reg1_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg1[31]),
        .R(SR));
  FDRE \slv_reg1_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg1[3]),
        .R(SR));
  FDRE \slv_reg1_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg1[4]),
        .R(SR));
  FDRE \slv_reg1_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg1[5]),
        .R(SR));
  FDRE \slv_reg1_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg1[6]),
        .R(SR));
  FDRE \slv_reg1_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg1[7]),
        .R(SR));
  FDRE \slv_reg1_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg1[8]),
        .R(SR));
  FDRE \slv_reg1_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg1[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg1[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg2[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(p_0_in[1]),
        .O(\slv_reg2[7]_i_1_n_0 ));
  FDRE \slv_reg2_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg2[0]),
        .R(SR));
  FDRE \slv_reg2_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg2[10]),
        .R(SR));
  FDRE \slv_reg2_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg2[11]),
        .R(SR));
  FDRE \slv_reg2_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg2[12]),
        .R(SR));
  FDRE \slv_reg2_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg2[13]),
        .R(SR));
  FDRE \slv_reg2_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg2[14]),
        .R(SR));
  FDRE \slv_reg2_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg2[15]),
        .R(SR));
  FDRE \slv_reg2_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg2[16]),
        .R(SR));
  FDRE \slv_reg2_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg2[17]),
        .R(SR));
  FDRE \slv_reg2_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg2[18]),
        .R(SR));
  FDRE \slv_reg2_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg2[19]),
        .R(SR));
  FDRE \slv_reg2_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg2[1]),
        .R(SR));
  FDRE \slv_reg2_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg2[20]),
        .R(SR));
  FDRE \slv_reg2_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg2[21]),
        .R(SR));
  FDRE \slv_reg2_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg2[22]),
        .R(SR));
  FDRE \slv_reg2_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg2[23]),
        .R(SR));
  FDRE \slv_reg2_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg2[24]),
        .R(SR));
  FDRE \slv_reg2_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg2[25]),
        .R(SR));
  FDRE \slv_reg2_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg2[26]),
        .R(SR));
  FDRE \slv_reg2_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg2[27]),
        .R(SR));
  FDRE \slv_reg2_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg2[28]),
        .R(SR));
  FDRE \slv_reg2_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg2[29]),
        .R(SR));
  FDRE \slv_reg2_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg2[2]),
        .R(SR));
  FDRE \slv_reg2_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg2[30]),
        .R(SR));
  FDRE \slv_reg2_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg2[31]),
        .R(SR));
  FDRE \slv_reg2_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg2[3]),
        .R(SR));
  FDRE \slv_reg2_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg2[4]),
        .R(SR));
  FDRE \slv_reg2_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg2[5]),
        .R(SR));
  FDRE \slv_reg2_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg2[6]),
        .R(SR));
  FDRE \slv_reg2_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg2[7]),
        .R(SR));
  FDRE \slv_reg2_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg2[8]),
        .R(SR));
  FDRE \slv_reg2_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg2[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg2[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg3[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(p_0_in[2]),
        .I5(p_0_in[3]),
        .O(\slv_reg3[7]_i_1_n_0 ));
  FDRE \slv_reg3_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg3[0]),
        .R(SR));
  FDRE \slv_reg3_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg3[10]),
        .R(SR));
  FDRE \slv_reg3_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg3[11]),
        .R(SR));
  FDRE \slv_reg3_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg3[12]),
        .R(SR));
  FDRE \slv_reg3_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg3[13]),
        .R(SR));
  FDRE \slv_reg3_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg3[14]),
        .R(SR));
  FDRE \slv_reg3_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg3[15]),
        .R(SR));
  FDRE \slv_reg3_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg3[16]),
        .R(SR));
  FDRE \slv_reg3_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg3[17]),
        .R(SR));
  FDRE \slv_reg3_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg3[18]),
        .R(SR));
  FDRE \slv_reg3_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg3[19]),
        .R(SR));
  FDRE \slv_reg3_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg3[1]),
        .R(SR));
  FDRE \slv_reg3_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg3[20]),
        .R(SR));
  FDRE \slv_reg3_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg3[21]),
        .R(SR));
  FDRE \slv_reg3_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg3[22]),
        .R(SR));
  FDRE \slv_reg3_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg3[23]),
        .R(SR));
  FDRE \slv_reg3_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg3[24]),
        .R(SR));
  FDRE \slv_reg3_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg3[25]),
        .R(SR));
  FDRE \slv_reg3_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg3[26]),
        .R(SR));
  FDRE \slv_reg3_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg3[27]),
        .R(SR));
  FDRE \slv_reg3_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg3[28]),
        .R(SR));
  FDRE \slv_reg3_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg3[29]),
        .R(SR));
  FDRE \slv_reg3_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg3[2]),
        .R(SR));
  FDRE \slv_reg3_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg3[30]),
        .R(SR));
  FDRE \slv_reg3_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg3[31]),
        .R(SR));
  FDRE \slv_reg3_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg3[3]),
        .R(SR));
  FDRE \slv_reg3_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg3[4]),
        .R(SR));
  FDRE \slv_reg3_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg3[5]),
        .R(SR));
  FDRE \slv_reg3_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg3[6]),
        .R(SR));
  FDRE \slv_reg3_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg3[7]),
        .R(SR));
  FDRE \slv_reg3_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg3[8]),
        .R(SR));
  FDRE \slv_reg3_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg3[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg3[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg4[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[3]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[2]),
        .O(\slv_reg4[7]_i_1_n_0 ));
  FDRE \slv_reg4_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg4[0]),
        .R(SR));
  FDRE \slv_reg4_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg4[10]),
        .R(SR));
  FDRE \slv_reg4_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg4[11]),
        .R(SR));
  FDRE \slv_reg4_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg4[12]),
        .R(SR));
  FDRE \slv_reg4_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg4[13]),
        .R(SR));
  FDRE \slv_reg4_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg4[14]),
        .R(SR));
  FDRE \slv_reg4_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg4[15]),
        .R(SR));
  FDRE \slv_reg4_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg4[16]),
        .R(SR));
  FDRE \slv_reg4_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg4[17]),
        .R(SR));
  FDRE \slv_reg4_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg4[18]),
        .R(SR));
  FDRE \slv_reg4_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg4[19]),
        .R(SR));
  FDRE \slv_reg4_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg4[1]),
        .R(SR));
  FDRE \slv_reg4_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg4[20]),
        .R(SR));
  FDRE \slv_reg4_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg4[21]),
        .R(SR));
  FDRE \slv_reg4_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg4[22]),
        .R(SR));
  FDRE \slv_reg4_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg4[23]),
        .R(SR));
  FDRE \slv_reg4_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg4[24]),
        .R(SR));
  FDRE \slv_reg4_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg4[25]),
        .R(SR));
  FDRE \slv_reg4_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg4[26]),
        .R(SR));
  FDRE \slv_reg4_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg4[27]),
        .R(SR));
  FDRE \slv_reg4_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg4[28]),
        .R(SR));
  FDRE \slv_reg4_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg4[29]),
        .R(SR));
  FDRE \slv_reg4_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg4[2]),
        .R(SR));
  FDRE \slv_reg4_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg4[30]),
        .R(SR));
  FDRE \slv_reg4_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg4[31]),
        .R(SR));
  FDRE \slv_reg4_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg4[3]),
        .R(SR));
  FDRE \slv_reg4_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg4[4]),
        .R(SR));
  FDRE \slv_reg4_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg4[5]),
        .R(SR));
  FDRE \slv_reg4_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg4[6]),
        .R(SR));
  FDRE \slv_reg4_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg4[7]),
        .R(SR));
  FDRE \slv_reg4_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg4[8]),
        .R(SR));
  FDRE \slv_reg4_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg4[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg4[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg5[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[0]),
        .I3(p_0_in[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg5[7]_i_1_n_0 ));
  FDRE \slv_reg5_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg5[0]),
        .R(SR));
  FDRE \slv_reg5_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg5[10]),
        .R(SR));
  FDRE \slv_reg5_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg5[11]),
        .R(SR));
  FDRE \slv_reg5_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg5[12]),
        .R(SR));
  FDRE \slv_reg5_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg5[13]),
        .R(SR));
  FDRE \slv_reg5_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg5[14]),
        .R(SR));
  FDRE \slv_reg5_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg5[15]),
        .R(SR));
  FDRE \slv_reg5_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg5[16]),
        .R(SR));
  FDRE \slv_reg5_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg5[17]),
        .R(SR));
  FDRE \slv_reg5_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg5[18]),
        .R(SR));
  FDRE \slv_reg5_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg5[19]),
        .R(SR));
  FDRE \slv_reg5_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg5[1]),
        .R(SR));
  FDRE \slv_reg5_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg5[20]),
        .R(SR));
  FDRE \slv_reg5_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg5[21]),
        .R(SR));
  FDRE \slv_reg5_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg5[22]),
        .R(SR));
  FDRE \slv_reg5_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg5[23]),
        .R(SR));
  FDRE \slv_reg5_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg5[24]),
        .R(SR));
  FDRE \slv_reg5_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg5[25]),
        .R(SR));
  FDRE \slv_reg5_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg5[26]),
        .R(SR));
  FDRE \slv_reg5_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg5[27]),
        .R(SR));
  FDRE \slv_reg5_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg5[28]),
        .R(SR));
  FDRE \slv_reg5_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg5[29]),
        .R(SR));
  FDRE \slv_reg5_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg5[2]),
        .R(SR));
  FDRE \slv_reg5_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg5[30]),
        .R(SR));
  FDRE \slv_reg5_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg5[31]),
        .R(SR));
  FDRE \slv_reg5_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg5[3]),
        .R(SR));
  FDRE \slv_reg5_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg5[4]),
        .R(SR));
  FDRE \slv_reg5_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg5[5]),
        .R(SR));
  FDRE \slv_reg5_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg5[6]),
        .R(SR));
  FDRE \slv_reg5_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg5[7]),
        .R(SR));
  FDRE \slv_reg5_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg5[8]),
        .R(SR));
  FDRE \slv_reg5_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg5[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg5[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[1]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[2]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[3]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg6[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(s_axi_wstrb[0]),
        .I2(p_0_in[2]),
        .I3(p_0_in[1]),
        .I4(p_0_in[0]),
        .I5(p_0_in[3]),
        .O(\slv_reg6[7]_i_1_n_0 ));
  FDRE \slv_reg6_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg6[0]),
        .R(SR));
  FDRE \slv_reg6_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg6__0[10]),
        .R(SR));
  FDRE \slv_reg6_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg6__0[11]),
        .R(SR));
  FDRE \slv_reg6_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg6__0[12]),
        .R(SR));
  FDRE \slv_reg6_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg6__0[13]),
        .R(SR));
  FDRE \slv_reg6_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg6__0[14]),
        .R(SR));
  FDRE \slv_reg6_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg6__0[15]),
        .R(SR));
  FDRE \slv_reg6_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg6__0[16]),
        .R(SR));
  FDRE \slv_reg6_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg6__0[17]),
        .R(SR));
  FDRE \slv_reg6_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg6__0[18]),
        .R(SR));
  FDRE \slv_reg6_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg6__0[19]),
        .R(SR));
  FDRE \slv_reg6_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg6[1]),
        .R(SR));
  FDRE \slv_reg6_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg6__0[20]),
        .R(SR));
  FDRE \slv_reg6_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg6__0[21]),
        .R(SR));
  FDRE \slv_reg6_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg6__0[22]),
        .R(SR));
  FDRE \slv_reg6_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg6__0[23]),
        .R(SR));
  FDRE \slv_reg6_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg6__0[24]),
        .R(SR));
  FDRE \slv_reg6_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg6__0[25]),
        .R(SR));
  FDRE \slv_reg6_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg6__0[26]),
        .R(SR));
  FDRE \slv_reg6_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg6__0[27]),
        .R(SR));
  FDRE \slv_reg6_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg6__0[28]),
        .R(SR));
  FDRE \slv_reg6_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg6__0[29]),
        .R(SR));
  FDRE \slv_reg6_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg6[2]),
        .R(SR));
  FDRE \slv_reg6_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg6__0[30]),
        .R(SR));
  FDRE \slv_reg6_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg6__0[31]),
        .R(SR));
  FDRE \slv_reg6_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg6[3]),
        .R(SR));
  FDRE \slv_reg6_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg6__0[4]),
        .R(SR));
  FDRE \slv_reg6_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg6__0[5]),
        .R(SR));
  FDRE \slv_reg6_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg6__0[6]),
        .R(SR));
  FDRE \slv_reg6_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg6__0[7]),
        .R(SR));
  FDRE \slv_reg6_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg6__0[8]),
        .R(SR));
  FDRE \slv_reg6_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg6[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg6__0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[2]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[3]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000080000000)) 
    \slv_reg7[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[2]),
        .I2(s_axi_wstrb[0]),
        .I3(p_0_in[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[3]),
        .O(\slv_reg7[7]_i_1_n_0 ));
  FDRE \slv_reg7_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg7__0[0]),
        .R(SR));
  FDRE \slv_reg7_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg7[10]),
        .R(SR));
  FDRE \slv_reg7_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg7[11]),
        .R(SR));
  FDRE \slv_reg7_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg7[12]),
        .R(SR));
  FDRE \slv_reg7_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg7[13]),
        .R(SR));
  FDRE \slv_reg7_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg7[14]),
        .R(SR));
  FDRE \slv_reg7_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg7[15]),
        .R(SR));
  FDRE \slv_reg7_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg7[16]),
        .R(SR));
  FDRE \slv_reg7_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg7[17]),
        .R(SR));
  FDRE \slv_reg7_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg7[18]),
        .R(SR));
  FDRE \slv_reg7_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg7[19]),
        .R(SR));
  FDRE \slv_reg7_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg7__0[1]),
        .R(SR));
  FDRE \slv_reg7_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg7[20]),
        .R(SR));
  FDRE \slv_reg7_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg7[21]),
        .R(SR));
  FDRE \slv_reg7_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg7[22]),
        .R(SR));
  FDRE \slv_reg7_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg7[23]),
        .R(SR));
  FDRE \slv_reg7_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg7[24]),
        .R(SR));
  FDRE \slv_reg7_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg7[25]),
        .R(SR));
  FDRE \slv_reg7_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg7[26]),
        .R(SR));
  FDRE \slv_reg7_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg7[27]),
        .R(SR));
  FDRE \slv_reg7_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg7[28]),
        .R(SR));
  FDRE \slv_reg7_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg7[29]),
        .R(SR));
  FDRE \slv_reg7_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg7__0[2]),
        .R(SR));
  FDRE \slv_reg7_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg7[30]),
        .R(SR));
  FDRE \slv_reg7_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg7[31]),
        .R(SR));
  FDRE \slv_reg7_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg7__0[3]),
        .R(SR));
  FDRE \slv_reg7_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg7[4]),
        .R(SR));
  FDRE \slv_reg7_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg7[5]),
        .R(SR));
  FDRE \slv_reg7_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg7[6]),
        .R(SR));
  FDRE \slv_reg7_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg7[7]),
        .R(SR));
  FDRE \slv_reg7_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg7[8]),
        .R(SR));
  FDRE \slv_reg7_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg7[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg7[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[1]),
        .O(\slv_reg8[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[2]),
        .O(\slv_reg8[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[3]),
        .O(\slv_reg8[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    \slv_reg8[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(p_0_in[2]),
        .I5(s_axi_wstrb[0]),
        .O(\slv_reg8[7]_i_1_n_0 ));
  FDRE \slv_reg8_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg8[0]),
        .R(SR));
  FDRE \slv_reg8_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg8__0[10]),
        .R(SR));
  FDRE \slv_reg8_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg8__0[11]),
        .R(SR));
  FDRE \slv_reg8_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg8__0[12]),
        .R(SR));
  FDRE \slv_reg8_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg8__0[13]),
        .R(SR));
  FDRE \slv_reg8_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg8__0[14]),
        .R(SR));
  FDRE \slv_reg8_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg8__0[15]),
        .R(SR));
  FDRE \slv_reg8_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg8__0[16]),
        .R(SR));
  FDRE \slv_reg8_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg8__0[17]),
        .R(SR));
  FDRE \slv_reg8_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg8__0[18]),
        .R(SR));
  FDRE \slv_reg8_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg8__0[19]),
        .R(SR));
  FDRE \slv_reg8_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg8[1]),
        .R(SR));
  FDRE \slv_reg8_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg8__0[20]),
        .R(SR));
  FDRE \slv_reg8_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg8__0[21]),
        .R(SR));
  FDRE \slv_reg8_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg8__0[22]),
        .R(SR));
  FDRE \slv_reg8_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg8__0[23]),
        .R(SR));
  FDRE \slv_reg8_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg8__0[24]),
        .R(SR));
  FDRE \slv_reg8_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg8__0[25]),
        .R(SR));
  FDRE \slv_reg8_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg8__0[26]),
        .R(SR));
  FDRE \slv_reg8_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg8__0[27]),
        .R(SR));
  FDRE \slv_reg8_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg8__0[28]),
        .R(SR));
  FDRE \slv_reg8_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg8__0[29]),
        .R(SR));
  FDRE \slv_reg8_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg8[2]),
        .R(SR));
  FDRE \slv_reg8_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg8__0[30]),
        .R(SR));
  FDRE \slv_reg8_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg8__0[31]),
        .R(SR));
  FDRE \slv_reg8_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg8[3]),
        .R(SR));
  FDRE \slv_reg8_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg8__0[4]),
        .R(SR));
  FDRE \slv_reg8_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg8__0[5]),
        .R(SR));
  FDRE \slv_reg8_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg8__0[6]),
        .R(SR));
  FDRE \slv_reg8_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg8__0[7]),
        .R(SR));
  FDRE \slv_reg8_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg8__0[8]),
        .R(SR));
  FDRE \slv_reg8_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg8[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg8__0[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[15]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[1]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[23]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[2]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[31]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[3]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \slv_reg9[7]_i_1 
       (.I0(slv_reg_wren__0),
        .I1(p_0_in[3]),
        .I2(p_0_in[0]),
        .I3(s_axi_wstrb[0]),
        .I4(p_0_in[1]),
        .I5(p_0_in[2]),
        .O(\slv_reg9[7]_i_1_n_0 ));
  FDRE \slv_reg9_reg[0] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[0]),
        .Q(slv_reg9[0]),
        .R(SR));
  FDRE \slv_reg9_reg[10] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[10]),
        .Q(slv_reg9__0[10]),
        .R(SR));
  FDRE \slv_reg9_reg[11] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[11]),
        .Q(slv_reg9__0[11]),
        .R(SR));
  FDRE \slv_reg9_reg[12] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[12]),
        .Q(slv_reg9__0[12]),
        .R(SR));
  FDRE \slv_reg9_reg[13] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[13]),
        .Q(slv_reg9__0[13]),
        .R(SR));
  FDRE \slv_reg9_reg[14] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[14]),
        .Q(slv_reg9__0[14]),
        .R(SR));
  FDRE \slv_reg9_reg[15] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[15]),
        .Q(slv_reg9__0[15]),
        .R(SR));
  FDRE \slv_reg9_reg[16] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[16]),
        .Q(slv_reg9__0[16]),
        .R(SR));
  FDRE \slv_reg9_reg[17] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[17]),
        .Q(slv_reg9__0[17]),
        .R(SR));
  FDRE \slv_reg9_reg[18] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[18]),
        .Q(slv_reg9__0[18]),
        .R(SR));
  FDRE \slv_reg9_reg[19] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[19]),
        .Q(slv_reg9__0[19]),
        .R(SR));
  FDRE \slv_reg9_reg[1] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[1]),
        .Q(slv_reg9[1]),
        .R(SR));
  FDRE \slv_reg9_reg[20] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[20]),
        .Q(slv_reg9__0[20]),
        .R(SR));
  FDRE \slv_reg9_reg[21] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[21]),
        .Q(slv_reg9__0[21]),
        .R(SR));
  FDRE \slv_reg9_reg[22] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[22]),
        .Q(slv_reg9__0[22]),
        .R(SR));
  FDRE \slv_reg9_reg[23] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[23]_i_1_n_0 ),
        .D(s_axi_wdata[23]),
        .Q(slv_reg9__0[23]),
        .R(SR));
  FDRE \slv_reg9_reg[24] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[24]),
        .Q(slv_reg9__0[24]),
        .R(SR));
  FDRE \slv_reg9_reg[25] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[25]),
        .Q(slv_reg9__0[25]),
        .R(SR));
  FDRE \slv_reg9_reg[26] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[26]),
        .Q(slv_reg9__0[26]),
        .R(SR));
  FDRE \slv_reg9_reg[27] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[27]),
        .Q(slv_reg9__0[27]),
        .R(SR));
  FDRE \slv_reg9_reg[28] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[28]),
        .Q(slv_reg9__0[28]),
        .R(SR));
  FDRE \slv_reg9_reg[29] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[29]),
        .Q(slv_reg9__0[29]),
        .R(SR));
  FDRE \slv_reg9_reg[2] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[2]),
        .Q(slv_reg9[2]),
        .R(SR));
  FDRE \slv_reg9_reg[30] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[30]),
        .Q(slv_reg9__0[30]),
        .R(SR));
  FDRE \slv_reg9_reg[31] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[31]_i_1_n_0 ),
        .D(s_axi_wdata[31]),
        .Q(slv_reg9__0[31]),
        .R(SR));
  FDRE \slv_reg9_reg[3] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[3]),
        .Q(slv_reg9__0[3]),
        .R(SR));
  FDRE \slv_reg9_reg[4] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[4]),
        .Q(slv_reg9__0[4]),
        .R(SR));
  FDRE \slv_reg9_reg[5] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[5]),
        .Q(slv_reg9__0[5]),
        .R(SR));
  FDRE \slv_reg9_reg[6] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[6]),
        .Q(slv_reg9__0[6]),
        .R(SR));
  FDRE \slv_reg9_reg[7] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[7]_i_1_n_0 ),
        .D(s_axi_wdata[7]),
        .Q(slv_reg9__0[7]),
        .R(SR));
  FDRE \slv_reg9_reg[8] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[8]),
        .Q(slv_reg9__0[8]),
        .R(SR));
  FDRE \slv_reg9_reg[9] 
       (.C(s_axi_aclk),
        .CE(\slv_reg9[15]_i_1_n_0 ),
        .D(s_axi_wdata[9]),
        .Q(slv_reg9__0[9]),
        .R(SR));
  LUT3 #(
    .INIT(8'h20)) 
    slv_reg_rden
       (.I0(s_axi_arvalid),
        .I1(s_axi_rvalid),
        .I2(axi_arready_reg_0),
        .O(slv_reg_rden__0));
endmodule

(* ORIG_REF_NAME = "arbiter" *) 
module deploy_amba_ahb_0_0_arbiter
   (arbiter_0_hgrant_1,
    arbiter_0_hgrant_2,
    arbiter_0_hgrant_3,
    next_state__0,
    write_mux_0_hwrite,
    write_mux_0_hready,
    next_state__0_0,
    next_state__0_1,
    hrdata,
    D,
    clk,
    \sel_reg[1]_0 ,
    sel,
    Q,
    \sel_reg[1]_1 ,
    \FSM_sequential_state_reg[2]_0 ,
    \FSM_sequential_state_reg[0]_0 ,
    ahb_master_2_hreq,
    ahb_master_1_hreq,
    ahb_master_0_hreq,
    ahb_slave_2_hreadyout,
    ahb_slave_0_hreadyout,
    ahb_slave_1_hreadyout,
    state,
    state_2,
    state_3,
    \dout_reg[31] ,
    \dout_reg[31]_0 ,
    \dout_reg[31]_1 ,
    ahb_master_0_hwrite,
    ahb_master_1_hwrite,
    ahb_master_2_hwrite,
    ahb_master_0_hready,
    hready,
    \FSM_sequential_state_reg[0]_1 ,
    \mem_reg[0][31] ,
    \mem_reg[0][31]_0 ,
    hwdata);
  output arbiter_0_hgrant_1;
  output arbiter_0_hgrant_2;
  output arbiter_0_hgrant_3;
  output [0:0]next_state__0;
  output write_mux_0_hwrite;
  output write_mux_0_hready;
  output [0:0]next_state__0_0;
  output [0:0]next_state__0_1;
  output [31:0]hrdata;
  output [31:0]D;
  input clk;
  input \sel_reg[1]_0 ;
  input [1:0]sel;
  input [1:0]Q;
  input [1:0]\sel_reg[1]_1 ;
  input \FSM_sequential_state_reg[2]_0 ;
  input \FSM_sequential_state_reg[0]_0 ;
  input ahb_master_2_hreq;
  input ahb_master_1_hreq;
  input ahb_master_0_hreq;
  input ahb_slave_2_hreadyout;
  input ahb_slave_0_hreadyout;
  input ahb_slave_1_hreadyout;
  input [0:0]state;
  input [0:0]state_2;
  input [0:0]state_3;
  input [31:0]\dout_reg[31] ;
  input [31:0]\dout_reg[31]_0 ;
  input [31:0]\dout_reg[31]_1 ;
  input ahb_master_0_hwrite;
  input ahb_master_1_hwrite;
  input ahb_master_2_hwrite;
  input ahb_master_0_hready;
  input hready;
  input \FSM_sequential_state_reg[0]_1 ;
  input [31:0]\mem_reg[0][31] ;
  input [31:0]\mem_reg[0][31]_0 ;
  input [31:0]hwdata;

  wire [31:0]D;
  wire \FSM_sequential_state[0]_i_1_n_0 ;
  wire \FSM_sequential_state[0]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_1_n_0 ;
  wire \FSM_sequential_state[1]_i_2_n_0 ;
  wire \FSM_sequential_state[1]_i_3_n_0 ;
  wire \FSM_sequential_state[2]_i_1_n_0 ;
  wire \FSM_sequential_state[2]_i_2_n_0 ;
  wire \FSM_sequential_state[2]_i_3_n_0 ;
  wire \FSM_sequential_state_reg[0]_0 ;
  wire \FSM_sequential_state_reg[0]_1 ;
  wire \FSM_sequential_state_reg[2]_0 ;
  wire [1:0]Q;
  wire ahb_master_0_hready;
  wire ahb_master_0_hreq;
  wire ahb_master_0_hwrite;
  wire ahb_master_1_hreq;
  wire ahb_master_1_hwrite;
  wire ahb_master_2_hreq;
  wire ahb_master_2_hwrite;
  wire ahb_slave_0_hreadyout;
  wire ahb_slave_1_hreadyout;
  wire ahb_slave_2_hreadyout;
  wire arbiter_0_hgrant_1;
  wire arbiter_0_hgrant_2;
  wire arbiter_0_hgrant_3;
  wire [1:0]arbiter_0_sel;
  wire clk;
  wire [31:0]\dout_reg[31] ;
  wire [31:0]\dout_reg[31]_0 ;
  wire [31:0]\dout_reg[31]_1 ;
  wire hgrant_1_i_1_n_0;
  wire hgrant_2_i_1_n_0;
  wire hgrant_3_i_1_n_0;
  wire [31:0]hrdata;
  wire hready;
  wire [31:0]hwdata;
  wire [31:0]\mem_reg[0][31] ;
  wire [31:0]\mem_reg[0][31]_0 ;
  wire [0:0]next_state__0;
  wire [0:0]next_state__0_0;
  wire [0:0]next_state__0_1;
  wire [1:0]sel;
  wire \sel[0]_i_1__2_n_0 ;
  wire \sel[1]_i_1__2_n_0 ;
  wire \sel[1]_i_2_n_0 ;
  wire \sel_reg[1]_0 ;
  wire [1:0]\sel_reg[1]_1 ;
  wire [0:0]state;
  wire [2:0]state_0;
  wire [0:0]state_2;
  wire [0:0]state_3;
  wire write_mux_0_hready;
  wire write_mux_0_hwrite;

  LUT6 #(
    .INIT(64'h7070707070FFFF70)) 
    \FSM_sequential_state[0]_i_1 
       (.I0(state_0[1]),
        .I1(state_0[2]),
        .I2(\FSM_sequential_state[0]_i_2_n_0 ),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .I4(\FSM_sequential_state_reg[0]_0 ),
        .I5(\FSM_sequential_state[2]_i_3_n_0 ),
        .O(\FSM_sequential_state[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hBFFF100010001000)) 
    \FSM_sequential_state[0]_i_1__0 
       (.I0(ahb_slave_2_hreadyout),
        .I1(write_mux_0_hwrite),
        .I2(write_mux_0_hready),
        .I3(state),
        .I4(arbiter_0_sel[1]),
        .I5(arbiter_0_sel[0]),
        .O(next_state__0));
  LUT6 #(
    .INIT(64'h10001000BFFF1000)) 
    \FSM_sequential_state[0]_i_1__1 
       (.I0(ahb_slave_0_hreadyout),
        .I1(write_mux_0_hwrite),
        .I2(write_mux_0_hready),
        .I3(state_2),
        .I4(arbiter_0_sel[0]),
        .I5(arbiter_0_sel[1]),
        .O(next_state__0_0));
  LUT6 #(
    .INIT(64'h10001000BFFF1000)) 
    \FSM_sequential_state[0]_i_1__2 
       (.I0(ahb_slave_1_hreadyout),
        .I1(write_mux_0_hwrite),
        .I2(write_mux_0_hready),
        .I3(state_3),
        .I4(arbiter_0_sel[1]),
        .I5(arbiter_0_sel[0]),
        .O(next_state__0_1));
  LUT6 #(
    .INIT(64'h02820A8A22A22AAA)) 
    \FSM_sequential_state[0]_i_2 
       (.I0(state_0[0]),
        .I1(arbiter_0_sel[0]),
        .I2(arbiter_0_sel[1]),
        .I3(ahb_slave_2_hreadyout),
        .I4(ahb_slave_0_hreadyout),
        .I5(ahb_slave_1_hreadyout),
        .O(\FSM_sequential_state[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \FSM_sequential_state[0]_i_2__0 
       (.I0(ahb_master_0_hwrite),
        .I1(arbiter_0_hgrant_1),
        .I2(ahb_master_1_hwrite),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(ahb_master_2_hwrite),
        .O(write_mux_0_hwrite));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \FSM_sequential_state[0]_i_3__0 
       (.I0(ahb_master_0_hready),
        .I1(arbiter_0_hgrant_1),
        .I2(hready),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(\FSM_sequential_state_reg[0]_1 ),
        .O(write_mux_0_hready));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h07)) 
    \FSM_sequential_state[1]_i_1 
       (.I0(state_0[2]),
        .I1(state_0[0]),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(\FSM_sequential_state[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hBBB0B0B0)) 
    \FSM_sequential_state[1]_i_2 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state_0[1]),
        .I2(\FSM_sequential_state[1]_i_3_n_0 ),
        .I3(ahb_master_1_hreq),
        .I4(\FSM_sequential_state_reg[2]_0 ),
        .O(\FSM_sequential_state[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEFF)) 
    \FSM_sequential_state[1]_i_3 
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(state_0[2]),
        .I3(ahb_master_2_hreq),
        .I4(ahb_master_1_hreq),
        .I5(ahb_master_0_hreq),
        .O(\FSM_sequential_state[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0070FFFF00700070)) 
    \FSM_sequential_state[2]_i_1 
       (.I0(state_0[1]),
        .I1(state_0[0]),
        .I2(state_0[2]),
        .I3(\FSM_sequential_state[2]_i_2_n_0 ),
        .I4(\FSM_sequential_state[2]_i_3_n_0 ),
        .I5(\FSM_sequential_state_reg[2]_0 ),
        .O(\FSM_sequential_state[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hF0CCAA00)) 
    \FSM_sequential_state[2]_i_2 
       (.I0(ahb_slave_1_hreadyout),
        .I1(ahb_slave_0_hreadyout),
        .I2(ahb_slave_2_hreadyout),
        .I3(arbiter_0_sel[1]),
        .I4(arbiter_0_sel[0]),
        .O(\FSM_sequential_state[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFF01)) 
    \FSM_sequential_state[2]_i_3 
       (.I0(ahb_master_2_hreq),
        .I1(ahb_master_1_hreq),
        .I2(ahb_master_0_hreq),
        .I3(state_0[1]),
        .I4(state_0[0]),
        .I5(state_0[2]),
        .O(\FSM_sequential_state[2]_i_3_n_0 ));
  (* FSM_ENCODED_STATES = "GRANT1:001,GRANT2:010,GRANT3:011,BRIDGE1:100,BRIDGE2:101,IDLE:000,BRIDGE3:110" *) 
  FDCE \FSM_sequential_state_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sel_reg[1]_0 ),
        .D(\FSM_sequential_state[0]_i_1_n_0 ),
        .Q(state_0[0]));
  (* FSM_ENCODED_STATES = "GRANT1:001,GRANT2:010,GRANT3:011,BRIDGE1:100,BRIDGE2:101,IDLE:000,BRIDGE3:110" *) 
  FDCE \FSM_sequential_state_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sel_reg[1]_0 ),
        .D(\FSM_sequential_state[1]_i_1_n_0 ),
        .Q(state_0[1]));
  (* FSM_ENCODED_STATES = "GRANT1:001,GRANT2:010,GRANT3:011,BRIDGE1:100,BRIDGE2:101,IDLE:000,BRIDGE3:110" *) 
  FDCE \FSM_sequential_state_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sel_reg[1]_0 ),
        .D(\FSM_sequential_state[2]_i_1_n_0 ),
        .Q(state_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h80)) 
    hgrant_1_i_1
       (.I0(\FSM_sequential_state[0]_i_1_n_0 ),
        .I1(\sel[1]_i_2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(hgrant_1_i_1_n_0));
  FDCE hgrant_1_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\sel_reg[1]_0 ),
        .D(hgrant_1_i_1_n_0),
        .Q(arbiter_0_hgrant_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h04)) 
    hgrant_2_i_1
       (.I0(\FSM_sequential_state[0]_i_1_n_0 ),
        .I1(\sel[1]_i_2_n_0 ),
        .I2(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(hgrant_2_i_1_n_0));
  FDCE hgrant_2_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\sel_reg[1]_0 ),
        .D(hgrant_2_i_1_n_0),
        .Q(arbiter_0_hgrant_2));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT2 #(
    .INIT(4'h2)) 
    hgrant_3_i_1
       (.I0(\FSM_sequential_state[0]_i_1_n_0 ),
        .I1(\FSM_sequential_state[1]_i_2_n_0 ),
        .O(hgrant_3_i_1_n_0));
  FDCE hgrant_3_reg
       (.C(clk),
        .CE(1'b1),
        .CLR(\sel_reg[1]_0 ),
        .D(hgrant_3_i_1_n_0),
        .Q(arbiter_0_hgrant_3));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[0]_INST_0 
       (.I0(\dout_reg[31] [0]),
        .I1(\dout_reg[31]_0 [0]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [0]),
        .O(hrdata[0]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[10]_INST_0 
       (.I0(\dout_reg[31] [10]),
        .I1(\dout_reg[31]_0 [10]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [10]),
        .O(hrdata[10]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[11]_INST_0 
       (.I0(\dout_reg[31] [11]),
        .I1(\dout_reg[31]_0 [11]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [11]),
        .O(hrdata[11]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[12]_INST_0 
       (.I0(\dout_reg[31] [12]),
        .I1(\dout_reg[31]_0 [12]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [12]),
        .O(hrdata[12]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[13]_INST_0 
       (.I0(\dout_reg[31] [13]),
        .I1(\dout_reg[31]_0 [13]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [13]),
        .O(hrdata[13]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[14]_INST_0 
       (.I0(\dout_reg[31] [14]),
        .I1(\dout_reg[31]_0 [14]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [14]),
        .O(hrdata[14]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[15]_INST_0 
       (.I0(\dout_reg[31] [15]),
        .I1(\dout_reg[31]_0 [15]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [15]),
        .O(hrdata[15]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[16]_INST_0 
       (.I0(\dout_reg[31] [16]),
        .I1(\dout_reg[31]_0 [16]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [16]),
        .O(hrdata[16]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[17]_INST_0 
       (.I0(\dout_reg[31] [17]),
        .I1(\dout_reg[31]_0 [17]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [17]),
        .O(hrdata[17]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[18]_INST_0 
       (.I0(\dout_reg[31] [18]),
        .I1(\dout_reg[31]_0 [18]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [18]),
        .O(hrdata[18]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[19]_INST_0 
       (.I0(\dout_reg[31] [19]),
        .I1(\dout_reg[31]_0 [19]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [19]),
        .O(hrdata[19]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[1]_INST_0 
       (.I0(\dout_reg[31] [1]),
        .I1(\dout_reg[31]_0 [1]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [1]),
        .O(hrdata[1]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[20]_INST_0 
       (.I0(\dout_reg[31] [20]),
        .I1(\dout_reg[31]_0 [20]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [20]),
        .O(hrdata[20]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[21]_INST_0 
       (.I0(\dout_reg[31] [21]),
        .I1(\dout_reg[31]_0 [21]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [21]),
        .O(hrdata[21]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[22]_INST_0 
       (.I0(\dout_reg[31] [22]),
        .I1(\dout_reg[31]_0 [22]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [22]),
        .O(hrdata[22]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[23]_INST_0 
       (.I0(\dout_reg[31] [23]),
        .I1(\dout_reg[31]_0 [23]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [23]),
        .O(hrdata[23]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[24]_INST_0 
       (.I0(\dout_reg[31] [24]),
        .I1(\dout_reg[31]_0 [24]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [24]),
        .O(hrdata[24]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[25]_INST_0 
       (.I0(\dout_reg[31] [25]),
        .I1(\dout_reg[31]_0 [25]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [25]),
        .O(hrdata[25]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[26]_INST_0 
       (.I0(\dout_reg[31] [26]),
        .I1(\dout_reg[31]_0 [26]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [26]),
        .O(hrdata[26]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[27]_INST_0 
       (.I0(\dout_reg[31] [27]),
        .I1(\dout_reg[31]_0 [27]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [27]),
        .O(hrdata[27]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[28]_INST_0 
       (.I0(\dout_reg[31] [28]),
        .I1(\dout_reg[31]_0 [28]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [28]),
        .O(hrdata[28]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[29]_INST_0 
       (.I0(\dout_reg[31] [29]),
        .I1(\dout_reg[31]_0 [29]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [29]),
        .O(hrdata[29]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[2]_INST_0 
       (.I0(\dout_reg[31] [2]),
        .I1(\dout_reg[31]_0 [2]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [2]),
        .O(hrdata[2]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[30]_INST_0 
       (.I0(\dout_reg[31] [30]),
        .I1(\dout_reg[31]_0 [30]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [30]),
        .O(hrdata[30]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[31]_INST_0 
       (.I0(\dout_reg[31] [31]),
        .I1(\dout_reg[31]_0 [31]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [31]),
        .O(hrdata[31]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[3]_INST_0 
       (.I0(\dout_reg[31] [3]),
        .I1(\dout_reg[31]_0 [3]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [3]),
        .O(hrdata[3]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[4]_INST_0 
       (.I0(\dout_reg[31] [4]),
        .I1(\dout_reg[31]_0 [4]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [4]),
        .O(hrdata[4]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[5]_INST_0 
       (.I0(\dout_reg[31] [5]),
        .I1(\dout_reg[31]_0 [5]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [5]),
        .O(hrdata[5]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[6]_INST_0 
       (.I0(\dout_reg[31] [6]),
        .I1(\dout_reg[31]_0 [6]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [6]),
        .O(hrdata[6]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[7]_INST_0 
       (.I0(\dout_reg[31] [7]),
        .I1(\dout_reg[31]_0 [7]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [7]),
        .O(hrdata[7]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[8]_INST_0 
       (.I0(\dout_reg[31] [8]),
        .I1(\dout_reg[31]_0 [8]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [8]),
        .O(hrdata[8]));
  LUT5 #(
    .INIT(32'hAFC0A0C0)) 
    \hrdata_debug[9]_INST_0 
       (.I0(\dout_reg[31] [9]),
        .I1(\dout_reg[31]_0 [9]),
        .I2(arbiter_0_sel[0]),
        .I3(arbiter_0_sel[1]),
        .I4(\dout_reg[31]_1 [9]),
        .O(hrdata[9]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][0]_i_1 
       (.I0(\mem_reg[0][31] [0]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [0]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[0]),
        .O(D[0]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][10]_i_1 
       (.I0(\mem_reg[0][31] [10]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [10]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[10]),
        .O(D[10]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][11]_i_1 
       (.I0(\mem_reg[0][31] [11]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [11]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[11]),
        .O(D[11]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][12]_i_1 
       (.I0(\mem_reg[0][31] [12]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [12]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[12]),
        .O(D[12]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][13]_i_1 
       (.I0(\mem_reg[0][31] [13]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [13]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[13]),
        .O(D[13]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][14]_i_1 
       (.I0(\mem_reg[0][31] [14]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [14]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[14]),
        .O(D[14]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][15]_i_1 
       (.I0(\mem_reg[0][31] [15]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [15]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[15]),
        .O(D[15]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][16]_i_1 
       (.I0(\mem_reg[0][31] [16]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [16]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[16]),
        .O(D[16]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][17]_i_1 
       (.I0(\mem_reg[0][31] [17]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [17]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[17]),
        .O(D[17]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][18]_i_1 
       (.I0(\mem_reg[0][31] [18]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [18]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[18]),
        .O(D[18]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][19]_i_1 
       (.I0(\mem_reg[0][31] [19]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [19]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[19]),
        .O(D[19]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][1]_i_1 
       (.I0(\mem_reg[0][31] [1]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [1]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[1]),
        .O(D[1]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][20]_i_1 
       (.I0(\mem_reg[0][31] [20]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [20]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[20]),
        .O(D[20]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][21]_i_1 
       (.I0(\mem_reg[0][31] [21]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [21]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[21]),
        .O(D[21]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][22]_i_1 
       (.I0(\mem_reg[0][31] [22]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [22]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[22]),
        .O(D[22]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][23]_i_1 
       (.I0(\mem_reg[0][31] [23]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [23]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[23]),
        .O(D[23]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][24]_i_1 
       (.I0(\mem_reg[0][31] [24]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [24]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[24]),
        .O(D[24]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][25]_i_1 
       (.I0(\mem_reg[0][31] [25]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [25]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[25]),
        .O(D[25]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][26]_i_1 
       (.I0(\mem_reg[0][31] [26]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [26]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[26]),
        .O(D[26]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][27]_i_1 
       (.I0(\mem_reg[0][31] [27]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [27]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[27]),
        .O(D[27]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][28]_i_1 
       (.I0(\mem_reg[0][31] [28]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [28]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[28]),
        .O(D[28]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][29]_i_1 
       (.I0(\mem_reg[0][31] [29]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [29]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[29]),
        .O(D[29]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][2]_i_1 
       (.I0(\mem_reg[0][31] [2]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [2]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[2]),
        .O(D[2]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][30]_i_1 
       (.I0(\mem_reg[0][31] [30]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [30]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[30]),
        .O(D[30]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][31]_i_2 
       (.I0(\mem_reg[0][31] [31]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [31]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[31]),
        .O(D[31]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][3]_i_1 
       (.I0(\mem_reg[0][31] [3]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [3]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[3]),
        .O(D[3]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][4]_i_1 
       (.I0(\mem_reg[0][31] [4]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [4]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[4]),
        .O(D[4]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][5]_i_1 
       (.I0(\mem_reg[0][31] [5]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [5]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[5]),
        .O(D[5]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][6]_i_1 
       (.I0(\mem_reg[0][31] [6]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [6]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[6]),
        .O(D[6]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][7]_i_1 
       (.I0(\mem_reg[0][31] [7]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [7]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[7]),
        .O(D[7]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][8]_i_1 
       (.I0(\mem_reg[0][31] [8]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [8]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[8]),
        .O(D[8]));
  LUT6 #(
    .INIT(64'hB8BBB888B888B888)) 
    \mem[0][9]_i_1 
       (.I0(\mem_reg[0][31] [9]),
        .I1(arbiter_0_hgrant_1),
        .I2(\mem_reg[0][31]_0 [9]),
        .I3(arbiter_0_hgrant_2),
        .I4(arbiter_0_hgrant_3),
        .I5(hwdata[9]),
        .O(D[9]));
  LUT6 #(
    .INIT(64'hCFC3BE8A0C00BE8A)) 
    \sel[0]_i_1__2 
       (.I0(sel[0]),
        .I1(\FSM_sequential_state[0]_i_1_n_0 ),
        .I2(\sel[1]_i_2_n_0 ),
        .I3(Q[0]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\sel_reg[1]_1 [0]),
        .O(\sel[0]_i_1__2_n_0 ));
  LUT6 #(
    .INIT(64'hCFC3BE8A0C00BE8A)) 
    \sel[1]_i_1__2 
       (.I0(sel[1]),
        .I1(\FSM_sequential_state[0]_i_1_n_0 ),
        .I2(\sel[1]_i_2_n_0 ),
        .I3(Q[1]),
        .I4(\FSM_sequential_state[1]_i_2_n_0 ),
        .I5(\sel_reg[1]_1 [1]),
        .O(\sel[1]_i_1__2_n_0 ));
  LUT4 #(
    .INIT(16'hB0BB)) 
    \sel[1]_i_2 
       (.I0(\FSM_sequential_state[2]_i_2_n_0 ),
        .I1(state_0[2]),
        .I2(\FSM_sequential_state[2]_i_3_n_0 ),
        .I3(\FSM_sequential_state_reg[2]_0 ),
        .O(\sel[1]_i_2_n_0 ));
  FDCE \sel_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sel_reg[1]_0 ),
        .D(\sel[0]_i_1__2_n_0 ),
        .Q(arbiter_0_sel[0]));
  FDCE \sel_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .CLR(\sel_reg[1]_0 ),
        .D(\sel[1]_i_1__2_n_0 ),
        .Q(arbiter_0_sel[1]));
endmodule

(* ORIG_REF_NAME = "design_2" *) 
module deploy_amba_ahb_0_0_design_2
   (dout1,
    hrdata,
    dout2,
    dout3,
    clk,
    Q,
    \hwdata_reg[31] ,
    resetn,
    \sel_reg[3] ,
    \state_reg[2] ,
    hwrite_reg,
    \hwdata_reg[31]_0 ,
    hwrite_reg_0,
    \hwdata_reg[31]_1 ,
    \sel_reg[3]_0 );
  output [31:0]dout1;
  output [31:0]hrdata;
  output [31:0]dout2;
  output [31:0]dout3;
  input clk;
  input [0:0]Q;
  input [31:0]\hwdata_reg[31] ;
  input resetn;
  input [3:0]\sel_reg[3] ;
  input [2:0]\state_reg[2] ;
  input [0:0]hwrite_reg;
  input [31:0]\hwdata_reg[31]_0 ;
  input [0:0]hwrite_reg_0;
  input [31:0]\hwdata_reg[31]_1 ;
  input [3:0]\sel_reg[3]_0 ;

  wire [0:0]Q;
  wire ahb_master_0_hready;
  wire ahb_master_0_hreq;
  wire [31:0]ahb_master_0_hwdata;
  wire ahb_master_0_hwrite;
  wire ahb_master_0_n_1;
  wire ahb_master_0_n_4;
  wire [1:0]ahb_master_0_sel;
  wire ahb_master_1_hready;
  wire ahb_master_1_hreq;
  wire [31:0]ahb_master_1_hwdata;
  wire ahb_master_1_hwrite;
  wire ahb_master_1_n_0;
  wire [3:0]ahb_master_1_sel;
  wire ahb_master_2_hready;
  wire ahb_master_2_hreq;
  wire [31:0]ahb_master_2_hwdata;
  wire ahb_master_2_hwrite;
  wire [3:0]ahb_master_2_sel;
  wire [31:0]ahb_slave_0_hrdata;
  wire ahb_slave_0_hreadyout;
  wire [31:0]ahb_slave_1_hrdata;
  wire ahb_slave_1_hreadyout;
  wire [31:0]ahb_slave_2_hrdata;
  wire ahb_slave_2_hreadyout;
  wire arbiter_0_hgrant_1;
  wire arbiter_0_hgrant_2;
  wire arbiter_0_hgrant_3;
  wire clk;
  wire [31:0]dout1;
  wire [31:0]dout2;
  wire [31:0]dout3;
  wire [31:0]hrdata;
  wire [31:0]\hwdata_reg[31] ;
  wire [31:0]\hwdata_reg[31]_0 ;
  wire [31:0]\hwdata_reg[31]_1 ;
  wire [0:0]hwrite_reg;
  wire [0:0]hwrite_reg_0;
  wire [0:0]next_state__0;
  wire [0:0]next_state__0_2;
  wire [0:0]next_state__0_3;
  wire resetn;
  wire [3:0]\sel_reg[3] ;
  wire [3:0]\sel_reg[3]_0 ;
  wire [0:0]state;
  wire [0:0]state_0;
  wire [0:0]state_1;
  wire [2:0]\state_reg[2] ;
  wire write_mux_0_hready;
  wire [31:0]write_mux_0_hwdata;
  wire write_mux_0_hwrite;

  deploy_amba_ahb_0_0_ahb_master ahb_master_0
       (.\FSM_sequential_state_reg[2] (ahb_master_2_sel[3:2]),
        .Q(ahb_master_0_sel),
        .ahb_master_0_hready(ahb_master_0_hready),
        .ahb_master_0_hreq(ahb_master_0_hreq),
        .ahb_master_0_hwrite(ahb_master_0_hwrite),
        .ahb_master_1_hreq(ahb_master_1_hreq),
        .arbiter_0_hgrant_1(arbiter_0_hgrant_1),
        .clk(clk),
        .dout1(dout1),
        .hrdata(hrdata),
        .hreq_reg_0(ahb_master_0_n_4),
        .\hwdata_reg[31]_0 (ahb_master_0_hwdata),
        .\hwdata_reg[31]_1 (\hwdata_reg[31] ),
        .hwrite_reg_0(Q),
        .resetn(resetn),
        .sel(ahb_master_1_sel[3:2]),
        .\sel_reg[2]_0 (ahb_master_0_n_1),
        .\sel_reg[3]_0 (ahb_master_1_n_0),
        .\sel_reg[3]_1 (\sel_reg[3] ),
        .\state_reg[2]_0 (\state_reg[2] [0]));
  deploy_amba_ahb_0_0_ahb_master_0 ahb_master_1
       (.Q(ahb_master_1_sel),
        .ahb_master_1_hreq(ahb_master_1_hreq),
        .ahb_master_1_hwrite(ahb_master_1_hwrite),
        .arbiter_0_hgrant_2(arbiter_0_hgrant_2),
        .clk(clk),
        .dout2(dout2),
        .hrdata(hrdata),
        .hready(ahb_master_1_hready),
        .\hwdata_reg[31]_0 (ahb_master_1_hwdata),
        .\hwdata_reg[31]_1 (\hwdata_reg[31]_0 ),
        .hwrite_reg_0(hwrite_reg),
        .resetn(resetn),
        .resetn_0(ahb_master_1_n_0),
        .\sel_reg[3]_0 (\sel_reg[3] ),
        .\state_reg[2]_0 (\state_reg[2] [1]));
  deploy_amba_ahb_0_0_ahb_master_1 ahb_master_2
       (.ahb_master_2_hreq(ahb_master_2_hreq),
        .ahb_master_2_hwrite(ahb_master_2_hwrite),
        .arbiter_0_hgrant_3(arbiter_0_hgrant_3),
        .clk(clk),
        .dout3(dout3),
        .hrdata(hrdata),
        .hready(ahb_master_2_hready),
        .hwdata(ahb_master_2_hwdata),
        .\hwdata_reg[31]_0 (\hwdata_reg[31]_1 ),
        .hwrite_reg_0(hwrite_reg_0),
        .resetn(resetn),
        .sel(ahb_master_2_sel),
        .\sel_reg[3]_0 (\sel_reg[3]_0 ),
        .\state_reg[0]_0 (ahb_master_1_n_0),
        .\state_reg[2]_0 (\state_reg[2] [2]));
  deploy_amba_ahb_0_0_ahb_slave ahb_slave_0
       (.D(write_mux_0_hwdata),
        .Q(ahb_slave_0_hrdata),
        .ahb_slave_0_hreadyout(ahb_slave_0_hreadyout),
        .clk(clk),
        .\hrdata_reg[0]_0 (ahb_master_1_n_0),
        .next_state__0(next_state__0_2),
        .resetn(resetn),
        .state(state),
        .write_mux_0_hready(write_mux_0_hready),
        .write_mux_0_hwrite(write_mux_0_hwrite));
  deploy_amba_ahb_0_0_ahb_slave_2 ahb_slave_1
       (.D(write_mux_0_hwdata),
        .Q(ahb_slave_1_hrdata),
        .ahb_slave_1_hreadyout(ahb_slave_1_hreadyout),
        .clk(clk),
        .\hrdata_reg[0]_0 (ahb_master_1_n_0),
        .next_state__0(next_state__0),
        .resetn(resetn),
        .state(state_0),
        .write_mux_0_hready(write_mux_0_hready),
        .write_mux_0_hwrite(write_mux_0_hwrite));
  deploy_amba_ahb_0_0_ahb_slave_3 ahb_slave_2
       (.D(write_mux_0_hwdata),
        .Q(ahb_slave_2_hrdata),
        .ahb_slave_2_hreadyout(ahb_slave_2_hreadyout),
        .clk(clk),
        .\hrdata_reg[0]_0 (ahb_master_1_n_0),
        .next_state__0(next_state__0_3),
        .resetn(resetn),
        .state(state_1),
        .write_mux_0_hready(write_mux_0_hready),
        .write_mux_0_hwrite(write_mux_0_hwrite));
  deploy_amba_ahb_0_0_arbiter arbiter_0
       (.D(write_mux_0_hwdata),
        .\FSM_sequential_state_reg[0]_0 (ahb_master_0_n_4),
        .\FSM_sequential_state_reg[0]_1 (ahb_master_2_hready),
        .\FSM_sequential_state_reg[2]_0 (ahb_master_0_n_1),
        .Q(ahb_master_1_sel[1:0]),
        .ahb_master_0_hready(ahb_master_0_hready),
        .ahb_master_0_hreq(ahb_master_0_hreq),
        .ahb_master_0_hwrite(ahb_master_0_hwrite),
        .ahb_master_1_hreq(ahb_master_1_hreq),
        .ahb_master_1_hwrite(ahb_master_1_hwrite),
        .ahb_master_2_hreq(ahb_master_2_hreq),
        .ahb_master_2_hwrite(ahb_master_2_hwrite),
        .ahb_slave_0_hreadyout(ahb_slave_0_hreadyout),
        .ahb_slave_1_hreadyout(ahb_slave_1_hreadyout),
        .ahb_slave_2_hreadyout(ahb_slave_2_hreadyout),
        .arbiter_0_hgrant_1(arbiter_0_hgrant_1),
        .arbiter_0_hgrant_2(arbiter_0_hgrant_2),
        .arbiter_0_hgrant_3(arbiter_0_hgrant_3),
        .clk(clk),
        .\dout_reg[31] (ahb_slave_2_hrdata),
        .\dout_reg[31]_0 (ahb_slave_0_hrdata),
        .\dout_reg[31]_1 (ahb_slave_1_hrdata),
        .hrdata(hrdata),
        .hready(ahb_master_1_hready),
        .hwdata(ahb_master_2_hwdata),
        .\mem_reg[0][31] (ahb_master_0_hwdata),
        .\mem_reg[0][31]_0 (ahb_master_1_hwdata),
        .next_state__0(next_state__0_3),
        .next_state__0_0(next_state__0_2),
        .next_state__0_1(next_state__0),
        .sel(ahb_master_2_sel[1:0]),
        .\sel_reg[1]_0 (ahb_master_1_n_0),
        .\sel_reg[1]_1 (ahb_master_0_sel),
        .state(state_1),
        .state_2(state),
        .state_3(state_0),
        .write_mux_0_hready(write_mux_0_hready),
        .write_mux_0_hwrite(write_mux_0_hwrite));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

endmodule
`endif
