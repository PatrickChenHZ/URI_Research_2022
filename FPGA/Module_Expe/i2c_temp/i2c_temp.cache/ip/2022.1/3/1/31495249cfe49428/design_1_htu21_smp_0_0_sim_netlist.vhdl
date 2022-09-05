-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Aug  5 14:11:26 2022
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
    iic_en : out STD_LOGIC;
    iic_rst : out STD_LOGIC;
    clk : in STD_LOGIC;
    busy : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp is
  signal \/i__n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \^iic_en\ : STD_LOGIC;
  signal iic_en_i_1_n_0 : STD_LOGIC;
  signal \^iic_rst\ : STD_LOGIC;
  signal iic_rst0 : STD_LOGIC;
  signal iic_rst_i_1_n_0 : STD_LOGIC;
  signal init : STD_LOGIC;
  signal rw0 : STD_LOGIC;
  signal \state_inferred__0/i__n_0\ : STD_LOGIC;
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "WRITE_CMD:000100,WRITE_REQ:001000,IDLE:010000,SETUP:000010,iSTATE:100000,iSTATE0:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "WRITE_CMD:000100,WRITE_REQ:001000,IDLE:010000,SETUP:000010,iSTATE:100000,iSTATE0:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "WRITE_CMD:000100,WRITE_REQ:001000,IDLE:010000,SETUP:000010,iSTATE:100000,iSTATE0:000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "WRITE_CMD:000100,WRITE_REQ:001000,IDLE:010000,SETUP:000010,iSTATE:100000,iSTATE0:000001";
begin
  iic_en <= \^iic_en\;
  iic_rst <= \^iic_rst\;
\/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3030303133333031"
    )
        port map (
      I0 => rw0,
      I1 => init,
      I2 => \FSM_onehot_state_reg_n_0_[4]\,
      I3 => iic_rst0,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => busy,
      O => \/i__n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => busy,
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state_inferred__0/i__n_0\,
      D => \/i__n_0\,
      Q => iic_rst0,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state_inferred__0/i__n_0\,
      D => iic_rst0,
      Q => rw0,
      R => '0'
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state_inferred__0/i__n_0\,
      D => rw0,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \state_inferred__0/i__n_0\,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => '0'
    );
iic_en_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF70"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[3]\,
      I1 => busy,
      I2 => \^iic_en\,
      I3 => rw0,
      O => iic_en_i_1_n_0
    );
iic_en_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => iic_en_i_1_n_0,
      Q => \^iic_en\,
      R => '0'
    );
iic_rst_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => \^iic_rst\,
      I1 => init,
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
\state_inferred__0/i_\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFEEFF"
    )
        port map (
      I0 => iic_rst0,
      I1 => rw0,
      I2 => \FSM_onehot_state_reg_n_0_[3]\,
      I3 => init,
      I4 => busy,
      O => \state_inferred__0/i__n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reg_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    rw : out STD_LOGIC;
    reg_len : out STD_LOGIC;
    iic_en : out STD_LOGIC;
    iic_write : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    busy : in STD_LOGIC;
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
  attribute X_INTERFACE_PARAMETER of iic_rst : signal is "XIL_INTERFACENAME iic_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  iic_write(7) <= \<const0>\;
  iic_write(6) <= \<const0>\;
  iic_write(5) <= \<const1>\;
  iic_write(4) <= \<const1>\;
  iic_write(3) <= \<const0>\;
  iic_write(2) <= \<const1>\;
  iic_write(1) <= \<const0>\;
  iic_write(0) <= \<const0>\;
  reg_addr(15) <= \<const1>\;
  reg_addr(14) <= \<const1>\;
  reg_addr(13) <= \<const1>\;
  reg_addr(12) <= \<const1>\;
  reg_addr(11) <= \<const0>\;
  reg_addr(10) <= \<const1>\;
  reg_addr(9) <= \<const0>\;
  reg_addr(8) <= \<const0>\;
  reg_addr(7) <= \<const0>\;
  reg_addr(6) <= \<const0>\;
  reg_addr(5) <= \<const0>\;
  reg_addr(4) <= \<const0>\;
  reg_addr(3) <= \<const0>\;
  reg_addr(2) <= \<const0>\;
  reg_addr(1) <= \<const0>\;
  reg_addr(0) <= \<const0>\;
  reg_len <= \<const0>\;
  rw <= \<const0>\;
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
      busy => busy,
      clk => clk,
      iic_en => iic_en,
      iic_rst => iic_rst
    );
end STRUCTURE;
