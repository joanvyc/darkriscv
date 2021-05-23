-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Sun May 23 21:44:55 2021
-- Host        : DESKTOP-6SV72UJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               c:/Users/User/Documents/GitHub/darkriscv/xilinx/vivado/darkriscv/darkriscv.gen/sources_1/bd/design_1/ip/design_1_soc_0_0/design_1_soc_0_0_stub.vhdl
-- Design      : design_1_soc_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7s100fgga676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_soc_0_0 is
  Port ( 
    XCLK : in STD_LOGIC;
    XRES : in STD_LOGIC;
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEBUG : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );

end design_1_soc_0_0;

architecture stub of design_1_soc_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "XCLK,XRES,LED[3:0],DEBUG[127:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "soc,Vivado 2020.2";
begin
end;
