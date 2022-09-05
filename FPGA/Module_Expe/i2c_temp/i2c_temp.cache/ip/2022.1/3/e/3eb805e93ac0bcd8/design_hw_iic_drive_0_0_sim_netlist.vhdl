-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Wed Aug 24 11:26:53 2022
-- Host        : XPS-9520 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_hw_iic_drive_0_0_sim_netlist.vhdl
-- Design      : design_hw_iic_drive_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic_drive is
  port (
    send_en : out STD_LOGIC;
    read_en : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic_drive;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic_drive is
  signal init : STD_LOGIC;
  signal \^read_en\ : STD_LOGIC;
  signal read_en_i_1_n_0 : STD_LOGIC;
  signal \^send_en\ : STD_LOGIC;
  signal send_en_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \state[0]_i_1_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of send_en_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \state[0]_i_1\ : label is "soft_lutpair0";
begin
  read_en <= \^read_en\;
  send_en <= \^send_en\;
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
read_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => init,
      I1 => state(0),
      I2 => \^read_en\,
      O => read_en_i_1_n_0
    );
read_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => read_en_i_1_n_0,
      Q => \^read_en\,
      R => '0'
    );
send_en_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => init,
      I1 => state(0),
      I2 => \^send_en\,
      O => send_en_i_1_n_0
    );
send_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => send_en_i_1_n_0,
      Q => \^send_en\,
      R => '0'
    );
\state[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"D"
    )
        port map (
      I0 => init,
      I1 => state(0),
      O => \state[0]_i_1_n_0\
    );
\state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    send_done : in STD_LOGIC;
    clk : in STD_LOGIC;
    send_en : out STD_LOGIC;
    send_dev_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    send_reg_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    send_data : out STD_LOGIC_VECTOR ( 7 downto 0 );
    read_data : in STD_LOGIC_VECTOR ( 7 downto 0 );
    read_done : in STD_LOGIC_VECTOR ( 7 downto 0 );
    read_en : out STD_LOGIC;
    read_dev_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    read_reg_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    mux : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_hw_iic_drive_0_0,iic_drive,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "iic_drive,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_hw_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  mux <= \<const0>\;
  read_dev_addr(6) <= \<const1>\;
  read_dev_addr(5) <= \<const0>\;
  read_dev_addr(4) <= \<const1>\;
  read_dev_addr(3) <= \<const0>\;
  read_dev_addr(2) <= \<const0>\;
  read_dev_addr(1) <= \<const0>\;
  read_dev_addr(0) <= \<const0>\;
  read_reg_addr(7) <= \<const0>\;
  read_reg_addr(6) <= \<const1>\;
  read_reg_addr(5) <= \<const1>\;
  read_reg_addr(4) <= \<const1>\;
  read_reg_addr(3) <= \<const1>\;
  read_reg_addr(2) <= \<const0>\;
  read_reg_addr(1) <= \<const1>\;
  read_reg_addr(0) <= \<const0>\;
  send_data(7) <= \<const0>\;
  send_data(6) <= \<const1>\;
  send_data(5) <= \<const0>\;
  send_data(4) <= \<const0>\;
  send_data(3) <= \<const0>\;
  send_data(2) <= \<const0>\;
  send_data(1) <= \<const1>\;
  send_data(0) <= \<const1>\;
  send_dev_addr(6) <= \<const1>\;
  send_dev_addr(5) <= \<const0>\;
  send_dev_addr(4) <= \<const1>\;
  send_dev_addr(3) <= \<const0>\;
  send_dev_addr(2) <= \<const0>\;
  send_dev_addr(1) <= \<const0>\;
  send_dev_addr(0) <= \<const0>\;
  send_reg_addr(7) <= \<const0>\;
  send_reg_addr(6) <= \<const1>\;
  send_reg_addr(5) <= \<const1>\;
  send_reg_addr(4) <= \<const1>\;
  send_reg_addr(3) <= \<const1>\;
  send_reg_addr(2) <= \<const0>\;
  send_reg_addr(1) <= \<const1>\;
  send_reg_addr(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_iic_drive
     port map (
      clk => clk,
      read_en => read_en,
      send_en => send_en
    );
end STRUCTURE;
