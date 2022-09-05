-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
-- Date        : Sun Jul 31 15:32:30 2022
-- Host        : XPS-15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_HTU21D_0_0_sim_netlist.vhdl
-- Design      : design_1_HTU21D_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HTU21D is
  port (
    rst : out STD_LOGIC;
    trans : out STD_LOGIC;
    reg_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    byte_len : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    busy : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HTU21D;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HTU21D is
  signal \^byte_len\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \dev_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal init : STD_LOGIC;
  signal \^reg_addr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \reg_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal rst_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  signal \state[1]_i_1_n_0\ : STD_LOGIC;
  signal \state[2]_i_1_n_0\ : STD_LOGIC;
  signal \state[3]_i_1_n_0\ : STD_LOGIC;
  signal \^trans\ : STD_LOGIC;
  signal trans_i_1_n_0 : STD_LOGIC;
begin
  byte_len(0) <= \^byte_len\(0);
  reg_addr(0) <= \^reg_addr\(0);
  rst <= \^rst\;
  trans <= \^trans\;
\dev_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0020"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      I4 => \^byte_len\(0),
      O => \dev_addr[0]_i_1_n_0\
    );
\dev_addr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dev_addr[0]_i_1_n_0\,
      Q => \^byte_len\(0),
      R => '0'
    );
init_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => '1',
      Q => init,
      R => '0'
    );
\reg_addr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0010"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      I4 => \^reg_addr\(0),
      O => \reg_addr[7]_i_1_n_0\
    );
\reg_addr_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \reg_addr[7]_i_1_n_0\,
      Q => \^reg_addr\(0),
      R => '0'
    );
rst_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"888888888888888F"
    )
        port map (
      I0 => \^rst\,
      I1 => init,
      I2 => state(1),
      I3 => state(0),
      I4 => state(2),
      I5 => state(3),
      O => rst_i_1_n_0
    );
rst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rst_i_1_n_0,
      Q => \^rst\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3222000073335000"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => busy,
      I3 => state(1),
      I4 => init,
      I5 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0062"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => busy,
      I3 => state(3),
      O => \state[1]_i_1_n_0\
    );
\state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CDCC0144CCCC4000"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => busy,
      I3 => state(1),
      I4 => init,
      I5 => state(0),
      O => \state[2]_i_1_n_0\
    );
\state[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F5F4F5F1F5F4F5F"
    )
        port map (
      I0 => state(3),
      I1 => busy,
      I2 => init,
      I3 => state(1),
      I4 => state(0),
      I5 => state(2),
      O => \state[3]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => \state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => \state[2]_i_1_n_0\,
      Q => state(2),
      R => '0'
    );
\state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => clk,
      CE => \state[3]_i_1_n_0\,
      D => '0',
      Q => state(3),
      R => '0'
    );
trans_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF70030"
    )
        port map (
      I0 => busy,
      I1 => state(1),
      I2 => state(0),
      I3 => state(3),
      I4 => \^trans\,
      O => trans_i_1_n_0
    );
trans_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => trans_i_1_n_0,
      Q => \^trans\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    dev_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rst : out STD_LOGIC;
    reg_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_addr_len : out STD_LOGIC;
    byte_len : out STD_LOGIC_VECTOR ( 23 downto 0 );
    data_write : out STD_LOGIC_VECTOR ( 7 downto 0 );
    trans : out STD_LOGIC;
    counter_rst : out STD_LOGIC;
    data_read : in STD_LOGIC_VECTOR ( 7 downto 0 );
    valid_read : in STD_LOGIC;
    new_data_chunk : in STD_LOGIC;
    busy : in STD_LOGIC;
    nack : in STD_LOGIC;
    counter : in STD_LOGIC;
    clk : in STD_LOGIC;
    myled : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_HTU21D_0_0,HTU21D,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HTU21D,Vivado 2022.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^byte_len\ : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^reg_addr\ : STD_LOGIC_VECTOR ( 6 to 6 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of counter_rst : signal is "xilinx.com:signal:reset:1.0 counter_rst RST";
  attribute X_INTERFACE_PARAMETER of counter_rst : signal is "XIL_INTERFACENAME counter_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute X_INTERFACE_PARAMETER of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  byte_len(23) <= \<const0>\;
  byte_len(22) <= \<const0>\;
  byte_len(21) <= \<const0>\;
  byte_len(20) <= \<const0>\;
  byte_len(19) <= \<const0>\;
  byte_len(18) <= \<const0>\;
  byte_len(17) <= \<const0>\;
  byte_len(16) <= \<const0>\;
  byte_len(15) <= \<const0>\;
  byte_len(14) <= \<const0>\;
  byte_len(13) <= \<const0>\;
  byte_len(12) <= \<const0>\;
  byte_len(11) <= \<const0>\;
  byte_len(10) <= \<const0>\;
  byte_len(9) <= \<const0>\;
  byte_len(8) <= \<const0>\;
  byte_len(7) <= \<const0>\;
  byte_len(6) <= \<const0>\;
  byte_len(5) <= \<const0>\;
  byte_len(4) <= \<const0>\;
  byte_len(3) <= \<const0>\;
  byte_len(2) <= \<const0>\;
  byte_len(1) <= \^byte_len\(1);
  byte_len(0) <= \^reg_addr\(6);
  counter_rst <= \<const0>\;
  data_write(7) <= \<const0>\;
  data_write(6) <= \<const0>\;
  data_write(5) <= \<const0>\;
  data_write(4) <= \<const0>\;
  data_write(3) <= \<const0>\;
  data_write(2) <= \<const0>\;
  data_write(1) <= \<const0>\;
  data_write(0) <= \<const0>\;
  dev_addr(7) <= \<const1>\;
  dev_addr(6) <= \<const0>\;
  dev_addr(5) <= \<const0>\;
  dev_addr(4) <= \<const0>\;
  dev_addr(3) <= \<const0>\;
  dev_addr(2) <= \<const0>\;
  dev_addr(1) <= \<const0>\;
  dev_addr(0) <= \^byte_len\(1);
  myled(3) <= \<const0>\;
  myled(2) <= \<const0>\;
  myled(1) <= \<const0>\;
  myled(0) <= \<const1>\;
  reg_addr(15) <= \<const0>\;
  reg_addr(14) <= \<const0>\;
  reg_addr(13) <= \<const0>\;
  reg_addr(12) <= \<const0>\;
  reg_addr(11) <= \<const0>\;
  reg_addr(10) <= \<const0>\;
  reg_addr(9) <= \<const0>\;
  reg_addr(8) <= \<const0>\;
  reg_addr(7) <= \^reg_addr\(6);
  reg_addr(6) <= \^reg_addr\(6);
  reg_addr(5) <= \^reg_addr\(6);
  reg_addr(4) <= \^reg_addr\(6);
  reg_addr(3) <= \<const0>\;
  reg_addr(2) <= \<const0>\;
  reg_addr(1) <= \^reg_addr\(6);
  reg_addr(0) <= \^reg_addr\(6);
  reg_addr_len <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HTU21D
     port map (
      busy => busy,
      byte_len(0) => \^byte_len\(1),
      clk => clk,
      reg_addr(0) => \^reg_addr\(6),
      rst => rst,
      trans => trans
    );
end STRUCTURE;
