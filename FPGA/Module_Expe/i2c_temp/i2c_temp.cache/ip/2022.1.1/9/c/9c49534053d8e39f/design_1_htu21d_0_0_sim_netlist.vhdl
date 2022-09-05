-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
-- Date        : Thu Jul 28 13:19:32 2022
-- Host        : XPS-15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_htu21d_0_0_sim_netlist.vhdl
-- Design      : design_1_htu21d_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21d is
  port (
    enable : out STD_LOGIC;
    data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iic_rst : out STD_LOGIC;
    counter_rst : out STD_LOGIC;
    miso : in STD_LOGIC_VECTOR ( 15 downto 0 );
    busy : in STD_LOGIC;
    counter : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21d;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21d is
  signal counter_rstr_reg_i_2_n_0 : STD_LOGIC;
  signal counter_rstreg : STD_LOGIC;
  signal \counter_rstreg__0\ : STD_LOGIC;
  signal counter_rstreg_reg_i_1_n_0 : STD_LOGIC;
  signal counter_rstreg_reg_i_2_n_0 : STD_LOGIC;
  signal \data_reg[15]_i_1_n_0\ : STD_LOGIC;
  signal enable_reg_i_1_n_0 : STD_LOGIC;
  signal iic_rst_reg_i_1_n_0 : STD_LOGIC;
  signal iic_rst_reg_i_2_n_0 : STD_LOGIC;
  signal proc_cntr : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal \proc_cntr_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \proc_cntr_reg[1]_i_1_n_0\ : STD_LOGIC;
  signal \proc_cntr_reg[2]_i_1_n_0\ : STD_LOGIC;
  signal \proc_cntr_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \proc_cntr_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \proc_cntr_reg[4]_i_2_n_0\ : STD_LOGIC;
  signal \proc_cntr_reg[4]_i_3_n_0\ : STD_LOGIC;
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of counter_rstr_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of counter_rstr_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of counter_rstr_reg_i_2 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of counter_rstreg_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of counter_rstreg_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[10]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[10]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[11]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[11]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[12]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[12]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[13]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[13]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[14]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[14]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[15]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[15]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[5]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[5]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[6]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[6]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[7]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[7]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[8]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[8]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of \data_reg[9]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \data_reg[9]\ : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of enable_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of enable_reg : label is "VCC:GE GND:CLR";
  attribute XILINX_LEGACY_PRIM of iic_rst_reg : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of iic_rst_reg : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of iic_rst_reg_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of iic_rst_reg_i_2 : label is "soft_lutpair1";
  attribute XILINX_LEGACY_PRIM of \proc_cntr_reg[0]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \proc_cntr_reg[0]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \proc_cntr_reg[0]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \proc_cntr_reg[1]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \proc_cntr_reg[1]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \proc_cntr_reg[1]_i_1\ : label is "soft_lutpair0";
  attribute XILINX_LEGACY_PRIM of \proc_cntr_reg[2]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \proc_cntr_reg[2]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \proc_cntr_reg[2]_i_1\ : label is "soft_lutpair3";
  attribute XILINX_LEGACY_PRIM of \proc_cntr_reg[3]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \proc_cntr_reg[3]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \proc_cntr_reg[3]_i_1\ : label is "soft_lutpair2";
  attribute XILINX_LEGACY_PRIM of \proc_cntr_reg[4]\ : label is "LD";
  attribute XILINX_TRANSFORM_PINMAP of \proc_cntr_reg[4]\ : label is "VCC:GE GND:CLR";
  attribute SOFT_HLUTNM of \proc_cntr_reg[4]_i_1\ : label is "soft_lutpair0";
begin
counter_rstr_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \counter_rstreg__0\,
      G => counter_rstr_reg_i_2_n_0,
      GE => '1',
      Q => counter_rst
    );
counter_rstr_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => counter_rstreg,
      O => \counter_rstreg__0\
    );
counter_rstr_reg_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => proc_cntr(2),
      I1 => proc_cntr(0),
      I2 => proc_cntr(1),
      I3 => proc_cntr(4),
      I4 => proc_cntr(3),
      O => counter_rstr_reg_i_2_n_0
    );
counter_rstreg_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => counter_rstreg_reg_i_1_n_0,
      G => counter_rstreg_reg_i_2_n_0,
      GE => '1',
      Q => counter_rstreg
    );
counter_rstreg_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000100000"
    )
        port map (
      I0 => counter_rstreg,
      I1 => proc_cntr(4),
      I2 => proc_cntr(1),
      I3 => proc_cntr(0),
      I4 => proc_cntr(2),
      I5 => proc_cntr(3),
      O => counter_rstreg_reg_i_1_n_0
    );
counter_rstreg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000820"
    )
        port map (
      I0 => proc_cntr(2),
      I1 => proc_cntr(4),
      I2 => proc_cntr(1),
      I3 => proc_cntr(0),
      I4 => counter_rstreg,
      I5 => proc_cntr(3),
      O => counter_rstreg_reg_i_2_n_0
    );
\data_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => miso(0),
      G => \data_reg[15]_i_1_n_0\,
      GE => '1',
      Q => data(0)
    );
\data_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => miso(10),
      G => \data_reg[15]_i_1_n_0\,
      GE => '1',
      Q => data(10)
    );
\data_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => miso(11),
      G => \data_reg[15]_i_1_n_0\,
      GE => '1',
      Q => data(11)
    );
\data_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => miso(12),
      G => \data_reg[15]_i_1_n_0\,
      GE => '1',
      Q => data(12)
    );
\data_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => miso(13),
      G => \data_reg[15]_i_1_n_0\,
      GE => '1',
      Q => data(13)
    );
\data_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => miso(14),
      G => \data_reg[15]_i_1_n_0\,
      GE => '1',
      Q => data(14)
    );
\data_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => miso(15),
      G => \data_reg[15]_i_1_n_0\,
      GE => '1',
      Q => data(15)
    );
\data_reg[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000800000"
    )
        port map (
      I0 => proc_cntr(2),
      I1 => proc_cntr(0),
      I2 => proc_cntr(1),
      I3 => busy,
      I4 => proc_cntr(4),
      I5 => proc_cntr(3),
      O => \data_reg[15]_i_1_n_0\
    );
\data_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => miso(1),
      G => \data_reg[15]_i_1_n_0\,
      GE => '1',
      Q => data(1)
    );
\data_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => miso(2),
      G => \data_reg[15]_i_1_n_0\,
      GE => '1',
      Q => data(2)
    );
\data_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => miso(3),
      G => \data_reg[15]_i_1_n_0\,
      GE => '1',
      Q => data(3)
    );
\data_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => miso(4),
      G => \data_reg[15]_i_1_n_0\,
      GE => '1',
      Q => data(4)
    );
\data_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => miso(5),
      G => \data_reg[15]_i_1_n_0\,
      GE => '1',
      Q => data(5)
    );
\data_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => miso(6),
      G => \data_reg[15]_i_1_n_0\,
      GE => '1',
      Q => data(6)
    );
\data_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => miso(7),
      G => \data_reg[15]_i_1_n_0\,
      GE => '1',
      Q => data(7)
    );
\data_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => miso(8),
      G => \data_reg[15]_i_1_n_0\,
      GE => '1',
      Q => data(8)
    );
\data_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => miso(9),
      G => \data_reg[15]_i_1_n_0\,
      GE => '1',
      Q => data(9)
    );
enable_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => proc_cntr(0),
      G => enable_reg_i_1_n_0,
      GE => '1',
      Q => enable
    );
enable_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000002841000"
    )
        port map (
      I0 => proc_cntr(4),
      I1 => busy,
      I2 => proc_cntr(1),
      I3 => proc_cntr(0),
      I4 => proc_cntr(2),
      I5 => proc_cntr(3),
      O => enable_reg_i_1_n_0
    );
iic_rst_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => iic_rst_reg_i_1_n_0,
      G => iic_rst_reg_i_2_n_0,
      GE => '1',
      Q => iic_rst
    );
iic_rst_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => proc_cntr(0),
      O => iic_rst_reg_i_1_n_0
    );
iic_rst_reg_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => proc_cntr(2),
      I1 => proc_cntr(1),
      I2 => proc_cntr(4),
      I3 => proc_cntr(3),
      O => iic_rst_reg_i_2_n_0
    );
\proc_cntr_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \proc_cntr_reg[0]_i_1_n_0\,
      G => \proc_cntr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => proc_cntr(0)
    );
\proc_cntr_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"80FF"
    )
        port map (
      I0 => proc_cntr(1),
      I1 => busy,
      I2 => proc_cntr(4),
      I3 => proc_cntr(0),
      O => \proc_cntr_reg[0]_i_1_n_0\
    );
\proc_cntr_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \proc_cntr_reg[1]_i_1_n_0\,
      G => \proc_cntr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => proc_cntr(1)
    );
\proc_cntr_reg[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88F3FFF0"
    )
        port map (
      I0 => busy,
      I1 => proc_cntr(2),
      I2 => proc_cntr(4),
      I3 => proc_cntr(0),
      I4 => proc_cntr(1),
      O => \proc_cntr_reg[1]_i_1_n_0\
    );
\proc_cntr_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \proc_cntr_reg[2]_i_1_n_0\,
      G => \proc_cntr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => proc_cntr(2)
    );
\proc_cntr_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BCCC"
    )
        port map (
      I0 => busy,
      I1 => proc_cntr(2),
      I2 => proc_cntr(1),
      I3 => proc_cntr(0),
      O => \proc_cntr_reg[2]_i_1_n_0\
    );
\proc_cntr_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \proc_cntr_reg[3]_i_1_n_0\,
      G => \proc_cntr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => proc_cntr(3)
    );
\proc_cntr_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => proc_cntr(0),
      I1 => busy,
      I2 => proc_cntr(1),
      I3 => proc_cntr(4),
      O => \proc_cntr_reg[3]_i_1_n_0\
    );
\proc_cntr_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => \proc_cntr_reg[4]_i_1_n_0\,
      G => \proc_cntr_reg[4]_i_2_n_0\,
      GE => '1',
      Q => proc_cntr(4)
    );
\proc_cntr_reg[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F7A20000"
    )
        port map (
      I0 => proc_cntr(1),
      I1 => proc_cntr(0),
      I2 => busy,
      I3 => proc_cntr(4),
      I4 => proc_cntr(2),
      O => \proc_cntr_reg[4]_i_1_n_0\
    );
\proc_cntr_reg[4]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \proc_cntr_reg[4]_i_3_n_0\,
      I1 => proc_cntr(3),
      O => \proc_cntr_reg[4]_i_2_n_0\
    );
\proc_cntr_reg[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C00C0C00B3F3BF3"
    )
        port map (
      I0 => counter,
      I1 => proc_cntr(2),
      I2 => proc_cntr(0),
      I3 => proc_cntr(1),
      I4 => busy,
      I5 => proc_cntr(4),
      O => \proc_cntr_reg[4]_i_3_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    enable : out STD_LOGIC;
    rw : out STD_LOGIC;
    mosi : out STD_LOGIC_VECTOR ( 15 downto 0 );
    miso : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    divider : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iic_rst : out STD_LOGIC;
    busy : in STD_LOGIC;
    instate : in STD_LOGIC;
    counter : in STD_LOGIC;
    counter_rst : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_htu21d_0_0,htu21d,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "htu21d,Vivado 2022.1.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of counter_rst : signal is "xilinx.com:signal:reset:1.0 counter_rst RST";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of counter_rst : signal is "XIL_INTERFACENAME counter_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of iic_rst : signal is "xilinx.com:signal:reset:1.0 iic_rst RST";
  attribute X_INTERFACE_PARAMETER of iic_rst : signal is "XIL_INTERFACENAME iic_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0";
begin
  device_addr(7) <= \<const0>\;
  device_addr(6) <= \<const1>\;
  device_addr(5) <= \<const0>\;
  device_addr(4) <= \<const0>\;
  device_addr(3) <= \<const0>\;
  device_addr(2) <= \<const0>\;
  device_addr(1) <= \<const0>\;
  device_addr(0) <= \<const0>\;
  divider(15) <= \<const0>\;
  divider(14) <= \<const0>\;
  divider(13) <= \<const0>\;
  divider(12) <= \<const0>\;
  divider(11) <= \<const0>\;
  divider(10) <= \<const0>\;
  divider(9) <= \<const0>\;
  divider(8) <= \<const0>\;
  divider(7) <= \<const1>\;
  divider(6) <= \<const0>\;
  divider(5) <= \<const1>\;
  divider(4) <= \<const0>\;
  divider(3) <= \<const0>\;
  divider(2) <= \<const1>\;
  divider(1) <= \<const0>\;
  divider(0) <= \<const0>\;
  mosi(15) <= \<const0>\;
  mosi(14) <= \<const0>\;
  mosi(13) <= \<const0>\;
  mosi(12) <= \<const0>\;
  mosi(11) <= \<const0>\;
  mosi(10) <= \<const0>\;
  mosi(9) <= \<const0>\;
  mosi(8) <= \<const0>\;
  mosi(7) <= \<const1>\;
  mosi(6) <= \<const1>\;
  mosi(5) <= \<const1>\;
  mosi(4) <= \<const1>\;
  mosi(3) <= \<const0>\;
  mosi(2) <= \<const0>\;
  mosi(1) <= \<const1>\;
  mosi(0) <= \<const1>\;
  reg_addr(7) <= \<const0>\;
  reg_addr(6) <= \<const0>\;
  reg_addr(5) <= \<const0>\;
  reg_addr(4) <= \<const0>\;
  reg_addr(3) <= \<const0>\;
  reg_addr(2) <= \<const0>\;
  reg_addr(1) <= \<const0>\;
  reg_addr(0) <= \<const0>\;
  rw <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_htu21d
     port map (
      busy => busy,
      counter => counter,
      counter_rst => counter_rst,
      data(15 downto 0) => data(15 downto 0),
      enable => enable,
      iic_rst => iic_rst,
      miso(15 downto 0) => miso(15 downto 0)
    );
end STRUCTURE;