-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.1 (win64) Build 3526262 Mon Apr 18 15:48:16 MDT 2022
-- Date        : Thu Aug 25 23:12:05 2022
-- Host        : XPS-9520 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               d:/Vivado_prj/i2c_temp/i2c_temp.gen/sources_1/bd/design_hw/ip/design_hw_i2c_dri_0_0/design_hw_i2c_dri_0_0_stub.vhdl
-- Design      : design_hw_i2c_dri_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_hw_i2c_dri_0_0 is
  Port ( 
    clk : in STD_LOGIC;
    rst_n : in STD_LOGIC;
    i2c_exec : in STD_LOGIC;
    bit_ctrl : in STD_LOGIC;
    i2c_rh_wl : in STD_LOGIC;
    i2c_addr : in STD_LOGIC_VECTOR ( 15 downto 0 );
    i2c_data_w : in STD_LOGIC_VECTOR ( 7 downto 0 );
    i2c_data_r : out STD_LOGIC_VECTOR ( 7 downto 0 );
    i2c_done : out STD_LOGIC;
    i2c_ack : out STD_LOGIC;
    scl : out STD_LOGIC;
    sda : inout STD_LOGIC;
    dri_clk : out STD_LOGIC
  );

end design_hw_i2c_dri_0_0;

architecture stub of design_hw_i2c_dri_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk,rst_n,i2c_exec,bit_ctrl,i2c_rh_wl,i2c_addr[15:0],i2c_data_w[7:0],i2c_data_r[7:0],i2c_done,i2c_ack,scl,sda,dri_clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "i2c_dri,Vivado 2022.1";
begin
end;
