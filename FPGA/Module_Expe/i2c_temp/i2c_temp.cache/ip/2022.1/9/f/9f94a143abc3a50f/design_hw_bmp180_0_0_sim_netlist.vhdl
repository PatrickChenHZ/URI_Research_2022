-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Aug 25 23:16:16 2022
-- Host        : XPS-9520 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_hw_bmp180_0_0_sim_netlist.vhdl
-- Design      : design_hw_bmp180_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bmp180 is
  port (
    i2c_data_w : out STD_LOGIC_VECTOR ( 0 to 0 );
    i2c_rw : out STD_LOGIC;
    i2c_exec : out STD_LOGIC;
    i2c_clk : in STD_LOGIC;
    i2c_done : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bmp180;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bmp180 is
  signal \FSM_onehot_state[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[5]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_state_reg_n_0_[6]\ : STD_LOGIC;
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \^i2c_data_w\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \i2c_data_w[6]_i_1_n_0\ : STD_LOGIC;
  signal \^i2c_exec\ : STD_LOGIC;
  signal i2c_exec_i_1_n_0 : STD_LOGIC;
  signal \^i2c_rw\ : STD_LOGIC;
  signal i2c_rw_i_1_n_0 : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_state[2]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[3]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_onehot_state[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \FSM_onehot_state[6]_i_1\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[0]\ : label is "SETUP:0000001,SEND:0000010,READ:0010000,SEND_TRANS:0000100,READ_SETUP:0001000,READ_TRANS:0100000,IDLE:1000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[1]\ : label is "SETUP:0000001,SEND:0000010,READ:0010000,SEND_TRANS:0000100,READ_SETUP:0001000,READ_TRANS:0100000,IDLE:1000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[2]\ : label is "SETUP:0000001,SEND:0000010,READ:0010000,SEND_TRANS:0000100,READ_SETUP:0001000,READ_TRANS:0100000,IDLE:1000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[3]\ : label is "SETUP:0000001,SEND:0000010,READ:0010000,SEND_TRANS:0000100,READ_SETUP:0001000,READ_TRANS:0100000,IDLE:1000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[4]\ : label is "SETUP:0000001,SEND:0000010,READ:0010000,SEND_TRANS:0000100,READ_SETUP:0001000,READ_TRANS:0100000,IDLE:1000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[5]\ : label is "SETUP:0000001,SEND:0000010,READ:0010000,SEND_TRANS:0000100,READ_SETUP:0001000,READ_TRANS:0100000,IDLE:1000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_state_reg[6]\ : label is "SETUP:0000001,SEND:0000010,READ:0010000,SEND_TRANS:0000100,READ_SETUP:0001000,READ_TRANS:0100000,IDLE:1000000";
  attribute SOFT_HLUTNM of \i2c_data_w[6]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of i2c_rw_i_1 : label is "soft_lutpair2";
begin
  i2c_data_w(0) <= \^i2c_data_w\(0);
  i2c_exec <= \^i2c_exec\;
  i2c_rw <= \^i2c_rw\;
\FSM_onehot_state[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[1]\,
      I1 => i2c_done,
      I2 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \FSM_onehot_state[2]_i_1_n_0\
    );
\FSM_onehot_state[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[2]\,
      I1 => i2c_done,
      O => \FSM_onehot_state[3]_i_1_n_0\
    );
\FSM_onehot_state[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[4]\,
      I1 => i2c_done,
      I2 => \FSM_onehot_state_reg_n_0_[5]\,
      O => \FSM_onehot_state[5]_i_1_n_0\
    );
\FSM_onehot_state[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => i2c_done,
      O => \FSM_onehot_state[6]_i_1_n_0\
    );
\FSM_onehot_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => i2c_clk,
      CE => \__0/i__n_0\,
      D => '0',
      Q => \FSM_onehot_state_reg_n_0_[0]\,
      R => '0'
    );
\FSM_onehot_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => \__0/i__n_0\,
      D => \FSM_onehot_state_reg_n_0_[0]\,
      Q => \FSM_onehot_state_reg_n_0_[1]\,
      R => '0'
    );
\FSM_onehot_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => \__0/i__n_0\,
      D => \FSM_onehot_state[2]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_onehot_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => \__0/i__n_0\,
      D => \FSM_onehot_state[3]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[3]\,
      R => '0'
    );
\FSM_onehot_state_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => \__0/i__n_0\,
      D => \FSM_onehot_state_reg_n_0_[3]\,
      Q => \FSM_onehot_state_reg_n_0_[4]\,
      R => '0'
    );
\FSM_onehot_state_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => \__0/i__n_0\,
      D => \FSM_onehot_state[5]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[5]\,
      R => '0'
    );
\FSM_onehot_state_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => i2c_clk,
      CE => \__0/i__n_0\,
      D => \FSM_onehot_state[6]_i_1_n_0\,
      Q => \FSM_onehot_state_reg_n_0_[6]\,
      R => '0'
    );
\__0/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[5]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[0]\,
      I4 => \FSM_onehot_state_reg_n_0_[3]\,
      I5 => \FSM_onehot_state_reg_n_0_[2]\,
      O => \__0/i__n_0\
    );
\i2c_data_w[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"BA"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \^i2c_data_w\(0),
      O => \i2c_data_w[6]_i_1_n_0\
    );
\i2c_data_w_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => i2c_clk,
      CE => '1',
      D => \i2c_data_w[6]_i_1_n_0\,
      Q => \^i2c_data_w\(0),
      R => '0'
    );
i2c_exec_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFDFCFC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[6]\,
      I1 => \FSM_onehot_state_reg_n_0_[4]\,
      I2 => \FSM_onehot_state_reg_n_0_[1]\,
      I3 => \FSM_onehot_state_reg_n_0_[3]\,
      I4 => \^i2c_exec\,
      O => i2c_exec_i_1_n_0
    );
i2c_exec_reg: unisim.vcomponents.FDRE
     port map (
      C => i2c_clk,
      CE => '1',
      D => i2c_exec_i_1_n_0,
      Q => \^i2c_exec\,
      R => '0'
    );
i2c_rw_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => \FSM_onehot_state_reg_n_0_[0]\,
      I1 => \FSM_onehot_state_reg_n_0_[3]\,
      I2 => \^i2c_rw\,
      O => i2c_rw_i_1_n_0
    );
i2c_rw_reg: unisim.vcomponents.FDRE
     port map (
      C => i2c_clk,
      CE => '1',
      D => i2c_rw_i_1_n_0,
      Q => \^i2c_rw\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    i2c_data_r : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i2c_done : in STD_LOGIC;
    i2c_ack : in STD_LOGIC;
    i2c_clk : in STD_LOGIC;
    sys_clk : in STD_LOGIC;
    sys_rst : in STD_LOGIC;
    i2c_exec : out STD_LOGIC;
    i2c_bit : out STD_LOGIC;
    i2c_rw : out STD_LOGIC;
    i2c_reg_addr : out STD_LOGIC_VECTOR ( 15 downto 0 );
    i2c_data_w : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_hw_bmp180_0_0,bmp180,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "bmp180,Vivado 2022.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^i2c_data_w\ : STD_LOGIC_VECTOR ( 1 to 1 );
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of i2c_clk : signal is "xilinx.com:signal:clock:1.0 i2c_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of i2c_clk : signal is "XIL_INTERFACENAME i2c_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_hw_i2c_dri_0_0_dri_clk, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_clk : signal is "xilinx.com:signal:clock:1.0 sys_clk CLK";
  attribute X_INTERFACE_PARAMETER of sys_clk : signal is "XIL_INTERFACENAME sys_clk, ASSOCIATED_RESET sys_rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_hw_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of sys_rst : signal is "xilinx.com:signal:reset:1.0 sys_rst RST";
  attribute X_INTERFACE_PARAMETER of sys_rst : signal is "XIL_INTERFACENAME sys_rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
  i2c_bit <= \<const0>\;
  i2c_data_w(7) <= \<const0>\;
  i2c_data_w(6) <= \^i2c_data_w\(1);
  i2c_data_w(5) <= \<const0>\;
  i2c_data_w(4) <= \<const0>\;
  i2c_data_w(3) <= \<const0>\;
  i2c_data_w(2) <= \<const0>\;
  i2c_data_w(1) <= \^i2c_data_w\(1);
  i2c_data_w(0) <= \^i2c_data_w\(1);
  i2c_reg_addr(15) <= \<const0>\;
  i2c_reg_addr(14) <= \<const0>\;
  i2c_reg_addr(13) <= \<const0>\;
  i2c_reg_addr(12) <= \<const0>\;
  i2c_reg_addr(11) <= \<const0>\;
  i2c_reg_addr(10) <= \<const0>\;
  i2c_reg_addr(9) <= \<const0>\;
  i2c_reg_addr(8) <= \<const0>\;
  i2c_reg_addr(7) <= \<const0>\;
  i2c_reg_addr(6) <= \<const1>\;
  i2c_reg_addr(5) <= \<const1>\;
  i2c_reg_addr(4) <= \<const1>\;
  i2c_reg_addr(3) <= \<const0>\;
  i2c_reg_addr(2) <= \<const1>\;
  i2c_reg_addr(1) <= \<const1>\;
  i2c_reg_addr(0) <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_bmp180
     port map (
      i2c_clk => i2c_clk,
      i2c_data_w(0) => \^i2c_data_w\(1),
      i2c_done => i2c_done,
      i2c_exec => i2c_exec,
      i2c_rw => i2c_rw
    );
end STRUCTURE;
