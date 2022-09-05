-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Fri Aug  5 15:40:58 2022
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
    led : out STD_LOGIC_VECTOR ( 1 downto 0 );
    iic_rst : out STD_LOGIC;
    iic_en : out STD_LOGIC;
    iic_write : out STD_LOGIC_VECTOR ( 0 to 0 );
    rw : out STD_LOGIC;
    busy : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^iic_en\ : STD_LOGIC;
  signal iic_en_i_1_n_0 : STD_LOGIC;
  signal \^iic_rst\ : STD_LOGIC;
  signal iic_rst_i_1_n_0 : STD_LOGIC;
  signal \^iic_write\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \iic_write[5]_i_1_n_0\ : STD_LOGIC;
  signal init : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \led[0]_i_1_n_0\ : STD_LOGIC;
  signal \led[1]_i_1_n_0\ : STD_LOGIC;
  signal \^rw\ : STD_LOGIC;
  signal rw_i_1_n_0 : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "WRITE_CMD:010,WRITE_REQ:011,AWAIT_DATA:101,READ_REQ:100,SETUP:001,iSTATE:110,iSTATE0:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "WRITE_CMD:010,WRITE_REQ:011,AWAIT_DATA:101,READ_REQ:100,SETUP:001,iSTATE:110,iSTATE0:000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "WRITE_CMD:010,WRITE_REQ:011,AWAIT_DATA:101,READ_REQ:100,SETUP:001,iSTATE:110,iSTATE0:000";
  attribute SOFT_HLUTNM of \iic_write[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \led[1]_i_1\ : label is "soft_lutpair1";
begin
  iic_en <= \^iic_en\;
  iic_rst <= \^iic_rst\;
  iic_write(0) <= \^iic_write\(0);
  led(1 downto 0) <= \^led\(1 downto 0);
  rw <= \^rw\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBF45CD"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => init,
      I3 => busy,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0C066E6"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => init,
      I3 => busy,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F1F18800"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => init,
      I3 => busy,
      I4 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[0]_i_1_n_0\,
      Q => state(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => state(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[2]_i_1_n_0\,
      Q => \FSM_sequential_state_reg_n_0_[2]\,
      R => '0'
    );
iic_en_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7FF0330"
    )
        port map (
      I0 => busy,
      I1 => state(0),
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      I3 => state(1),
      I4 => \^iic_en\,
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
iic_rst_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"888F8888"
    )
        port map (
      I0 => \^iic_rst\,
      I1 => init,
      I2 => state(1),
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      I4 => state(0),
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
\iic_write[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FD04"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \^iic_write\(0),
      O => \iic_write[5]_i_1_n_0\
    );
\iic_write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \iic_write[5]_i_1_n_0\,
      Q => \^iic_write\(0),
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
\led[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFF0500"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => busy,
      I2 => state(0),
      I3 => state(1),
      I4 => \^led\(0),
      O => \led[0]_i_1_n_0\
    );
\led[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB20"
    )
        port map (
      I0 => state(0),
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => state(1),
      I3 => \^led\(1),
      O => \led[1]_i_1_n_0\
    );
\led_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[0]_i_1_n_0\,
      Q => \^led\(0),
      R => '0'
    );
\led_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \led[1]_i_1_n_0\,
      Q => \^led\(1),
      R => '0'
    );
rw_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB02"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => state(1),
      I2 => state(0),
      I3 => \^rw\,
      O => rw_i_1_n_0
    );
rw_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => rw_i_1_n_0,
      Q => \^rw\,
      R => '0'
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
    iic_rst : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 )
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
  signal \^iic_write\ : STD_LOGIC_VECTOR ( 4 to 4 );
  signal \^led\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iic_rst : signal is "xilinx.com:signal:reset:1.0 iic_rst RST";
  attribute X_INTERFACE_PARAMETER of iic_rst : signal is "XIL_INTERFACENAME iic_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  iic_write(7) <= \<const0>\;
  iic_write(6) <= \<const0>\;
  iic_write(5) <= \^iic_write\(4);
  iic_write(4) <= \^iic_write\(4);
  iic_write(3) <= \<const0>\;
  iic_write(2) <= \^iic_write\(4);
  iic_write(1) <= \<const0>\;
  iic_write(0) <= \<const0>\;
  led(3) <= \<const0>\;
  led(2) <= \<const0>\;
  led(1 downto 0) <= \^led\(1 downto 0);
  reg_addr(15) <= \<const0>\;
  reg_addr(14) <= \<const0>\;
  reg_addr(13) <= \<const0>\;
  reg_addr(12) <= \<const1>\;
  reg_addr(11) <= \<const0>\;
  reg_addr(10) <= \<const0>\;
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
  reg_len <= \<const1>\;
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
      iic_rst => iic_rst,
      iic_write(0) => \^iic_write\(4),
      led(1 downto 0) => \^led\(1 downto 0),
      rw => rw
    );
end STRUCTURE;
