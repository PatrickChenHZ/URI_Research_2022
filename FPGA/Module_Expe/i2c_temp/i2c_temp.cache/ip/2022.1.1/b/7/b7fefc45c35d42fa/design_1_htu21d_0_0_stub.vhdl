-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1.1 (win64) Build 3557992 Fri Jun  3 09:58:00 MDT 2022
-- Date        : Wed Jul 27 16:46:45 2022
-- Host        : XPS-15 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_htu21d_0_0_stub.vhdl
-- Design      : design_1_htu21d_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    enable : out STD_LOGIC;
    rw : out STD_LOGIC;
    mosi : out STD_LOGIC_VECTOR ( 15 downto 0 );
    miso : in STD_LOGIC_VECTOR ( 15 downto 0 );
    reg_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    device_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    divider : out STD_LOGIC_VECTOR ( 15 downto 0 );
    data : out STD_LOGIC_VECTOR ( 15 downto 0 );
    iic_rst : out STD_LOGIC;
    busy : in STD_LOGIC;
    instate : in STD_LOGIC;
    counter : in STD_LOGIC;
    counter_rst : out STD_LOGIC
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "enable,rw,mosi[15:0],miso[15:0],reg_addr[7:0],device_addr[6:0],divider[15:0],data[15:0],iic_rst,busy,instate,counter,counter_rst";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "htu21d,Vivado 2022.1.1";
begin
end;
