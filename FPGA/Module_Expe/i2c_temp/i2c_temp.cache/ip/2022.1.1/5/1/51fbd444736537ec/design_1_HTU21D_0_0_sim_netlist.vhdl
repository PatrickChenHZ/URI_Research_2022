-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
-- Date        : Sun Jul 31 15:45:49 2022
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
    myled : out STD_LOGIC_VECTOR ( 0 to 0 );
    reg_addr : out STD_LOGIC_VECTOR ( 0 to 0 );
    byte_len : out STD_LOGIC_VECTOR ( 0 to 0 );
    busy : in STD_LOGIC;
    clk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HTU21D;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HTU21D is
  signal \FSM_sequential_state[0]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[0]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state[3]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_sequential_state_reg_n_0_[2]\ : STD_LOGIC;
  signal \^byte_len\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \delay0_carry__0_n_0\ : STD_LOGIC;
  signal \delay0_carry__0_n_1\ : STD_LOGIC;
  signal \delay0_carry__0_n_2\ : STD_LOGIC;
  signal \delay0_carry__0_n_3\ : STD_LOGIC;
  signal \delay0_carry__1_n_0\ : STD_LOGIC;
  signal \delay0_carry__1_n_1\ : STD_LOGIC;
  signal \delay0_carry__1_n_2\ : STD_LOGIC;
  signal \delay0_carry__1_n_3\ : STD_LOGIC;
  signal \delay0_carry__2_n_0\ : STD_LOGIC;
  signal \delay0_carry__2_n_1\ : STD_LOGIC;
  signal \delay0_carry__2_n_2\ : STD_LOGIC;
  signal \delay0_carry__2_n_3\ : STD_LOGIC;
  signal \delay0_carry__3_n_0\ : STD_LOGIC;
  signal \delay0_carry__3_n_1\ : STD_LOGIC;
  signal \delay0_carry__3_n_2\ : STD_LOGIC;
  signal \delay0_carry__3_n_3\ : STD_LOGIC;
  signal \delay0_carry__4_n_0\ : STD_LOGIC;
  signal \delay0_carry__4_n_1\ : STD_LOGIC;
  signal \delay0_carry__4_n_2\ : STD_LOGIC;
  signal \delay0_carry__4_n_3\ : STD_LOGIC;
  signal \delay0_carry__5_n_0\ : STD_LOGIC;
  signal \delay0_carry__5_n_1\ : STD_LOGIC;
  signal \delay0_carry__5_n_2\ : STD_LOGIC;
  signal \delay0_carry__5_n_3\ : STD_LOGIC;
  signal \delay0_carry__6_n_2\ : STD_LOGIC;
  signal \delay0_carry__6_n_3\ : STD_LOGIC;
  signal delay0_carry_n_0 : STD_LOGIC;
  signal delay0_carry_n_1 : STD_LOGIC;
  signal delay0_carry_n_2 : STD_LOGIC;
  signal delay0_carry_n_3 : STD_LOGIC;
  signal \delay[0]_i_1_n_0\ : STD_LOGIC;
  signal \delay[31]_i_1_n_0\ : STD_LOGIC;
  signal \delay_reg_n_0_[0]\ : STD_LOGIC;
  signal \delay_reg_n_0_[10]\ : STD_LOGIC;
  signal \delay_reg_n_0_[11]\ : STD_LOGIC;
  signal \delay_reg_n_0_[12]\ : STD_LOGIC;
  signal \delay_reg_n_0_[13]\ : STD_LOGIC;
  signal \delay_reg_n_0_[14]\ : STD_LOGIC;
  signal \delay_reg_n_0_[15]\ : STD_LOGIC;
  signal \delay_reg_n_0_[16]\ : STD_LOGIC;
  signal \delay_reg_n_0_[17]\ : STD_LOGIC;
  signal \delay_reg_n_0_[18]\ : STD_LOGIC;
  signal \delay_reg_n_0_[19]\ : STD_LOGIC;
  signal \delay_reg_n_0_[1]\ : STD_LOGIC;
  signal \delay_reg_n_0_[20]\ : STD_LOGIC;
  signal \delay_reg_n_0_[21]\ : STD_LOGIC;
  signal \delay_reg_n_0_[22]\ : STD_LOGIC;
  signal \delay_reg_n_0_[23]\ : STD_LOGIC;
  signal \delay_reg_n_0_[24]\ : STD_LOGIC;
  signal \delay_reg_n_0_[25]\ : STD_LOGIC;
  signal \delay_reg_n_0_[26]\ : STD_LOGIC;
  signal \delay_reg_n_0_[27]\ : STD_LOGIC;
  signal \delay_reg_n_0_[28]\ : STD_LOGIC;
  signal \delay_reg_n_0_[29]\ : STD_LOGIC;
  signal \delay_reg_n_0_[2]\ : STD_LOGIC;
  signal \delay_reg_n_0_[30]\ : STD_LOGIC;
  signal \delay_reg_n_0_[31]\ : STD_LOGIC;
  signal \delay_reg_n_0_[3]\ : STD_LOGIC;
  signal \delay_reg_n_0_[4]\ : STD_LOGIC;
  signal \delay_reg_n_0_[5]\ : STD_LOGIC;
  signal \delay_reg_n_0_[6]\ : STD_LOGIC;
  signal \delay_reg_n_0_[7]\ : STD_LOGIC;
  signal \delay_reg_n_0_[8]\ : STD_LOGIC;
  signal \delay_reg_n_0_[9]\ : STD_LOGIC;
  signal \dev_addr[0]_i_1_n_0\ : STD_LOGIC;
  signal in4 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal init : STD_LOGIC;
  signal \^myled\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \myled[0]_i_1_n_0\ : STD_LOGIC;
  signal \myled[0]_i_2_n_0\ : STD_LOGIC;
  signal \myled[0]_i_3_n_0\ : STD_LOGIC;
  signal \myled[0]_i_4_n_0\ : STD_LOGIC;
  signal \myled[0]_i_5_n_0\ : STD_LOGIC;
  signal \myled[0]_i_6_n_0\ : STD_LOGIC;
  signal \myled[0]_i_7_n_0\ : STD_LOGIC;
  signal \^reg_addr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \reg_addr[7]_i_1_n_0\ : STD_LOGIC;
  signal \^rst\ : STD_LOGIC;
  signal rst_i_1_n_0 : STD_LOGIC;
  signal \state__0\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \state__1\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^trans\ : STD_LOGIC;
  signal trans_i_1_n_0 : STD_LOGIC;
  signal \NLW_delay0_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_delay0_carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_state[0]_i_3\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_3\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_7\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_8\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_state[3]_i_9\ : label is "soft_lutpair1";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[0]\ : label is "WRITE_REQ:0010,AWAIT_DATA:0110,WRITE_TRANS:0011,DELAY:0100,READ_REQ:0101,OUTPUT:0111,WRITE_CMD:0001,SETUP:1000,iSTATE:0000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[1]\ : label is "WRITE_REQ:0010,AWAIT_DATA:0110,WRITE_TRANS:0011,DELAY:0100,READ_REQ:0101,OUTPUT:0111,WRITE_CMD:0001,SETUP:1000,iSTATE:0000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[2]\ : label is "WRITE_REQ:0010,AWAIT_DATA:0110,WRITE_TRANS:0011,DELAY:0100,READ_REQ:0101,OUTPUT:0111,WRITE_CMD:0001,SETUP:1000,iSTATE:0000";
  attribute FSM_ENCODED_STATES of \FSM_sequential_state_reg[3]\ : label is "WRITE_REQ:0010,AWAIT_DATA:0110,WRITE_TRANS:0011,DELAY:0100,READ_REQ:0101,OUTPUT:0111,WRITE_CMD:0001,SETUP:1000,iSTATE:0000";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of delay0_carry : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \delay0_carry__6\ : label is 35;
  attribute SOFT_HLUTNM of \reg_addr[7]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of trans_i_1 : label is "soft_lutpair1";
begin
  byte_len(0) <= \^byte_len\(0);
  myled(0) <= \^myled\(0);
  reg_addr(0) <= \^reg_addr\(0);
  rst <= \^rst\;
  trans <= \^trans\;
\FSM_sequential_state[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABBBABBBABBBABA"
    )
        port map (
      I0 => \FSM_sequential_state[0]_i_2_n_0\,
      I1 => \FSM_sequential_state[3]_i_7_n_0\,
      I2 => \FSM_sequential_state[0]_i_3_n_0\,
      I3 => \FSM_sequential_state[3]_i_9_n_0\,
      I4 => \myled[0]_i_2_n_0\,
      I5 => init,
      O => \state__1\(0)
    );
\FSM_sequential_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B0A0A0A0B1B0B0B0"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => init,
      I3 => busy,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \FSM_sequential_state[0]_i_2_n_0\
    );
\FSM_sequential_state[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4440"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => init,
      I3 => busy,
      O => \FSM_sequential_state[0]_i_3_n_0\
    );
\FSM_sequential_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0062"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => busy,
      I3 => \state__0\(3),
      O => \FSM_sequential_state[1]_i_1_n_0\
    );
\FSM_sequential_state[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030302003300020"
    )
        port map (
      I0 => \myled[0]_i_2_n_0\,
      I1 => \state__0\(3),
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => busy,
      O => \state__1\(2)
    );
\FSM_sequential_state[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEAAAA"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_3_n_0\,
      I1 => \FSM_sequential_state[3]_i_4_n_0\,
      I2 => \myled[0]_i_2_n_0\,
      I3 => \FSM_sequential_state_reg_n_0_[2]\,
      I4 => \FSM_sequential_state[3]_i_5_n_0\,
      O => \FSM_sequential_state[3]_i_1_n_0\
    );
\FSM_sequential_state[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABABABABABABABB"
    )
        port map (
      I0 => \FSM_sequential_state[3]_i_6_n_0\,
      I1 => \FSM_sequential_state[3]_i_7_n_0\,
      I2 => \FSM_sequential_state[3]_i_8_n_0\,
      I3 => \FSM_sequential_state[3]_i_9_n_0\,
      I4 => \myled[0]_i_2_n_0\,
      I5 => init,
      O => \state__1\(3)
    );
\FSM_sequential_state[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00002202"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(3),
      I2 => init,
      I3 => busy,
      I4 => \state__0\(0),
      O => \FSM_sequential_state[3]_i_3_n_0\
    );
\FSM_sequential_state[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FD"
    )
        port map (
      I0 => init,
      I1 => \state__0\(3),
      I2 => \state__0\(0),
      O => \FSM_sequential_state[3]_i_4_n_0\
    );
\FSM_sequential_state[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"31FF33FF15DD15DD"
    )
        port map (
      I0 => \state__0\(1),
      I1 => \state__0\(3),
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      I3 => init,
      I4 => busy,
      I5 => \state__0\(0),
      O => \FSM_sequential_state[3]_i_5_n_0\
    );
\FSM_sequential_state[3]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0B0A0A0A0A0B0B0B"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => init,
      I3 => busy,
      I4 => \state__0\(1),
      I5 => \state__0\(0),
      O => \FSM_sequential_state[3]_i_6_n_0\
    );
\FSM_sequential_state[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \state__0\(3),
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      O => \FSM_sequential_state[3]_i_7_n_0\
    );
\FSM_sequential_state[3]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F010"
    )
        port map (
      I0 => busy,
      I1 => init,
      I2 => \state__0\(1),
      I3 => \state__0\(0),
      O => \FSM_sequential_state[3]_i_8_n_0\
    );
\FSM_sequential_state[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      O => \FSM_sequential_state[3]_i_9_n_0\
    );
\FSM_sequential_state_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \state__1\(0),
      Q => \state__0\(0),
      R => '0'
    );
\FSM_sequential_state_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \FSM_sequential_state[1]_i_1_n_0\,
      Q => \state__0\(1),
      R => '0'
    );
\FSM_sequential_state_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \state__1\(2),
      Q => \FSM_sequential_state_reg_n_0_[2]\,
      R => '0'
    );
\FSM_sequential_state_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \FSM_sequential_state[3]_i_1_n_0\,
      D => \state__1\(3),
      Q => \state__0\(3),
      R => '0'
    );
delay0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => delay0_carry_n_0,
      CO(2) => delay0_carry_n_1,
      CO(1) => delay0_carry_n_2,
      CO(0) => delay0_carry_n_3,
      CYINIT => \delay_reg_n_0_[0]\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(4 downto 1),
      S(3) => \delay_reg_n_0_[4]\,
      S(2) => \delay_reg_n_0_[3]\,
      S(1) => \delay_reg_n_0_[2]\,
      S(0) => \delay_reg_n_0_[1]\
    );
\delay0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => delay0_carry_n_0,
      CO(3) => \delay0_carry__0_n_0\,
      CO(2) => \delay0_carry__0_n_1\,
      CO(1) => \delay0_carry__0_n_2\,
      CO(0) => \delay0_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(8 downto 5),
      S(3) => \delay_reg_n_0_[8]\,
      S(2) => \delay_reg_n_0_[7]\,
      S(1) => \delay_reg_n_0_[6]\,
      S(0) => \delay_reg_n_0_[5]\
    );
\delay0_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__0_n_0\,
      CO(3) => \delay0_carry__1_n_0\,
      CO(2) => \delay0_carry__1_n_1\,
      CO(1) => \delay0_carry__1_n_2\,
      CO(0) => \delay0_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(12 downto 9),
      S(3) => \delay_reg_n_0_[12]\,
      S(2) => \delay_reg_n_0_[11]\,
      S(1) => \delay_reg_n_0_[10]\,
      S(0) => \delay_reg_n_0_[9]\
    );
\delay0_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__1_n_0\,
      CO(3) => \delay0_carry__2_n_0\,
      CO(2) => \delay0_carry__2_n_1\,
      CO(1) => \delay0_carry__2_n_2\,
      CO(0) => \delay0_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(16 downto 13),
      S(3) => \delay_reg_n_0_[16]\,
      S(2) => \delay_reg_n_0_[15]\,
      S(1) => \delay_reg_n_0_[14]\,
      S(0) => \delay_reg_n_0_[13]\
    );
\delay0_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__2_n_0\,
      CO(3) => \delay0_carry__3_n_0\,
      CO(2) => \delay0_carry__3_n_1\,
      CO(1) => \delay0_carry__3_n_2\,
      CO(0) => \delay0_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(20 downto 17),
      S(3) => \delay_reg_n_0_[20]\,
      S(2) => \delay_reg_n_0_[19]\,
      S(1) => \delay_reg_n_0_[18]\,
      S(0) => \delay_reg_n_0_[17]\
    );
\delay0_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__3_n_0\,
      CO(3) => \delay0_carry__4_n_0\,
      CO(2) => \delay0_carry__4_n_1\,
      CO(1) => \delay0_carry__4_n_2\,
      CO(0) => \delay0_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(24 downto 21),
      S(3) => \delay_reg_n_0_[24]\,
      S(2) => \delay_reg_n_0_[23]\,
      S(1) => \delay_reg_n_0_[22]\,
      S(0) => \delay_reg_n_0_[21]\
    );
\delay0_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__4_n_0\,
      CO(3) => \delay0_carry__5_n_0\,
      CO(2) => \delay0_carry__5_n_1\,
      CO(1) => \delay0_carry__5_n_2\,
      CO(0) => \delay0_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => in4(28 downto 25),
      S(3) => \delay_reg_n_0_[28]\,
      S(2) => \delay_reg_n_0_[27]\,
      S(1) => \delay_reg_n_0_[26]\,
      S(0) => \delay_reg_n_0_[25]\
    );
\delay0_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \delay0_carry__5_n_0\,
      CO(3 downto 2) => \NLW_delay0_carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \delay0_carry__6_n_2\,
      CO(0) => \delay0_carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_delay0_carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => in4(31 downto 29),
      S(3) => '0',
      S(2) => \delay_reg_n_0_[31]\,
      S(1) => \delay_reg_n_0_[30]\,
      S(0) => \delay_reg_n_0_[29]\
    );
\delay[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \delay_reg_n_0_[0]\,
      O => \delay[0]_i_1_n_0\
    );
\delay[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01000000"
    )
        port map (
      I0 => busy,
      I1 => \state__0\(3),
      I2 => \FSM_sequential_state_reg_n_0_[2]\,
      I3 => \state__0\(0),
      I4 => \state__0\(1),
      O => \delay[31]_i_1_n_0\
    );
\delay_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => \delay[0]_i_1_n_0\,
      Q => \delay_reg_n_0_[0]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(10),
      Q => \delay_reg_n_0_[10]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(11),
      Q => \delay_reg_n_0_[11]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(12),
      Q => \delay_reg_n_0_[12]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(13),
      Q => \delay_reg_n_0_[13]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(14),
      Q => \delay_reg_n_0_[14]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(15),
      Q => \delay_reg_n_0_[15]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(16),
      Q => \delay_reg_n_0_[16]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(17),
      Q => \delay_reg_n_0_[17]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(18),
      Q => \delay_reg_n_0_[18]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(19),
      Q => \delay_reg_n_0_[19]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(1),
      Q => \delay_reg_n_0_[1]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(20),
      Q => \delay_reg_n_0_[20]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(21),
      Q => \delay_reg_n_0_[21]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(22),
      Q => \delay_reg_n_0_[22]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(23),
      Q => \delay_reg_n_0_[23]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(24),
      Q => \delay_reg_n_0_[24]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(25),
      Q => \delay_reg_n_0_[25]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(26),
      Q => \delay_reg_n_0_[26]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(27),
      Q => \delay_reg_n_0_[27]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(28),
      Q => \delay_reg_n_0_[28]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(29),
      Q => \delay_reg_n_0_[29]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(2),
      Q => \delay_reg_n_0_[2]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(30),
      Q => \delay_reg_n_0_[30]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(31),
      Q => \delay_reg_n_0_[31]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(3),
      Q => \delay_reg_n_0_[3]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(4),
      Q => \delay_reg_n_0_[4]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(5),
      Q => \delay_reg_n_0_[5]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(6),
      Q => \delay_reg_n_0_[6]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(7),
      Q => \delay_reg_n_0_[7]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(8),
      Q => \delay_reg_n_0_[8]\,
      R => \delay[31]_i_1_n_0\
    );
\delay_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => in4(9),
      Q => \delay_reg_n_0_[9]\,
      R => \delay[31]_i_1_n_0\
    );
\dev_addr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFF0200"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
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
\myled[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAA2AAAAAAAE"
    )
        port map (
      I0 => \^myled\(0),
      I1 => \FSM_sequential_state_reg_n_0_[2]\,
      I2 => \state__0\(3),
      I3 => \state__0\(1),
      I4 => \state__0\(0),
      I5 => \myled[0]_i_2_n_0\,
      O => \myled[0]_i_1_n_0\
    );
\myled[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \delay_reg_n_0_[22]\,
      I1 => \delay_reg_n_0_[21]\,
      I2 => \myled[0]_i_3_n_0\,
      I3 => \myled[0]_i_4_n_0\,
      I4 => \myled[0]_i_5_n_0\,
      O => \myled[0]_i_2_n_0\
    );
\myled[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8A8A8A8A888"
    )
        port map (
      I0 => \myled[0]_i_6_n_0\,
      I1 => \delay_reg_n_0_[15]\,
      I2 => \delay_reg_n_0_[14]\,
      I3 => \delay_reg_n_0_[10]\,
      I4 => \delay_reg_n_0_[13]\,
      I5 => \myled[0]_i_7_n_0\,
      O => \myled[0]_i_3_n_0\
    );
\myled[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \delay_reg_n_0_[27]\,
      I1 => \delay_reg_n_0_[30]\,
      I2 => \delay_reg_n_0_[25]\,
      I3 => \delay_reg_n_0_[28]\,
      O => \myled[0]_i_4_n_0\
    );
\myled[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \delay_reg_n_0_[23]\,
      I1 => \delay_reg_n_0_[24]\,
      I2 => \delay_reg_n_0_[26]\,
      I3 => \delay_reg_n_0_[20]\,
      I4 => \delay_reg_n_0_[29]\,
      I5 => \delay_reg_n_0_[31]\,
      O => \myled[0]_i_5_n_0\
    );
\myled[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \delay_reg_n_0_[17]\,
      I1 => \delay_reg_n_0_[16]\,
      I2 => \delay_reg_n_0_[19]\,
      I3 => \delay_reg_n_0_[18]\,
      O => \myled[0]_i_6_n_0\
    );
\myled[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEEEEEEEEE"
    )
        port map (
      I0 => \delay_reg_n_0_[12]\,
      I1 => \delay_reg_n_0_[11]\,
      I2 => \delay_reg_n_0_[6]\,
      I3 => \delay_reg_n_0_[8]\,
      I4 => \delay_reg_n_0_[7]\,
      I5 => \delay_reg_n_0_[9]\,
      O => \myled[0]_i_7_n_0\
    );
\myled_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \myled[0]_i_1_n_0\,
      Q => \^myled\(0),
      R => '0'
    );
\reg_addr[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFF0100"
    )
        port map (
      I0 => \FSM_sequential_state_reg_n_0_[2]\,
      I1 => \state__0\(3),
      I2 => \state__0\(1),
      I3 => \state__0\(0),
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
      INIT => X"88888888888F8888"
    )
        port map (
      I0 => \^rst\,
      I1 => init,
      I2 => \state__0\(0),
      I3 => \state__0\(1),
      I4 => \state__0\(3),
      I5 => \FSM_sequential_state_reg_n_0_[2]\,
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
trans_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0022"
    )
        port map (
      I0 => \state__0\(0),
      I1 => \state__0\(1),
      I2 => busy,
      I3 => \state__0\(3),
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
  signal \^myled\ : STD_LOGIC_VECTOR ( 0 to 0 );
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
  myled(0) <= \^myled\(0);
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
      myled(0) => \^myled\(0),
      reg_addr(0) => \^reg_addr\(6),
      rst => rst,
      trans => trans
    );
end STRUCTURE;
