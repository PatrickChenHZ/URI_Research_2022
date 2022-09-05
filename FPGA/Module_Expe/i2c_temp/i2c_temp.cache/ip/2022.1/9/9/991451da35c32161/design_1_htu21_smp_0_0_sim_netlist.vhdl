-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Aug  6 18:05:44 2022
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
    iic_write : out STD_LOGIC_VECTOR ( 2 downto 0 );
    led : out STD_LOGIC_VECTOR ( 1 downto 0 );
    cmd : out STD_LOGIC_VECTOR ( 0 to 0 );
    iic_status : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21_smp is
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[7]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[8]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[8]\ : STD_LOGIC;
  signal \^cmd\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cmd[3]_i_1_n_0\ : STD_LOGIC;
  signal iic_clk0 : STD_LOGIC;
  signal \^iic_write\ : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal iic_write0_in0 : STD_LOGIC;
  signal \iic_write[3]_i_1_n_0\ : STD_LOGIC;
  signal \iic_write[4]_i_1_n_0\ : STD_LOGIC;
  signal \iic_write[7]_i_1_n_0\ : STD_LOGIC;
  signal init : STD_LOGIC;
  signal \^led\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \led[0]_i_1_n_0\ : STD_LOGIC;
  signal \led[1]_i_1_n_0\ : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_onehot_state[4]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_onehot_state[8]_i_3\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_state[8]_i_4\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "WRITE_REG_ADDR:0000100000,START_ADDR:0000010000,WRITE_ADDR:0000001000,WRITE_START:0000000100,SETUP:0000000010,START_DATA:0100000000,WRITE_DATA:0010000000,IDLE:1000000000,START_REG_ADDR:0001000000,iSTATE:0000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "WRITE_REG_ADDR:0000100000,START_ADDR:0000010000,WRITE_ADDR:0000001000,WRITE_START:0000000100,SETUP:0000000010,START_DATA:0100000000,WRITE_DATA:0010000000,IDLE:1000000000,START_REG_ADDR:0001000000,iSTATE:0000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "WRITE_REG_ADDR:0000100000,START_ADDR:0000010000,WRITE_ADDR:0000001000,WRITE_START:0000000100,SETUP:0000000010,START_DATA:0100000000,WRITE_DATA:0010000000,IDLE:1000000000,START_REG_ADDR:0001000000,iSTATE:0000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "WRITE_REG_ADDR:0000100000,START_ADDR:0000010000,WRITE_ADDR:0000001000,WRITE_START:0000000100,SETUP:0000000010,START_DATA:0100000000,WRITE_DATA:0010000000,IDLE:1000000000,START_REG_ADDR:0001000000,iSTATE:0000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "WRITE_REG_ADDR:0000100000,START_ADDR:0000010000,WRITE_ADDR:0000001000,WRITE_START:0000000100,SETUP:0000000010,START_DATA:0100000000,WRITE_DATA:0010000000,IDLE:1000000000,START_REG_ADDR:0001000000,iSTATE:0000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "WRITE_REG_ADDR:0000100000,START_ADDR:0000010000,WRITE_ADDR:0000001000,WRITE_START:0000000100,SETUP:0000000010,START_DATA:0100000000,WRITE_DATA:0010000000,IDLE:1000000000,START_REG_ADDR:0001000000,iSTATE:0000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[7]\ : label is "WRITE_REG_ADDR:0000100000,START_ADDR:0000010000,WRITE_ADDR:0000001000,WRITE_START:0000000100,SETUP:0000000010,START_DATA:0100000000,WRITE_DATA:0010000000,IDLE:1000000000,START_REG_ADDR:0001000000,iSTATE:0000000001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[8]\ : label is "WRITE_REG_ADDR:0000100000,START_ADDR:0000010000,WRITE_ADDR:0000001000,WRITE_START:0000000100,SETUP:0000000010,START_DATA:0100000000,WRITE_DATA:0010000000,IDLE:1000000000,START_REG_ADDR:0001000000,iSTATE:0000000001";
  attribute SOFT_HLUTNM of \iic_write[4]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \iic_write[7]_i_1\ : label is "soft_lutpair0";
begin
  cmd(0) <= \^cmd\(0);
  iic_write(2 downto 0) <= \^iic_write\(2 downto 0);
  led(1 downto 0) <= \^led\(1 downto 0);
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => iic_clk0,
      I1 => iic_status(0),
      I2 => p_0_out(0),
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_out(0),
      I1 => iic_status(0),
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => iic_write0_in0,
      I1 => iic_status(1),
      I2 => p_0_out(1),
      O => \FSM_onehot_state[4]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_out(1),
      I1 => iic_status(1),
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => iic_status(1),
      I2 => \FSM_onehot_state_reg_n_0_[6]\,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state[7]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => iic_status(1),
      O => \FSM_onehot_state[7]_i_1_n_0\
    );
\FSM_onehot_state[8]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => init,
      O => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      I3 => \FSM_onehot_state_reg_n_0_[8]\,
      I4 => \FSM_onehot_state[8]_i_4_n_0\,
      O => \FSM_onehot_state[8]_i_2_n_0\
    );
\FSM_onehot_state[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[7]\,
      I1 => iic_status(1),
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      O => \FSM_onehot_state[8]_i_3_n_0\
    );
\FSM_onehot_state[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => iic_write0_in0,
      I1 => p_0_out(1),
      I2 => iic_clk0,
      I3 => p_0_out(0),
      O => \FSM_onehot_state[8]_i_4_n_0\
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[8]_i_2_n_0\,
      D => '0',
      Q => iic_clk0,
      S => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[8]_i_2_n_0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => p_0_out(0),
      R => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[8]_i_2_n_0\,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => iic_write0_in0,
      R => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[8]_i_2_n_0\,
      D => \FSM_onehot_state[4]_i_1_n_0\,
      Q => p_0_out(1),
      R => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[8]_i_2_n_0\,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[8]_i_2_n_0\,
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[8]_i_2_n_0\,
      D => \FSM_onehot_state[7]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[7]\,
      R => \FSM_onehot_state[8]_i_1_n_0\
    );
\FSM_onehot_state_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_onehot_state[8]_i_2_n_0\,
      D => \FSM_onehot_state[8]_i_3_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[8]\,
      R => \FSM_onehot_state[8]_i_1_n_0\
    );
\cmd[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF1FFFFFFF0"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[7]\,
      I2 => \FSM_onehot_state_reg_n_0_[8]\,
      I3 => p_0_out(1),
      I4 => \FSM_onehot_state_reg_n_0_[6]\,
      I5 => \^cmd\(0),
      O => \cmd[3]_i_1_n_0\
    );
\cmd_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \cmd[3]_i_1_n_0\,
      Q => \^cmd\(0),
      R => '0'
    );
\iic_write[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CDCC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => iic_write0_in0,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      I3 => \^iic_write\(0),
      O => \iic_write[3]_i_1_n_0\
    );
\iic_write[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBFA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => iic_write0_in0,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      I3 => \^iic_write\(1),
      O => \iic_write[4]_i_1_n_0\
    );
\iic_write[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFEE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => iic_write0_in0,
      I2 => \FSM_onehot_state_reg_n_0_[7]\,
      I3 => \^iic_write\(2),
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
\led[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_0_out(0),
      I1 => iic_write0_in0,
      I2 => \^led\(0),
      O => \led[0]_i_1_n_0\
    );
\led[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => p_0_out(1),
      I1 => \FSM_onehot_state_reg_n_0_[5]\,
      I2 => \^led\(1),
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
  signal \^cmd\ : STD_LOGIC_VECTOR ( 2 to 2 );
  signal \^iic_write\ : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \^led\ : STD_LOGIC_VECTOR ( 1 downto 0 );
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
  cmd(2) <= \^cmd\(2);
  cmd(1) <= \<const1>\;
  cmd(0) <= \<const1>\;
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
  led(1 downto 0) <= \^led\(1 downto 0);
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
      cmd(0) => \^cmd\(2),
      iic_status(1 downto 0) => iic_status(4 downto 3),
      iic_write(2) => \^iic_write\(6),
      iic_write(1) => \^iic_write\(4),
      iic_write(0) => \^iic_write\(1),
      led(1 downto 0) => \^led\(1 downto 0)
    );
end STRUCTURE;
