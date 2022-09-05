-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Sat Aug 20 23:10:07 2022
-- Host        : XPS-9520 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_hw_iic_drive_0_0_stub.vhdl
-- Design      : design_hw_iic_drive_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    send_done : in STD_LOGIC;
    clk : in STD_LOGIC;
    send_en : out STD_LOGIC;
    send_dev_addr : out STD_LOGIC_VECTOR ( 6 downto 0 );
    send_reg_addr : out STD_LOGIC_VECTOR ( 7 downto 0 );
    send_data : out STD_LOGIC_VECTOR ( 7 downto 0 )
  );

end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "send_done,clk,send_en,send_dev_addr[6:0],send_reg_addr[7:0],send_data[7:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "iic_drive,Vivado 2022.1";
begin
end;