-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Aug  6 17:48:00 2022
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
    cmd : out STD_LOGIC_VECTOR ( 2 downto 0 );
    iic_write : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk : in STD_LOGIC;
    iic_status : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp is
  signal \FSM_sequential_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \_inferred__1/i__n_0\ : STD_LOGIC;
  signal \^cmd\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \cmd[0]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[1]_i_1_n_0\ : STD_LOGIC;
  signal \cmd[3]_i_1_n_0\ : STD_LOGIC;
  signal \iic_write[3]_i_1_n_0\ : STD_LOGIC;
  signal \iic_write[7]_i_1_n_0\ : STD_LOGIC;
  signal init : STD_LOGIC;
  signal state : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "WRITE_REG_ADDR:0100,START_ADDR:0011,WRITE_ADDR:0010,WRITE_START:0001,SETUP:0000,START_DATA:0111,WRITE_DATA:0110,IDLE:1000,START_REG_ADDR:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "WRITE_REG_ADDR:0100,START_ADDR:0011,WRITE_ADDR:0010,WRITE_START:0001,SETUP:0000,START_DATA:0111,WRITE_DATA:0110,IDLE:1000,START_REG_ADDR:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "WRITE_REG_ADDR:0100,START_ADDR:0011,WRITE_ADDR:0010,WRITE_START:0001,SETUP:0000,START_DATA:0111,WRITE_DATA:0110,IDLE:1000,START_REG_ADDR:0101";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]_inv\ : label is "WRITE_REG_ADDR:0100,START_ADDR:0011,WRITE_ADDR:0010,WRITE_START:0001,SETUP:0000,START_DATA:0111,WRITE_DATA:0110,IDLE:1000,START_REG_ADDR:0101";
  attribute inverted : string;
  attribute inverted of \FSM_sequential_state_reg[3]_inv\ : label is "yes";
  attribute SOFT_HLUTNM of \_inferred__1/i_\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \iic_write[3]_i_1\ : label is "soft_lutpair1";
begin
  cmd(2 downto 0) <= \^cmd\(2 downto 0);
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CDC8FFFF"
    )
        port map (
      I0 => state(2),
      I1 => iic_status(1),
      I2 => state(1),
      I3 => iic_status(0),
      I4 => state(0),
      O => \state__0\(0)
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C2F0C7F0"
    )
        port map (
      I0 => state(2),
      I1 => iic_status(1),
      I2 => state(1),
      I3 => state(0),
      I4 => iic_status(0),
      O => \state__0\(1)
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init,
      O => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A6AA"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => iic_status(1),
      I3 => state(0),
      O => \state__0\(2)
    );
\FSM_sequential_state[3]_inv_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F7FF"
    )
        port map (
      I0 => state(2),
      I1 => state(0),
      I2 => iic_status(1),
      I3 => state(1),
      O => \state__0\(3)
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state(3),
      D => \state__0\(0),
      Q => state(0),
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state(3),
      D => \state__0\(1),
      Q => state(1),
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state(3),
      D => \state__0\(2),
      Q => state(2),
      R => \FSM_sequential_state[2]_i_1_n_0\
    );
\FSM_sequential_state_reg[3]_inv\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => state(3),
      D => \state__0\(3),
      Q => state(3),
      S => \FSM_sequential_state[2]_i_1_n_0\
    );
\_inferred__1/i_\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => state(1),
      I1 => state(2),
      O => \_inferred__1/i__n_0\
    );
\cmd[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0002"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => \^cmd\(0),
      O => \cmd[0]_i_1_n_0\
    );
\cmd[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFF0020"
    )
        port map (
      I0 => state(3),
      I1 => state(2),
      I2 => state(0),
      I3 => state(1),
      I4 => \^cmd\(1),
      O => \cmd[1]_i_1_n_0\
    );
\cmd[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF5FE000"
    )
        port map (
      I0 => state(2),
      I1 => state(1),
      I2 => state(3),
      I3 => state(0),
      I4 => \^cmd\(2),
      O => \cmd[3]_i_1_n_0\
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
\iic_write[3]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => state(2),
      O => \iic_write[3]_i_1_n_0\
    );
\iic_write[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2220"
    )
        port map (
      I0 => state(3),
      I1 => state(0),
      I2 => state(1),
      I3 => state(2),
      O => \iic_write[7]_i_1_n_0\
    );
\iic_write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iic_write[7]_i_1_n_0\,
      D => \iic_write[3]_i_1_n_0\,
      Q => iic_write(0),
      R => '0'
    );
\iic_write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iic_write[7]_i_1_n_0\,
      D => state(2),
      Q => iic_write(1),
      R => '0'
    );
\iic_write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \iic_write[7]_i_1_n_0\,
      D => \_inferred__1/i__n_0\,
      Q => iic_write(2),
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
    cmd : out STD_LOGIC_VECTOR ( 7 downto 0 );
    iic_clk : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iic_write : out STD_LOGIC_VECTOR ( 7 downto 0 );
    data_in : in STD_LOGIC_VECTOR ( 7 downto 0 );
    iic_status : in STD_LOGIC_VECTOR ( 7 downto 0 );
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
  signal \^cmd\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^iic_write\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iic_rst : signal is "xilinx.com:signal:reset:1.0 iic_rst RST";
  attribute X_INTERFACE_PARAMETER of iic_rst : signal is "XIL_INTERFACENAME iic_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iic_clk : signal is "xilinx.com:signal:clock:1.0 iic_clk CLK";
  attribute X_INTERFACE_PARAMETER of iic_clk : signal is "XIL_INTERFACENAME iic_clk, ASSOCIATED_RESET iic_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_htu21_smp_0_0_iic_clk, INSERT_VIP 0";
begin
  cmd(7) <= \<const0>\;
  cmd(6) <= \<const0>\;
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
  iic_clk(7) <= \<const0>\;
  iic_clk(6) <= \<const1>\;
  iic_clk(5) <= \<const1>\;
  iic_clk(4) <= \<const1>\;
  iic_clk(3) <= \<const1>\;
  iic_clk(2) <= \<const1>\;
  iic_clk(1) <= \<const0>\;
  iic_clk(0) <= \<const0>\;
  iic_rst <= \<const1>\;
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
  led(1) <= \<const0>\;
  led(0) <= \<const0>\;
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
      cmd(2 downto 0) => \^cmd\(2 downto 0),
      iic_status(1 downto 0) => iic_status(4 downto 3),
      iic_write(2) => \^iic_write\(6),
      iic_write(1) => \^iic_write\(4),
      iic_write(0) => \^iic_write\(1)
    );
end STRUCTURE;
