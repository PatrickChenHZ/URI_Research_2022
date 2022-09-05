-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Aug  5 02:52:34 2022
-- Host        : XPS-9520 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_htu21_smp_0_0_sim_netlist.vhdl
-- Design      : design_1_htu21_smp_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp is
  port (
    iic_rst : out STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp is
  signal \FSM_onehot_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \^iic_rst\ : STD_LOGIC;
  signal iic_rst0 : STD_LOGIC;
  signal iic_rst_i_1_n_0 : STD_LOGIC;
  signal init : STD_LOGIC;
  signal state : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "WRITE_CMD:1000,IDLE:1000,WRITE_REQ:0010,SETUP:0100,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "WRITE_CMD:1000,IDLE:1000,WRITE_REQ:0010,SETUP:0100,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "WRITE_CMD:1000,IDLE:1000,WRITE_REQ:0010,SETUP:0100,iSTATE:0001";
begin
  iic_rst <= \^iic_rst\;
\FSM_onehot_state[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => init,
      I1 => state,
      I2 => \state__0\(1),
      O => \FSM_onehot_state[1]_i_1_n_0\
    );
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F0B"
    )
        port map (
      I0 => \state__0\(1),
      I1 => iic_rst0,
      I2 => init,
      I3 => state,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => iic_rst0,
      R => '0'
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => iic_rst0,
      Q => state,
      R => '0'
    );
iic_rst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => init,
      I1 => \^iic_rst\,
      I2 => iic_rst0,
      O => iic_rst_i_1_n_0
    );
iic_rst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => iic_rst_i_1_n_0,
      Q => \^iic_rst\,
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    cmd : out STD_LOGIC_VECTOR ( 31 downto 0 );
    rw : out STD_LOGIC;
    data_in : in STD_LOGIC_VECTOR ( 31 downto 0 );
    clk : in STD_LOGIC;
    iic_rst : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_htu21_smp_0_0,htu21_smp,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "htu21_smp,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iic_rst : signal is "xilinx.com:signal:reset:1.0 iic_rst RST";
  attribute X_INTERFACE_PARAMETER of iic_rst : signal is "XIL_INTERFACENAME iic_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  cmd(31) <= \<const0>\;
  cmd(30) <= \<const0>\;
  cmd(29) <= \<const0>\;
  cmd(28) <= \<const0>\;
  cmd(27) <= \<const0>\;
  cmd(26) <= \<const0>\;
  cmd(25) <= \<const0>\;
  cmd(24) <= \<const0>\;
  cmd(23) <= \<const1>\;
  cmd(22) <= \<const1>\;
  cmd(21) <= \<const1>\;
  cmd(20) <= \<const0>\;
  cmd(19) <= \<const1>\;
  cmd(18) <= \<const1>\;
  cmd(17) <= \<const1>\;
  cmd(16) <= \<const0>\;
  cmd(15) <= \<const1>\;
  cmd(14) <= \<const1>\;
  cmd(13) <= \<const1>\;
  cmd(12) <= \<const1>\;
  cmd(11) <= \<const0>\;
  cmd(10) <= \<const1>\;
  cmd(9) <= \<const0>\;
  cmd(8) <= \<const0>\;
  cmd(7) <= \<const0>\;
  cmd(6) <= \<const0>\;
  cmd(5) <= \<const1>\;
  cmd(4) <= \<const1>\;
  cmd(3) <= \<const0>\;
  cmd(2) <= \<const1>\;
  cmd(1) <= \<const0>\;
  cmd(0) <= \<const0>\;
  rw <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp
     port map (
      clk => clk,
      iic_rst => iic_rst
    );
end STRUCTURE;
