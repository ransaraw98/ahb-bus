-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (lin64) Build 2552052 Fri May 24 14:47:09 MDT 2019
-- Date        : Sat Mar 25 20:04:32 2023
-- Host        : ransara-X510UNR running 64-bit Ubuntu 22.04.2 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/ransara/Documents/ADS/AHB/deploy_bus/deploy/deploy.srcs/sources_1/bd/deploy/ip/deploy_amba_ahb_0_0/deploy_amba_ahb_0_0_sim_netlist.vhdl
-- Design      : deploy_amba_ahb_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity deploy_amba_ahb_0_0_ahb_master is
  port (
    ahb_master_0_hready : out STD_LOGIC;
    \sel_reg[2]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    hreq_reg_0 : out STD_LOGIC;
    ahb_master_0_hreq : out STD_LOGIC;
    ahb_master_0_hwrite : out STD_LOGIC;
    \hwdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    \sel_reg[3]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[2]\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    ahb_master_1_hreq : in STD_LOGIC;
    hwrite_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hwdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn : in STD_LOGIC;
    \sel_reg[3]_1\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    arbiter_0_hgrant_1 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of deploy_amba_ahb_0_0_ahb_master : entity is "ahb_master";
end deploy_amba_ahb_0_0_ahb_master;

architecture STRUCTURE of deploy_amba_ahb_0_0_ahb_master is
  signal \^ahb_master_0_hreq\ : STD_LOGIC;
  signal \^ahb_master_0_hwrite\ : STD_LOGIC;
  signal ahb_master_0_sel : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \dout[31]_i_1_n_0\ : STD_LOGIC;
  signal hready_i_1_n_0 : STD_LOGIC;
  signal hreq_i_1_n_0 : STD_LOGIC;
  signal \hwdata[31]_i_1_n_0\ : STD_LOGIC;
  signal hwrite_i_1_n_0 : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \next_state_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \sel[0]_i_1_n_0\ : STD_LOGIC;
  signal \sel[1]_i_1_n_0\ : STD_LOGIC;
  signal \sel[2]_i_1_n_0\ : STD_LOGIC;
  signal \sel[3]_i_1_n_0\ : STD_LOGIC;
  signal \sel[3]_i_2_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of hready_i_1 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of hreq_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of hwrite_i_1 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_2\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sel[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sel[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sel[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sel[3]_i_2\ : label is "soft_lutpair4";
begin
  ahb_master_0_hreq <= \^ahb_master_0_hreq\;
  ahb_master_0_hwrite <= \^ahb_master_0_hwrite\;
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \^ahb_master_0_hreq\,
      I1 => ahb_master_1_hreq,
      O => hreq_reg_0
    );
\FSM_sequential_state[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => ahb_master_0_sel(2),
      I1 => ahb_master_0_sel(3),
      I2 => sel(1),
      I3 => sel(0),
      I4 => \FSM_sequential_state_reg[2]\(0),
      I5 => \FSM_sequential_state_reg[2]\(1),
      O => \sel_reg[2]_0\
    );
\dout[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0820"
    )
        port map (
      I0 => resetn,
      I1 => next_state(1),
      I2 => next_state(2),
      I3 => next_state(0),
      O => \dout[31]_i_1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(0),
      Q => dout1(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(10),
      Q => dout1(10)
    );
\dout_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(11),
      Q => dout1(11)
    );
\dout_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(12),
      Q => dout1(12)
    );
\dout_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(13),
      Q => dout1(13)
    );
\dout_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(14),
      Q => dout1(14)
    );
\dout_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(15),
      Q => dout1(15)
    );
\dout_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(16),
      Q => dout1(16)
    );
\dout_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(17),
      Q => dout1(17)
    );
\dout_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(18),
      Q => dout1(18)
    );
\dout_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(19),
      Q => dout1(19)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(1),
      Q => dout1(1)
    );
\dout_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(20),
      Q => dout1(20)
    );
\dout_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(21),
      Q => dout1(21)
    );
\dout_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(22),
      Q => dout1(22)
    );
\dout_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(23),
      Q => dout1(23)
    );
\dout_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(24),
      Q => dout1(24)
    );
\dout_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(25),
      Q => dout1(25)
    );
\dout_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(26),
      Q => dout1(26)
    );
\dout_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(27),
      Q => dout1(27)
    );
\dout_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(28),
      Q => dout1(28)
    );
\dout_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(29),
      Q => dout1(29)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(2),
      Q => dout1(2)
    );
\dout_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(30),
      Q => dout1(30)
    );
\dout_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(31),
      Q => dout1(31)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(3),
      Q => dout1(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(4),
      Q => dout1(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(5),
      Q => dout1(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(6),
      Q => dout1(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(7),
      Q => dout1(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(8),
      Q => dout1(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => hrdata(9),
      Q => dout1(9)
    );
hready_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9E"
    )
        port map (
      I0 => next_state(0),
      I1 => next_state(1),
      I2 => next_state(2),
      O => hready_i_1_n_0
    );
hready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sel_reg[3]_0\,
      D => hready_i_1_n_0,
      Q => ahb_master_0_hready
    );
hreq_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC80"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => next_state(1),
      I3 => \^ahb_master_0_hreq\,
      O => hreq_i_1_n_0
    );
hreq_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sel_reg[3]_0\,
      D => hreq_i_1_n_0,
      Q => \^ahb_master_0_hreq\
    );
\hwdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => next_state(1),
      I1 => next_state(0),
      I2 => next_state(2),
      O => \hwdata[31]_i_1_n_0\
    );
\hwdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(0),
      Q => \hwdata_reg[31]_0\(0)
    );
\hwdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(10),
      Q => \hwdata_reg[31]_0\(10)
    );
\hwdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(11),
      Q => \hwdata_reg[31]_0\(11)
    );
\hwdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(12),
      Q => \hwdata_reg[31]_0\(12)
    );
\hwdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(13),
      Q => \hwdata_reg[31]_0\(13)
    );
\hwdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(14),
      Q => \hwdata_reg[31]_0\(14)
    );
\hwdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(15),
      Q => \hwdata_reg[31]_0\(15)
    );
\hwdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(16),
      Q => \hwdata_reg[31]_0\(16)
    );
\hwdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(17),
      Q => \hwdata_reg[31]_0\(17)
    );
\hwdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(18),
      Q => \hwdata_reg[31]_0\(18)
    );
\hwdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(19),
      Q => \hwdata_reg[31]_0\(19)
    );
\hwdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(1),
      Q => \hwdata_reg[31]_0\(1)
    );
\hwdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(20),
      Q => \hwdata_reg[31]_0\(20)
    );
\hwdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(21),
      Q => \hwdata_reg[31]_0\(21)
    );
\hwdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(22),
      Q => \hwdata_reg[31]_0\(22)
    );
\hwdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(23),
      Q => \hwdata_reg[31]_0\(23)
    );
\hwdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(24),
      Q => \hwdata_reg[31]_0\(24)
    );
\hwdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(25),
      Q => \hwdata_reg[31]_0\(25)
    );
\hwdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(26),
      Q => \hwdata_reg[31]_0\(26)
    );
\hwdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(27),
      Q => \hwdata_reg[31]_0\(27)
    );
\hwdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(28),
      Q => \hwdata_reg[31]_0\(28)
    );
\hwdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(29),
      Q => \hwdata_reg[31]_0\(29)
    );
\hwdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(2),
      Q => \hwdata_reg[31]_0\(2)
    );
\hwdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(30),
      Q => \hwdata_reg[31]_0\(30)
    );
\hwdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(31),
      Q => \hwdata_reg[31]_0\(31)
    );
\hwdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(3),
      Q => \hwdata_reg[31]_0\(3)
    );
\hwdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(4),
      Q => \hwdata_reg[31]_0\(4)
    );
\hwdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(5),
      Q => \hwdata_reg[31]_0\(5)
    );
\hwdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(6),
      Q => \hwdata_reg[31]_0\(6)
    );
\hwdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(7),
      Q => \hwdata_reg[31]_0\(7)
    );
\hwdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(8),
      Q => \hwdata_reg[31]_0\(8)
    );
\hwdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \hwdata_reg[31]_1\(9),
      Q => \hwdata_reg[31]_0\(9)
    );
hwrite_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEAB82A8"
    )
        port map (
      I0 => hwrite_reg_0(0),
      I1 => next_state(0),
      I2 => next_state(1),
      I3 => next_state(2),
      I4 => \^ahb_master_0_hwrite\,
      O => hwrite_i_1_n_0
    );
hwrite_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sel_reg[3]_0\,
      D => hwrite_i_1_n_0,
      Q => \^ahb_master_0_hwrite\
    );
\next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[0]_i_1_n_0\,
      G => \next_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => next_state(0)
    );
\next_state_reg[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C337C004"
    )
        port map (
      I0 => hwrite_reg_0(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => \state_reg[2]_0\(0),
      O => \next_state_reg[0]_i_1_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[1]_i_1_n_0\,
      G => \next_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\next_state_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \state_reg[2]_0\(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => \next_state_reg[1]_i_1_n_0\
    );
\next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[2]_i_1_n_0\,
      G => \next_state_reg[2]_i_2_n_0\,
      GE => '1',
      Q => next_state(2)
    );
\next_state_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A4"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg[2]_0\(0),
      I2 => state(0),
      I3 => state(2),
      O => \next_state_reg[2]_i_1_n_0\
    );
\next_state_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => arbiter_0_hgrant_1,
      O => \next_state_reg[2]_i_2_n_0\
    );
\sel[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \sel_reg[3]_1\(0),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      O => \sel[0]_i_1_n_0\
    );
\sel[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \sel_reg[3]_1\(1),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      O => \sel[1]_i_1_n_0\
    );
\sel[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \sel_reg[3]_1\(2),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      O => \sel[2]_i_1_n_0\
    );
\sel[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(1),
      O => \sel[3]_i_1_n_0\
    );
\sel[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \sel_reg[3]_1\(3),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      O => \sel[3]_i_2_n_0\
    );
\sel_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sel[3]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \sel[0]_i_1_n_0\,
      Q => Q(0)
    );
\sel_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sel[3]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \sel[1]_i_1_n_0\,
      Q => Q(1)
    );
\sel_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sel[3]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \sel[2]_i_1_n_0\,
      Q => ahb_master_0_sel(2)
    );
\sel_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sel[3]_i_1_n_0\,
      CLR => \sel_reg[3]_0\,
      D => \sel[3]_i_2_n_0\,
      Q => ahb_master_0_sel(3)
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => resetn,
      CLR => \sel_reg[3]_0\,
      D => next_state(0),
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => resetn,
      CLR => \sel_reg[3]_0\,
      D => next_state(1),
      Q => state(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => resetn,
      CLR => \sel_reg[3]_0\,
      D => next_state(2),
      Q => state(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity deploy_amba_ahb_0_0_ahb_master_0 is
  port (
    resetn_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ahb_master_1_hwrite : out STD_LOGIC;
    hready : out STD_LOGIC;
    \hwdata_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ahb_master_1_hreq : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk : in STD_LOGIC;
    hwrite_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hwdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sel_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    arbiter_0_hgrant_2 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of deploy_amba_ahb_0_0_ahb_master_0 : entity is "ahb_master";
end deploy_amba_ahb_0_0_ahb_master_0;

architecture STRUCTURE of deploy_amba_ahb_0_0_ahb_master_0 is
  signal \^ahb_master_1_hreq\ : STD_LOGIC;
  signal \^ahb_master_1_hwrite\ : STD_LOGIC;
  signal \dout[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \hready_i_1__0_n_0\ : STD_LOGIC;
  signal \hreq_i_1__0_n_0\ : STD_LOGIC;
  signal \hwdata[31]_i_1__0_n_0\ : STD_LOGIC;
  signal \hwrite_i_1__0_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \next_state_reg[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \^resetn_0\ : STD_LOGIC;
  signal \sel[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \sel[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \sel[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \sel[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \sel[3]_i_2__0_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hready_i_1__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \hwrite_i_1__0\ : label is "soft_lutpair6";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_1__0\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_1__0\ : label is "soft_lutpair7";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_1__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_2__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sel[0]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sel[1]_i_1__0\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sel[2]_i_1__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sel[3]_i_2__0\ : label is "soft_lutpair9";
begin
  ahb_master_1_hreq <= \^ahb_master_1_hreq\;
  ahb_master_1_hwrite <= \^ahb_master_1_hwrite\;
  resetn_0 <= \^resetn_0\;
\dout[31]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0820"
    )
        port map (
      I0 => resetn,
      I1 => next_state(1),
      I2 => next_state(2),
      I3 => next_state(0),
      O => \dout[31]_i_1__0_n_0\
    );
\dout[31]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => resetn,
      O => \^resetn_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(0),
      Q => dout2(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(10),
      Q => dout2(10)
    );
\dout_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(11),
      Q => dout2(11)
    );
\dout_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(12),
      Q => dout2(12)
    );
\dout_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(13),
      Q => dout2(13)
    );
\dout_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(14),
      Q => dout2(14)
    );
\dout_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(15),
      Q => dout2(15)
    );
\dout_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(16),
      Q => dout2(16)
    );
\dout_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(17),
      Q => dout2(17)
    );
\dout_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(18),
      Q => dout2(18)
    );
\dout_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(19),
      Q => dout2(19)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(1),
      Q => dout2(1)
    );
\dout_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(20),
      Q => dout2(20)
    );
\dout_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(21),
      Q => dout2(21)
    );
\dout_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(22),
      Q => dout2(22)
    );
\dout_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(23),
      Q => dout2(23)
    );
\dout_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(24),
      Q => dout2(24)
    );
\dout_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(25),
      Q => dout2(25)
    );
\dout_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(26),
      Q => dout2(26)
    );
\dout_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(27),
      Q => dout2(27)
    );
\dout_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(28),
      Q => dout2(28)
    );
\dout_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(29),
      Q => dout2(29)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(2),
      Q => dout2(2)
    );
\dout_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(30),
      Q => dout2(30)
    );
\dout_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(31),
      Q => dout2(31)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(3),
      Q => dout2(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(4),
      Q => dout2(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(5),
      Q => dout2(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(6),
      Q => dout2(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(7),
      Q => dout2(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(8),
      Q => dout2(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => hrdata(9),
      Q => dout2(9)
    );
\hready_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9E"
    )
        port map (
      I0 => next_state(0),
      I1 => next_state(1),
      I2 => next_state(2),
      O => \hready_i_1__0_n_0\
    );
hready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^resetn_0\,
      D => \hready_i_1__0_n_0\,
      Q => hready
    );
\hreq_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC80"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => next_state(1),
      I3 => \^ahb_master_1_hreq\,
      O => \hreq_i_1__0_n_0\
    );
hreq_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^resetn_0\,
      D => \hreq_i_1__0_n_0\,
      Q => \^ahb_master_1_hreq\
    );
\hwdata[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => next_state(1),
      I1 => next_state(0),
      I2 => next_state(2),
      O => \hwdata[31]_i_1__0_n_0\
    );
\hwdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(0),
      Q => \hwdata_reg[31]_0\(0)
    );
\hwdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(10),
      Q => \hwdata_reg[31]_0\(10)
    );
\hwdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(11),
      Q => \hwdata_reg[31]_0\(11)
    );
\hwdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(12),
      Q => \hwdata_reg[31]_0\(12)
    );
\hwdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(13),
      Q => \hwdata_reg[31]_0\(13)
    );
\hwdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(14),
      Q => \hwdata_reg[31]_0\(14)
    );
\hwdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(15),
      Q => \hwdata_reg[31]_0\(15)
    );
\hwdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(16),
      Q => \hwdata_reg[31]_0\(16)
    );
\hwdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(17),
      Q => \hwdata_reg[31]_0\(17)
    );
\hwdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(18),
      Q => \hwdata_reg[31]_0\(18)
    );
\hwdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(19),
      Q => \hwdata_reg[31]_0\(19)
    );
\hwdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(1),
      Q => \hwdata_reg[31]_0\(1)
    );
\hwdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(20),
      Q => \hwdata_reg[31]_0\(20)
    );
\hwdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(21),
      Q => \hwdata_reg[31]_0\(21)
    );
\hwdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(22),
      Q => \hwdata_reg[31]_0\(22)
    );
\hwdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(23),
      Q => \hwdata_reg[31]_0\(23)
    );
\hwdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(24),
      Q => \hwdata_reg[31]_0\(24)
    );
\hwdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(25),
      Q => \hwdata_reg[31]_0\(25)
    );
\hwdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(26),
      Q => \hwdata_reg[31]_0\(26)
    );
\hwdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(27),
      Q => \hwdata_reg[31]_0\(27)
    );
\hwdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(28),
      Q => \hwdata_reg[31]_0\(28)
    );
\hwdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(29),
      Q => \hwdata_reg[31]_0\(29)
    );
\hwdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(2),
      Q => \hwdata_reg[31]_0\(2)
    );
\hwdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(30),
      Q => \hwdata_reg[31]_0\(30)
    );
\hwdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(31),
      Q => \hwdata_reg[31]_0\(31)
    );
\hwdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(3),
      Q => \hwdata_reg[31]_0\(3)
    );
\hwdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(4),
      Q => \hwdata_reg[31]_0\(4)
    );
\hwdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(5),
      Q => \hwdata_reg[31]_0\(5)
    );
\hwdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(6),
      Q => \hwdata_reg[31]_0\(6)
    );
\hwdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(7),
      Q => \hwdata_reg[31]_0\(7)
    );
\hwdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(8),
      Q => \hwdata_reg[31]_0\(8)
    );
\hwdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \hwdata_reg[31]_1\(9),
      Q => \hwdata_reg[31]_0\(9)
    );
\hwrite_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEAB82A8"
    )
        port map (
      I0 => hwrite_reg_0(0),
      I1 => next_state(0),
      I2 => next_state(1),
      I3 => next_state(2),
      I4 => \^ahb_master_1_hwrite\,
      O => \hwrite_i_1__0_n_0\
    );
hwrite_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \^resetn_0\,
      D => \hwrite_i_1__0_n_0\,
      Q => \^ahb_master_1_hwrite\
    );
\next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[0]_i_1__0_n_0\,
      G => \next_state_reg[2]_i_2__0_n_0\,
      GE => '1',
      Q => next_state(0)
    );
\next_state_reg[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C337C004"
    )
        port map (
      I0 => hwrite_reg_0(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => \state_reg[2]_0\(0),
      O => \next_state_reg[0]_i_1__0_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[1]_i_1__0_n_0\,
      G => \next_state_reg[2]_i_2__0_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\next_state_reg[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \state_reg[2]_0\(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => \next_state_reg[1]_i_1__0_n_0\
    );
\next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[2]_i_1__0_n_0\,
      G => \next_state_reg[2]_i_2__0_n_0\,
      GE => '1',
      Q => next_state(2)
    );
\next_state_reg[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A4"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg[2]_0\(0),
      I2 => state(0),
      I3 => state(2),
      O => \next_state_reg[2]_i_1__0_n_0\
    );
\next_state_reg[2]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => arbiter_0_hgrant_2,
      O => \next_state_reg[2]_i_2__0_n_0\
    );
\sel[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \sel_reg[3]_0\(0),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      O => \sel[0]_i_1__0_n_0\
    );
\sel[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \sel_reg[3]_0\(1),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      O => \sel[1]_i_1__0_n_0\
    );
\sel[2]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \sel_reg[3]_0\(2),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      O => \sel[2]_i_1__0_n_0\
    );
\sel[3]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(1),
      O => \sel[3]_i_1__0_n_0\
    );
\sel[3]_i_2__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \sel_reg[3]_0\(3),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      O => \sel[3]_i_2__0_n_0\
    );
\sel_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sel[3]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \sel[0]_i_1__0_n_0\,
      Q => Q(0)
    );
\sel_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sel[3]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \sel[1]_i_1__0_n_0\,
      Q => Q(1)
    );
\sel_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sel[3]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \sel[2]_i_1__0_n_0\,
      Q => Q(2)
    );
\sel_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sel[3]_i_1__0_n_0\,
      CLR => \^resetn_0\,
      D => \sel[3]_i_2__0_n_0\,
      Q => Q(3)
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => resetn,
      CLR => \^resetn_0\,
      D => next_state(0),
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => resetn,
      CLR => \^resetn_0\,
      D => next_state(1),
      Q => state(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => resetn,
      CLR => \^resetn_0\,
      D => next_state(2),
      Q => state(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity deploy_amba_ahb_0_0_ahb_master_1 is
  port (
    sel : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ahb_master_2_hwrite : out STD_LOGIC;
    hready : out STD_LOGIC;
    hwdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ahb_master_2_hreq : out STD_LOGIC;
    clk : in STD_LOGIC;
    \state_reg[0]_0\ : in STD_LOGIC;
    hwrite_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hwdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hrdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn : in STD_LOGIC;
    \sel_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[2]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    arbiter_0_hgrant_3 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of deploy_amba_ahb_0_0_ahb_master_1 : entity is "ahb_master";
end deploy_amba_ahb_0_0_ahb_master_1;

architecture STRUCTURE of deploy_amba_ahb_0_0_ahb_master_1 is
  signal \^ahb_master_2_hreq\ : STD_LOGIC;
  signal \^ahb_master_2_hwrite\ : STD_LOGIC;
  signal \dout[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \hready_i_1__1_n_0\ : STD_LOGIC;
  signal \hreq_i_1__1_n_0\ : STD_LOGIC;
  signal \hwdata[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \hwrite_i_1__1_n_0\ : STD_LOGIC;
  signal next_state : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \next_state_reg[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \next_state_reg[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \sel[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \sel[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \sel[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \sel[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \sel[3]_i_2__1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hready_i_1__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \hwrite_i_1__1\ : label is "soft_lutpair11";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \next_state_reg[0]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[0]_i_1__1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[1]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[1]_i_1__1\ : label is "soft_lutpair12";
  attribute XILINX_LEGACY_PRIM of \next_state_reg[2]\ : label is "LD";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_1__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \next_state_reg[2]_i_2__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sel[0]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sel[1]_i_1__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sel[2]_i_1__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sel[3]_i_2__1\ : label is "soft_lutpair14";
begin
  ahb_master_2_hreq <= \^ahb_master_2_hreq\;
  ahb_master_2_hwrite <= \^ahb_master_2_hwrite\;
\dout[31]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0820"
    )
        port map (
      I0 => resetn,
      I1 => next_state(1),
      I2 => next_state(2),
      I3 => next_state(0),
      O => \dout[31]_i_1__1_n_0\
    );
\dout_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(0),
      Q => dout3(0)
    );
\dout_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(10),
      Q => dout3(10)
    );
\dout_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(11),
      Q => dout3(11)
    );
\dout_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(12),
      Q => dout3(12)
    );
\dout_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(13),
      Q => dout3(13)
    );
\dout_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(14),
      Q => dout3(14)
    );
\dout_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(15),
      Q => dout3(15)
    );
\dout_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(16),
      Q => dout3(16)
    );
\dout_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(17),
      Q => dout3(17)
    );
\dout_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(18),
      Q => dout3(18)
    );
\dout_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(19),
      Q => dout3(19)
    );
\dout_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(1),
      Q => dout3(1)
    );
\dout_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(20),
      Q => dout3(20)
    );
\dout_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(21),
      Q => dout3(21)
    );
\dout_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(22),
      Q => dout3(22)
    );
\dout_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(23),
      Q => dout3(23)
    );
\dout_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(24),
      Q => dout3(24)
    );
\dout_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(25),
      Q => dout3(25)
    );
\dout_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(26),
      Q => dout3(26)
    );
\dout_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(27),
      Q => dout3(27)
    );
\dout_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(28),
      Q => dout3(28)
    );
\dout_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(29),
      Q => dout3(29)
    );
\dout_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(2),
      Q => dout3(2)
    );
\dout_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(30),
      Q => dout3(30)
    );
\dout_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(31),
      Q => dout3(31)
    );
\dout_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(3),
      Q => dout3(3)
    );
\dout_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(4),
      Q => dout3(4)
    );
\dout_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(5),
      Q => dout3(5)
    );
\dout_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(6),
      Q => dout3(6)
    );
\dout_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(7),
      Q => dout3(7)
    );
\dout_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(8),
      Q => dout3(8)
    );
\dout_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \dout[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => hrdata(9),
      Q => dout3(9)
    );
\hready_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"9E"
    )
        port map (
      I0 => next_state(0),
      I1 => next_state(1),
      I2 => next_state(2),
      O => \hready_i_1__1_n_0\
    );
hready_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \state_reg[0]_0\,
      D => \hready_i_1__1_n_0\,
      Q => hready
    );
\hreq_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC80"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(0),
      I2 => next_state(1),
      I3 => \^ahb_master_2_hreq\,
      O => \hreq_i_1__1_n_0\
    );
hreq_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \state_reg[0]_0\,
      D => \hreq_i_1__1_n_0\,
      Q => \^ahb_master_2_hreq\
    );
\hwdata[31]_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => next_state(1),
      I1 => next_state(0),
      I2 => next_state(2),
      O => \hwdata[31]_i_1__1_n_0\
    );
\hwdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(0),
      Q => hwdata(0)
    );
\hwdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(10),
      Q => hwdata(10)
    );
\hwdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(11),
      Q => hwdata(11)
    );
\hwdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(12),
      Q => hwdata(12)
    );
\hwdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(13),
      Q => hwdata(13)
    );
\hwdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(14),
      Q => hwdata(14)
    );
\hwdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(15),
      Q => hwdata(15)
    );
\hwdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(16),
      Q => hwdata(16)
    );
\hwdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(17),
      Q => hwdata(17)
    );
\hwdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(18),
      Q => hwdata(18)
    );
\hwdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(19),
      Q => hwdata(19)
    );
\hwdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(1),
      Q => hwdata(1)
    );
\hwdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(20),
      Q => hwdata(20)
    );
\hwdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(21),
      Q => hwdata(21)
    );
\hwdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(22),
      Q => hwdata(22)
    );
\hwdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(23),
      Q => hwdata(23)
    );
\hwdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(24),
      Q => hwdata(24)
    );
\hwdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(25),
      Q => hwdata(25)
    );
\hwdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(26),
      Q => hwdata(26)
    );
\hwdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(27),
      Q => hwdata(27)
    );
\hwdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(28),
      Q => hwdata(28)
    );
\hwdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(29),
      Q => hwdata(29)
    );
\hwdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(2),
      Q => hwdata(2)
    );
\hwdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(30),
      Q => hwdata(30)
    );
\hwdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(31),
      Q => hwdata(31)
    );
\hwdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(3),
      Q => hwdata(3)
    );
\hwdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(4),
      Q => hwdata(4)
    );
\hwdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(5),
      Q => hwdata(5)
    );
\hwdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(6),
      Q => hwdata(6)
    );
\hwdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(7),
      Q => hwdata(7)
    );
\hwdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(8),
      Q => hwdata(8)
    );
\hwdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hwdata[31]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \hwdata_reg[31]_0\(9),
      Q => hwdata(9)
    );
\hwrite_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BEAB82A8"
    )
        port map (
      I0 => hwrite_reg_0(0),
      I1 => next_state(0),
      I2 => next_state(1),
      I3 => next_state(2),
      I4 => \^ahb_master_2_hwrite\,
      O => \hwrite_i_1__1_n_0\
    );
hwrite_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \state_reg[0]_0\,
      D => \hwrite_i_1__1_n_0\,
      Q => \^ahb_master_2_hwrite\
    );
\next_state_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[0]_i_1__1_n_0\,
      G => \next_state_reg[2]_i_2__1_n_0\,
      GE => '1',
      Q => next_state(0)
    );
\next_state_reg[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C337C004"
    )
        port map (
      I0 => hwrite_reg_0(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      I4 => \state_reg[2]_0\(0),
      O => \next_state_reg[0]_i_1__1_n_0\
    );
\next_state_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[1]_i_1__1_n_0\,
      G => \next_state_reg[2]_i_2__1_n_0\,
      GE => '1',
      Q => next_state(1)
    );
\next_state_reg[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"000E"
    )
        port map (
      I0 => \state_reg[2]_0\(0),
      I1 => state(0),
      I2 => state(2),
      I3 => state(1),
      O => \next_state_reg[1]_i_1__1_n_0\
    );
\next_state_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \next_state_reg[2]_i_1__1_n_0\,
      G => \next_state_reg[2]_i_2__1_n_0\,
      GE => '1',
      Q => next_state(2)
    );
\next_state_reg[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A4"
    )
        port map (
      I0 => state(1),
      I1 => \state_reg[2]_0\(0),
      I2 => state(0),
      I3 => state(2),
      O => \next_state_reg[2]_i_1__1_n_0\
    );
\next_state_reg[2]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => arbiter_0_hgrant_3,
      O => \next_state_reg[2]_i_2__1_n_0\
    );
\sel[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \sel_reg[3]_0\(0),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      O => \sel[0]_i_1__1_n_0\
    );
\sel[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \sel_reg[3]_0\(1),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      O => \sel[1]_i_1__1_n_0\
    );
\sel[2]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \sel_reg[3]_0\(2),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      O => \sel[2]_i_1__1_n_0\
    );
\sel[3]_i_1__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => next_state(2),
      I1 => next_state(1),
      O => \sel[3]_i_1__1_n_0\
    );
\sel[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
        port map (
      I0 => \sel_reg[3]_0\(3),
      I1 => next_state(1),
      I2 => next_state(0),
      I3 => next_state(2),
      O => \sel[3]_i_2__1_n_0\
    );
\sel_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sel[3]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \sel[0]_i_1__1_n_0\,
      Q => sel(0)
    );
\sel_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sel[3]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \sel[1]_i_1__1_n_0\,
      Q => sel(1)
    );
\sel_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sel[3]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \sel[2]_i_1__1_n_0\,
      Q => sel(2)
    );
\sel_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \sel[3]_i_1__1_n_0\,
      CLR => \state_reg[0]_0\,
      D => \sel[3]_i_2__1_n_0\,
      Q => sel(3)
    );
\state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => resetn,
      CLR => \state_reg[0]_0\,
      D => next_state(0),
      Q => state(0)
    );
\state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => resetn,
      CLR => \state_reg[0]_0\,
      D => next_state(1),
      Q => state(1)
    );
\state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => resetn,
      CLR => \state_reg[0]_0\,
      D => next_state(2),
      Q => state(2)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity deploy_amba_ahb_0_0_ahb_slave is
  port (
    state : out STD_LOGIC_VECTOR ( 0 to 0 );
    ahb_slave_0_hreadyout : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \next_state__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \hrdata_reg[0]_0\ : in STD_LOGIC;
    write_mux_0_hwrite : in STD_LOGIC;
    write_mux_0_hready : in STD_LOGIC;
    resetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of deploy_amba_ahb_0_0_ahb_slave : entity is "ahb_slave";
end deploy_amba_ahb_0_0_ahb_slave;

architecture STRUCTURE of deploy_amba_ahb_0_0_ahb_slave is
  signal \^ahb_slave_0_hreadyout\ : STD_LOGIC;
  signal \hrdata[31]_i_1_n_0\ : STD_LOGIC;
  signal mem : STD_LOGIC;
  signal \mem_reg[0]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^state\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s2:10,s3:11,idle:00,s1:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hreadyout_i_1__0\ : label is "soft_lutpair16";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of single_flag_reg : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of single_flag_reg : label is "LD";
begin
  ahb_slave_0_hreadyout <= \^ahb_slave_0_hreadyout\;
  state(0) <= \^state\(0);
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \hrdata_reg[0]_0\,
      D => \next_state__0\(0),
      Q => \^state\(0)
    );
\hrdata[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^state\(0),
      I1 => write_mux_0_hwrite,
      I2 => write_mux_0_hready,
      I3 => \^ahb_slave_0_hreadyout\,
      I4 => p_0_in_0(7),
      O => \hrdata[31]_i_1_n_0\
    );
\hrdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(0),
      Q => Q(0)
    );
\hrdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(10),
      Q => Q(10)
    );
\hrdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(11),
      Q => Q(11)
    );
\hrdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(12),
      Q => Q(12)
    );
\hrdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(13),
      Q => Q(13)
    );
\hrdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(14),
      Q => Q(14)
    );
\hrdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(15),
      Q => Q(15)
    );
\hrdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(16),
      Q => Q(16)
    );
\hrdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(17),
      Q => Q(17)
    );
\hrdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(18),
      Q => Q(18)
    );
\hrdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(19),
      Q => Q(19)
    );
\hrdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(1),
      Q => Q(1)
    );
\hrdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(20),
      Q => Q(20)
    );
\hrdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(21),
      Q => Q(21)
    );
\hrdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(22),
      Q => Q(22)
    );
\hrdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(23),
      Q => Q(23)
    );
\hrdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(24),
      Q => Q(24)
    );
\hrdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(25),
      Q => Q(25)
    );
\hrdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(26),
      Q => Q(26)
    );
\hrdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(27),
      Q => Q(27)
    );
\hrdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(28),
      Q => Q(28)
    );
\hrdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(29),
      Q => Q(29)
    );
\hrdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(2),
      Q => Q(2)
    );
\hrdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(30),
      Q => Q(30)
    );
\hrdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(31),
      Q => Q(31)
    );
\hrdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(3),
      Q => Q(3)
    );
\hrdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(4),
      Q => Q(4)
    );
\hrdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(5),
      Q => Q(5)
    );
\hrdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(6),
      Q => Q(6)
    );
\hrdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(7),
      Q => Q(7)
    );
\hrdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(8),
      Q => Q(8)
    );
\hrdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg[0]_0\(9),
      Q => Q(9)
    );
\hreadyout_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^ahb_slave_0_hreadyout\,
      I1 => write_mux_0_hready,
      I2 => \^state\(0),
      O => p_0_in
    );
hreadyout_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \hrdata_reg[0]_0\,
      D => p_0_in,
      Q => \^ahb_slave_0_hreadyout\
    );
\mem[0][31]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => p_0_in_0(7),
      I1 => \^ahb_slave_0_hreadyout\,
      I2 => write_mux_0_hwrite,
      I3 => write_mux_0_hready,
      I4 => \^state\(0),
      I5 => resetn,
      O => mem
    );
\mem_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(0),
      Q => \mem_reg[0]_0\(0),
      R => '0'
    );
\mem_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(10),
      Q => \mem_reg[0]_0\(10),
      R => '0'
    );
\mem_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(11),
      Q => \mem_reg[0]_0\(11),
      R => '0'
    );
\mem_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(12),
      Q => \mem_reg[0]_0\(12),
      R => '0'
    );
\mem_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(13),
      Q => \mem_reg[0]_0\(13),
      R => '0'
    );
\mem_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(14),
      Q => \mem_reg[0]_0\(14),
      R => '0'
    );
\mem_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(15),
      Q => \mem_reg[0]_0\(15),
      R => '0'
    );
\mem_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(16),
      Q => \mem_reg[0]_0\(16),
      R => '0'
    );
\mem_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(17),
      Q => \mem_reg[0]_0\(17),
      R => '0'
    );
\mem_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(18),
      Q => \mem_reg[0]_0\(18),
      R => '0'
    );
\mem_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(19),
      Q => \mem_reg[0]_0\(19),
      R => '0'
    );
\mem_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(1),
      Q => \mem_reg[0]_0\(1),
      R => '0'
    );
\mem_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(20),
      Q => \mem_reg[0]_0\(20),
      R => '0'
    );
\mem_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(21),
      Q => \mem_reg[0]_0\(21),
      R => '0'
    );
\mem_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(22),
      Q => \mem_reg[0]_0\(22),
      R => '0'
    );
\mem_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(23),
      Q => \mem_reg[0]_0\(23),
      R => '0'
    );
\mem_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(24),
      Q => \mem_reg[0]_0\(24),
      R => '0'
    );
\mem_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(25),
      Q => \mem_reg[0]_0\(25),
      R => '0'
    );
\mem_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(26),
      Q => \mem_reg[0]_0\(26),
      R => '0'
    );
\mem_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(27),
      Q => \mem_reg[0]_0\(27),
      R => '0'
    );
\mem_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(28),
      Q => \mem_reg[0]_0\(28),
      R => '0'
    );
\mem_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(29),
      Q => \mem_reg[0]_0\(29),
      R => '0'
    );
\mem_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(2),
      Q => \mem_reg[0]_0\(2),
      R => '0'
    );
\mem_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(30),
      Q => \mem_reg[0]_0\(30),
      R => '0'
    );
\mem_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(31),
      Q => \mem_reg[0]_0\(31),
      R => '0'
    );
\mem_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(3),
      Q => \mem_reg[0]_0\(3),
      R => '0'
    );
\mem_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(4),
      Q => \mem_reg[0]_0\(4),
      R => '0'
    );
\mem_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(5),
      Q => \mem_reg[0]_0\(5),
      R => '0'
    );
\mem_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(6),
      Q => \mem_reg[0]_0\(6),
      R => '0'
    );
\mem_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(7),
      Q => \mem_reg[0]_0\(7),
      R => '0'
    );
\mem_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(8),
      Q => \mem_reg[0]_0\(8),
      R => '0'
    );
\mem_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => mem,
      D => D(9),
      Q => \mem_reg[0]_0\(9),
      R => '0'
    );
single_flag_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \^state\(0),
      G => \^ahb_slave_0_hreadyout\,
      GE => '1',
      Q => p_0_in_0(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity deploy_amba_ahb_0_0_ahb_slave_2 is
  port (
    state : out STD_LOGIC_VECTOR ( 0 to 0 );
    ahb_slave_1_hreadyout : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \next_state__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \hrdata_reg[0]_0\ : in STD_LOGIC;
    write_mux_0_hwrite : in STD_LOGIC;
    write_mux_0_hready : in STD_LOGIC;
    resetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of deploy_amba_ahb_0_0_ahb_slave_2 : entity is "ahb_slave";
end deploy_amba_ahb_0_0_ahb_slave_2;

architecture STRUCTURE of deploy_amba_ahb_0_0_ahb_slave_2 is
  signal \^ahb_slave_1_hreadyout\ : STD_LOGIC;
  signal \hrdata[31]_i_1__0_n_0\ : STD_LOGIC;
  signal hreadyout_i_1_n_0 : STD_LOGIC;
  signal \mem[0][31]_i_1__0_n_0\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^state\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s2:10,s3:11,idle:00,s1:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of hreadyout_i_1 : label is "soft_lutpair17";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of single_flag_reg : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of single_flag_reg : label is "LD";
begin
  ahb_slave_1_hreadyout <= \^ahb_slave_1_hreadyout\;
  state(0) <= \^state\(0);
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \hrdata_reg[0]_0\,
      D => \next_state__0\(0),
      Q => \^state\(0)
    );
\hrdata[31]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^state\(0),
      I1 => write_mux_0_hwrite,
      I2 => write_mux_0_hready,
      I3 => \^ahb_slave_1_hreadyout\,
      I4 => p_0_in(7),
      O => \hrdata[31]_i_1__0_n_0\
    );
\hrdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][0]\,
      Q => Q(0)
    );
\hrdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][10]\,
      Q => Q(10)
    );
\hrdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][11]\,
      Q => Q(11)
    );
\hrdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][12]\,
      Q => Q(12)
    );
\hrdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][13]\,
      Q => Q(13)
    );
\hrdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][14]\,
      Q => Q(14)
    );
\hrdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][15]\,
      Q => Q(15)
    );
\hrdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][16]\,
      Q => Q(16)
    );
\hrdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][17]\,
      Q => Q(17)
    );
\hrdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][18]\,
      Q => Q(18)
    );
\hrdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][19]\,
      Q => Q(19)
    );
\hrdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][1]\,
      Q => Q(1)
    );
\hrdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][20]\,
      Q => Q(20)
    );
\hrdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][21]\,
      Q => Q(21)
    );
\hrdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][22]\,
      Q => Q(22)
    );
\hrdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][23]\,
      Q => Q(23)
    );
\hrdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][24]\,
      Q => Q(24)
    );
\hrdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][25]\,
      Q => Q(25)
    );
\hrdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][26]\,
      Q => Q(26)
    );
\hrdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][27]\,
      Q => Q(27)
    );
\hrdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][28]\,
      Q => Q(28)
    );
\hrdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][29]\,
      Q => Q(29)
    );
\hrdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][2]\,
      Q => Q(2)
    );
\hrdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][30]\,
      Q => Q(30)
    );
\hrdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][31]\,
      Q => Q(31)
    );
\hrdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][3]\,
      Q => Q(3)
    );
\hrdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][4]\,
      Q => Q(4)
    );
\hrdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][5]\,
      Q => Q(5)
    );
\hrdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][6]\,
      Q => Q(6)
    );
\hrdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][7]\,
      Q => Q(7)
    );
\hrdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][8]\,
      Q => Q(8)
    );
\hrdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__0_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][9]\,
      Q => Q(9)
    );
hreadyout_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^ahb_slave_1_hreadyout\,
      I1 => write_mux_0_hready,
      I2 => \^state\(0),
      O => hreadyout_i_1_n_0
    );
hreadyout_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \hrdata_reg[0]_0\,
      D => hreadyout_i_1_n_0,
      Q => \^ahb_slave_1_hreadyout\
    );
\mem[0][31]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \^ahb_slave_1_hreadyout\,
      I2 => write_mux_0_hwrite,
      I3 => write_mux_0_hready,
      I4 => \^state\(0),
      I5 => resetn,
      O => \mem[0][31]_i_1__0_n_0\
    );
\mem_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(0),
      Q => \mem_reg_n_0_[0][0]\,
      R => '0'
    );
\mem_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(10),
      Q => \mem_reg_n_0_[0][10]\,
      R => '0'
    );
\mem_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(11),
      Q => \mem_reg_n_0_[0][11]\,
      R => '0'
    );
\mem_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(12),
      Q => \mem_reg_n_0_[0][12]\,
      R => '0'
    );
\mem_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(13),
      Q => \mem_reg_n_0_[0][13]\,
      R => '0'
    );
\mem_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(14),
      Q => \mem_reg_n_0_[0][14]\,
      R => '0'
    );
\mem_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(15),
      Q => \mem_reg_n_0_[0][15]\,
      R => '0'
    );
\mem_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(16),
      Q => \mem_reg_n_0_[0][16]\,
      R => '0'
    );
\mem_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(17),
      Q => \mem_reg_n_0_[0][17]\,
      R => '0'
    );
\mem_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(18),
      Q => \mem_reg_n_0_[0][18]\,
      R => '0'
    );
\mem_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(19),
      Q => \mem_reg_n_0_[0][19]\,
      R => '0'
    );
\mem_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(1),
      Q => \mem_reg_n_0_[0][1]\,
      R => '0'
    );
\mem_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(20),
      Q => \mem_reg_n_0_[0][20]\,
      R => '0'
    );
\mem_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(21),
      Q => \mem_reg_n_0_[0][21]\,
      R => '0'
    );
\mem_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(22),
      Q => \mem_reg_n_0_[0][22]\,
      R => '0'
    );
\mem_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(23),
      Q => \mem_reg_n_0_[0][23]\,
      R => '0'
    );
\mem_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(24),
      Q => \mem_reg_n_0_[0][24]\,
      R => '0'
    );
\mem_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(25),
      Q => \mem_reg_n_0_[0][25]\,
      R => '0'
    );
\mem_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(26),
      Q => \mem_reg_n_0_[0][26]\,
      R => '0'
    );
\mem_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(27),
      Q => \mem_reg_n_0_[0][27]\,
      R => '0'
    );
\mem_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(28),
      Q => \mem_reg_n_0_[0][28]\,
      R => '0'
    );
\mem_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(29),
      Q => \mem_reg_n_0_[0][29]\,
      R => '0'
    );
\mem_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(2),
      Q => \mem_reg_n_0_[0][2]\,
      R => '0'
    );
\mem_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(30),
      Q => \mem_reg_n_0_[0][30]\,
      R => '0'
    );
\mem_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(31),
      Q => \mem_reg_n_0_[0][31]\,
      R => '0'
    );
\mem_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(3),
      Q => \mem_reg_n_0_[0][3]\,
      R => '0'
    );
\mem_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(4),
      Q => \mem_reg_n_0_[0][4]\,
      R => '0'
    );
\mem_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(5),
      Q => \mem_reg_n_0_[0][5]\,
      R => '0'
    );
\mem_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(6),
      Q => \mem_reg_n_0_[0][6]\,
      R => '0'
    );
\mem_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(7),
      Q => \mem_reg_n_0_[0][7]\,
      R => '0'
    );
\mem_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(8),
      Q => \mem_reg_n_0_[0][8]\,
      R => '0'
    );
\mem_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1__0_n_0\,
      D => D(9),
      Q => \mem_reg_n_0_[0][9]\,
      R => '0'
    );
single_flag_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \^state\(0),
      G => \^ahb_slave_1_hreadyout\,
      GE => '1',
      Q => p_0_in(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity deploy_amba_ahb_0_0_ahb_slave_3 is
  port (
    state : out STD_LOGIC_VECTOR ( 0 to 0 );
    ahb_slave_2_hreadyout : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \next_state__0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    \hrdata_reg[0]_0\ : in STD_LOGIC;
    write_mux_0_hwrite : in STD_LOGIC;
    write_mux_0_hready : in STD_LOGIC;
    resetn : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of deploy_amba_ahb_0_0_ahb_slave_3 : entity is "ahb_slave";
end deploy_amba_ahb_0_0_ahb_slave_3;

architecture STRUCTURE of deploy_amba_ahb_0_0_ahb_slave_3 is
  signal \^ahb_slave_2_hreadyout\ : STD_LOGIC;
  signal \hrdata[31]_i_1__1_n_0\ : STD_LOGIC;
  signal \hreadyout_i_1__1_n_0\ : STD_LOGIC;
  signal \mem[0][31]_i_1_n_0\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][0]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][10]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][11]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][12]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][13]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][14]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][15]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][16]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][17]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][18]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][19]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][1]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][20]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][21]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][22]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][23]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][24]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][25]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][26]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][27]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][28]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][29]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][2]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][30]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][31]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][3]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][4]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][5]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][6]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][7]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][8]\ : STD_LOGIC;
  signal \mem_reg_n_0_[0][9]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 to 7 );
  signal \^state\ : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "s2:10,s3:11,idle:00,s1:01";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \hreadyout_i_1__1\ : label is "soft_lutpair18";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of single_flag_reg : label is "MLO";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of single_flag_reg : label is "LD";
begin
  ahb_slave_2_hreadyout <= \^ahb_slave_2_hreadyout\;
  state(0) <= \^state\(0);
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \hrdata_reg[0]_0\,
      D => \next_state__0\(0),
      Q => \^state\(0)
    );
\hrdata[31]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => \^state\(0),
      I1 => write_mux_0_hwrite,
      I2 => write_mux_0_hready,
      I3 => \^ahb_slave_2_hreadyout\,
      I4 => p_0_in(7),
      O => \hrdata[31]_i_1__1_n_0\
    );
\hrdata_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][0]\,
      Q => Q(0)
    );
\hrdata_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][10]\,
      Q => Q(10)
    );
\hrdata_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][11]\,
      Q => Q(11)
    );
\hrdata_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][12]\,
      Q => Q(12)
    );
\hrdata_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][13]\,
      Q => Q(13)
    );
\hrdata_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][14]\,
      Q => Q(14)
    );
\hrdata_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][15]\,
      Q => Q(15)
    );
\hrdata_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][16]\,
      Q => Q(16)
    );
\hrdata_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][17]\,
      Q => Q(17)
    );
\hrdata_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][18]\,
      Q => Q(18)
    );
\hrdata_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][19]\,
      Q => Q(19)
    );
\hrdata_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][1]\,
      Q => Q(1)
    );
\hrdata_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][20]\,
      Q => Q(20)
    );
\hrdata_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][21]\,
      Q => Q(21)
    );
\hrdata_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][22]\,
      Q => Q(22)
    );
\hrdata_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][23]\,
      Q => Q(23)
    );
\hrdata_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][24]\,
      Q => Q(24)
    );
\hrdata_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][25]\,
      Q => Q(25)
    );
\hrdata_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][26]\,
      Q => Q(26)
    );
\hrdata_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][27]\,
      Q => Q(27)
    );
\hrdata_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][28]\,
      Q => Q(28)
    );
\hrdata_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][29]\,
      Q => Q(29)
    );
\hrdata_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][2]\,
      Q => Q(2)
    );
\hrdata_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][30]\,
      Q => Q(30)
    );
\hrdata_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][31]\,
      Q => Q(31)
    );
\hrdata_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][3]\,
      Q => Q(3)
    );
\hrdata_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][4]\,
      Q => Q(4)
    );
\hrdata_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][5]\,
      Q => Q(5)
    );
\hrdata_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][6]\,
      Q => Q(6)
    );
\hrdata_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][7]\,
      Q => Q(7)
    );
\hrdata_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][8]\,
      Q => Q(8)
    );
\hrdata_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => \hrdata[31]_i_1__1_n_0\,
      CLR => \hrdata_reg[0]_0\,
      D => \mem_reg_n_0_[0][9]\,
      Q => Q(9)
    );
\hreadyout_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \^ahb_slave_2_hreadyout\,
      I1 => write_mux_0_hready,
      I2 => \^state\(0),
      O => \hreadyout_i_1__1_n_0\
    );
hreadyout_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \hrdata_reg[0]_0\,
      D => \hreadyout_i_1__1_n_0\,
      Q => \^ahb_slave_2_hreadyout\
    );
\mem[0][31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2000000000000000"
    )
        port map (
      I0 => p_0_in(7),
      I1 => \^ahb_slave_2_hreadyout\,
      I2 => write_mux_0_hwrite,
      I3 => write_mux_0_hready,
      I4 => \^state\(0),
      I5 => resetn,
      O => \mem[0][31]_i_1_n_0\
    );
\mem_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(0),
      Q => \mem_reg_n_0_[0][0]\,
      R => '0'
    );
\mem_reg[0][10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(10),
      Q => \mem_reg_n_0_[0][10]\,
      R => '0'
    );
\mem_reg[0][11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(11),
      Q => \mem_reg_n_0_[0][11]\,
      R => '0'
    );
\mem_reg[0][12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(12),
      Q => \mem_reg_n_0_[0][12]\,
      R => '0'
    );
\mem_reg[0][13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(13),
      Q => \mem_reg_n_0_[0][13]\,
      R => '0'
    );
\mem_reg[0][14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(14),
      Q => \mem_reg_n_0_[0][14]\,
      R => '0'
    );
\mem_reg[0][15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(15),
      Q => \mem_reg_n_0_[0][15]\,
      R => '0'
    );
\mem_reg[0][16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(16),
      Q => \mem_reg_n_0_[0][16]\,
      R => '0'
    );
\mem_reg[0][17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(17),
      Q => \mem_reg_n_0_[0][17]\,
      R => '0'
    );
\mem_reg[0][18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(18),
      Q => \mem_reg_n_0_[0][18]\,
      R => '0'
    );
\mem_reg[0][19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(19),
      Q => \mem_reg_n_0_[0][19]\,
      R => '0'
    );
\mem_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(1),
      Q => \mem_reg_n_0_[0][1]\,
      R => '0'
    );
\mem_reg[0][20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(20),
      Q => \mem_reg_n_0_[0][20]\,
      R => '0'
    );
\mem_reg[0][21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(21),
      Q => \mem_reg_n_0_[0][21]\,
      R => '0'
    );
\mem_reg[0][22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(22),
      Q => \mem_reg_n_0_[0][22]\,
      R => '0'
    );
\mem_reg[0][23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(23),
      Q => \mem_reg_n_0_[0][23]\,
      R => '0'
    );
\mem_reg[0][24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(24),
      Q => \mem_reg_n_0_[0][24]\,
      R => '0'
    );
\mem_reg[0][25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(25),
      Q => \mem_reg_n_0_[0][25]\,
      R => '0'
    );
\mem_reg[0][26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(26),
      Q => \mem_reg_n_0_[0][26]\,
      R => '0'
    );
\mem_reg[0][27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(27),
      Q => \mem_reg_n_0_[0][27]\,
      R => '0'
    );
\mem_reg[0][28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(28),
      Q => \mem_reg_n_0_[0][28]\,
      R => '0'
    );
\mem_reg[0][29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(29),
      Q => \mem_reg_n_0_[0][29]\,
      R => '0'
    );
\mem_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(2),
      Q => \mem_reg_n_0_[0][2]\,
      R => '0'
    );
\mem_reg[0][30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(30),
      Q => \mem_reg_n_0_[0][30]\,
      R => '0'
    );
\mem_reg[0][31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(31),
      Q => \mem_reg_n_0_[0][31]\,
      R => '0'
    );
\mem_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(3),
      Q => \mem_reg_n_0_[0][3]\,
      R => '0'
    );
\mem_reg[0][4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(4),
      Q => \mem_reg_n_0_[0][4]\,
      R => '0'
    );
\mem_reg[0][5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(5),
      Q => \mem_reg_n_0_[0][5]\,
      R => '0'
    );
\mem_reg[0][6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(6),
      Q => \mem_reg_n_0_[0][6]\,
      R => '0'
    );
\mem_reg[0][7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(7),
      Q => \mem_reg_n_0_[0][7]\,
      R => '0'
    );
\mem_reg[0][8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(8),
      Q => \mem_reg_n_0_[0][8]\,
      R => '0'
    );
\mem_reg[0][9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \mem[0][31]_i_1_n_0\,
      D => D(9),
      Q => \mem_reg_n_0_[0][9]\,
      R => '0'
    );
single_flag_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0',
      IS_G_INVERTED => '1'
    )
        port map (
      CLR => '0',
      D => \^state\(0),
      G => \^ahb_slave_2_hreadyout\,
      GE => '1',
      Q => p_0_in(7)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity deploy_amba_ahb_0_0_arbiter is
  port (
    arbiter_0_hgrant_1 : out STD_LOGIC;
    arbiter_0_hgrant_2 : out STD_LOGIC;
    arbiter_0_hgrant_3 : out STD_LOGIC;
    \next_state__0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    write_mux_0_hwrite : out STD_LOGIC;
    write_mux_0_hready : out STD_LOGIC;
    \next_state__0_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \next_state__0_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    \sel_reg[1]_0\ : in STD_LOGIC;
    sel : in STD_LOGIC_VECTOR ( 1 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \sel_reg[1]_1\ : in STD_LOGIC_VECTOR ( 1 downto 0 );
    \FSM_sequential_state_reg[2]_0\ : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_0\ : in STD_LOGIC;
    ahb_master_2_hreq : in STD_LOGIC;
    ahb_master_1_hreq : in STD_LOGIC;
    ahb_master_0_hreq : in STD_LOGIC;
    ahb_slave_2_hreadyout : in STD_LOGIC;
    ahb_slave_0_hreadyout : in STD_LOGIC;
    ahb_slave_1_hreadyout : in STD_LOGIC;
    state : in STD_LOGIC_VECTOR ( 0 to 0 );
    state_2 : in STD_LOGIC_VECTOR ( 0 to 0 );
    state_3 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \dout_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dout_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \dout_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    ahb_master_0_hwrite : in STD_LOGIC;
    ahb_master_1_hwrite : in STD_LOGIC;
    ahb_master_2_hwrite : in STD_LOGIC;
    ahb_master_0_hready : in STD_LOGIC;
    hready : in STD_LOGIC;
    \FSM_sequential_state_reg[0]_1\ : in STD_LOGIC;
    \mem_reg[0][31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \mem_reg[0][31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hwdata : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of deploy_amba_ahb_0_0_arbiter : entity is "arbiter";
end deploy_amba_ahb_0_0_arbiter;

architecture STRUCTURE of deploy_amba_ahb_0_0_arbiter is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_3_n_0\ : STD_LOGIC;
  signal \^arbiter_0_hgrant_1\ : STD_LOGIC;
  signal \^arbiter_0_hgrant_2\ : STD_LOGIC;
  signal \^arbiter_0_hgrant_3\ : STD_LOGIC;
  signal arbiter_0_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal hgrant_1_i_1_n_0 : STD_LOGIC;
  signal hgrant_2_i_1_n_0 : STD_LOGIC;
  signal hgrant_3_i_1_n_0 : STD_LOGIC;
  signal \sel[0]_i_1__2_n_0\ : STD_LOGIC;
  signal \sel[1]_i_1__2_n_0\ : STD_LOGIC;
  signal \sel[1]_i_2_n_0\ : STD_LOGIC;
  signal state_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^write_mux_0_hready\ : STD_LOGIC;
  signal \^write_mux_0_hwrite\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair20";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "GRANT1:001,GRANT2:010,GRANT3:011,BRIDGE1:100,BRIDGE2:101,IDLE:000,BRIDGE3:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "GRANT1:001,GRANT2:010,GRANT3:011,BRIDGE1:100,BRIDGE2:101,IDLE:000,BRIDGE3:110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "GRANT1:001,GRANT2:010,GRANT3:011,BRIDGE1:100,BRIDGE2:101,IDLE:000,BRIDGE3:110";
  attribute SOFT_HLUTNM of hgrant_1_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of hgrant_2_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of hgrant_3_i_1 : label is "soft_lutpair20";
begin
  arbiter_0_hgrant_1 <= \^arbiter_0_hgrant_1\;
  arbiter_0_hgrant_2 <= \^arbiter_0_hgrant_2\;
  arbiter_0_hgrant_3 <= \^arbiter_0_hgrant_3\;
  write_mux_0_hready <= \^write_mux_0_hready\;
  write_mux_0_hwrite <= \^write_mux_0_hwrite\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7070707070FFFF70"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(2),
      I2 => \FSM_sequential_state[0]_i_2_n_0\,
      I3 => \FSM_sequential_state_reg[2]_0\,
      I4 => \FSM_sequential_state_reg[0]_0\,
      I5 => \FSM_sequential_state[2]_i_3_n_0\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFF100010001000"
    )
        port map (
      I0 => ahb_slave_2_hreadyout,
      I1 => \^write_mux_0_hwrite\,
      I2 => \^write_mux_0_hready\,
      I3 => state(0),
      I4 => arbiter_0_sel(1),
      I5 => arbiter_0_sel(0),
      O => \next_state__0\(0)
    );
\FSM_sequential_state[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10001000BFFF1000"
    )
        port map (
      I0 => ahb_slave_0_hreadyout,
      I1 => \^write_mux_0_hwrite\,
      I2 => \^write_mux_0_hready\,
      I3 => state_2(0),
      I4 => arbiter_0_sel(0),
      I5 => arbiter_0_sel(1),
      O => \next_state__0_0\(0)
    );
\FSM_sequential_state[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"10001000BFFF1000"
    )
        port map (
      I0 => ahb_slave_1_hreadyout,
      I1 => \^write_mux_0_hwrite\,
      I2 => \^write_mux_0_hready\,
      I3 => state_3(0),
      I4 => arbiter_0_sel(1),
      I5 => arbiter_0_sel(0),
      O => \next_state__0_1\(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"02820A8A22A22AAA"
    )
        port map (
      I0 => state_0(0),
      I1 => arbiter_0_sel(0),
      I2 => arbiter_0_sel(1),
      I3 => ahb_slave_2_hreadyout,
      I4 => ahb_slave_0_hreadyout,
      I5 => ahb_slave_1_hreadyout,
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => ahb_master_0_hwrite,
      I1 => \^arbiter_0_hgrant_1\,
      I2 => ahb_master_1_hwrite,
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => ahb_master_2_hwrite,
      O => \^write_mux_0_hwrite\
    );
\FSM_sequential_state[0]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => ahb_master_0_hready,
      I1 => \^arbiter_0_hgrant_1\,
      I2 => hready,
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => \FSM_sequential_state_reg[0]_1\,
      O => \^write_mux_0_hready\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"07"
    )
        port map (
      I0 => state_0(2),
      I1 => state_0(0),
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBB0B0B0"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => state_0(1),
      I2 => \FSM_sequential_state[1]_i_3_n_0\,
      I3 => ahb_master_1_hreq,
      I4 => \FSM_sequential_state_reg[2]_0\,
      O => \FSM_sequential_state[1]_i_2_n_0\
    );
\FSM_sequential_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFEFEFEFF"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => state_0(2),
      I3 => ahb_master_2_hreq,
      I4 => ahb_master_1_hreq,
      I5 => ahb_master_0_hreq,
      O => \FSM_sequential_state[1]_i_3_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0070FFFF00700070"
    )
        port map (
      I0 => state_0(1),
      I1 => state_0(0),
      I2 => state_0(2),
      I3 => \FSM_sequential_state[2]_i_2_n_0\,
      I4 => \FSM_sequential_state[2]_i_3_n_0\,
      I5 => \FSM_sequential_state_reg[2]_0\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0CCAA00"
    )
        port map (
      I0 => ahb_slave_1_hreadyout,
      I1 => ahb_slave_0_hreadyout,
      I2 => ahb_slave_2_hreadyout,
      I3 => arbiter_0_sel(1),
      I4 => arbiter_0_sel(0),
      O => \FSM_sequential_state[2]_i_2_n_0\
    );
\FSM_sequential_state[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFF01"
    )
        port map (
      I0 => ahb_master_2_hreq,
      I1 => ahb_master_1_hreq,
      I2 => ahb_master_0_hreq,
      I3 => state_0(1),
      I4 => state_0(0),
      I5 => state_0(2),
      O => \FSM_sequential_state[2]_i_3_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sel_reg[1]_0\,
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state_0(0)
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sel_reg[1]_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state_0(1)
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sel_reg[1]_0\,
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => state_0(2)
    );
hgrant_1_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_1_n_0\,
      I1 => \sel[1]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      O => hgrant_1_i_1_n_0
    );
hgrant_1_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sel_reg[1]_0\,
      D => hgrant_1_i_1_n_0,
      Q => \^arbiter_0_hgrant_1\
    );
hgrant_2_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_1_n_0\,
      I1 => \sel[1]_i_2_n_0\,
      I2 => \FSM_sequential_state[1]_i_2_n_0\,
      O => hgrant_2_i_1_n_0
    );
hgrant_2_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sel_reg[1]_0\,
      D => hgrant_2_i_1_n_0,
      Q => \^arbiter_0_hgrant_2\
    );
hgrant_3_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_1_n_0\,
      I1 => \FSM_sequential_state[1]_i_2_n_0\,
      O => hgrant_3_i_1_n_0
    );
hgrant_3_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sel_reg[1]_0\,
      D => hgrant_3_i_1_n_0,
      Q => \^arbiter_0_hgrant_3\
    );
\hrdata_debug[0]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(0),
      I1 => \dout_reg[31]_0\(0),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(0),
      O => hrdata(0)
    );
\hrdata_debug[10]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(10),
      I1 => \dout_reg[31]_0\(10),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(10),
      O => hrdata(10)
    );
\hrdata_debug[11]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(11),
      I1 => \dout_reg[31]_0\(11),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(11),
      O => hrdata(11)
    );
\hrdata_debug[12]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(12),
      I1 => \dout_reg[31]_0\(12),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(12),
      O => hrdata(12)
    );
\hrdata_debug[13]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(13),
      I1 => \dout_reg[31]_0\(13),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(13),
      O => hrdata(13)
    );
\hrdata_debug[14]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(14),
      I1 => \dout_reg[31]_0\(14),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(14),
      O => hrdata(14)
    );
\hrdata_debug[15]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(15),
      I1 => \dout_reg[31]_0\(15),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(15),
      O => hrdata(15)
    );
\hrdata_debug[16]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(16),
      I1 => \dout_reg[31]_0\(16),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(16),
      O => hrdata(16)
    );
\hrdata_debug[17]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(17),
      I1 => \dout_reg[31]_0\(17),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(17),
      O => hrdata(17)
    );
\hrdata_debug[18]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(18),
      I1 => \dout_reg[31]_0\(18),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(18),
      O => hrdata(18)
    );
\hrdata_debug[19]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(19),
      I1 => \dout_reg[31]_0\(19),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(19),
      O => hrdata(19)
    );
\hrdata_debug[1]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(1),
      I1 => \dout_reg[31]_0\(1),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(1),
      O => hrdata(1)
    );
\hrdata_debug[20]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(20),
      I1 => \dout_reg[31]_0\(20),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(20),
      O => hrdata(20)
    );
\hrdata_debug[21]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(21),
      I1 => \dout_reg[31]_0\(21),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(21),
      O => hrdata(21)
    );
\hrdata_debug[22]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(22),
      I1 => \dout_reg[31]_0\(22),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(22),
      O => hrdata(22)
    );
\hrdata_debug[23]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(23),
      I1 => \dout_reg[31]_0\(23),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(23),
      O => hrdata(23)
    );
\hrdata_debug[24]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(24),
      I1 => \dout_reg[31]_0\(24),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(24),
      O => hrdata(24)
    );
\hrdata_debug[25]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(25),
      I1 => \dout_reg[31]_0\(25),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(25),
      O => hrdata(25)
    );
\hrdata_debug[26]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(26),
      I1 => \dout_reg[31]_0\(26),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(26),
      O => hrdata(26)
    );
\hrdata_debug[27]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(27),
      I1 => \dout_reg[31]_0\(27),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(27),
      O => hrdata(27)
    );
\hrdata_debug[28]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(28),
      I1 => \dout_reg[31]_0\(28),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(28),
      O => hrdata(28)
    );
\hrdata_debug[29]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(29),
      I1 => \dout_reg[31]_0\(29),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(29),
      O => hrdata(29)
    );
\hrdata_debug[2]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(2),
      I1 => \dout_reg[31]_0\(2),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(2),
      O => hrdata(2)
    );
\hrdata_debug[30]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(30),
      I1 => \dout_reg[31]_0\(30),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(30),
      O => hrdata(30)
    );
\hrdata_debug[31]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(31),
      I1 => \dout_reg[31]_0\(31),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(31),
      O => hrdata(31)
    );
\hrdata_debug[3]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(3),
      I1 => \dout_reg[31]_0\(3),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(3),
      O => hrdata(3)
    );
\hrdata_debug[4]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(4),
      I1 => \dout_reg[31]_0\(4),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(4),
      O => hrdata(4)
    );
\hrdata_debug[5]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(5),
      I1 => \dout_reg[31]_0\(5),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(5),
      O => hrdata(5)
    );
\hrdata_debug[6]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(6),
      I1 => \dout_reg[31]_0\(6),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(6),
      O => hrdata(6)
    );
\hrdata_debug[7]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(7),
      I1 => \dout_reg[31]_0\(7),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(7),
      O => hrdata(7)
    );
\hrdata_debug[8]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(8),
      I1 => \dout_reg[31]_0\(8),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(8),
      O => hrdata(8)
    );
\hrdata_debug[9]_INST_0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AFC0A0C0"
    )
        port map (
      I0 => \dout_reg[31]\(9),
      I1 => \dout_reg[31]_0\(9),
      I2 => arbiter_0_sel(0),
      I3 => arbiter_0_sel(1),
      I4 => \dout_reg[31]_1\(9),
      O => hrdata(9)
    );
\mem[0][0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(0),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(0),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(0),
      O => D(0)
    );
\mem[0][10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(10),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(10),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(10),
      O => D(10)
    );
\mem[0][11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(11),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(11),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(11),
      O => D(11)
    );
\mem[0][12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(12),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(12),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(12),
      O => D(12)
    );
\mem[0][13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(13),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(13),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(13),
      O => D(13)
    );
\mem[0][14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(14),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(14),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(14),
      O => D(14)
    );
\mem[0][15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(15),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(15),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(15),
      O => D(15)
    );
\mem[0][16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(16),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(16),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(16),
      O => D(16)
    );
\mem[0][17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(17),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(17),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(17),
      O => D(17)
    );
\mem[0][18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(18),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(18),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(18),
      O => D(18)
    );
\mem[0][19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(19),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(19),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(19),
      O => D(19)
    );
\mem[0][1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(1),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(1),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(1),
      O => D(1)
    );
\mem[0][20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(20),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(20),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(20),
      O => D(20)
    );
\mem[0][21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(21),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(21),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(21),
      O => D(21)
    );
\mem[0][22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(22),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(22),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(22),
      O => D(22)
    );
\mem[0][23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(23),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(23),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(23),
      O => D(23)
    );
\mem[0][24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(24),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(24),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(24),
      O => D(24)
    );
\mem[0][25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(25),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(25),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(25),
      O => D(25)
    );
\mem[0][26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(26),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(26),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(26),
      O => D(26)
    );
\mem[0][27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(27),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(27),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(27),
      O => D(27)
    );
\mem[0][28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(28),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(28),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(28),
      O => D(28)
    );
\mem[0][29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(29),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(29),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(29),
      O => D(29)
    );
\mem[0][2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(2),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(2),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(2),
      O => D(2)
    );
\mem[0][30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(30),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(30),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(30),
      O => D(30)
    );
\mem[0][31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(31),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(31),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(31),
      O => D(31)
    );
\mem[0][3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(3),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(3),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(3),
      O => D(3)
    );
\mem[0][4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(4),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(4),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(4),
      O => D(4)
    );
\mem[0][5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(5),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(5),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(5),
      O => D(5)
    );
\mem[0][6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(6),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(6),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(6),
      O => D(6)
    );
\mem[0][7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(7),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(7),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(7),
      O => D(7)
    );
\mem[0][8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(8),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(8),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(8),
      O => D(8)
    );
\mem[0][9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BBB888B888B888"
    )
        port map (
      I0 => \mem_reg[0][31]\(9),
      I1 => \^arbiter_0_hgrant_1\,
      I2 => \mem_reg[0][31]_0\(9),
      I3 => \^arbiter_0_hgrant_2\,
      I4 => \^arbiter_0_hgrant_3\,
      I5 => hwdata(9),
      O => D(9)
    );
\sel[0]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC3BE8A0C00BE8A"
    )
        port map (
      I0 => sel(0),
      I1 => \FSM_sequential_state[0]_i_1_n_0\,
      I2 => \sel[1]_i_2_n_0\,
      I3 => Q(0),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \sel_reg[1]_1\(0),
      O => \sel[0]_i_1__2_n_0\
    );
\sel[1]_i_1__2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC3BE8A0C00BE8A"
    )
        port map (
      I0 => sel(1),
      I1 => \FSM_sequential_state[0]_i_1_n_0\,
      I2 => \sel[1]_i_2_n_0\,
      I3 => Q(1),
      I4 => \FSM_sequential_state[1]_i_2_n_0\,
      I5 => \sel_reg[1]_1\(1),
      O => \sel[1]_i_1__2_n_0\
    );
\sel[1]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B0BB"
    )
        port map (
      I0 => \FSM_sequential_state[2]_i_2_n_0\,
      I1 => state_0(2),
      I2 => \FSM_sequential_state[2]_i_3_n_0\,
      I3 => \FSM_sequential_state_reg[2]_0\,
      O => \sel[1]_i_2_n_0\
    );
\sel_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sel_reg[1]_0\,
      D => \sel[0]_i_1__2_n_0\,
      Q => arbiter_0_sel(0)
    );
\sel_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \sel_reg[1]_0\,
      D => \sel[1]_i_1__2_n_0\,
      Q => arbiter_0_sel(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity deploy_amba_ahb_0_0_design_2 is
  port (
    dout1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hwdata_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    resetn : in STD_LOGIC;
    \sel_reg[3]\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \state_reg[2]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    hwrite_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hwdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    hwrite_reg_0 : in STD_LOGIC_VECTOR ( 0 to 0 );
    \hwdata_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \sel_reg[3]_0\ : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of deploy_amba_ahb_0_0_design_2 : entity is "design_2";
end deploy_amba_ahb_0_0_design_2;

architecture STRUCTURE of deploy_amba_ahb_0_0_design_2 is
  signal ahb_master_0_hready : STD_LOGIC;
  signal ahb_master_0_hreq : STD_LOGIC;
  signal ahb_master_0_hwdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ahb_master_0_hwrite : STD_LOGIC;
  signal ahb_master_0_n_1 : STD_LOGIC;
  signal ahb_master_0_n_4 : STD_LOGIC;
  signal ahb_master_0_sel : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal ahb_master_1_hready : STD_LOGIC;
  signal ahb_master_1_hreq : STD_LOGIC;
  signal ahb_master_1_hwdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ahb_master_1_hwrite : STD_LOGIC;
  signal ahb_master_1_n_0 : STD_LOGIC;
  signal ahb_master_1_sel : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ahb_master_2_hready : STD_LOGIC;
  signal ahb_master_2_hreq : STD_LOGIC;
  signal ahb_master_2_hwdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ahb_master_2_hwrite : STD_LOGIC;
  signal ahb_master_2_sel : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ahb_slave_0_hrdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ahb_slave_0_hreadyout : STD_LOGIC;
  signal ahb_slave_1_hrdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ahb_slave_1_hreadyout : STD_LOGIC;
  signal ahb_slave_2_hrdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal ahb_slave_2_hreadyout : STD_LOGIC;
  signal arbiter_0_hgrant_1 : STD_LOGIC;
  signal arbiter_0_hgrant_2 : STD_LOGIC;
  signal arbiter_0_hgrant_3 : STD_LOGIC;
  signal \^hrdata\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \next_state__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next_state__0_2\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \next_state__0_3\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal state_1 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal write_mux_0_hready : STD_LOGIC;
  signal write_mux_0_hwdata : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal write_mux_0_hwrite : STD_LOGIC;
begin
  hrdata(31 downto 0) <= \^hrdata\(31 downto 0);
ahb_master_0: entity work.deploy_amba_ahb_0_0_ahb_master
     port map (
      \FSM_sequential_state_reg[2]\(1 downto 0) => ahb_master_2_sel(3 downto 2),
      Q(1 downto 0) => ahb_master_0_sel(1 downto 0),
      ahb_master_0_hready => ahb_master_0_hready,
      ahb_master_0_hreq => ahb_master_0_hreq,
      ahb_master_0_hwrite => ahb_master_0_hwrite,
      ahb_master_1_hreq => ahb_master_1_hreq,
      arbiter_0_hgrant_1 => arbiter_0_hgrant_1,
      clk => clk,
      dout1(31 downto 0) => dout1(31 downto 0),
      hrdata(31 downto 0) => \^hrdata\(31 downto 0),
      hreq_reg_0 => ahb_master_0_n_4,
      \hwdata_reg[31]_0\(31 downto 0) => ahb_master_0_hwdata(31 downto 0),
      \hwdata_reg[31]_1\(31 downto 0) => \hwdata_reg[31]\(31 downto 0),
      hwrite_reg_0(0) => Q(0),
      resetn => resetn,
      sel(1 downto 0) => ahb_master_1_sel(3 downto 2),
      \sel_reg[2]_0\ => ahb_master_0_n_1,
      \sel_reg[3]_0\ => ahb_master_1_n_0,
      \sel_reg[3]_1\(3 downto 0) => \sel_reg[3]\(3 downto 0),
      \state_reg[2]_0\(0) => \state_reg[2]\(0)
    );
ahb_master_1: entity work.deploy_amba_ahb_0_0_ahb_master_0
     port map (
      Q(3 downto 0) => ahb_master_1_sel(3 downto 0),
      ahb_master_1_hreq => ahb_master_1_hreq,
      ahb_master_1_hwrite => ahb_master_1_hwrite,
      arbiter_0_hgrant_2 => arbiter_0_hgrant_2,
      clk => clk,
      dout2(31 downto 0) => dout2(31 downto 0),
      hrdata(31 downto 0) => \^hrdata\(31 downto 0),
      hready => ahb_master_1_hready,
      \hwdata_reg[31]_0\(31 downto 0) => ahb_master_1_hwdata(31 downto 0),
      \hwdata_reg[31]_1\(31 downto 0) => \hwdata_reg[31]_0\(31 downto 0),
      hwrite_reg_0(0) => hwrite_reg(0),
      resetn => resetn,
      resetn_0 => ahb_master_1_n_0,
      \sel_reg[3]_0\(3 downto 0) => \sel_reg[3]\(3 downto 0),
      \state_reg[2]_0\(0) => \state_reg[2]\(1)
    );
ahb_master_2: entity work.deploy_amba_ahb_0_0_ahb_master_1
     port map (
      ahb_master_2_hreq => ahb_master_2_hreq,
      ahb_master_2_hwrite => ahb_master_2_hwrite,
      arbiter_0_hgrant_3 => arbiter_0_hgrant_3,
      clk => clk,
      dout3(31 downto 0) => dout3(31 downto 0),
      hrdata(31 downto 0) => \^hrdata\(31 downto 0),
      hready => ahb_master_2_hready,
      hwdata(31 downto 0) => ahb_master_2_hwdata(31 downto 0),
      \hwdata_reg[31]_0\(31 downto 0) => \hwdata_reg[31]_1\(31 downto 0),
      hwrite_reg_0(0) => hwrite_reg_0(0),
      resetn => resetn,
      sel(3 downto 0) => ahb_master_2_sel(3 downto 0),
      \sel_reg[3]_0\(3 downto 0) => \sel_reg[3]_0\(3 downto 0),
      \state_reg[0]_0\ => ahb_master_1_n_0,
      \state_reg[2]_0\(0) => \state_reg[2]\(2)
    );
ahb_slave_0: entity work.deploy_amba_ahb_0_0_ahb_slave
     port map (
      D(31 downto 0) => write_mux_0_hwdata(31 downto 0),
      Q(31 downto 0) => ahb_slave_0_hrdata(31 downto 0),
      ahb_slave_0_hreadyout => ahb_slave_0_hreadyout,
      clk => clk,
      \hrdata_reg[0]_0\ => ahb_master_1_n_0,
      \next_state__0\(0) => \next_state__0_2\(0),
      resetn => resetn,
      state(0) => state(0),
      write_mux_0_hready => write_mux_0_hready,
      write_mux_0_hwrite => write_mux_0_hwrite
    );
ahb_slave_1: entity work.deploy_amba_ahb_0_0_ahb_slave_2
     port map (
      D(31 downto 0) => write_mux_0_hwdata(31 downto 0),
      Q(31 downto 0) => ahb_slave_1_hrdata(31 downto 0),
      ahb_slave_1_hreadyout => ahb_slave_1_hreadyout,
      clk => clk,
      \hrdata_reg[0]_0\ => ahb_master_1_n_0,
      \next_state__0\(0) => \next_state__0\(0),
      resetn => resetn,
      state(0) => state_0(0),
      write_mux_0_hready => write_mux_0_hready,
      write_mux_0_hwrite => write_mux_0_hwrite
    );
ahb_slave_2: entity work.deploy_amba_ahb_0_0_ahb_slave_3
     port map (
      D(31 downto 0) => write_mux_0_hwdata(31 downto 0),
      Q(31 downto 0) => ahb_slave_2_hrdata(31 downto 0),
      ahb_slave_2_hreadyout => ahb_slave_2_hreadyout,
      clk => clk,
      \hrdata_reg[0]_0\ => ahb_master_1_n_0,
      \next_state__0\(0) => \next_state__0_3\(0),
      resetn => resetn,
      state(0) => state_1(0),
      write_mux_0_hready => write_mux_0_hready,
      write_mux_0_hwrite => write_mux_0_hwrite
    );
arbiter_0: entity work.deploy_amba_ahb_0_0_arbiter
     port map (
      D(31 downto 0) => write_mux_0_hwdata(31 downto 0),
      \FSM_sequential_state_reg[0]_0\ => ahb_master_0_n_4,
      \FSM_sequential_state_reg[0]_1\ => ahb_master_2_hready,
      \FSM_sequential_state_reg[2]_0\ => ahb_master_0_n_1,
      Q(1 downto 0) => ahb_master_1_sel(1 downto 0),
      ahb_master_0_hready => ahb_master_0_hready,
      ahb_master_0_hreq => ahb_master_0_hreq,
      ahb_master_0_hwrite => ahb_master_0_hwrite,
      ahb_master_1_hreq => ahb_master_1_hreq,
      ahb_master_1_hwrite => ahb_master_1_hwrite,
      ahb_master_2_hreq => ahb_master_2_hreq,
      ahb_master_2_hwrite => ahb_master_2_hwrite,
      ahb_slave_0_hreadyout => ahb_slave_0_hreadyout,
      ahb_slave_1_hreadyout => ahb_slave_1_hreadyout,
      ahb_slave_2_hreadyout => ahb_slave_2_hreadyout,
      arbiter_0_hgrant_1 => arbiter_0_hgrant_1,
      arbiter_0_hgrant_2 => arbiter_0_hgrant_2,
      arbiter_0_hgrant_3 => arbiter_0_hgrant_3,
      clk => clk,
      \dout_reg[31]\(31 downto 0) => ahb_slave_2_hrdata(31 downto 0),
      \dout_reg[31]_0\(31 downto 0) => ahb_slave_0_hrdata(31 downto 0),
      \dout_reg[31]_1\(31 downto 0) => ahb_slave_1_hrdata(31 downto 0),
      hrdata(31 downto 0) => \^hrdata\(31 downto 0),
      hready => ahb_master_1_hready,
      hwdata(31 downto 0) => ahb_master_2_hwdata(31 downto 0),
      \mem_reg[0][31]\(31 downto 0) => ahb_master_0_hwdata(31 downto 0),
      \mem_reg[0][31]_0\(31 downto 0) => ahb_master_1_hwdata(31 downto 0),
      \next_state__0\(0) => \next_state__0_3\(0),
      \next_state__0_0\(0) => \next_state__0_2\(0),
      \next_state__0_1\(0) => \next_state__0\(0),
      sel(1 downto 0) => ahb_master_2_sel(1 downto 0),
      \sel_reg[1]_0\ => ahb_master_1_n_0,
      \sel_reg[1]_1\(1 downto 0) => ahb_master_0_sel(1 downto 0),
      state(0) => state_1(0),
      state_2(0) => state(0),
      state_3(0) => state_0(0),
      write_mux_0_hready => write_mux_0_hready,
      write_mux_0_hwrite => write_mux_0_hwrite
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity deploy_amba_ahb_0_0_amba_ahb_v1_0_S_AXI is
  port (
    axi_wready_reg_0 : out STD_LOGIC;
    axi_awready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    aw_en_reg_0 : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_aclk : in STD_LOGIC;
    axi_bvalid_reg_0 : in STD_LOGIC;
    aw_en_reg_1 : in STD_LOGIC;
    axi_rvalid_reg_0 : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of deploy_amba_ahb_0_0_amba_ahb_v1_0_S_AXI : entity is "amba_ahb_v1_0_S_AXI";
end deploy_amba_ahb_0_0_amba_ahb_v1_0_S_AXI;

architecture STRUCTURE of deploy_amba_ahb_0_0_amba_ahb_v1_0_S_AXI is
  signal \^aw_en_reg_0\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[0]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_6_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[0]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[16]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[17]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[18]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[19]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[20]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[21]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[22]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[23]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[24]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[25]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[26]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[27]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[28]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[29]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[30]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata_reg[9]_i_3_n_0\ : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 31 downto 7 );
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg0 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg10 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg10[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg10__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg11 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg11[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg11__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg12 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \slv_reg12[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg12__0\ : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal slv_reg13 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg13[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg13[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg14 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg14[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg14[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg15 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg15[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg15[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg1[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg2[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg2[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg3 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg3[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg3[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg4 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg4[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg4[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg5 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \slv_reg5[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg5[7]_i_1_n_0\ : STD_LOGIC;
  signal slv_reg6 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg6[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg6__0\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal slv_reg7 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal \slv_reg7[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg7__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal slv_reg8 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \slv_reg8[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg8__0\ : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal slv_reg9 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \slv_reg9[15]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[23]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[31]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9[7]_i_1_n_0\ : STD_LOGIC;
  signal \slv_reg9__0\ : STD_LOGIC_VECTOR ( 31 downto 3 );
  signal \slv_reg_rden__0\ : STD_LOGIC;
  signal \slv_reg_wren__0\ : STD_LOGIC;
begin
  aw_en_reg_0 <= \^aw_en_reg_0\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
  s_axi_rvalid <= \^s_axi_rvalid\;
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => aw_en_reg_1,
      Q => \^aw_en_reg_0\,
      S => SR(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(0),
      Q => sel0(0),
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(1),
      Q => sel0(1),
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(2),
      Q => sel0(2),
      R => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_arready0,
      D => s_axi_araddr(3),
      Q => sel0(3),
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(0),
      Q => p_0_in(0),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(1),
      Q => p_0_in(1),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(2),
      Q => p_0_in(2),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => axi_awready0,
      D => s_axi_awaddr(3),
      Q => p_0_in(3),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => s_axi_wvalid,
      I1 => \^axi_awready_reg_0\,
      I2 => \^aw_en_reg_0\,
      I3 => s_axi_awvalid,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_bvalid_reg_0,
      Q => s_axi_bvalid,
      R => SR(0)
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(0),
      I1 => slv_reg2(0),
      I2 => sel0(1),
      I3 => slv_reg1(0),
      I4 => sel0(0),
      I5 => slv_reg0(0),
      O => \axi_rdata[0]_i_4_n_0\
    );
\axi_rdata[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(0),
      I1 => slv_reg6(0),
      I2 => sel0(1),
      I3 => slv_reg5(0),
      I4 => sel0(0),
      I5 => slv_reg4(0),
      O => \axi_rdata[0]_i_5_n_0\
    );
\axi_rdata[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg11(0),
      I1 => slv_reg10(0),
      I2 => sel0(1),
      I3 => slv_reg9(0),
      I4 => sel0(0),
      I5 => slv_reg8(0),
      O => \axi_rdata[0]_i_6_n_0\
    );
\axi_rdata[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(0),
      I1 => slv_reg14(0),
      I2 => sel0(1),
      I3 => slv_reg13(0),
      I4 => sel0(0),
      I5 => slv_reg12(0),
      O => \axi_rdata[0]_i_7_n_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(10),
      I1 => slv_reg2(10),
      I2 => sel0(1),
      I3 => slv_reg1(10),
      I4 => sel0(0),
      I5 => slv_reg0(10),
      O => \axi_rdata[10]_i_4_n_0\
    );
\axi_rdata[10]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(10),
      I1 => \slv_reg6__0\(10),
      I2 => sel0(1),
      I3 => slv_reg5(10),
      I4 => sel0(0),
      I5 => slv_reg4(10),
      O => \axi_rdata[10]_i_5_n_0\
    );
\axi_rdata[10]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(10),
      I1 => \slv_reg10__0\(10),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(10),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(10),
      O => \axi_rdata[10]_i_6_n_0\
    );
\axi_rdata[10]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(10),
      I1 => slv_reg14(10),
      I2 => sel0(1),
      I3 => slv_reg13(10),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(10),
      O => \axi_rdata[10]_i_7_n_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(11),
      I1 => slv_reg2(11),
      I2 => sel0(1),
      I3 => slv_reg1(11),
      I4 => sel0(0),
      I5 => slv_reg0(11),
      O => \axi_rdata[11]_i_4_n_0\
    );
\axi_rdata[11]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(11),
      I1 => \slv_reg6__0\(11),
      I2 => sel0(1),
      I3 => slv_reg5(11),
      I4 => sel0(0),
      I5 => slv_reg4(11),
      O => \axi_rdata[11]_i_5_n_0\
    );
\axi_rdata[11]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(11),
      I1 => \slv_reg10__0\(11),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(11),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(11),
      O => \axi_rdata[11]_i_6_n_0\
    );
\axi_rdata[11]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(11),
      I1 => slv_reg14(11),
      I2 => sel0(1),
      I3 => slv_reg13(11),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(11),
      O => \axi_rdata[11]_i_7_n_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(12),
      I1 => slv_reg2(12),
      I2 => sel0(1),
      I3 => slv_reg1(12),
      I4 => sel0(0),
      I5 => slv_reg0(12),
      O => \axi_rdata[12]_i_4_n_0\
    );
\axi_rdata[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(12),
      I1 => \slv_reg6__0\(12),
      I2 => sel0(1),
      I3 => slv_reg5(12),
      I4 => sel0(0),
      I5 => slv_reg4(12),
      O => \axi_rdata[12]_i_5_n_0\
    );
\axi_rdata[12]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(12),
      I1 => \slv_reg10__0\(12),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(12),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(12),
      O => \axi_rdata[12]_i_6_n_0\
    );
\axi_rdata[12]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(12),
      I1 => slv_reg14(12),
      I2 => sel0(1),
      I3 => slv_reg13(12),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(12),
      O => \axi_rdata[12]_i_7_n_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(13),
      I1 => slv_reg2(13),
      I2 => sel0(1),
      I3 => slv_reg1(13),
      I4 => sel0(0),
      I5 => slv_reg0(13),
      O => \axi_rdata[13]_i_4_n_0\
    );
\axi_rdata[13]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(13),
      I1 => \slv_reg6__0\(13),
      I2 => sel0(1),
      I3 => slv_reg5(13),
      I4 => sel0(0),
      I5 => slv_reg4(13),
      O => \axi_rdata[13]_i_5_n_0\
    );
\axi_rdata[13]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(13),
      I1 => \slv_reg10__0\(13),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(13),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(13),
      O => \axi_rdata[13]_i_6_n_0\
    );
\axi_rdata[13]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(13),
      I1 => slv_reg14(13),
      I2 => sel0(1),
      I3 => slv_reg13(13),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(13),
      O => \axi_rdata[13]_i_7_n_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(14),
      I1 => slv_reg2(14),
      I2 => sel0(1),
      I3 => slv_reg1(14),
      I4 => sel0(0),
      I5 => slv_reg0(14),
      O => \axi_rdata[14]_i_4_n_0\
    );
\axi_rdata[14]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(14),
      I1 => \slv_reg6__0\(14),
      I2 => sel0(1),
      I3 => slv_reg5(14),
      I4 => sel0(0),
      I5 => slv_reg4(14),
      O => \axi_rdata[14]_i_5_n_0\
    );
\axi_rdata[14]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(14),
      I1 => \slv_reg10__0\(14),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(14),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(14),
      O => \axi_rdata[14]_i_6_n_0\
    );
\axi_rdata[14]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(14),
      I1 => slv_reg14(14),
      I2 => sel0(1),
      I3 => slv_reg13(14),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(14),
      O => \axi_rdata[14]_i_7_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(15),
      I1 => slv_reg2(15),
      I2 => sel0(1),
      I3 => slv_reg1(15),
      I4 => sel0(0),
      I5 => slv_reg0(15),
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(15),
      I1 => \slv_reg6__0\(15),
      I2 => sel0(1),
      I3 => slv_reg5(15),
      I4 => sel0(0),
      I5 => slv_reg4(15),
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(15),
      I1 => \slv_reg10__0\(15),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(15),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(15),
      O => \axi_rdata[15]_i_6_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(15),
      I1 => slv_reg14(15),
      I2 => sel0(1),
      I3 => slv_reg13(15),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(15),
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(16),
      I1 => slv_reg2(16),
      I2 => sel0(1),
      I3 => slv_reg1(16),
      I4 => sel0(0),
      I5 => slv_reg0(16),
      O => \axi_rdata[16]_i_4_n_0\
    );
\axi_rdata[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(16),
      I1 => \slv_reg6__0\(16),
      I2 => sel0(1),
      I3 => slv_reg5(16),
      I4 => sel0(0),
      I5 => slv_reg4(16),
      O => \axi_rdata[16]_i_5_n_0\
    );
\axi_rdata[16]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(16),
      I1 => \slv_reg10__0\(16),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(16),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(16),
      O => \axi_rdata[16]_i_6_n_0\
    );
\axi_rdata[16]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(16),
      I1 => slv_reg14(16),
      I2 => sel0(1),
      I3 => slv_reg13(16),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(16),
      O => \axi_rdata[16]_i_7_n_0\
    );
\axi_rdata[17]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(17),
      I1 => slv_reg2(17),
      I2 => sel0(1),
      I3 => slv_reg1(17),
      I4 => sel0(0),
      I5 => slv_reg0(17),
      O => \axi_rdata[17]_i_4_n_0\
    );
\axi_rdata[17]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(17),
      I1 => \slv_reg6__0\(17),
      I2 => sel0(1),
      I3 => slv_reg5(17),
      I4 => sel0(0),
      I5 => slv_reg4(17),
      O => \axi_rdata[17]_i_5_n_0\
    );
\axi_rdata[17]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(17),
      I1 => \slv_reg10__0\(17),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(17),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(17),
      O => \axi_rdata[17]_i_6_n_0\
    );
\axi_rdata[17]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(17),
      I1 => slv_reg14(17),
      I2 => sel0(1),
      I3 => slv_reg13(17),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(17),
      O => \axi_rdata[17]_i_7_n_0\
    );
\axi_rdata[18]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(18),
      I1 => slv_reg2(18),
      I2 => sel0(1),
      I3 => slv_reg1(18),
      I4 => sel0(0),
      I5 => slv_reg0(18),
      O => \axi_rdata[18]_i_4_n_0\
    );
\axi_rdata[18]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(18),
      I1 => \slv_reg6__0\(18),
      I2 => sel0(1),
      I3 => slv_reg5(18),
      I4 => sel0(0),
      I5 => slv_reg4(18),
      O => \axi_rdata[18]_i_5_n_0\
    );
\axi_rdata[18]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(18),
      I1 => \slv_reg10__0\(18),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(18),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(18),
      O => \axi_rdata[18]_i_6_n_0\
    );
\axi_rdata[18]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(18),
      I1 => slv_reg14(18),
      I2 => sel0(1),
      I3 => slv_reg13(18),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(18),
      O => \axi_rdata[18]_i_7_n_0\
    );
\axi_rdata[19]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(19),
      I1 => slv_reg2(19),
      I2 => sel0(1),
      I3 => slv_reg1(19),
      I4 => sel0(0),
      I5 => slv_reg0(19),
      O => \axi_rdata[19]_i_4_n_0\
    );
\axi_rdata[19]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(19),
      I1 => \slv_reg6__0\(19),
      I2 => sel0(1),
      I3 => slv_reg5(19),
      I4 => sel0(0),
      I5 => slv_reg4(19),
      O => \axi_rdata[19]_i_5_n_0\
    );
\axi_rdata[19]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(19),
      I1 => \slv_reg10__0\(19),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(19),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(19),
      O => \axi_rdata[19]_i_6_n_0\
    );
\axi_rdata[19]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(19),
      I1 => slv_reg14(19),
      I2 => sel0(1),
      I3 => slv_reg13(19),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(19),
      O => \axi_rdata[19]_i_7_n_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(1),
      I1 => slv_reg2(1),
      I2 => sel0(1),
      I3 => slv_reg1(1),
      I4 => sel0(0),
      I5 => slv_reg0(1),
      O => \axi_rdata[1]_i_4_n_0\
    );
\axi_rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(1),
      I1 => slv_reg6(1),
      I2 => sel0(1),
      I3 => slv_reg5(1),
      I4 => sel0(0),
      I5 => slv_reg4(1),
      O => \axi_rdata[1]_i_5_n_0\
    );
\axi_rdata[1]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(1),
      I1 => \slv_reg10__0\(1),
      I2 => sel0(1),
      I3 => slv_reg9(1),
      I4 => sel0(0),
      I5 => slv_reg8(1),
      O => \axi_rdata[1]_i_6_n_0\
    );
\axi_rdata[1]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(1),
      I1 => slv_reg14(1),
      I2 => sel0(1),
      I3 => slv_reg13(1),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(1),
      O => \axi_rdata[1]_i_7_n_0\
    );
\axi_rdata[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(20),
      I1 => slv_reg2(20),
      I2 => sel0(1),
      I3 => slv_reg1(20),
      I4 => sel0(0),
      I5 => slv_reg0(20),
      O => \axi_rdata[20]_i_4_n_0\
    );
\axi_rdata[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(20),
      I1 => \slv_reg6__0\(20),
      I2 => sel0(1),
      I3 => slv_reg5(20),
      I4 => sel0(0),
      I5 => slv_reg4(20),
      O => \axi_rdata[20]_i_5_n_0\
    );
\axi_rdata[20]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(20),
      I1 => \slv_reg10__0\(20),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(20),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(20),
      O => \axi_rdata[20]_i_6_n_0\
    );
\axi_rdata[20]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(20),
      I1 => slv_reg14(20),
      I2 => sel0(1),
      I3 => slv_reg13(20),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(20),
      O => \axi_rdata[20]_i_7_n_0\
    );
\axi_rdata[21]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(21),
      I1 => slv_reg2(21),
      I2 => sel0(1),
      I3 => slv_reg1(21),
      I4 => sel0(0),
      I5 => slv_reg0(21),
      O => \axi_rdata[21]_i_4_n_0\
    );
\axi_rdata[21]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(21),
      I1 => \slv_reg6__0\(21),
      I2 => sel0(1),
      I3 => slv_reg5(21),
      I4 => sel0(0),
      I5 => slv_reg4(21),
      O => \axi_rdata[21]_i_5_n_0\
    );
\axi_rdata[21]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(21),
      I1 => \slv_reg10__0\(21),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(21),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(21),
      O => \axi_rdata[21]_i_6_n_0\
    );
\axi_rdata[21]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(21),
      I1 => slv_reg14(21),
      I2 => sel0(1),
      I3 => slv_reg13(21),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(21),
      O => \axi_rdata[21]_i_7_n_0\
    );
\axi_rdata[22]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(22),
      I1 => slv_reg2(22),
      I2 => sel0(1),
      I3 => slv_reg1(22),
      I4 => sel0(0),
      I5 => slv_reg0(22),
      O => \axi_rdata[22]_i_4_n_0\
    );
\axi_rdata[22]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(22),
      I1 => \slv_reg6__0\(22),
      I2 => sel0(1),
      I3 => slv_reg5(22),
      I4 => sel0(0),
      I5 => slv_reg4(22),
      O => \axi_rdata[22]_i_5_n_0\
    );
\axi_rdata[22]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(22),
      I1 => \slv_reg10__0\(22),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(22),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(22),
      O => \axi_rdata[22]_i_6_n_0\
    );
\axi_rdata[22]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(22),
      I1 => slv_reg14(22),
      I2 => sel0(1),
      I3 => slv_reg13(22),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(22),
      O => \axi_rdata[22]_i_7_n_0\
    );
\axi_rdata[23]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(23),
      I1 => slv_reg2(23),
      I2 => sel0(1),
      I3 => slv_reg1(23),
      I4 => sel0(0),
      I5 => slv_reg0(23),
      O => \axi_rdata[23]_i_4_n_0\
    );
\axi_rdata[23]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(23),
      I1 => \slv_reg6__0\(23),
      I2 => sel0(1),
      I3 => slv_reg5(23),
      I4 => sel0(0),
      I5 => slv_reg4(23),
      O => \axi_rdata[23]_i_5_n_0\
    );
\axi_rdata[23]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(23),
      I1 => \slv_reg10__0\(23),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(23),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(23),
      O => \axi_rdata[23]_i_6_n_0\
    );
\axi_rdata[23]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(23),
      I1 => slv_reg14(23),
      I2 => sel0(1),
      I3 => slv_reg13(23),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(23),
      O => \axi_rdata[23]_i_7_n_0\
    );
\axi_rdata[24]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(24),
      I1 => slv_reg2(24),
      I2 => sel0(1),
      I3 => slv_reg1(24),
      I4 => sel0(0),
      I5 => slv_reg0(24),
      O => \axi_rdata[24]_i_4_n_0\
    );
\axi_rdata[24]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(24),
      I1 => \slv_reg6__0\(24),
      I2 => sel0(1),
      I3 => slv_reg5(24),
      I4 => sel0(0),
      I5 => slv_reg4(24),
      O => \axi_rdata[24]_i_5_n_0\
    );
\axi_rdata[24]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(24),
      I1 => \slv_reg10__0\(24),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(24),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(24),
      O => \axi_rdata[24]_i_6_n_0\
    );
\axi_rdata[24]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(24),
      I1 => slv_reg14(24),
      I2 => sel0(1),
      I3 => slv_reg13(24),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(24),
      O => \axi_rdata[24]_i_7_n_0\
    );
\axi_rdata[25]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(25),
      I1 => slv_reg2(25),
      I2 => sel0(1),
      I3 => slv_reg1(25),
      I4 => sel0(0),
      I5 => slv_reg0(25),
      O => \axi_rdata[25]_i_4_n_0\
    );
\axi_rdata[25]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(25),
      I1 => \slv_reg6__0\(25),
      I2 => sel0(1),
      I3 => slv_reg5(25),
      I4 => sel0(0),
      I5 => slv_reg4(25),
      O => \axi_rdata[25]_i_5_n_0\
    );
\axi_rdata[25]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(25),
      I1 => \slv_reg10__0\(25),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(25),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(25),
      O => \axi_rdata[25]_i_6_n_0\
    );
\axi_rdata[25]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(25),
      I1 => slv_reg14(25),
      I2 => sel0(1),
      I3 => slv_reg13(25),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(25),
      O => \axi_rdata[25]_i_7_n_0\
    );
\axi_rdata[26]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(26),
      I1 => slv_reg2(26),
      I2 => sel0(1),
      I3 => slv_reg1(26),
      I4 => sel0(0),
      I5 => slv_reg0(26),
      O => \axi_rdata[26]_i_4_n_0\
    );
\axi_rdata[26]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(26),
      I1 => \slv_reg6__0\(26),
      I2 => sel0(1),
      I3 => slv_reg5(26),
      I4 => sel0(0),
      I5 => slv_reg4(26),
      O => \axi_rdata[26]_i_5_n_0\
    );
\axi_rdata[26]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(26),
      I1 => \slv_reg10__0\(26),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(26),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(26),
      O => \axi_rdata[26]_i_6_n_0\
    );
\axi_rdata[26]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(26),
      I1 => slv_reg14(26),
      I2 => sel0(1),
      I3 => slv_reg13(26),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(26),
      O => \axi_rdata[26]_i_7_n_0\
    );
\axi_rdata[27]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(27),
      I1 => slv_reg2(27),
      I2 => sel0(1),
      I3 => slv_reg1(27),
      I4 => sel0(0),
      I5 => slv_reg0(27),
      O => \axi_rdata[27]_i_4_n_0\
    );
\axi_rdata[27]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(27),
      I1 => \slv_reg6__0\(27),
      I2 => sel0(1),
      I3 => slv_reg5(27),
      I4 => sel0(0),
      I5 => slv_reg4(27),
      O => \axi_rdata[27]_i_5_n_0\
    );
\axi_rdata[27]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(27),
      I1 => \slv_reg10__0\(27),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(27),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(27),
      O => \axi_rdata[27]_i_6_n_0\
    );
\axi_rdata[27]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(27),
      I1 => slv_reg14(27),
      I2 => sel0(1),
      I3 => slv_reg13(27),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(27),
      O => \axi_rdata[27]_i_7_n_0\
    );
\axi_rdata[28]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(28),
      I1 => slv_reg2(28),
      I2 => sel0(1),
      I3 => slv_reg1(28),
      I4 => sel0(0),
      I5 => slv_reg0(28),
      O => \axi_rdata[28]_i_4_n_0\
    );
\axi_rdata[28]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(28),
      I1 => \slv_reg6__0\(28),
      I2 => sel0(1),
      I3 => slv_reg5(28),
      I4 => sel0(0),
      I5 => slv_reg4(28),
      O => \axi_rdata[28]_i_5_n_0\
    );
\axi_rdata[28]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(28),
      I1 => \slv_reg10__0\(28),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(28),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(28),
      O => \axi_rdata[28]_i_6_n_0\
    );
\axi_rdata[28]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(28),
      I1 => slv_reg14(28),
      I2 => sel0(1),
      I3 => slv_reg13(28),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(28),
      O => \axi_rdata[28]_i_7_n_0\
    );
\axi_rdata[29]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(29),
      I1 => slv_reg2(29),
      I2 => sel0(1),
      I3 => slv_reg1(29),
      I4 => sel0(0),
      I5 => slv_reg0(29),
      O => \axi_rdata[29]_i_4_n_0\
    );
\axi_rdata[29]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(29),
      I1 => \slv_reg6__0\(29),
      I2 => sel0(1),
      I3 => slv_reg5(29),
      I4 => sel0(0),
      I5 => slv_reg4(29),
      O => \axi_rdata[29]_i_5_n_0\
    );
\axi_rdata[29]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(29),
      I1 => \slv_reg10__0\(29),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(29),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(29),
      O => \axi_rdata[29]_i_6_n_0\
    );
\axi_rdata[29]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(29),
      I1 => slv_reg14(29),
      I2 => sel0(1),
      I3 => slv_reg13(29),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(29),
      O => \axi_rdata[29]_i_7_n_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(2),
      I1 => slv_reg2(2),
      I2 => sel0(1),
      I3 => slv_reg1(2),
      I4 => sel0(0),
      I5 => slv_reg0(2),
      O => \axi_rdata[2]_i_4_n_0\
    );
\axi_rdata[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(2),
      I1 => slv_reg6(2),
      I2 => sel0(1),
      I3 => slv_reg5(2),
      I4 => sel0(0),
      I5 => slv_reg4(2),
      O => \axi_rdata[2]_i_5_n_0\
    );
\axi_rdata[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(2),
      I1 => \slv_reg10__0\(2),
      I2 => sel0(1),
      I3 => slv_reg9(2),
      I4 => sel0(0),
      I5 => slv_reg8(2),
      O => \axi_rdata[2]_i_6_n_0\
    );
\axi_rdata[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(2),
      I1 => slv_reg14(2),
      I2 => sel0(1),
      I3 => slv_reg13(2),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(2),
      O => \axi_rdata[2]_i_7_n_0\
    );
\axi_rdata[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(30),
      I1 => slv_reg2(30),
      I2 => sel0(1),
      I3 => slv_reg1(30),
      I4 => sel0(0),
      I5 => slv_reg0(30),
      O => \axi_rdata[30]_i_4_n_0\
    );
\axi_rdata[30]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(30),
      I1 => \slv_reg6__0\(30),
      I2 => sel0(1),
      I3 => slv_reg5(30),
      I4 => sel0(0),
      I5 => slv_reg4(30),
      O => \axi_rdata[30]_i_5_n_0\
    );
\axi_rdata[30]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(30),
      I1 => \slv_reg10__0\(30),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(30),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(30),
      O => \axi_rdata[30]_i_6_n_0\
    );
\axi_rdata[30]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(30),
      I1 => slv_reg14(30),
      I2 => sel0(1),
      I3 => slv_reg13(30),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(30),
      O => \axi_rdata[30]_i_7_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(31),
      I1 => slv_reg2(31),
      I2 => sel0(1),
      I3 => slv_reg1(31),
      I4 => sel0(0),
      I5 => slv_reg0(31),
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(31),
      I1 => \slv_reg6__0\(31),
      I2 => sel0(1),
      I3 => slv_reg5(31),
      I4 => sel0(0),
      I5 => slv_reg4(31),
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(31),
      I1 => \slv_reg10__0\(31),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(31),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(31),
      O => \axi_rdata[31]_i_6_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(31),
      I1 => slv_reg14(31),
      I2 => sel0(1),
      I3 => slv_reg13(31),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(31),
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(3),
      I1 => slv_reg2(3),
      I2 => sel0(1),
      I3 => slv_reg1(3),
      I4 => sel0(0),
      I5 => slv_reg0(3),
      O => \axi_rdata[3]_i_4_n_0\
    );
\axi_rdata[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg7__0\(3),
      I1 => slv_reg6(3),
      I2 => sel0(1),
      I3 => slv_reg5(3),
      I4 => sel0(0),
      I5 => slv_reg4(3),
      O => \axi_rdata[3]_i_5_n_0\
    );
\axi_rdata[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(3),
      I1 => \slv_reg10__0\(3),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(3),
      I4 => sel0(0),
      I5 => slv_reg8(3),
      O => \axi_rdata[3]_i_6_n_0\
    );
\axi_rdata[3]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(3),
      I1 => slv_reg14(3),
      I2 => sel0(1),
      I3 => slv_reg13(3),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(3),
      O => \axi_rdata[3]_i_7_n_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(4),
      I1 => slv_reg2(4),
      I2 => sel0(1),
      I3 => slv_reg1(4),
      I4 => sel0(0),
      I5 => slv_reg0(4),
      O => \axi_rdata[4]_i_4_n_0\
    );
\axi_rdata[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(4),
      I1 => \slv_reg6__0\(4),
      I2 => sel0(1),
      I3 => slv_reg5(4),
      I4 => sel0(0),
      I5 => slv_reg4(4),
      O => \axi_rdata[4]_i_5_n_0\
    );
\axi_rdata[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(4),
      I1 => \slv_reg10__0\(4),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(4),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(4),
      O => \axi_rdata[4]_i_6_n_0\
    );
\axi_rdata[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(4),
      I1 => slv_reg14(4),
      I2 => sel0(1),
      I3 => slv_reg13(4),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(4),
      O => \axi_rdata[4]_i_7_n_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(5),
      I1 => slv_reg2(5),
      I2 => sel0(1),
      I3 => slv_reg1(5),
      I4 => sel0(0),
      I5 => slv_reg0(5),
      O => \axi_rdata[5]_i_4_n_0\
    );
\axi_rdata[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(5),
      I1 => \slv_reg6__0\(5),
      I2 => sel0(1),
      I3 => slv_reg5(5),
      I4 => sel0(0),
      I5 => slv_reg4(5),
      O => \axi_rdata[5]_i_5_n_0\
    );
\axi_rdata[5]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(5),
      I1 => \slv_reg10__0\(5),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(5),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(5),
      O => \axi_rdata[5]_i_6_n_0\
    );
\axi_rdata[5]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(5),
      I1 => slv_reg14(5),
      I2 => sel0(1),
      I3 => slv_reg13(5),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(5),
      O => \axi_rdata[5]_i_7_n_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(6),
      I1 => slv_reg2(6),
      I2 => sel0(1),
      I3 => slv_reg1(6),
      I4 => sel0(0),
      I5 => slv_reg0(6),
      O => \axi_rdata[6]_i_4_n_0\
    );
\axi_rdata[6]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(6),
      I1 => \slv_reg6__0\(6),
      I2 => sel0(1),
      I3 => slv_reg5(6),
      I4 => sel0(0),
      I5 => slv_reg4(6),
      O => \axi_rdata[6]_i_5_n_0\
    );
\axi_rdata[6]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(6),
      I1 => \slv_reg10__0\(6),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(6),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(6),
      O => \axi_rdata[6]_i_6_n_0\
    );
\axi_rdata[6]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(6),
      I1 => slv_reg14(6),
      I2 => sel0(1),
      I3 => slv_reg13(6),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(6),
      O => \axi_rdata[6]_i_7_n_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(7),
      I1 => slv_reg2(7),
      I2 => sel0(1),
      I3 => slv_reg1(7),
      I4 => sel0(0),
      I5 => slv_reg0(7),
      O => \axi_rdata[7]_i_4_n_0\
    );
\axi_rdata[7]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(7),
      I1 => \slv_reg6__0\(7),
      I2 => sel0(1),
      I3 => slv_reg5(7),
      I4 => sel0(0),
      I5 => slv_reg4(7),
      O => \axi_rdata[7]_i_5_n_0\
    );
\axi_rdata[7]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(7),
      I1 => \slv_reg10__0\(7),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(7),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(7),
      O => \axi_rdata[7]_i_6_n_0\
    );
\axi_rdata[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(7),
      I1 => slv_reg14(7),
      I2 => sel0(1),
      I3 => slv_reg13(7),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(7),
      O => \axi_rdata[7]_i_7_n_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(8),
      I1 => slv_reg2(8),
      I2 => sel0(1),
      I3 => slv_reg1(8),
      I4 => sel0(0),
      I5 => slv_reg0(8),
      O => \axi_rdata[8]_i_4_n_0\
    );
\axi_rdata[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(8),
      I1 => \slv_reg6__0\(8),
      I2 => sel0(1),
      I3 => slv_reg5(8),
      I4 => sel0(0),
      I5 => slv_reg4(8),
      O => \axi_rdata[8]_i_5_n_0\
    );
\axi_rdata[8]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(8),
      I1 => \slv_reg10__0\(8),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(8),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(8),
      O => \axi_rdata[8]_i_6_n_0\
    );
\axi_rdata[8]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(8),
      I1 => slv_reg14(8),
      I2 => sel0(1),
      I3 => slv_reg13(8),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(8),
      O => \axi_rdata[8]_i_7_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg3(9),
      I1 => slv_reg2(9),
      I2 => sel0(1),
      I3 => slv_reg1(9),
      I4 => sel0(0),
      I5 => slv_reg0(9),
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg7(9),
      I1 => \slv_reg6__0\(9),
      I2 => sel0(1),
      I3 => slv_reg5(9),
      I4 => sel0(0),
      I5 => slv_reg4(9),
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => \slv_reg11__0\(9),
      I1 => \slv_reg10__0\(9),
      I2 => sel0(1),
      I3 => \slv_reg9__0\(9),
      I4 => sel0(0),
      I5 => \slv_reg8__0\(9),
      O => \axi_rdata[9]_i_6_n_0\
    );
\axi_rdata[9]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => slv_reg15(9),
      I1 => slv_reg14(9),
      I2 => sel0(1),
      I3 => slv_reg13(9),
      I4 => sel0(0),
      I5 => \slv_reg12__0\(9),
      O => \axi_rdata[9]_i_7_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(0),
      Q => s_axi_rdata(0),
      R => SR(0)
    );
\axi_rdata_reg[0]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[0]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_i_3_n_0\,
      O => reg_data_out(0),
      S => sel0(3)
    );
\axi_rdata_reg[0]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_4_n_0\,
      I1 => \axi_rdata[0]_i_5_n_0\,
      O => \axi_rdata_reg[0]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[0]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[0]_i_6_n_0\,
      I1 => \axi_rdata[0]_i_7_n_0\,
      O => \axi_rdata_reg[0]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(10),
      Q => s_axi_rdata(10),
      R => SR(0)
    );
\axi_rdata_reg[10]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[10]_i_2_n_0\,
      I1 => \axi_rdata_reg[10]_i_3_n_0\,
      O => reg_data_out(10),
      S => sel0(3)
    );
\axi_rdata_reg[10]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_4_n_0\,
      I1 => \axi_rdata[10]_i_5_n_0\,
      O => \axi_rdata_reg[10]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[10]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[10]_i_6_n_0\,
      I1 => \axi_rdata[10]_i_7_n_0\,
      O => \axi_rdata_reg[10]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(11),
      Q => s_axi_rdata(11),
      R => SR(0)
    );
\axi_rdata_reg[11]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[11]_i_2_n_0\,
      I1 => \axi_rdata_reg[11]_i_3_n_0\,
      O => reg_data_out(11),
      S => sel0(3)
    );
\axi_rdata_reg[11]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_4_n_0\,
      I1 => \axi_rdata[11]_i_5_n_0\,
      O => \axi_rdata_reg[11]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[11]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[11]_i_6_n_0\,
      I1 => \axi_rdata[11]_i_7_n_0\,
      O => \axi_rdata_reg[11]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(12),
      Q => s_axi_rdata(12),
      R => SR(0)
    );
\axi_rdata_reg[12]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[12]_i_2_n_0\,
      I1 => \axi_rdata_reg[12]_i_3_n_0\,
      O => reg_data_out(12),
      S => sel0(3)
    );
\axi_rdata_reg[12]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_4_n_0\,
      I1 => \axi_rdata[12]_i_5_n_0\,
      O => \axi_rdata_reg[12]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[12]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[12]_i_6_n_0\,
      I1 => \axi_rdata[12]_i_7_n_0\,
      O => \axi_rdata_reg[12]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(13),
      Q => s_axi_rdata(13),
      R => SR(0)
    );
\axi_rdata_reg[13]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[13]_i_2_n_0\,
      I1 => \axi_rdata_reg[13]_i_3_n_0\,
      O => reg_data_out(13),
      S => sel0(3)
    );
\axi_rdata_reg[13]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_4_n_0\,
      I1 => \axi_rdata[13]_i_5_n_0\,
      O => \axi_rdata_reg[13]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[13]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[13]_i_6_n_0\,
      I1 => \axi_rdata[13]_i_7_n_0\,
      O => \axi_rdata_reg[13]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(14),
      Q => s_axi_rdata(14),
      R => SR(0)
    );
\axi_rdata_reg[14]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[14]_i_2_n_0\,
      I1 => \axi_rdata_reg[14]_i_3_n_0\,
      O => reg_data_out(14),
      S => sel0(3)
    );
\axi_rdata_reg[14]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_4_n_0\,
      I1 => \axi_rdata[14]_i_5_n_0\,
      O => \axi_rdata_reg[14]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[14]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[14]_i_6_n_0\,
      I1 => \axi_rdata[14]_i_7_n_0\,
      O => \axi_rdata_reg[14]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(15),
      Q => s_axi_rdata(15),
      R => SR(0)
    );
\axi_rdata_reg[15]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[15]_i_2_n_0\,
      I1 => \axi_rdata_reg[15]_i_3_n_0\,
      O => reg_data_out(15),
      S => sel0(3)
    );
\axi_rdata_reg[15]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_4_n_0\,
      I1 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata_reg[15]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[15]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[15]_i_6_n_0\,
      I1 => \axi_rdata[15]_i_7_n_0\,
      O => \axi_rdata_reg[15]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(16),
      Q => s_axi_rdata(16),
      R => SR(0)
    );
\axi_rdata_reg[16]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[16]_i_2_n_0\,
      I1 => \axi_rdata_reg[16]_i_3_n_0\,
      O => reg_data_out(16),
      S => sel0(3)
    );
\axi_rdata_reg[16]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_4_n_0\,
      I1 => \axi_rdata[16]_i_5_n_0\,
      O => \axi_rdata_reg[16]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[16]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[16]_i_6_n_0\,
      I1 => \axi_rdata[16]_i_7_n_0\,
      O => \axi_rdata_reg[16]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(17),
      Q => s_axi_rdata(17),
      R => SR(0)
    );
\axi_rdata_reg[17]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[17]_i_2_n_0\,
      I1 => \axi_rdata_reg[17]_i_3_n_0\,
      O => reg_data_out(17),
      S => sel0(3)
    );
\axi_rdata_reg[17]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_4_n_0\,
      I1 => \axi_rdata[17]_i_5_n_0\,
      O => \axi_rdata_reg[17]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[17]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[17]_i_6_n_0\,
      I1 => \axi_rdata[17]_i_7_n_0\,
      O => \axi_rdata_reg[17]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(18),
      Q => s_axi_rdata(18),
      R => SR(0)
    );
\axi_rdata_reg[18]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[18]_i_2_n_0\,
      I1 => \axi_rdata_reg[18]_i_3_n_0\,
      O => reg_data_out(18),
      S => sel0(3)
    );
\axi_rdata_reg[18]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_4_n_0\,
      I1 => \axi_rdata[18]_i_5_n_0\,
      O => \axi_rdata_reg[18]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[18]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[18]_i_6_n_0\,
      I1 => \axi_rdata[18]_i_7_n_0\,
      O => \axi_rdata_reg[18]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(19),
      Q => s_axi_rdata(19),
      R => SR(0)
    );
\axi_rdata_reg[19]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[19]_i_2_n_0\,
      I1 => \axi_rdata_reg[19]_i_3_n_0\,
      O => reg_data_out(19),
      S => sel0(3)
    );
\axi_rdata_reg[19]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_4_n_0\,
      I1 => \axi_rdata[19]_i_5_n_0\,
      O => \axi_rdata_reg[19]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[19]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[19]_i_6_n_0\,
      I1 => \axi_rdata[19]_i_7_n_0\,
      O => \axi_rdata_reg[19]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(1),
      Q => s_axi_rdata(1),
      R => SR(0)
    );
\axi_rdata_reg[1]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[1]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_i_3_n_0\,
      O => reg_data_out(1),
      S => sel0(3)
    );
\axi_rdata_reg[1]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_4_n_0\,
      I1 => \axi_rdata[1]_i_5_n_0\,
      O => \axi_rdata_reg[1]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[1]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[1]_i_6_n_0\,
      I1 => \axi_rdata[1]_i_7_n_0\,
      O => \axi_rdata_reg[1]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(20),
      Q => s_axi_rdata(20),
      R => SR(0)
    );
\axi_rdata_reg[20]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[20]_i_2_n_0\,
      I1 => \axi_rdata_reg[20]_i_3_n_0\,
      O => reg_data_out(20),
      S => sel0(3)
    );
\axi_rdata_reg[20]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_4_n_0\,
      I1 => \axi_rdata[20]_i_5_n_0\,
      O => \axi_rdata_reg[20]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[20]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[20]_i_6_n_0\,
      I1 => \axi_rdata[20]_i_7_n_0\,
      O => \axi_rdata_reg[20]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(21),
      Q => s_axi_rdata(21),
      R => SR(0)
    );
\axi_rdata_reg[21]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[21]_i_2_n_0\,
      I1 => \axi_rdata_reg[21]_i_3_n_0\,
      O => reg_data_out(21),
      S => sel0(3)
    );
\axi_rdata_reg[21]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_4_n_0\,
      I1 => \axi_rdata[21]_i_5_n_0\,
      O => \axi_rdata_reg[21]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[21]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[21]_i_6_n_0\,
      I1 => \axi_rdata[21]_i_7_n_0\,
      O => \axi_rdata_reg[21]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(22),
      Q => s_axi_rdata(22),
      R => SR(0)
    );
\axi_rdata_reg[22]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[22]_i_2_n_0\,
      I1 => \axi_rdata_reg[22]_i_3_n_0\,
      O => reg_data_out(22),
      S => sel0(3)
    );
\axi_rdata_reg[22]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_4_n_0\,
      I1 => \axi_rdata[22]_i_5_n_0\,
      O => \axi_rdata_reg[22]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[22]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[22]_i_6_n_0\,
      I1 => \axi_rdata[22]_i_7_n_0\,
      O => \axi_rdata_reg[22]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(23),
      Q => s_axi_rdata(23),
      R => SR(0)
    );
\axi_rdata_reg[23]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[23]_i_2_n_0\,
      I1 => \axi_rdata_reg[23]_i_3_n_0\,
      O => reg_data_out(23),
      S => sel0(3)
    );
\axi_rdata_reg[23]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_4_n_0\,
      I1 => \axi_rdata[23]_i_5_n_0\,
      O => \axi_rdata_reg[23]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[23]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[23]_i_6_n_0\,
      I1 => \axi_rdata[23]_i_7_n_0\,
      O => \axi_rdata_reg[23]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(24),
      Q => s_axi_rdata(24),
      R => SR(0)
    );
\axi_rdata_reg[24]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[24]_i_2_n_0\,
      I1 => \axi_rdata_reg[24]_i_3_n_0\,
      O => reg_data_out(24),
      S => sel0(3)
    );
\axi_rdata_reg[24]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_4_n_0\,
      I1 => \axi_rdata[24]_i_5_n_0\,
      O => \axi_rdata_reg[24]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[24]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[24]_i_6_n_0\,
      I1 => \axi_rdata[24]_i_7_n_0\,
      O => \axi_rdata_reg[24]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(25),
      Q => s_axi_rdata(25),
      R => SR(0)
    );
\axi_rdata_reg[25]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[25]_i_2_n_0\,
      I1 => \axi_rdata_reg[25]_i_3_n_0\,
      O => reg_data_out(25),
      S => sel0(3)
    );
\axi_rdata_reg[25]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_4_n_0\,
      I1 => \axi_rdata[25]_i_5_n_0\,
      O => \axi_rdata_reg[25]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[25]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[25]_i_6_n_0\,
      I1 => \axi_rdata[25]_i_7_n_0\,
      O => \axi_rdata_reg[25]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(26),
      Q => s_axi_rdata(26),
      R => SR(0)
    );
\axi_rdata_reg[26]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[26]_i_2_n_0\,
      I1 => \axi_rdata_reg[26]_i_3_n_0\,
      O => reg_data_out(26),
      S => sel0(3)
    );
\axi_rdata_reg[26]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_4_n_0\,
      I1 => \axi_rdata[26]_i_5_n_0\,
      O => \axi_rdata_reg[26]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[26]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[26]_i_6_n_0\,
      I1 => \axi_rdata[26]_i_7_n_0\,
      O => \axi_rdata_reg[26]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(27),
      Q => s_axi_rdata(27),
      R => SR(0)
    );
\axi_rdata_reg[27]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[27]_i_2_n_0\,
      I1 => \axi_rdata_reg[27]_i_3_n_0\,
      O => reg_data_out(27),
      S => sel0(3)
    );
\axi_rdata_reg[27]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_4_n_0\,
      I1 => \axi_rdata[27]_i_5_n_0\,
      O => \axi_rdata_reg[27]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[27]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[27]_i_6_n_0\,
      I1 => \axi_rdata[27]_i_7_n_0\,
      O => \axi_rdata_reg[27]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(28),
      Q => s_axi_rdata(28),
      R => SR(0)
    );
\axi_rdata_reg[28]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[28]_i_2_n_0\,
      I1 => \axi_rdata_reg[28]_i_3_n_0\,
      O => reg_data_out(28),
      S => sel0(3)
    );
\axi_rdata_reg[28]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_4_n_0\,
      I1 => \axi_rdata[28]_i_5_n_0\,
      O => \axi_rdata_reg[28]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[28]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[28]_i_6_n_0\,
      I1 => \axi_rdata[28]_i_7_n_0\,
      O => \axi_rdata_reg[28]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(29),
      Q => s_axi_rdata(29),
      R => SR(0)
    );
\axi_rdata_reg[29]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[29]_i_2_n_0\,
      I1 => \axi_rdata_reg[29]_i_3_n_0\,
      O => reg_data_out(29),
      S => sel0(3)
    );
\axi_rdata_reg[29]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_4_n_0\,
      I1 => \axi_rdata[29]_i_5_n_0\,
      O => \axi_rdata_reg[29]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[29]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[29]_i_6_n_0\,
      I1 => \axi_rdata[29]_i_7_n_0\,
      O => \axi_rdata_reg[29]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(2),
      Q => s_axi_rdata(2),
      R => SR(0)
    );
\axi_rdata_reg[2]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[2]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_i_3_n_0\,
      O => reg_data_out(2),
      S => sel0(3)
    );
\axi_rdata_reg[2]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_4_n_0\,
      I1 => \axi_rdata[2]_i_5_n_0\,
      O => \axi_rdata_reg[2]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[2]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[2]_i_6_n_0\,
      I1 => \axi_rdata[2]_i_7_n_0\,
      O => \axi_rdata_reg[2]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(30),
      Q => s_axi_rdata(30),
      R => SR(0)
    );
\axi_rdata_reg[30]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[30]_i_2_n_0\,
      I1 => \axi_rdata_reg[30]_i_3_n_0\,
      O => reg_data_out(30),
      S => sel0(3)
    );
\axi_rdata_reg[30]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_4_n_0\,
      I1 => \axi_rdata[30]_i_5_n_0\,
      O => \axi_rdata_reg[30]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[30]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[30]_i_6_n_0\,
      I1 => \axi_rdata[30]_i_7_n_0\,
      O => \axi_rdata_reg[30]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(31),
      Q => s_axi_rdata(31),
      R => SR(0)
    );
\axi_rdata_reg[31]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[31]_i_2_n_0\,
      I1 => \axi_rdata_reg[31]_i_3_n_0\,
      O => reg_data_out(31),
      S => sel0(3)
    );
\axi_rdata_reg[31]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_4_n_0\,
      I1 => \axi_rdata[31]_i_5_n_0\,
      O => \axi_rdata_reg[31]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[31]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[31]_i_6_n_0\,
      I1 => \axi_rdata[31]_i_7_n_0\,
      O => \axi_rdata_reg[31]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(3),
      Q => s_axi_rdata(3),
      R => SR(0)
    );
\axi_rdata_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[3]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_i_3_n_0\,
      O => reg_data_out(3),
      S => sel0(3)
    );
\axi_rdata_reg[3]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_4_n_0\,
      I1 => \axi_rdata[3]_i_5_n_0\,
      O => \axi_rdata_reg[3]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[3]_i_6_n_0\,
      I1 => \axi_rdata[3]_i_7_n_0\,
      O => \axi_rdata_reg[3]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(4),
      Q => s_axi_rdata(4),
      R => SR(0)
    );
\axi_rdata_reg[4]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[4]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_i_3_n_0\,
      O => reg_data_out(4),
      S => sel0(3)
    );
\axi_rdata_reg[4]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_4_n_0\,
      I1 => \axi_rdata[4]_i_5_n_0\,
      O => \axi_rdata_reg[4]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[4]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[4]_i_6_n_0\,
      I1 => \axi_rdata[4]_i_7_n_0\,
      O => \axi_rdata_reg[4]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(5),
      Q => s_axi_rdata(5),
      R => SR(0)
    );
\axi_rdata_reg[5]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[5]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_i_3_n_0\,
      O => reg_data_out(5),
      S => sel0(3)
    );
\axi_rdata_reg[5]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_4_n_0\,
      I1 => \axi_rdata[5]_i_5_n_0\,
      O => \axi_rdata_reg[5]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[5]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[5]_i_6_n_0\,
      I1 => \axi_rdata[5]_i_7_n_0\,
      O => \axi_rdata_reg[5]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(6),
      Q => s_axi_rdata(6),
      R => SR(0)
    );
\axi_rdata_reg[6]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[6]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_i_3_n_0\,
      O => reg_data_out(6),
      S => sel0(3)
    );
\axi_rdata_reg[6]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_4_n_0\,
      I1 => \axi_rdata[6]_i_5_n_0\,
      O => \axi_rdata_reg[6]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[6]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[6]_i_6_n_0\,
      I1 => \axi_rdata[6]_i_7_n_0\,
      O => \axi_rdata_reg[6]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(7),
      Q => s_axi_rdata(7),
      R => SR(0)
    );
\axi_rdata_reg[7]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[7]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_i_3_n_0\,
      O => reg_data_out(7),
      S => sel0(3)
    );
\axi_rdata_reg[7]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_4_n_0\,
      I1 => \axi_rdata[7]_i_5_n_0\,
      O => \axi_rdata_reg[7]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[7]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[7]_i_6_n_0\,
      I1 => \axi_rdata[7]_i_7_n_0\,
      O => \axi_rdata_reg[7]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(8),
      Q => s_axi_rdata(8),
      R => SR(0)
    );
\axi_rdata_reg[8]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[8]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_i_3_n_0\,
      O => reg_data_out(8),
      S => sel0(3)
    );
\axi_rdata_reg[8]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_4_n_0\,
      I1 => \axi_rdata[8]_i_5_n_0\,
      O => \axi_rdata_reg[8]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[8]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[8]_i_6_n_0\,
      I1 => \axi_rdata[8]_i_7_n_0\,
      O => \axi_rdata_reg[8]_i_3_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg_rden__0\,
      D => reg_data_out(9),
      Q => s_axi_rdata(9),
      R => SR(0)
    );
\axi_rdata_reg[9]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \axi_rdata_reg[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_i_3_n_0\,
      O => reg_data_out(9),
      S => sel0(3)
    );
\axi_rdata_reg[9]_i_2\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_4_n_0\,
      I1 => \axi_rdata[9]_i_5_n_0\,
      O => \axi_rdata_reg[9]_i_2_n_0\,
      S => sel0(2)
    );
\axi_rdata_reg[9]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \axi_rdata[9]_i_6_n_0\,
      I1 => \axi_rdata[9]_i_7_n_0\,
      O => \axi_rdata_reg[9]_i_3_n_0\,
      S => sel0(2)
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_rvalid_reg_0,
      Q => \^s_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0800"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^axi_wready_reg_0\,
      I3 => \^aw_en_reg_0\,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
custom_logic: entity work.deploy_amba_ahb_0_0_design_2
     port map (
      Q(0) => slv_reg10(0),
      clk => clk,
      dout1(31 downto 0) => dout1(31 downto 0),
      dout2(31 downto 0) => dout2(31 downto 0),
      dout3(31 downto 0) => dout3(31 downto 0),
      hrdata(31 downto 0) => hrdata(31 downto 0),
      \hwdata_reg[31]\(31 downto 0) => slv_reg3(31 downto 0),
      \hwdata_reg[31]_0\(31 downto 0) => slv_reg4(31 downto 0),
      \hwdata_reg[31]_1\(31 downto 0) => slv_reg5(31 downto 0),
      hwrite_reg(0) => slv_reg11(0),
      hwrite_reg_0(0) => slv_reg12(0),
      resetn => resetn,
      \sel_reg[3]\(3 downto 0) => slv_reg6(3 downto 0),
      \sel_reg[3]_0\(3 downto 0) => slv_reg8(3 downto 0),
      \state_reg[2]\(2 downto 0) => slv_reg9(2 downto 0)
    );
\slv_reg0[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(1),
      O => p_1_in(15)
    );
\slv_reg0[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(2),
      O => p_1_in(23)
    );
\slv_reg0[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(3),
      O => p_1_in(31)
    );
\slv_reg0[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \^axi_wready_reg_0\,
      I1 => \^axi_awready_reg_0\,
      I2 => s_axi_awvalid,
      I3 => s_axi_wvalid,
      O => \slv_reg_wren__0\
    );
\slv_reg0[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000200000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(0),
      O => p_1_in(7)
    );
\slv_reg0_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(0),
      Q => slv_reg0(0),
      R => SR(0)
    );
\slv_reg0_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(10),
      Q => slv_reg0(10),
      R => SR(0)
    );
\slv_reg0_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(11),
      Q => slv_reg0(11),
      R => SR(0)
    );
\slv_reg0_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(12),
      Q => slv_reg0(12),
      R => SR(0)
    );
\slv_reg0_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(13),
      Q => slv_reg0(13),
      R => SR(0)
    );
\slv_reg0_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(14),
      Q => slv_reg0(14),
      R => SR(0)
    );
\slv_reg0_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(15),
      Q => slv_reg0(15),
      R => SR(0)
    );
\slv_reg0_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(16),
      Q => slv_reg0(16),
      R => SR(0)
    );
\slv_reg0_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(17),
      Q => slv_reg0(17),
      R => SR(0)
    );
\slv_reg0_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(18),
      Q => slv_reg0(18),
      R => SR(0)
    );
\slv_reg0_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(19),
      Q => slv_reg0(19),
      R => SR(0)
    );
\slv_reg0_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(1),
      Q => slv_reg0(1),
      R => SR(0)
    );
\slv_reg0_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(20),
      Q => slv_reg0(20),
      R => SR(0)
    );
\slv_reg0_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(21),
      Q => slv_reg0(21),
      R => SR(0)
    );
\slv_reg0_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(22),
      Q => slv_reg0(22),
      R => SR(0)
    );
\slv_reg0_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(23),
      D => s_axi_wdata(23),
      Q => slv_reg0(23),
      R => SR(0)
    );
\slv_reg0_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(24),
      Q => slv_reg0(24),
      R => SR(0)
    );
\slv_reg0_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(25),
      Q => slv_reg0(25),
      R => SR(0)
    );
\slv_reg0_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(26),
      Q => slv_reg0(26),
      R => SR(0)
    );
\slv_reg0_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(27),
      Q => slv_reg0(27),
      R => SR(0)
    );
\slv_reg0_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(28),
      Q => slv_reg0(28),
      R => SR(0)
    );
\slv_reg0_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(29),
      Q => slv_reg0(29),
      R => SR(0)
    );
\slv_reg0_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(2),
      Q => slv_reg0(2),
      R => SR(0)
    );
\slv_reg0_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(30),
      Q => slv_reg0(30),
      R => SR(0)
    );
\slv_reg0_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(31),
      D => s_axi_wdata(31),
      Q => slv_reg0(31),
      R => SR(0)
    );
\slv_reg0_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(3),
      Q => slv_reg0(3),
      R => SR(0)
    );
\slv_reg0_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(4),
      Q => slv_reg0(4),
      R => SR(0)
    );
\slv_reg0_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(5),
      Q => slv_reg0(5),
      R => SR(0)
    );
\slv_reg0_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(6),
      Q => slv_reg0(6),
      R => SR(0)
    );
\slv_reg0_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(7),
      D => s_axi_wdata(7),
      Q => slv_reg0(7),
      R => SR(0)
    );
\slv_reg0_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(8),
      Q => slv_reg0(8),
      R => SR(0)
    );
\slv_reg0_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => p_1_in(15),
      D => s_axi_wdata(9),
      Q => slv_reg0(9),
      R => SR(0)
    );
\slv_reg10[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[15]_i_1_n_0\
    );
\slv_reg10[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[23]_i_1_n_0\
    );
\slv_reg10[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[31]_i_1_n_0\
    );
\slv_reg10[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg10[7]_i_1_n_0\
    );
\slv_reg10_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg10(0),
      R => SR(0)
    );
\slv_reg10_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg10__0\(10),
      R => SR(0)
    );
\slv_reg10_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg10__0\(11),
      R => SR(0)
    );
\slv_reg10_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg10__0\(12),
      R => SR(0)
    );
\slv_reg10_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg10__0\(13),
      R => SR(0)
    );
\slv_reg10_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg10__0\(14),
      R => SR(0)
    );
\slv_reg10_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg10__0\(15),
      R => SR(0)
    );
\slv_reg10_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg10__0\(16),
      R => SR(0)
    );
\slv_reg10_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg10__0\(17),
      R => SR(0)
    );
\slv_reg10_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg10__0\(18),
      R => SR(0)
    );
\slv_reg10_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg10__0\(19),
      R => SR(0)
    );
\slv_reg10_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg10__0\(1),
      R => SR(0)
    );
\slv_reg10_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg10__0\(20),
      R => SR(0)
    );
\slv_reg10_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg10__0\(21),
      R => SR(0)
    );
\slv_reg10_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg10__0\(22),
      R => SR(0)
    );
\slv_reg10_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg10__0\(23),
      R => SR(0)
    );
\slv_reg10_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg10__0\(24),
      R => SR(0)
    );
\slv_reg10_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg10__0\(25),
      R => SR(0)
    );
\slv_reg10_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg10__0\(26),
      R => SR(0)
    );
\slv_reg10_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg10__0\(27),
      R => SR(0)
    );
\slv_reg10_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg10__0\(28),
      R => SR(0)
    );
\slv_reg10_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg10__0\(29),
      R => SR(0)
    );
\slv_reg10_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg10__0\(2),
      R => SR(0)
    );
\slv_reg10_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg10__0\(30),
      R => SR(0)
    );
\slv_reg10_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg10__0\(31),
      R => SR(0)
    );
\slv_reg10_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg10__0\(3),
      R => SR(0)
    );
\slv_reg10_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg10__0\(4),
      R => SR(0)
    );
\slv_reg10_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg10__0\(5),
      R => SR(0)
    );
\slv_reg10_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg10__0\(6),
      R => SR(0)
    );
\slv_reg10_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg10__0\(7),
      R => SR(0)
    );
\slv_reg10_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg10__0\(8),
      R => SR(0)
    );
\slv_reg10_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg10[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg10__0\(9),
      R => SR(0)
    );
\slv_reg11[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[15]_i_1_n_0\
    );
\slv_reg11[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[23]_i_1_n_0\
    );
\slv_reg11[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[31]_i_1_n_0\
    );
\slv_reg11[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg11[7]_i_1_n_0\
    );
\slv_reg11_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg11(0),
      R => SR(0)
    );
\slv_reg11_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg11__0\(10),
      R => SR(0)
    );
\slv_reg11_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg11__0\(11),
      R => SR(0)
    );
\slv_reg11_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg11__0\(12),
      R => SR(0)
    );
\slv_reg11_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg11__0\(13),
      R => SR(0)
    );
\slv_reg11_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg11__0\(14),
      R => SR(0)
    );
\slv_reg11_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg11__0\(15),
      R => SR(0)
    );
\slv_reg11_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg11__0\(16),
      R => SR(0)
    );
\slv_reg11_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg11__0\(17),
      R => SR(0)
    );
\slv_reg11_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg11__0\(18),
      R => SR(0)
    );
\slv_reg11_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg11__0\(19),
      R => SR(0)
    );
\slv_reg11_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg11__0\(1),
      R => SR(0)
    );
\slv_reg11_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg11__0\(20),
      R => SR(0)
    );
\slv_reg11_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg11__0\(21),
      R => SR(0)
    );
\slv_reg11_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg11__0\(22),
      R => SR(0)
    );
\slv_reg11_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg11__0\(23),
      R => SR(0)
    );
\slv_reg11_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg11__0\(24),
      R => SR(0)
    );
\slv_reg11_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg11__0\(25),
      R => SR(0)
    );
\slv_reg11_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg11__0\(26),
      R => SR(0)
    );
\slv_reg11_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg11__0\(27),
      R => SR(0)
    );
\slv_reg11_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg11__0\(28),
      R => SR(0)
    );
\slv_reg11_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg11__0\(29),
      R => SR(0)
    );
\slv_reg11_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg11__0\(2),
      R => SR(0)
    );
\slv_reg11_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg11__0\(30),
      R => SR(0)
    );
\slv_reg11_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg11__0\(31),
      R => SR(0)
    );
\slv_reg11_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg11__0\(3),
      R => SR(0)
    );
\slv_reg11_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg11__0\(4),
      R => SR(0)
    );
\slv_reg11_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg11__0\(5),
      R => SR(0)
    );
\slv_reg11_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg11__0\(6),
      R => SR(0)
    );
\slv_reg11_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg11__0\(7),
      R => SR(0)
    );
\slv_reg11_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg11__0\(8),
      R => SR(0)
    );
\slv_reg11_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg11[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg11__0\(9),
      R => SR(0)
    );
\slv_reg12[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[15]_i_1_n_0\
    );
\slv_reg12[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[23]_i_1_n_0\
    );
\slv_reg12[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[31]_i_1_n_0\
    );
\slv_reg12[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(2),
      I4 => p_0_in(0),
      I5 => p_0_in(1),
      O => \slv_reg12[7]_i_1_n_0\
    );
\slv_reg12_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg12(0),
      R => SR(0)
    );
\slv_reg12_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg12__0\(10),
      R => SR(0)
    );
\slv_reg12_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg12__0\(11),
      R => SR(0)
    );
\slv_reg12_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg12__0\(12),
      R => SR(0)
    );
\slv_reg12_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg12__0\(13),
      R => SR(0)
    );
\slv_reg12_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg12__0\(14),
      R => SR(0)
    );
\slv_reg12_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg12__0\(15),
      R => SR(0)
    );
\slv_reg12_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg12__0\(16),
      R => SR(0)
    );
\slv_reg12_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg12__0\(17),
      R => SR(0)
    );
\slv_reg12_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg12__0\(18),
      R => SR(0)
    );
\slv_reg12_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg12__0\(19),
      R => SR(0)
    );
\slv_reg12_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg12__0\(1),
      R => SR(0)
    );
\slv_reg12_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg12__0\(20),
      R => SR(0)
    );
\slv_reg12_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg12__0\(21),
      R => SR(0)
    );
\slv_reg12_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg12__0\(22),
      R => SR(0)
    );
\slv_reg12_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg12__0\(23),
      R => SR(0)
    );
\slv_reg12_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg12__0\(24),
      R => SR(0)
    );
\slv_reg12_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg12__0\(25),
      R => SR(0)
    );
\slv_reg12_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg12__0\(26),
      R => SR(0)
    );
\slv_reg12_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg12__0\(27),
      R => SR(0)
    );
\slv_reg12_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg12__0\(28),
      R => SR(0)
    );
\slv_reg12_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg12__0\(29),
      R => SR(0)
    );
\slv_reg12_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg12__0\(2),
      R => SR(0)
    );
\slv_reg12_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg12__0\(30),
      R => SR(0)
    );
\slv_reg12_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg12__0\(31),
      R => SR(0)
    );
\slv_reg12_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg12__0\(3),
      R => SR(0)
    );
\slv_reg12_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg12__0\(4),
      R => SR(0)
    );
\slv_reg12_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg12__0\(5),
      R => SR(0)
    );
\slv_reg12_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg12__0\(6),
      R => SR(0)
    );
\slv_reg12_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg12__0\(7),
      R => SR(0)
    );
\slv_reg12_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg12__0\(8),
      R => SR(0)
    );
\slv_reg12_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg12[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg12__0\(9),
      R => SR(0)
    );
\slv_reg13[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(1),
      I5 => p_0_in(1),
      O => \slv_reg13[15]_i_1_n_0\
    );
\slv_reg13[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(2),
      I5 => p_0_in(1),
      O => \slv_reg13[23]_i_1_n_0\
    );
\slv_reg13[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(3),
      I5 => p_0_in(1),
      O => \slv_reg13[31]_i_1_n_0\
    );
\slv_reg13[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => s_axi_wstrb(0),
      I5 => p_0_in(1),
      O => \slv_reg13[7]_i_1_n_0\
    );
\slv_reg13_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg13(0),
      R => SR(0)
    );
\slv_reg13_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg13(10),
      R => SR(0)
    );
\slv_reg13_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg13(11),
      R => SR(0)
    );
\slv_reg13_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg13(12),
      R => SR(0)
    );
\slv_reg13_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg13(13),
      R => SR(0)
    );
\slv_reg13_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg13(14),
      R => SR(0)
    );
\slv_reg13_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg13(15),
      R => SR(0)
    );
\slv_reg13_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg13(16),
      R => SR(0)
    );
\slv_reg13_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg13(17),
      R => SR(0)
    );
\slv_reg13_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg13(18),
      R => SR(0)
    );
\slv_reg13_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg13(19),
      R => SR(0)
    );
\slv_reg13_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg13(1),
      R => SR(0)
    );
\slv_reg13_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg13(20),
      R => SR(0)
    );
\slv_reg13_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg13(21),
      R => SR(0)
    );
\slv_reg13_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg13(22),
      R => SR(0)
    );
\slv_reg13_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg13(23),
      R => SR(0)
    );
\slv_reg13_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg13(24),
      R => SR(0)
    );
\slv_reg13_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg13(25),
      R => SR(0)
    );
\slv_reg13_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg13(26),
      R => SR(0)
    );
\slv_reg13_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg13(27),
      R => SR(0)
    );
\slv_reg13_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg13(28),
      R => SR(0)
    );
\slv_reg13_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg13(29),
      R => SR(0)
    );
\slv_reg13_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg13(2),
      R => SR(0)
    );
\slv_reg13_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg13(30),
      R => SR(0)
    );
\slv_reg13_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg13(31),
      R => SR(0)
    );
\slv_reg13_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg13(3),
      R => SR(0)
    );
\slv_reg13_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg13(4),
      R => SR(0)
    );
\slv_reg13_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg13(5),
      R => SR(0)
    );
\slv_reg13_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg13(6),
      R => SR(0)
    );
\slv_reg13_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg13(7),
      R => SR(0)
    );
\slv_reg13_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg13(8),
      R => SR(0)
    );
\slv_reg13_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg13[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg13(9),
      R => SR(0)
    );
\slv_reg14[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[15]_i_1_n_0\
    );
\slv_reg14[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[23]_i_1_n_0\
    );
\slv_reg14[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[31]_i_1_n_0\
    );
\slv_reg14[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => p_0_in(3),
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(0),
      O => \slv_reg14[7]_i_1_n_0\
    );
\slv_reg14_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg14(0),
      R => SR(0)
    );
\slv_reg14_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg14(10),
      R => SR(0)
    );
\slv_reg14_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg14(11),
      R => SR(0)
    );
\slv_reg14_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg14(12),
      R => SR(0)
    );
\slv_reg14_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg14(13),
      R => SR(0)
    );
\slv_reg14_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg14(14),
      R => SR(0)
    );
\slv_reg14_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg14(15),
      R => SR(0)
    );
\slv_reg14_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg14(16),
      R => SR(0)
    );
\slv_reg14_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg14(17),
      R => SR(0)
    );
\slv_reg14_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg14(18),
      R => SR(0)
    );
\slv_reg14_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg14(19),
      R => SR(0)
    );
\slv_reg14_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg14(1),
      R => SR(0)
    );
\slv_reg14_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg14(20),
      R => SR(0)
    );
\slv_reg14_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg14(21),
      R => SR(0)
    );
\slv_reg14_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg14(22),
      R => SR(0)
    );
\slv_reg14_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg14(23),
      R => SR(0)
    );
\slv_reg14_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg14(24),
      R => SR(0)
    );
\slv_reg14_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg14(25),
      R => SR(0)
    );
\slv_reg14_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg14(26),
      R => SR(0)
    );
\slv_reg14_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg14(27),
      R => SR(0)
    );
\slv_reg14_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg14(28),
      R => SR(0)
    );
\slv_reg14_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg14(29),
      R => SR(0)
    );
\slv_reg14_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg14(2),
      R => SR(0)
    );
\slv_reg14_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg14(30),
      R => SR(0)
    );
\slv_reg14_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg14(31),
      R => SR(0)
    );
\slv_reg14_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg14(3),
      R => SR(0)
    );
\slv_reg14_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg14(4),
      R => SR(0)
    );
\slv_reg14_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg14(5),
      R => SR(0)
    );
\slv_reg14_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg14(6),
      R => SR(0)
    );
\slv_reg14_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg14(7),
      R => SR(0)
    );
\slv_reg14_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg14(8),
      R => SR(0)
    );
\slv_reg14_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg14[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg14(9),
      R => SR(0)
    );
\slv_reg15[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[15]_i_1_n_0\
    );
\slv_reg15[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[23]_i_1_n_0\
    );
\slv_reg15[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[31]_i_1_n_0\
    );
\slv_reg15[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg15[7]_i_1_n_0\
    );
\slv_reg15_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg15(0),
      R => SR(0)
    );
\slv_reg15_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg15(10),
      R => SR(0)
    );
\slv_reg15_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg15(11),
      R => SR(0)
    );
\slv_reg15_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg15(12),
      R => SR(0)
    );
\slv_reg15_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg15(13),
      R => SR(0)
    );
\slv_reg15_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg15(14),
      R => SR(0)
    );
\slv_reg15_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg15(15),
      R => SR(0)
    );
\slv_reg15_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg15(16),
      R => SR(0)
    );
\slv_reg15_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg15(17),
      R => SR(0)
    );
\slv_reg15_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg15(18),
      R => SR(0)
    );
\slv_reg15_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg15(19),
      R => SR(0)
    );
\slv_reg15_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg15(1),
      R => SR(0)
    );
\slv_reg15_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg15(20),
      R => SR(0)
    );
\slv_reg15_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg15(21),
      R => SR(0)
    );
\slv_reg15_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg15(22),
      R => SR(0)
    );
\slv_reg15_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg15(23),
      R => SR(0)
    );
\slv_reg15_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg15(24),
      R => SR(0)
    );
\slv_reg15_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg15(25),
      R => SR(0)
    );
\slv_reg15_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg15(26),
      R => SR(0)
    );
\slv_reg15_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg15(27),
      R => SR(0)
    );
\slv_reg15_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg15(28),
      R => SR(0)
    );
\slv_reg15_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg15(29),
      R => SR(0)
    );
\slv_reg15_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg15(2),
      R => SR(0)
    );
\slv_reg15_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg15(30),
      R => SR(0)
    );
\slv_reg15_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg15(31),
      R => SR(0)
    );
\slv_reg15_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg15(3),
      R => SR(0)
    );
\slv_reg15_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg15(4),
      R => SR(0)
    );
\slv_reg15_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg15(5),
      R => SR(0)
    );
\slv_reg15_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg15(6),
      R => SR(0)
    );
\slv_reg15_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg15(7),
      R => SR(0)
    );
\slv_reg15_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg15(8),
      R => SR(0)
    );
\slv_reg15_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg15[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg15(9),
      R => SR(0)
    );
\slv_reg1[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[15]_i_1_n_0\
    );
\slv_reg1[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[23]_i_1_n_0\
    );
\slv_reg1[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[31]_i_1_n_0\
    );
\slv_reg1[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(0),
      O => \slv_reg1[7]_i_1_n_0\
    );
\slv_reg1_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg1(0),
      R => SR(0)
    );
\slv_reg1_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg1(10),
      R => SR(0)
    );
\slv_reg1_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg1(11),
      R => SR(0)
    );
\slv_reg1_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg1(12),
      R => SR(0)
    );
\slv_reg1_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg1(13),
      R => SR(0)
    );
\slv_reg1_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg1(14),
      R => SR(0)
    );
\slv_reg1_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg1(15),
      R => SR(0)
    );
\slv_reg1_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg1(16),
      R => SR(0)
    );
\slv_reg1_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg1(17),
      R => SR(0)
    );
\slv_reg1_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg1(18),
      R => SR(0)
    );
\slv_reg1_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg1(19),
      R => SR(0)
    );
\slv_reg1_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg1(1),
      R => SR(0)
    );
\slv_reg1_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg1(20),
      R => SR(0)
    );
\slv_reg1_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg1(21),
      R => SR(0)
    );
\slv_reg1_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg1(22),
      R => SR(0)
    );
\slv_reg1_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg1(23),
      R => SR(0)
    );
\slv_reg1_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg1(24),
      R => SR(0)
    );
\slv_reg1_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg1(25),
      R => SR(0)
    );
\slv_reg1_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg1(26),
      R => SR(0)
    );
\slv_reg1_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg1(27),
      R => SR(0)
    );
\slv_reg1_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg1(28),
      R => SR(0)
    );
\slv_reg1_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg1(29),
      R => SR(0)
    );
\slv_reg1_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg1(2),
      R => SR(0)
    );
\slv_reg1_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg1(30),
      R => SR(0)
    );
\slv_reg1_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg1(31),
      R => SR(0)
    );
\slv_reg1_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg1(3),
      R => SR(0)
    );
\slv_reg1_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg1(4),
      R => SR(0)
    );
\slv_reg1_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg1(5),
      R => SR(0)
    );
\slv_reg1_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg1(6),
      R => SR(0)
    );
\slv_reg1_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg1(7),
      R => SR(0)
    );
\slv_reg1_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg1(8),
      R => SR(0)
    );
\slv_reg1_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg1[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg1(9),
      R => SR(0)
    );
\slv_reg2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[15]_i_1_n_0\
    );
\slv_reg2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[23]_i_1_n_0\
    );
\slv_reg2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[31]_i_1_n_0\
    );
\slv_reg2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => p_0_in(1),
      O => \slv_reg2[7]_i_1_n_0\
    );
\slv_reg2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg2(0),
      R => SR(0)
    );
\slv_reg2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg2(10),
      R => SR(0)
    );
\slv_reg2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg2(11),
      R => SR(0)
    );
\slv_reg2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg2(12),
      R => SR(0)
    );
\slv_reg2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg2(13),
      R => SR(0)
    );
\slv_reg2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg2(14),
      R => SR(0)
    );
\slv_reg2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg2(15),
      R => SR(0)
    );
\slv_reg2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg2(16),
      R => SR(0)
    );
\slv_reg2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg2(17),
      R => SR(0)
    );
\slv_reg2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg2(18),
      R => SR(0)
    );
\slv_reg2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg2(19),
      R => SR(0)
    );
\slv_reg2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg2(1),
      R => SR(0)
    );
\slv_reg2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg2(20),
      R => SR(0)
    );
\slv_reg2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg2(21),
      R => SR(0)
    );
\slv_reg2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg2(22),
      R => SR(0)
    );
\slv_reg2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg2(23),
      R => SR(0)
    );
\slv_reg2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg2(24),
      R => SR(0)
    );
\slv_reg2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg2(25),
      R => SR(0)
    );
\slv_reg2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg2(26),
      R => SR(0)
    );
\slv_reg2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg2(27),
      R => SR(0)
    );
\slv_reg2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg2(28),
      R => SR(0)
    );
\slv_reg2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg2(29),
      R => SR(0)
    );
\slv_reg2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg2(2),
      R => SR(0)
    );
\slv_reg2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg2(30),
      R => SR(0)
    );
\slv_reg2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg2(31),
      R => SR(0)
    );
\slv_reg2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg2(3),
      R => SR(0)
    );
\slv_reg2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg2(4),
      R => SR(0)
    );
\slv_reg2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg2(5),
      R => SR(0)
    );
\slv_reg2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg2(6),
      R => SR(0)
    );
\slv_reg2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg2(7),
      R => SR(0)
    );
\slv_reg2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg2(8),
      R => SR(0)
    );
\slv_reg2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg2[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg2(9),
      R => SR(0)
    );
\slv_reg3[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[15]_i_1_n_0\
    );
\slv_reg3[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[23]_i_1_n_0\
    );
\slv_reg3[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[31]_i_1_n_0\
    );
\slv_reg3[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(1),
      I4 => p_0_in(2),
      I5 => p_0_in(3),
      O => \slv_reg3[7]_i_1_n_0\
    );
\slv_reg3_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg3(0),
      R => SR(0)
    );
\slv_reg3_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg3(10),
      R => SR(0)
    );
\slv_reg3_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg3(11),
      R => SR(0)
    );
\slv_reg3_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg3(12),
      R => SR(0)
    );
\slv_reg3_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg3(13),
      R => SR(0)
    );
\slv_reg3_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg3(14),
      R => SR(0)
    );
\slv_reg3_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg3(15),
      R => SR(0)
    );
\slv_reg3_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg3(16),
      R => SR(0)
    );
\slv_reg3_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg3(17),
      R => SR(0)
    );
\slv_reg3_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg3(18),
      R => SR(0)
    );
\slv_reg3_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg3(19),
      R => SR(0)
    );
\slv_reg3_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg3(1),
      R => SR(0)
    );
\slv_reg3_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg3(20),
      R => SR(0)
    );
\slv_reg3_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg3(21),
      R => SR(0)
    );
\slv_reg3_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg3(22),
      R => SR(0)
    );
\slv_reg3_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg3(23),
      R => SR(0)
    );
\slv_reg3_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg3(24),
      R => SR(0)
    );
\slv_reg3_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg3(25),
      R => SR(0)
    );
\slv_reg3_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg3(26),
      R => SR(0)
    );
\slv_reg3_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg3(27),
      R => SR(0)
    );
\slv_reg3_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg3(28),
      R => SR(0)
    );
\slv_reg3_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg3(29),
      R => SR(0)
    );
\slv_reg3_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg3(2),
      R => SR(0)
    );
\slv_reg3_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg3(30),
      R => SR(0)
    );
\slv_reg3_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg3(31),
      R => SR(0)
    );
\slv_reg3_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg3(3),
      R => SR(0)
    );
\slv_reg3_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg3(4),
      R => SR(0)
    );
\slv_reg3_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg3(5),
      R => SR(0)
    );
\slv_reg3_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg3(6),
      R => SR(0)
    );
\slv_reg3_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg3(7),
      R => SR(0)
    );
\slv_reg3_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg3(8),
      R => SR(0)
    );
\slv_reg3_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg3[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg3(9),
      R => SR(0)
    );
\slv_reg4[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[15]_i_1_n_0\
    );
\slv_reg4[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[23]_i_1_n_0\
    );
\slv_reg4[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[31]_i_1_n_0\
    );
\slv_reg4[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(3),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(2),
      O => \slv_reg4[7]_i_1_n_0\
    );
\slv_reg4_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg4(0),
      R => SR(0)
    );
\slv_reg4_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg4(10),
      R => SR(0)
    );
\slv_reg4_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg4(11),
      R => SR(0)
    );
\slv_reg4_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg4(12),
      R => SR(0)
    );
\slv_reg4_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg4(13),
      R => SR(0)
    );
\slv_reg4_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg4(14),
      R => SR(0)
    );
\slv_reg4_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg4(15),
      R => SR(0)
    );
\slv_reg4_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg4(16),
      R => SR(0)
    );
\slv_reg4_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg4(17),
      R => SR(0)
    );
\slv_reg4_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg4(18),
      R => SR(0)
    );
\slv_reg4_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg4(19),
      R => SR(0)
    );
\slv_reg4_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg4(1),
      R => SR(0)
    );
\slv_reg4_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg4(20),
      R => SR(0)
    );
\slv_reg4_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg4(21),
      R => SR(0)
    );
\slv_reg4_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg4(22),
      R => SR(0)
    );
\slv_reg4_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg4(23),
      R => SR(0)
    );
\slv_reg4_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg4(24),
      R => SR(0)
    );
\slv_reg4_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg4(25),
      R => SR(0)
    );
\slv_reg4_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg4(26),
      R => SR(0)
    );
\slv_reg4_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg4(27),
      R => SR(0)
    );
\slv_reg4_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg4(28),
      R => SR(0)
    );
\slv_reg4_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg4(29),
      R => SR(0)
    );
\slv_reg4_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg4(2),
      R => SR(0)
    );
\slv_reg4_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg4(30),
      R => SR(0)
    );
\slv_reg4_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg4(31),
      R => SR(0)
    );
\slv_reg4_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg4(3),
      R => SR(0)
    );
\slv_reg4_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg4(4),
      R => SR(0)
    );
\slv_reg4_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg4(5),
      R => SR(0)
    );
\slv_reg4_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg4(6),
      R => SR(0)
    );
\slv_reg4_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg4(7),
      R => SR(0)
    );
\slv_reg4_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg4(8),
      R => SR(0)
    );
\slv_reg4_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg4[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg4(9),
      R => SR(0)
    );
\slv_reg5[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[15]_i_1_n_0\
    );
\slv_reg5[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[23]_i_1_n_0\
    );
\slv_reg5[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[31]_i_1_n_0\
    );
\slv_reg5[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(0),
      I3 => p_0_in(2),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg5[7]_i_1_n_0\
    );
\slv_reg5_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg5(0),
      R => SR(0)
    );
\slv_reg5_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg5(10),
      R => SR(0)
    );
\slv_reg5_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg5(11),
      R => SR(0)
    );
\slv_reg5_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg5(12),
      R => SR(0)
    );
\slv_reg5_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg5(13),
      R => SR(0)
    );
\slv_reg5_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg5(14),
      R => SR(0)
    );
\slv_reg5_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg5(15),
      R => SR(0)
    );
\slv_reg5_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg5(16),
      R => SR(0)
    );
\slv_reg5_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg5(17),
      R => SR(0)
    );
\slv_reg5_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg5(18),
      R => SR(0)
    );
\slv_reg5_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg5(19),
      R => SR(0)
    );
\slv_reg5_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg5(1),
      R => SR(0)
    );
\slv_reg5_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg5(20),
      R => SR(0)
    );
\slv_reg5_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg5(21),
      R => SR(0)
    );
\slv_reg5_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg5(22),
      R => SR(0)
    );
\slv_reg5_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg5(23),
      R => SR(0)
    );
\slv_reg5_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg5(24),
      R => SR(0)
    );
\slv_reg5_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg5(25),
      R => SR(0)
    );
\slv_reg5_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg5(26),
      R => SR(0)
    );
\slv_reg5_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg5(27),
      R => SR(0)
    );
\slv_reg5_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg5(28),
      R => SR(0)
    );
\slv_reg5_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg5(29),
      R => SR(0)
    );
\slv_reg5_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg5(2),
      R => SR(0)
    );
\slv_reg5_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg5(30),
      R => SR(0)
    );
\slv_reg5_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg5(31),
      R => SR(0)
    );
\slv_reg5_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg5(3),
      R => SR(0)
    );
\slv_reg5_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg5(4),
      R => SR(0)
    );
\slv_reg5_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg5(5),
      R => SR(0)
    );
\slv_reg5_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg5(6),
      R => SR(0)
    );
\slv_reg5_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg5(7),
      R => SR(0)
    );
\slv_reg5_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg5(8),
      R => SR(0)
    );
\slv_reg5_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg5[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg5(9),
      R => SR(0)
    );
\slv_reg6[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(1),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[15]_i_1_n_0\
    );
\slv_reg6[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(2),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[23]_i_1_n_0\
    );
\slv_reg6[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(3),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[31]_i_1_n_0\
    );
\slv_reg6[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => s_axi_wstrb(0),
      I2 => p_0_in(2),
      I3 => p_0_in(1),
      I4 => p_0_in(0),
      I5 => p_0_in(3),
      O => \slv_reg6[7]_i_1_n_0\
    );
\slv_reg6_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg6(0),
      R => SR(0)
    );
\slv_reg6_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg6__0\(10),
      R => SR(0)
    );
\slv_reg6_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg6__0\(11),
      R => SR(0)
    );
\slv_reg6_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg6__0\(12),
      R => SR(0)
    );
\slv_reg6_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg6__0\(13),
      R => SR(0)
    );
\slv_reg6_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg6__0\(14),
      R => SR(0)
    );
\slv_reg6_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg6__0\(15),
      R => SR(0)
    );
\slv_reg6_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg6__0\(16),
      R => SR(0)
    );
\slv_reg6_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg6__0\(17),
      R => SR(0)
    );
\slv_reg6_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg6__0\(18),
      R => SR(0)
    );
\slv_reg6_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg6__0\(19),
      R => SR(0)
    );
\slv_reg6_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg6(1),
      R => SR(0)
    );
\slv_reg6_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg6__0\(20),
      R => SR(0)
    );
\slv_reg6_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg6__0\(21),
      R => SR(0)
    );
\slv_reg6_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg6__0\(22),
      R => SR(0)
    );
\slv_reg6_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg6__0\(23),
      R => SR(0)
    );
\slv_reg6_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg6__0\(24),
      R => SR(0)
    );
\slv_reg6_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg6__0\(25),
      R => SR(0)
    );
\slv_reg6_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg6__0\(26),
      R => SR(0)
    );
\slv_reg6_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg6__0\(27),
      R => SR(0)
    );
\slv_reg6_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg6__0\(28),
      R => SR(0)
    );
\slv_reg6_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg6__0\(29),
      R => SR(0)
    );
\slv_reg6_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg6(2),
      R => SR(0)
    );
\slv_reg6_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg6__0\(30),
      R => SR(0)
    );
\slv_reg6_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg6__0\(31),
      R => SR(0)
    );
\slv_reg6_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg6(3),
      R => SR(0)
    );
\slv_reg6_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg6__0\(4),
      R => SR(0)
    );
\slv_reg6_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg6__0\(5),
      R => SR(0)
    );
\slv_reg6_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg6__0\(6),
      R => SR(0)
    );
\slv_reg6_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg6__0\(7),
      R => SR(0)
    );
\slv_reg6_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg6__0\(8),
      R => SR(0)
    );
\slv_reg6_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg6[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg6__0\(9),
      R => SR(0)
    );
\slv_reg7[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_wstrb(1),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[15]_i_1_n_0\
    );
\slv_reg7[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_wstrb(2),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[23]_i_1_n_0\
    );
\slv_reg7[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_wstrb(3),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[31]_i_1_n_0\
    );
\slv_reg7[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000080000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(2),
      I2 => s_axi_wstrb(0),
      I3 => p_0_in(0),
      I4 => p_0_in(1),
      I5 => p_0_in(3),
      O => \slv_reg7[7]_i_1_n_0\
    );
\slv_reg7_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => \slv_reg7__0\(0),
      R => SR(0)
    );
\slv_reg7_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => slv_reg7(10),
      R => SR(0)
    );
\slv_reg7_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => slv_reg7(11),
      R => SR(0)
    );
\slv_reg7_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => slv_reg7(12),
      R => SR(0)
    );
\slv_reg7_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => slv_reg7(13),
      R => SR(0)
    );
\slv_reg7_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => slv_reg7(14),
      R => SR(0)
    );
\slv_reg7_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => slv_reg7(15),
      R => SR(0)
    );
\slv_reg7_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => slv_reg7(16),
      R => SR(0)
    );
\slv_reg7_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => slv_reg7(17),
      R => SR(0)
    );
\slv_reg7_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => slv_reg7(18),
      R => SR(0)
    );
\slv_reg7_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => slv_reg7(19),
      R => SR(0)
    );
\slv_reg7_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => \slv_reg7__0\(1),
      R => SR(0)
    );
\slv_reg7_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => slv_reg7(20),
      R => SR(0)
    );
\slv_reg7_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => slv_reg7(21),
      R => SR(0)
    );
\slv_reg7_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => slv_reg7(22),
      R => SR(0)
    );
\slv_reg7_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => slv_reg7(23),
      R => SR(0)
    );
\slv_reg7_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => slv_reg7(24),
      R => SR(0)
    );
\slv_reg7_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => slv_reg7(25),
      R => SR(0)
    );
\slv_reg7_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => slv_reg7(26),
      R => SR(0)
    );
\slv_reg7_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => slv_reg7(27),
      R => SR(0)
    );
\slv_reg7_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => slv_reg7(28),
      R => SR(0)
    );
\slv_reg7_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => slv_reg7(29),
      R => SR(0)
    );
\slv_reg7_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => \slv_reg7__0\(2),
      R => SR(0)
    );
\slv_reg7_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => slv_reg7(30),
      R => SR(0)
    );
\slv_reg7_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => slv_reg7(31),
      R => SR(0)
    );
\slv_reg7_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg7__0\(3),
      R => SR(0)
    );
\slv_reg7_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => slv_reg7(4),
      R => SR(0)
    );
\slv_reg7_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => slv_reg7(5),
      R => SR(0)
    );
\slv_reg7_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => slv_reg7(6),
      R => SR(0)
    );
\slv_reg7_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => slv_reg7(7),
      R => SR(0)
    );
\slv_reg7_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => slv_reg7(8),
      R => SR(0)
    );
\slv_reg7_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg7[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => slv_reg7(9),
      R => SR(0)
    );
\slv_reg8[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(1),
      O => \slv_reg8[15]_i_1_n_0\
    );
\slv_reg8[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(2),
      O => \slv_reg8[23]_i_1_n_0\
    );
\slv_reg8[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(3),
      O => \slv_reg8[31]_i_1_n_0\
    );
\slv_reg8[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000800000000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(1),
      I3 => p_0_in(0),
      I4 => p_0_in(2),
      I5 => s_axi_wstrb(0),
      O => \slv_reg8[7]_i_1_n_0\
    );
\slv_reg8_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg8(0),
      R => SR(0)
    );
\slv_reg8_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg8__0\(10),
      R => SR(0)
    );
\slv_reg8_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg8__0\(11),
      R => SR(0)
    );
\slv_reg8_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg8__0\(12),
      R => SR(0)
    );
\slv_reg8_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg8__0\(13),
      R => SR(0)
    );
\slv_reg8_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg8__0\(14),
      R => SR(0)
    );
\slv_reg8_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg8__0\(15),
      R => SR(0)
    );
\slv_reg8_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg8__0\(16),
      R => SR(0)
    );
\slv_reg8_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg8__0\(17),
      R => SR(0)
    );
\slv_reg8_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg8__0\(18),
      R => SR(0)
    );
\slv_reg8_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg8__0\(19),
      R => SR(0)
    );
\slv_reg8_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg8(1),
      R => SR(0)
    );
\slv_reg8_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg8__0\(20),
      R => SR(0)
    );
\slv_reg8_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg8__0\(21),
      R => SR(0)
    );
\slv_reg8_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg8__0\(22),
      R => SR(0)
    );
\slv_reg8_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg8__0\(23),
      R => SR(0)
    );
\slv_reg8_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg8__0\(24),
      R => SR(0)
    );
\slv_reg8_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg8__0\(25),
      R => SR(0)
    );
\slv_reg8_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg8__0\(26),
      R => SR(0)
    );
\slv_reg8_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg8__0\(27),
      R => SR(0)
    );
\slv_reg8_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg8__0\(28),
      R => SR(0)
    );
\slv_reg8_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg8__0\(29),
      R => SR(0)
    );
\slv_reg8_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg8(2),
      R => SR(0)
    );
\slv_reg8_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg8__0\(30),
      R => SR(0)
    );
\slv_reg8_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg8__0\(31),
      R => SR(0)
    );
\slv_reg8_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => slv_reg8(3),
      R => SR(0)
    );
\slv_reg8_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg8__0\(4),
      R => SR(0)
    );
\slv_reg8_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg8__0\(5),
      R => SR(0)
    );
\slv_reg8_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg8__0\(6),
      R => SR(0)
    );
\slv_reg8_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg8__0\(7),
      R => SR(0)
    );
\slv_reg8_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg8__0\(8),
      R => SR(0)
    );
\slv_reg8_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg8[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg8__0\(9),
      R => SR(0)
    );
\slv_reg9[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(1),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[15]_i_1_n_0\
    );
\slv_reg9[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(2),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[23]_i_1_n_0\
    );
\slv_reg9[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(3),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[31]_i_1_n_0\
    );
\slv_reg9[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \slv_reg_wren__0\,
      I1 => p_0_in(3),
      I2 => p_0_in(0),
      I3 => s_axi_wstrb(0),
      I4 => p_0_in(1),
      I5 => p_0_in(2),
      O => \slv_reg9[7]_i_1_n_0\
    );
\slv_reg9_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(0),
      Q => slv_reg9(0),
      R => SR(0)
    );
\slv_reg9_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(10),
      Q => \slv_reg9__0\(10),
      R => SR(0)
    );
\slv_reg9_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(11),
      Q => \slv_reg9__0\(11),
      R => SR(0)
    );
\slv_reg9_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(12),
      Q => \slv_reg9__0\(12),
      R => SR(0)
    );
\slv_reg9_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(13),
      Q => \slv_reg9__0\(13),
      R => SR(0)
    );
\slv_reg9_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(14),
      Q => \slv_reg9__0\(14),
      R => SR(0)
    );
\slv_reg9_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(15),
      Q => \slv_reg9__0\(15),
      R => SR(0)
    );
\slv_reg9_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(16),
      Q => \slv_reg9__0\(16),
      R => SR(0)
    );
\slv_reg9_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(17),
      Q => \slv_reg9__0\(17),
      R => SR(0)
    );
\slv_reg9_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(18),
      Q => \slv_reg9__0\(18),
      R => SR(0)
    );
\slv_reg9_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(19),
      Q => \slv_reg9__0\(19),
      R => SR(0)
    );
\slv_reg9_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(1),
      Q => slv_reg9(1),
      R => SR(0)
    );
\slv_reg9_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(20),
      Q => \slv_reg9__0\(20),
      R => SR(0)
    );
\slv_reg9_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(21),
      Q => \slv_reg9__0\(21),
      R => SR(0)
    );
\slv_reg9_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(22),
      Q => \slv_reg9__0\(22),
      R => SR(0)
    );
\slv_reg9_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[23]_i_1_n_0\,
      D => s_axi_wdata(23),
      Q => \slv_reg9__0\(23),
      R => SR(0)
    );
\slv_reg9_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(24),
      Q => \slv_reg9__0\(24),
      R => SR(0)
    );
\slv_reg9_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(25),
      Q => \slv_reg9__0\(25),
      R => SR(0)
    );
\slv_reg9_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(26),
      Q => \slv_reg9__0\(26),
      R => SR(0)
    );
\slv_reg9_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(27),
      Q => \slv_reg9__0\(27),
      R => SR(0)
    );
\slv_reg9_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(28),
      Q => \slv_reg9__0\(28),
      R => SR(0)
    );
\slv_reg9_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(29),
      Q => \slv_reg9__0\(29),
      R => SR(0)
    );
\slv_reg9_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(2),
      Q => slv_reg9(2),
      R => SR(0)
    );
\slv_reg9_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(30),
      Q => \slv_reg9__0\(30),
      R => SR(0)
    );
\slv_reg9_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[31]_i_1_n_0\,
      D => s_axi_wdata(31),
      Q => \slv_reg9__0\(31),
      R => SR(0)
    );
\slv_reg9_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(3),
      Q => \slv_reg9__0\(3),
      R => SR(0)
    );
\slv_reg9_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(4),
      Q => \slv_reg9__0\(4),
      R => SR(0)
    );
\slv_reg9_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(5),
      Q => \slv_reg9__0\(5),
      R => SR(0)
    );
\slv_reg9_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(6),
      Q => \slv_reg9__0\(6),
      R => SR(0)
    );
\slv_reg9_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[7]_i_1_n_0\,
      D => s_axi_wdata(7),
      Q => \slv_reg9__0\(7),
      R => SR(0)
    );
\slv_reg9_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(8),
      Q => \slv_reg9__0\(8),
      R => SR(0)
    );
\slv_reg9_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => s_axi_aclk,
      CE => \slv_reg9[15]_i_1_n_0\,
      D => s_axi_wdata(9),
      Q => \slv_reg9__0\(9),
      R => SR(0)
    );
slv_reg_rden: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => s_axi_arvalid,
      I1 => \^s_axi_rvalid\,
      I2 => \^axi_arready_reg_0\,
      O => \slv_reg_rden__0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity deploy_amba_ahb_0_0_amba_ahb_v1_0 is
  port (
    dout1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hrdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_bvalid : out STD_LOGIC;
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_rready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of deploy_amba_ahb_0_0_amba_ahb_v1_0 : entity is "amba_ahb_v1_0";
end deploy_amba_ahb_0_0_amba_ahb_v1_0;

architecture STRUCTURE of deploy_amba_ahb_0_0_amba_ahb_v1_0 is
  signal \^s_axi_arready\ : STD_LOGIC;
  signal \^s_axi_awready\ : STD_LOGIC;
  signal \^s_axi_wready\ : STD_LOGIC;
  signal amba_ahb_v1_0_S_AXI_inst_n_4 : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal axi_awready_i_1_n_0 : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
begin
  S_AXI_ARREADY <= \^s_axi_arready\;
  S_AXI_AWREADY <= \^s_axi_awready\;
  S_AXI_WREADY <= \^s_axi_wready\;
  s_axi_bvalid <= \^s_axi_bvalid\;
  s_axi_rvalid <= \^s_axi_rvalid\;
amba_ahb_v1_0_S_AXI_inst: entity work.deploy_amba_ahb_0_0_amba_ahb_v1_0_S_AXI
     port map (
      SR(0) => axi_awready_i_1_n_0,
      aw_en_reg_0 => amba_ahb_v1_0_S_AXI_inst_n_4,
      aw_en_reg_1 => aw_en_i_1_n_0,
      axi_arready_reg_0 => \^s_axi_arready\,
      axi_awready_reg_0 => \^s_axi_awready\,
      axi_bvalid_reg_0 => axi_bvalid_i_1_n_0,
      axi_rvalid_reg_0 => axi_rvalid_i_1_n_0,
      axi_wready_reg_0 => \^s_axi_wready\,
      clk => clk,
      dout1(31 downto 0) => dout1(31 downto 0),
      dout2(31 downto 0) => dout2(31 downto 0),
      dout3(31 downto 0) => dout3(31 downto 0),
      hrdata(31 downto 0) => hrdata(31 downto 0),
      resetn => resetn,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(3 downto 0),
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(3 downto 0),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bvalid => \^s_axi_bvalid\,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rvalid => \^s_axi_rvalid\,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFC4CCC4CCC4CC"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => amba_ahb_v1_0_S_AXI_inst_n_4,
      I2 => \^s_axi_awready\,
      I3 => s_axi_wvalid,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => s_axi_aresetn,
      O => axi_awready_i_1_n_0
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => s_axi_awvalid,
      I1 => s_axi_wvalid,
      I2 => \^s_axi_awready\,
      I3 => \^s_axi_wready\,
      I4 => s_axi_bready,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"08F8"
    )
        port map (
      I0 => \^s_axi_arready\,
      I1 => s_axi_arvalid,
      I2 => \^s_axi_rvalid\,
      I3 => s_axi_rready,
      O => axi_rvalid_i_1_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity deploy_amba_ahb_0_0 is
  port (
    dout1 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout2 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    dout3 : out STD_LOGIC_VECTOR ( 31 downto 0 );
    hrdata_debug : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    resetn : in STD_LOGIC;
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_araddr : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_aclk : in STD_LOGIC;
    s_axi_aresetn : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of deploy_amba_ahb_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of deploy_amba_ahb_0_0 : entity is "deploy_amba_ahb_0_0,amba_ahb_v1_0,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of deploy_amba_ahb_0_0 : entity is "yes";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of deploy_amba_ahb_0_0 : entity is "amba_ahb_v1_0,Vivado 2019.1";
end deploy_amba_ahb_0_0;

architecture STRUCTURE of deploy_amba_ahb_0_0 is
  signal \<const0>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF clk, FREQ_HZ 5000000, PHASE 0.000, CLK_DOMAIN deploy_processing_system7_0_0_FCLK_CLK2, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of resetn : signal is "xilinx.com:signal:reset:1.0 resetn RST";
  attribute X_INTERFACE_PARAMETER of resetn : signal is "XIL_INTERFACENAME resetn, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aclk : signal is "xilinx.com:signal:clock:1.0 S_AXI_CLK CLK";
  attribute X_INTERFACE_PARAMETER of s_axi_aclk : signal is "XIL_INTERFACENAME S_AXI_CLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET s_axi_aresetn, FREQ_HZ 10000000, PHASE 0.000, CLK_DOMAIN deploy_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_aresetn : signal is "xilinx.com:signal:reset:1.0 S_AXI_RST RST";
  attribute X_INTERFACE_PARAMETER of s_axi_aresetn : signal is "XIL_INTERFACENAME S_AXI_RST, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_arready : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of s_axi_arvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of s_axi_awready : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of s_axi_awvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of s_axi_bready : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of s_axi_bvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of s_axi_rready : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_rready : signal is "XIL_INTERFACENAME S_AXI, WIZ_DATA_WIDTH 32, WIZ_NUM_REG 16, SUPPORTS_NARROW_BURST 0, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 10000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, NUM_READ_OUTSTANDING 8, NUM_WRITE_OUTSTANDING 8, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN deploy_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_rvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of s_axi_wready : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of s_axi_wvalid : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of s_axi_araddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of s_axi_arprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of s_axi_awaddr : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of s_axi_awprot : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of s_axi_bresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of s_axi_rdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of s_axi_rresp : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of s_axi_wdata : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of s_axi_wstrb : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.deploy_amba_ahb_0_0_amba_ahb_v1_0
     port map (
      S_AXI_ARREADY => s_axi_arready,
      S_AXI_AWREADY => s_axi_awready,
      S_AXI_WREADY => s_axi_wready,
      clk => clk,
      dout1(31 downto 0) => dout1(31 downto 0),
      dout2(31 downto 0) => dout2(31 downto 0),
      dout3(31 downto 0) => dout3(31 downto 0),
      hrdata(31 downto 0) => hrdata_debug(31 downto 0),
      resetn => resetn,
      s_axi_aclk => s_axi_aclk,
      s_axi_araddr(3 downto 0) => s_axi_araddr(5 downto 2),
      s_axi_aresetn => s_axi_aresetn,
      s_axi_arvalid => s_axi_arvalid,
      s_axi_awaddr(3 downto 0) => s_axi_awaddr(5 downto 2),
      s_axi_awvalid => s_axi_awvalid,
      s_axi_bready => s_axi_bready,
      s_axi_bvalid => s_axi_bvalid,
      s_axi_rdata(31 downto 0) => s_axi_rdata(31 downto 0),
      s_axi_rready => s_axi_rready,
      s_axi_rvalid => s_axi_rvalid,
      s_axi_wdata(31 downto 0) => s_axi_wdata(31 downto 0),
      s_axi_wstrb(3 downto 0) => s_axi_wstrb(3 downto 0),
      s_axi_wvalid => s_axi_wvalid
    );
end STRUCTURE;
