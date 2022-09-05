-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Mon Aug 15 01:22:08 2022
-- Host        : XPS-9520 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_hw_htu21_smp_0_0_sim_netlist.vhdl
-- Design      : design_hw_htu21_smp_0_0
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
    state_debug : out STD_LOGIC_VECTOR ( 3 downto 0 );
    cmd : out STD_LOGIC_VECTOR ( 3 downto 0 );
    iic_write : out STD_LOGIC_VECTOR ( 2 downto 0 );
    led : out STD_LOGIC_VECTOR ( 1 downto 0 );
    iic_rst : out STD_LOGIC;
    iic_status : in STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    trig : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp is
  signal \FSM_sequential_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \^cmd\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cmd[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[1]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[3]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[6]_i_1_n_0\ : STD_LOGIC;
  signal iic_rst_i_1_n_0 : STD_LOGIC;
  signal \^iic_write\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \iic_write[3]_i_1_n_0\ : STD_LOGIC;
  signal \iic_write[4]_i_1_n_0\ : STD_LOGIC;
  signal \iic_write[7]_i_1_n_0\ : STD_LOGIC;
  signal init : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \led[0]_i_1_n_0\ : STD_LOGIC;
  signal \led[1]_i_1_n_0\ : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "IDLE:1111,WRITE_STOP_TRANS:1110,WRITE_STOP:1101,WRITE_ADDR:0100,WRITE_START_TRANS:0011,WRITE_START:0010,START_DATA_TRANS:1100,SETUP:0001,START_DATA:1011,START_REG_ADDR:1000,WRITE_REG_ADDR:0111,WRITE_DATA:1010,START_REG_ADDR_TRANS:1001,START_ADDR_TRANS:0110,START_ADDR:0101,TRIG:0000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "IDLE:1111,WRITE_STOP_TRANS:1110,WRITE_STOP:1101,WRITE_ADDR:0100,WRITE_START_TRANS:0011,WRITE_START:0010,START_DATA_TRANS:1100,SETUP:0001,START_DATA:1011,START_REG_ADDR:1000,WRITE_REG_ADDR:0111,WRITE_DATA:1010,START_REG_ADDR_TRANS:1001,START_ADDR_TRANS:0110,START_ADDR:0101,TRIG:0000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "IDLE:1111,WRITE_STOP_TRANS:1110,WRITE_STOP:1101,WRITE_ADDR:0100,WRITE_START_TRANS:0011,WRITE_START:0010,START_DATA_TRANS:1100,SETUP:0001,START_DATA:1011,START_REG_ADDR:1000,WRITE_REG_ADDR:0111,WRITE_DATA:1010,START_REG_ADDR_TRANS:1001,START_ADDR_TRANS:0110,START_ADDR:0101,TRIG:0000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "IDLE:1111,WRITE_STOP_TRANS:1110,WRITE_STOP:1101,WRITE_ADDR:0100,WRITE_START_TRANS:0011,WRITE_START:0010,START_DATA_TRANS:1100,SETUP:0001,START_DATA:1011,START_REG_ADDR:1000,WRITE_REG_ADDR:0111,WRITE_DATA:1010,START_REG_ADDR_TRANS:1001,START_ADDR_TRANS:0110,START_ADDR:0101,TRIG:0000";
  attribute SOFT_HLUTNM of \cmd[0]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cmd[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cmd[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cmd[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \state_debug[0]_INST_0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \state_debug[1]_INST_0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \state_debug[2]_INST_0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \state_debug[3]_INST_0\ : label is "soft_lutpair1";
begin
  cmd(3 downto 0) <= \^cmd\(3 downto 0);
  iic_write(2 downto 0) <= \^iic_write\(2 downto 0);
  led(1 downto 0) <= \^led\(1 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCACACACACACACAC"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_state[0]_i_3_n_0\,
      I2 => state(3),
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \FSM_sequential_state[0]_i_1_n_0\
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"434F407F"
    )
        port map (
      I0 => iic_status(2),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => iic_status(1),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3000300077FF77CC"
    )
        port map (
      I0 => iic_status(1),
      I1 => state(2),
      I2 => iic_status(0),
      I3 => state(1),
      I4 => trig,
      I5 => state(0),
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F00CFFFFFF5F0000"
    )
        port map (
      I0 => iic_status(1),
      I1 => iic_status(0),
      I2 => state(3),
      I3 => state(2),
      I4 => state(0),
      I5 => state(1),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDF0F0F0"
    )
        port map (
      I0 => iic_status(0),
      I1 => state(3),
      I2 => state(2),
      I3 => state(0),
      I4 => state(1),
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EAAA"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      O => \FSM_sequential_state[3]_i_1_n_0\
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
      Q => state(2),
      R => '0'
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \FSM_sequential_state[3]_i_1_n_0\,
      Q => state(3),
      R => '0'
    );
\cmd[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0010"
    )
        port map (
      I0 => state(2),
      I1 => state(3),
      I2 => state(0),
      I3 => state(1),
      I4 => \^cmd\(0),
      O => \cmd[0]_i_1_n_0\
    );
\cmd[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFDF0010"
    )
        port map (
      I0 => state(0),
      I1 => state(3),
      I2 => state(1),
      I3 => state(2),
      I4 => \^cmd\(1),
      O => \cmd[1]_i_1_n_0\
    );
\cmd[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BC971802"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^cmd\(2),
      O => \cmd[3]_i_1_n_0\
    );
\cmd[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE7F2000"
    )
        port map (
      I0 => state(3),
      I1 => state(1),
      I2 => state(2),
      I3 => state(0),
      I4 => \^cmd\(3),
      O => \cmd[6]_i_1_n_0\
    );
\cmd_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cmd[0]_i_1_n_0\,
      Q => \^cmd\(0),
      R => '0'
    );
\cmd_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cmd[1]_i_1_n_0\,
      Q => \^cmd\(1),
      R => '0'
    );
\cmd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cmd[3]_i_1_n_0\,
      Q => \^cmd\(2),
      R => '0'
    );
\cmd_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cmd[6]_i_1_n_0\,
      Q => \^cmd\(3),
      R => '0'
    );
iic_rst_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init,
      O => iic_rst_i_1_n_0
    );
iic_rst_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => iic_rst_i_1_n_0,
      Q => iic_rst,
      R => '0'
    );
\iic_write[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FB7F0010"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => \^iic_write\(0),
      O => \iic_write[3]_i_1_n_0\
    );
\iic_write[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEF0480"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => \^iic_write\(1),
      O => \iic_write[4]_i_1_n_0\
    );
\iic_write[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FBFF0090"
    )
        port map (
      I0 => state(0),
      I1 => state(1),
      I2 => state(2),
      I3 => state(3),
      I4 => \^iic_write\(2),
      O => \iic_write[7]_i_1_n_0\
    );
\iic_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \iic_write[3]_i_1_n_0\,
      Q => \^iic_write\(0),
      R => '0'
    );
\iic_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \iic_write[4]_i_1_n_0\,
      Q => \^iic_write\(1),
      R => '0'
    );
\iic_write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \iic_write[7]_i_1_n_0\,
      Q => \^iic_write\(2),
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
      INIT => X"FFFB0810"
    )
        port map (
      I0 => state(0),
      I1 => state(2),
      I2 => state(1),
      I3 => state(3),
      I4 => \^led\(0),
      O => \led[0]_i_1_n_0\
    );
\led[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F67F0008"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(3),
      I3 => state(1),
      I4 => \^led\(1),
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
\state_debug[0]_INST_0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(0),
      O => state_debug(0)
    );
\state_debug[1]_INST_0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => state(1),
      I1 => state(0),
      O => state_debug(1)
    );
\state_debug[2]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A9"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => state(1),
      O => state_debug(2)
    );
\state_debug[3]_INST_0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA9"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => state_debug(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    cmd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    iic_clk : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iic_write : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    iic_status : in STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC;
    iic_rst : out STD_LOGIC;
    led : out STD_LOGIC_VECTOR ( 3 downto 0 );
    state_debug : out STD_LOGIC_VECTOR ( 4 downto 0 );
    trig : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_hw_htu21_smp_0_0,htu21_smp,{}";
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
  signal \^cmd\ : STD_LOGIC_VECTOR ( 6 downto 0 );
  signal \^iic_write\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \^led\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \^state_debug\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_hw_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iic_rst : signal is "xilinx.com:signal:reset:1.0 iic_rst RST";
  attribute X_INTERFACE_PARAMETER of iic_rst : signal is "XIL_INTERFACENAME iic_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iic_clk : signal is "xilinx.com:signal:clock:1.0 iic_clk CLK";
  attribute X_INTERFACE_PARAMETER of iic_clk : signal is "XIL_INTERFACENAME iic_clk, ASSOCIATED_RESET iic_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_hw_htu21_smp_0_0_iic_clk, INSERT_VIP 0";
begin
  cmd(7) <= \<const0>\;
  cmd(6) <= \^cmd\(6);
  cmd(5) <= \<const0>\;
  cmd(4) <= \<const0>\;
  cmd(3) <= \^cmd\(2);
  cmd(2 downto 0) <= \^cmd\(2 downto 0);
  iic_clk(15) <= \<const0>\;
  iic_clk(14) <= \<const0>\;
  iic_clk(13) <= \<const0>\;
  iic_clk(12) <= \<const0>\;
  iic_clk(11) <= \<const0>\;
  iic_clk(10) <= \<const0>\;
  iic_clk(9) <= \<const0>\;
  iic_clk(8) <= \<const0>\;
  iic_clk(7) <= \<const1>\;
  iic_clk(6) <= \<const0>\;
  iic_clk(5) <= \<const0>\;
  iic_clk(4) <= \<const1>\;
  iic_clk(3) <= \<const1>\;
  iic_clk(2) <= \<const0>\;
  iic_clk(1) <= \<const1>\;
  iic_clk(0) <= \<const1>\;
  iic_write(7) <= \^iic_write\(6);
  iic_write(6) <= \^iic_write\(6);
  iic_write(5) <= \<const1>\;
  iic_write(4) <= \^iic_write\(4);
  iic_write(3) <= \^iic_write\(1);
  iic_write(2) <= \<const1>\;
  iic_write(1) <= \^iic_write\(1);
  iic_write(0) <= \<const0>\;
  led(3) <= \<const0>\;
  led(2) <= \<const0>\;
  led(1 downto 0) <= \^led\(1 downto 0);
  state_debug(4) <= \<const0>\;
  state_debug(3 downto 0) <= \^state_debug\(3 downto 0);
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
      cmd(3) => \^cmd\(6),
      cmd(2 downto 0) => \^cmd\(2 downto 0),
      iic_rst => iic_rst,
      iic_status(2) => iic_status(6),
      iic_status(1 downto 0) => iic_status(4 downto 3),
      iic_write(2) => \^iic_write\(6),
      iic_write(1) => \^iic_write\(4),
      iic_write(0) => \^iic_write\(1),
      led(1 downto 0) => \^led\(1 downto 0),
      state_debug(3 downto 0) => \^state_debug\(3 downto 0),
      trig => trig
    );
end STRUCTURE;
