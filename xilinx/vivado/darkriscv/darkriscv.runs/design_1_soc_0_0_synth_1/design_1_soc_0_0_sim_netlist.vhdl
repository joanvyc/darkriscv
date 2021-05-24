-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
-- Date        : Mon May 24 18:39:50 2021
-- Host        : DESKTOP-6SV72UJ running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_soc_0_0_sim_netlist.vhdl
-- Design      : design_1_soc_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7s100fgga676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkedram is
  port (
    \BUS\\.DATA1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    RE_reg : out STD_LOGIC;
    XCLK : in STD_LOGIC;
    \EDRAM\\.DATA\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MEM_reg_0_255_6_6_i_2_0 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    MEM_reg_0_255_0_0_i_3_0 : in STD_LOGIC;
    MEM_reg_0_255_9_9_i_2_0 : in STD_LOGIC;
    MEM_reg_0_255_8_8_i_3_0 : in STD_LOGIC;
    MEM_reg_0_255_23_23_i_2_0 : in STD_LOGIC;
    MEM_reg_0_255_16_16_i_3_0 : in STD_LOGIC;
    MEM_reg_0_255_25_25_i_2_0 : in STD_LOGIC;
    MEM_reg_0_255_24_24_i_3_0 : in STD_LOGIC;
    MEM_reg_0_255_31_31_i_1 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkedram;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkedram is
  signal MEM_reg_0_255_0_0_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_10_10_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_11_11_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_12_12_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_13_13_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_14_14_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_15_15_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_16_16_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_17_17_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_18_18_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_19_19_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_1_1_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_20_20_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_21_21_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_22_22_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_23_23_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_24_24_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_25_25_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_26_26_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_27_27_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_28_28_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_29_29_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_2_2_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_30_30_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_31_31_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_3_3_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_4_4_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_5_5_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_6_6_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_7_7_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_8_8_n_1 : STD_LOGIC;
  signal MEM_reg_0_255_9_9_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_0_0_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_10_10_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_11_11_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_12_12_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_13_13_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_14_14_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_15_15_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_16_16_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_17_17_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_18_18_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_19_19_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_1_1_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_20_20_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_21_21_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_22_22_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_23_23_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_24_24_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_25_25_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_26_26_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_27_27_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_28_28_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_29_29_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_2_2_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_30_30_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_31_31_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_3_3_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_4_4_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_5_5_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_6_6_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_7_7_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_8_8_n_1 : STD_LOGIC;
  signal MEM_reg_256_511_9_9_n_1 : STD_LOGIC;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of MEM_reg_0_255_0_0 : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of MEM_reg_0_255_0_0 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of MEM_reg_0_255_0_0 : label is "RAM_SP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of MEM_reg_0_255_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of MEM_reg_0_255_0_0 : label is 255;
  attribute ram_offset : integer;
  attribute ram_offset of MEM_reg_0_255_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of MEM_reg_0_255_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of MEM_reg_0_255_0_0 : label is 0;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of MEM_reg_0_255_0_0_i_3 : label is "soft_lutpair131";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_10_10 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_10_10 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_10_10 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_10_10 : label is 255;
  attribute ram_offset of MEM_reg_0_255_10_10 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_10_10 : label is 10;
  attribute ram_slice_end of MEM_reg_0_255_10_10 : label is 10;
  attribute SOFT_HLUTNM of MEM_reg_0_255_10_10_i_2 : label is "soft_lutpair136";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_11_11 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_11_11 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_11_11 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_11_11 : label is 255;
  attribute ram_offset of MEM_reg_0_255_11_11 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_11_11 : label is 11;
  attribute ram_slice_end of MEM_reg_0_255_11_11 : label is 11;
  attribute SOFT_HLUTNM of MEM_reg_0_255_11_11_i_2 : label is "soft_lutpair136";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_12_12 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_12_12 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_12_12 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_12_12 : label is 255;
  attribute ram_offset of MEM_reg_0_255_12_12 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_12_12 : label is 12;
  attribute ram_slice_end of MEM_reg_0_255_12_12 : label is 12;
  attribute SOFT_HLUTNM of MEM_reg_0_255_12_12_i_2 : label is "soft_lutpair137";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_13_13 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_13_13 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_13_13 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_13_13 : label is 255;
  attribute ram_offset of MEM_reg_0_255_13_13 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_13_13 : label is 13;
  attribute ram_slice_end of MEM_reg_0_255_13_13 : label is 13;
  attribute SOFT_HLUTNM of MEM_reg_0_255_13_13_i_2 : label is "soft_lutpair137";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_14_14 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_14_14 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_14_14 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_14_14 : label is 255;
  attribute ram_offset of MEM_reg_0_255_14_14 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_14_14 : label is 14;
  attribute ram_slice_end of MEM_reg_0_255_14_14 : label is 14;
  attribute SOFT_HLUTNM of MEM_reg_0_255_14_14_i_2 : label is "soft_lutpair138";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_15_15 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_15_15 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_15_15 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_15_15 : label is 255;
  attribute ram_offset of MEM_reg_0_255_15_15 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_15_15 : label is 15;
  attribute ram_slice_end of MEM_reg_0_255_15_15 : label is 15;
  attribute SOFT_HLUTNM of MEM_reg_0_255_15_15_i_2 : label is "soft_lutpair138";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_16_16 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_16_16 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_16_16 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_16_16 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_16_16 : label is 255;
  attribute ram_offset of MEM_reg_0_255_16_16 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_16_16 : label is 16;
  attribute ram_slice_end of MEM_reg_0_255_16_16 : label is 16;
  attribute SOFT_HLUTNM of MEM_reg_0_255_16_16_i_3 : label is "soft_lutpair139";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_17_17 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_17_17 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_17_17 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_17_17 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_17_17 : label is 255;
  attribute ram_offset of MEM_reg_0_255_17_17 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_17_17 : label is 17;
  attribute ram_slice_end of MEM_reg_0_255_17_17 : label is 17;
  attribute SOFT_HLUTNM of MEM_reg_0_255_17_17_i_2 : label is "soft_lutpair139";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_18_18 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_18_18 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_18_18 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_18_18 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_18_18 : label is 255;
  attribute ram_offset of MEM_reg_0_255_18_18 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_18_18 : label is 18;
  attribute ram_slice_end of MEM_reg_0_255_18_18 : label is 18;
  attribute SOFT_HLUTNM of MEM_reg_0_255_18_18_i_2 : label is "soft_lutpair140";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_19_19 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_19_19 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_19_19 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_19_19 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_19_19 : label is 255;
  attribute ram_offset of MEM_reg_0_255_19_19 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_19_19 : label is 19;
  attribute ram_slice_end of MEM_reg_0_255_19_19 : label is 19;
  attribute SOFT_HLUTNM of MEM_reg_0_255_19_19_i_2 : label is "soft_lutpair140";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_1_1 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_1_1 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_1_1 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_1_1 : label is 255;
  attribute ram_offset of MEM_reg_0_255_1_1 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_1_1 : label is 1;
  attribute ram_slice_end of MEM_reg_0_255_1_1 : label is 1;
  attribute SOFT_HLUTNM of MEM_reg_0_255_1_1_i_2 : label is "soft_lutpair131";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_20_20 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_20_20 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_20_20 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_20_20 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_20_20 : label is 255;
  attribute ram_offset of MEM_reg_0_255_20_20 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_20_20 : label is 20;
  attribute ram_slice_end of MEM_reg_0_255_20_20 : label is 20;
  attribute SOFT_HLUTNM of MEM_reg_0_255_20_20_i_2 : label is "soft_lutpair141";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_21_21 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_21_21 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_21_21 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_21_21 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_21_21 : label is 255;
  attribute ram_offset of MEM_reg_0_255_21_21 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_21_21 : label is 21;
  attribute ram_slice_end of MEM_reg_0_255_21_21 : label is 21;
  attribute SOFT_HLUTNM of MEM_reg_0_255_21_21_i_2 : label is "soft_lutpair141";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_22_22 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_22_22 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_22_22 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_22_22 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_22_22 : label is 255;
  attribute ram_offset of MEM_reg_0_255_22_22 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_22_22 : label is 22;
  attribute ram_slice_end of MEM_reg_0_255_22_22 : label is 22;
  attribute SOFT_HLUTNM of MEM_reg_0_255_22_22_i_2 : label is "soft_lutpair142";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_23_23 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_23_23 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_23_23 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_23_23 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_23_23 : label is 255;
  attribute ram_offset of MEM_reg_0_255_23_23 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_23_23 : label is 23;
  attribute ram_slice_end of MEM_reg_0_255_23_23 : label is 23;
  attribute SOFT_HLUTNM of MEM_reg_0_255_23_23_i_2 : label is "soft_lutpair142";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_24_24 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_24_24 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_24_24 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_24_24 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_24_24 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_24_24 : label is 255;
  attribute ram_offset of MEM_reg_0_255_24_24 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_24_24 : label is 24;
  attribute ram_slice_end of MEM_reg_0_255_24_24 : label is 24;
  attribute SOFT_HLUTNM of MEM_reg_0_255_24_24_i_3 : label is "soft_lutpair143";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_25_25 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_25_25 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_25_25 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_25_25 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_25_25 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_25_25 : label is 255;
  attribute ram_offset of MEM_reg_0_255_25_25 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_25_25 : label is 25;
  attribute ram_slice_end of MEM_reg_0_255_25_25 : label is 25;
  attribute SOFT_HLUTNM of MEM_reg_0_255_25_25_i_2 : label is "soft_lutpair143";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_26_26 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_26_26 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_26_26 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_26_26 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_26_26 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_26_26 : label is 255;
  attribute ram_offset of MEM_reg_0_255_26_26 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_26_26 : label is 26;
  attribute ram_slice_end of MEM_reg_0_255_26_26 : label is 26;
  attribute SOFT_HLUTNM of MEM_reg_0_255_26_26_i_2 : label is "soft_lutpair144";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_27_27 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_27_27 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_27_27 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_27_27 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_27_27 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_27_27 : label is 255;
  attribute ram_offset of MEM_reg_0_255_27_27 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_27_27 : label is 27;
  attribute ram_slice_end of MEM_reg_0_255_27_27 : label is 27;
  attribute SOFT_HLUTNM of MEM_reg_0_255_27_27_i_2 : label is "soft_lutpair144";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_28_28 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_28_28 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_28_28 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_28_28 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_28_28 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_28_28 : label is 255;
  attribute ram_offset of MEM_reg_0_255_28_28 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_28_28 : label is 28;
  attribute ram_slice_end of MEM_reg_0_255_28_28 : label is 28;
  attribute SOFT_HLUTNM of MEM_reg_0_255_28_28_i_2 : label is "soft_lutpair145";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_29_29 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_29_29 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_29_29 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_29_29 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_29_29 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_29_29 : label is 255;
  attribute ram_offset of MEM_reg_0_255_29_29 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_29_29 : label is 29;
  attribute ram_slice_end of MEM_reg_0_255_29_29 : label is 29;
  attribute SOFT_HLUTNM of MEM_reg_0_255_29_29_i_2 : label is "soft_lutpair145";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_2_2 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_2_2 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_2_2 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_2_2 : label is 255;
  attribute ram_offset of MEM_reg_0_255_2_2 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_2_2 : label is 2;
  attribute ram_slice_end of MEM_reg_0_255_2_2 : label is 2;
  attribute SOFT_HLUTNM of MEM_reg_0_255_2_2_i_2 : label is "soft_lutpair132";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_30_30 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_30_30 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_30_30 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_30_30 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_30_30 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_30_30 : label is 255;
  attribute ram_offset of MEM_reg_0_255_30_30 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_30_30 : label is 30;
  attribute ram_slice_end of MEM_reg_0_255_30_30 : label is 30;
  attribute SOFT_HLUTNM of MEM_reg_0_255_30_30_i_2 : label is "soft_lutpair146";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_31_31 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_31_31 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_31_31 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_31_31 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_31_31 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_31_31 : label is 255;
  attribute ram_offset of MEM_reg_0_255_31_31 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_31_31 : label is 31;
  attribute ram_slice_end of MEM_reg_0_255_31_31 : label is 31;
  attribute SOFT_HLUTNM of MEM_reg_0_255_31_31_i_2 : label is "soft_lutpair146";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_3_3 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_3_3 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_3_3 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_3_3 : label is 255;
  attribute ram_offset of MEM_reg_0_255_3_3 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_3_3 : label is 3;
  attribute ram_slice_end of MEM_reg_0_255_3_3 : label is 3;
  attribute SOFT_HLUTNM of MEM_reg_0_255_3_3_i_2 : label is "soft_lutpair132";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_4_4 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_4_4 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_4_4 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_4_4 : label is 255;
  attribute ram_offset of MEM_reg_0_255_4_4 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_4_4 : label is 4;
  attribute ram_slice_end of MEM_reg_0_255_4_4 : label is 4;
  attribute SOFT_HLUTNM of MEM_reg_0_255_4_4_i_2 : label is "soft_lutpair133";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_5_5 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_5_5 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_5_5 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_5_5 : label is 255;
  attribute ram_offset of MEM_reg_0_255_5_5 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_5_5 : label is 5;
  attribute ram_slice_end of MEM_reg_0_255_5_5 : label is 5;
  attribute SOFT_HLUTNM of MEM_reg_0_255_5_5_i_2 : label is "soft_lutpair133";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_6_6 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_6_6 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_6_6 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_6_6 : label is 255;
  attribute ram_offset of MEM_reg_0_255_6_6 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_6_6 : label is 6;
  attribute ram_slice_end of MEM_reg_0_255_6_6 : label is 6;
  attribute SOFT_HLUTNM of MEM_reg_0_255_6_6_i_2 : label is "soft_lutpair134";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_7_7 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_7_7 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_7_7 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_7_7 : label is 255;
  attribute ram_offset of MEM_reg_0_255_7_7 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_7_7 : label is 7;
  attribute ram_slice_end of MEM_reg_0_255_7_7 : label is 7;
  attribute SOFT_HLUTNM of MEM_reg_0_255_7_7_i_2 : label is "soft_lutpair134";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_8_8 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_8_8 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_8_8 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_8_8 : label is 255;
  attribute ram_offset of MEM_reg_0_255_8_8 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_8_8 : label is 8;
  attribute ram_slice_end of MEM_reg_0_255_8_8 : label is 8;
  attribute SOFT_HLUTNM of MEM_reg_0_255_8_8_i_3 : label is "soft_lutpair135";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_0_255_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_0_255_9_9 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_0_255_9_9 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_0_255_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_0_255_9_9 : label is 0;
  attribute ram_addr_end of MEM_reg_0_255_9_9 : label is 255;
  attribute ram_offset of MEM_reg_0_255_9_9 : label is 0;
  attribute ram_slice_begin of MEM_reg_0_255_9_9 : label is 9;
  attribute ram_slice_end of MEM_reg_0_255_9_9 : label is 9;
  attribute SOFT_HLUTNM of MEM_reg_0_255_9_9_i_2 : label is "soft_lutpair135";
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_0_0 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_0_0 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_0_0 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_0_0 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_0_0 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_0_0 : label is 511;
  attribute ram_offset of MEM_reg_256_511_0_0 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_0_0 : label is 0;
  attribute ram_slice_end of MEM_reg_256_511_0_0 : label is 0;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_10_10 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_10_10 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_10_10 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_10_10 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_10_10 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_10_10 : label is 511;
  attribute ram_offset of MEM_reg_256_511_10_10 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_10_10 : label is 10;
  attribute ram_slice_end of MEM_reg_256_511_10_10 : label is 10;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_11_11 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_11_11 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_11_11 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_11_11 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_11_11 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_11_11 : label is 511;
  attribute ram_offset of MEM_reg_256_511_11_11 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_11_11 : label is 11;
  attribute ram_slice_end of MEM_reg_256_511_11_11 : label is 11;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_12_12 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_12_12 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_12_12 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_12_12 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_12_12 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_12_12 : label is 511;
  attribute ram_offset of MEM_reg_256_511_12_12 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_12_12 : label is 12;
  attribute ram_slice_end of MEM_reg_256_511_12_12 : label is 12;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_13_13 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_13_13 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_13_13 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_13_13 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_13_13 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_13_13 : label is 511;
  attribute ram_offset of MEM_reg_256_511_13_13 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_13_13 : label is 13;
  attribute ram_slice_end of MEM_reg_256_511_13_13 : label is 13;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_14_14 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_14_14 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_14_14 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_14_14 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_14_14 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_14_14 : label is 511;
  attribute ram_offset of MEM_reg_256_511_14_14 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_14_14 : label is 14;
  attribute ram_slice_end of MEM_reg_256_511_14_14 : label is 14;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_15_15 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_15_15 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_15_15 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_15_15 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_15_15 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_15_15 : label is 511;
  attribute ram_offset of MEM_reg_256_511_15_15 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_15_15 : label is 15;
  attribute ram_slice_end of MEM_reg_256_511_15_15 : label is 15;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_16_16 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_16_16 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_16_16 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_16_16 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_16_16 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_16_16 : label is 511;
  attribute ram_offset of MEM_reg_256_511_16_16 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_16_16 : label is 16;
  attribute ram_slice_end of MEM_reg_256_511_16_16 : label is 16;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_17_17 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_17_17 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_17_17 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_17_17 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_17_17 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_17_17 : label is 511;
  attribute ram_offset of MEM_reg_256_511_17_17 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_17_17 : label is 17;
  attribute ram_slice_end of MEM_reg_256_511_17_17 : label is 17;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_18_18 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_18_18 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_18_18 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_18_18 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_18_18 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_18_18 : label is 511;
  attribute ram_offset of MEM_reg_256_511_18_18 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_18_18 : label is 18;
  attribute ram_slice_end of MEM_reg_256_511_18_18 : label is 18;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_19_19 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_19_19 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_19_19 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_19_19 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_19_19 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_19_19 : label is 511;
  attribute ram_offset of MEM_reg_256_511_19_19 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_19_19 : label is 19;
  attribute ram_slice_end of MEM_reg_256_511_19_19 : label is 19;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_1_1 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_1_1 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_1_1 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_1_1 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_1_1 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_1_1 : label is 511;
  attribute ram_offset of MEM_reg_256_511_1_1 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_1_1 : label is 1;
  attribute ram_slice_end of MEM_reg_256_511_1_1 : label is 1;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_20_20 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_20_20 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_20_20 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_20_20 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_20_20 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_20_20 : label is 511;
  attribute ram_offset of MEM_reg_256_511_20_20 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_20_20 : label is 20;
  attribute ram_slice_end of MEM_reg_256_511_20_20 : label is 20;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_21_21 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_21_21 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_21_21 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_21_21 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_21_21 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_21_21 : label is 511;
  attribute ram_offset of MEM_reg_256_511_21_21 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_21_21 : label is 21;
  attribute ram_slice_end of MEM_reg_256_511_21_21 : label is 21;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_22_22 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_22_22 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_22_22 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_22_22 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_22_22 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_22_22 : label is 511;
  attribute ram_offset of MEM_reg_256_511_22_22 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_22_22 : label is 22;
  attribute ram_slice_end of MEM_reg_256_511_22_22 : label is 22;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_23_23 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_23_23 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_23_23 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_23_23 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_23_23 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_23_23 : label is 511;
  attribute ram_offset of MEM_reg_256_511_23_23 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_23_23 : label is 23;
  attribute ram_slice_end of MEM_reg_256_511_23_23 : label is 23;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_24_24 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_24_24 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_24_24 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_24_24 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_24_24 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_24_24 : label is 511;
  attribute ram_offset of MEM_reg_256_511_24_24 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_24_24 : label is 24;
  attribute ram_slice_end of MEM_reg_256_511_24_24 : label is 24;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_25_25 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_25_25 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_25_25 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_25_25 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_25_25 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_25_25 : label is 511;
  attribute ram_offset of MEM_reg_256_511_25_25 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_25_25 : label is 25;
  attribute ram_slice_end of MEM_reg_256_511_25_25 : label is 25;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_26_26 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_26_26 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_26_26 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_26_26 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_26_26 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_26_26 : label is 511;
  attribute ram_offset of MEM_reg_256_511_26_26 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_26_26 : label is 26;
  attribute ram_slice_end of MEM_reg_256_511_26_26 : label is 26;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_27_27 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_27_27 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_27_27 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_27_27 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_27_27 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_27_27 : label is 511;
  attribute ram_offset of MEM_reg_256_511_27_27 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_27_27 : label is 27;
  attribute ram_slice_end of MEM_reg_256_511_27_27 : label is 27;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_28_28 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_28_28 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_28_28 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_28_28 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_28_28 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_28_28 : label is 511;
  attribute ram_offset of MEM_reg_256_511_28_28 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_28_28 : label is 28;
  attribute ram_slice_end of MEM_reg_256_511_28_28 : label is 28;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_29_29 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_29_29 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_29_29 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_29_29 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_29_29 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_29_29 : label is 511;
  attribute ram_offset of MEM_reg_256_511_29_29 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_29_29 : label is 29;
  attribute ram_slice_end of MEM_reg_256_511_29_29 : label is 29;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_2_2 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_2_2 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_2_2 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_2_2 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_2_2 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_2_2 : label is 511;
  attribute ram_offset of MEM_reg_256_511_2_2 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_2_2 : label is 2;
  attribute ram_slice_end of MEM_reg_256_511_2_2 : label is 2;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_30_30 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_30_30 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_30_30 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_30_30 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_30_30 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_30_30 : label is 511;
  attribute ram_offset of MEM_reg_256_511_30_30 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_30_30 : label is 30;
  attribute ram_slice_end of MEM_reg_256_511_30_30 : label is 30;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_31_31 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_31_31 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_31_31 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_31_31 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_31_31 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_31_31 : label is 511;
  attribute ram_offset of MEM_reg_256_511_31_31 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_31_31 : label is 31;
  attribute ram_slice_end of MEM_reg_256_511_31_31 : label is 31;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_3_3 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_3_3 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_3_3 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_3_3 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_3_3 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_3_3 : label is 511;
  attribute ram_offset of MEM_reg_256_511_3_3 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_3_3 : label is 3;
  attribute ram_slice_end of MEM_reg_256_511_3_3 : label is 3;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_4_4 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_4_4 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_4_4 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_4_4 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_4_4 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_4_4 : label is 511;
  attribute ram_offset of MEM_reg_256_511_4_4 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_4_4 : label is 4;
  attribute ram_slice_end of MEM_reg_256_511_4_4 : label is 4;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_5_5 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_5_5 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_5_5 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_5_5 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_5_5 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_5_5 : label is 511;
  attribute ram_offset of MEM_reg_256_511_5_5 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_5_5 : label is 5;
  attribute ram_slice_end of MEM_reg_256_511_5_5 : label is 5;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_6_6 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_6_6 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_6_6 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_6_6 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_6_6 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_6_6 : label is 511;
  attribute ram_offset of MEM_reg_256_511_6_6 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_6_6 : label is 6;
  attribute ram_slice_end of MEM_reg_256_511_6_6 : label is 6;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_7_7 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_7_7 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_7_7 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_7_7 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_7_7 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_7_7 : label is 511;
  attribute ram_offset of MEM_reg_256_511_7_7 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_7_7 : label is 7;
  attribute ram_slice_end of MEM_reg_256_511_7_7 : label is 7;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_8_8 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_8_8 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_8_8 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_8_8 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_8_8 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_8_8 : label is 511;
  attribute ram_offset of MEM_reg_256_511_8_8 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_8_8 : label is 8;
  attribute ram_slice_end of MEM_reg_256_511_8_8 : label is 8;
  attribute METHODOLOGY_DRC_VIOS of MEM_reg_256_511_9_9 : label is "{SYNTH-5 {cell *THIS*}}";
  attribute RTL_RAM_BITS of MEM_reg_256_511_9_9 : label is 16384;
  attribute RTL_RAM_NAME of MEM_reg_256_511_9_9 : label is "inst/internal_soc/memory_map/ram/MEM";
  attribute RTL_RAM_TYPE of MEM_reg_256_511_9_9 : label is "RAM_SP";
  attribute ram_addr_begin of MEM_reg_256_511_9_9 : label is 256;
  attribute ram_addr_end of MEM_reg_256_511_9_9 : label is 511;
  attribute ram_offset of MEM_reg_256_511_9_9 : label is 0;
  attribute ram_slice_begin of MEM_reg_256_511_9_9 : label is 9;
  attribute ram_slice_end of MEM_reg_256_511_9_9 : label is 9;
begin
MEM_reg_0_255_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(0),
      O => MEM_reg_0_255_0_0_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_6_6_i_2_0
    );
MEM_reg_0_255_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_0_0_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_0_0_n_1,
      O => \BUS\\.DATA1\(0)
    );
MEM_reg_0_255_0_0_i_5: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => MEM_reg_0_255_31_31_i_1,
      O => RE_reg
    );
MEM_reg_0_255_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(10),
      O => MEM_reg_0_255_10_10_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_9_9_i_2_0
    );
MEM_reg_0_255_10_10_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_10_10_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_10_10_n_1,
      O => \BUS\\.DATA1\(10)
    );
MEM_reg_0_255_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(11),
      O => MEM_reg_0_255_11_11_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_9_9_i_2_0
    );
MEM_reg_0_255_11_11_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_11_11_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_11_11_n_1,
      O => \BUS\\.DATA1\(11)
    );
MEM_reg_0_255_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(12),
      O => MEM_reg_0_255_12_12_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_9_9_i_2_0
    );
MEM_reg_0_255_12_12_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_12_12_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_12_12_n_1,
      O => \BUS\\.DATA1\(12)
    );
MEM_reg_0_255_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(13),
      O => MEM_reg_0_255_13_13_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_9_9_i_2_0
    );
MEM_reg_0_255_13_13_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_13_13_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_13_13_n_1,
      O => \BUS\\.DATA1\(13)
    );
MEM_reg_0_255_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(14),
      O => MEM_reg_0_255_14_14_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_9_9_i_2_0
    );
MEM_reg_0_255_14_14_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_14_14_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_14_14_n_1,
      O => \BUS\\.DATA1\(14)
    );
MEM_reg_0_255_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(15),
      O => MEM_reg_0_255_15_15_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_9_9_i_2_0
    );
MEM_reg_0_255_15_15_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_15_15_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_15_15_n_1,
      O => \BUS\\.DATA1\(15)
    );
MEM_reg_0_255_16_16: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(16),
      O => MEM_reg_0_255_16_16_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_23_23_i_2_0
    );
MEM_reg_0_255_16_16_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_16_16_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_16_16_n_1,
      O => \BUS\\.DATA1\(16)
    );
MEM_reg_0_255_17_17: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(17),
      O => MEM_reg_0_255_17_17_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_23_23_i_2_0
    );
MEM_reg_0_255_17_17_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_17_17_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_17_17_n_1,
      O => \BUS\\.DATA1\(17)
    );
MEM_reg_0_255_18_18: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(18),
      O => MEM_reg_0_255_18_18_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_23_23_i_2_0
    );
MEM_reg_0_255_18_18_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_18_18_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_18_18_n_1,
      O => \BUS\\.DATA1\(18)
    );
MEM_reg_0_255_19_19: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(19),
      O => MEM_reg_0_255_19_19_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_23_23_i_2_0
    );
MEM_reg_0_255_19_19_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_19_19_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_19_19_n_1,
      O => \BUS\\.DATA1\(19)
    );
MEM_reg_0_255_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(1),
      O => MEM_reg_0_255_1_1_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_6_6_i_2_0
    );
MEM_reg_0_255_1_1_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_1_1_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_1_1_n_1,
      O => \BUS\\.DATA1\(1)
    );
MEM_reg_0_255_20_20: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(20),
      O => MEM_reg_0_255_20_20_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_23_23_i_2_0
    );
MEM_reg_0_255_20_20_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_20_20_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_20_20_n_1,
      O => \BUS\\.DATA1\(20)
    );
MEM_reg_0_255_21_21: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(21),
      O => MEM_reg_0_255_21_21_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_23_23_i_2_0
    );
MEM_reg_0_255_21_21_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_21_21_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_21_21_n_1,
      O => \BUS\\.DATA1\(21)
    );
MEM_reg_0_255_22_22: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(22),
      O => MEM_reg_0_255_22_22_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_23_23_i_2_0
    );
MEM_reg_0_255_22_22_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_22_22_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_22_22_n_1,
      O => \BUS\\.DATA1\(22)
    );
MEM_reg_0_255_23_23: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(23),
      O => MEM_reg_0_255_23_23_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_23_23_i_2_0
    );
MEM_reg_0_255_23_23_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_23_23_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_23_23_n_1,
      O => \BUS\\.DATA1\(23)
    );
MEM_reg_0_255_24_24: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(24),
      O => MEM_reg_0_255_24_24_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_25_25_i_2_0
    );
MEM_reg_0_255_24_24_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_24_24_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_24_24_n_1,
      O => \BUS\\.DATA1\(24)
    );
MEM_reg_0_255_25_25: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(25),
      O => MEM_reg_0_255_25_25_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_25_25_i_2_0
    );
MEM_reg_0_255_25_25_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_25_25_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_25_25_n_1,
      O => \BUS\\.DATA1\(25)
    );
MEM_reg_0_255_26_26: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(26),
      O => MEM_reg_0_255_26_26_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_25_25_i_2_0
    );
MEM_reg_0_255_26_26_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_26_26_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_26_26_n_1,
      O => \BUS\\.DATA1\(26)
    );
MEM_reg_0_255_27_27: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(27),
      O => MEM_reg_0_255_27_27_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_25_25_i_2_0
    );
MEM_reg_0_255_27_27_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_27_27_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_27_27_n_1,
      O => \BUS\\.DATA1\(27)
    );
MEM_reg_0_255_28_28: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(28),
      O => MEM_reg_0_255_28_28_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_25_25_i_2_0
    );
MEM_reg_0_255_28_28_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_28_28_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_28_28_n_1,
      O => \BUS\\.DATA1\(28)
    );
MEM_reg_0_255_29_29: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(29),
      O => MEM_reg_0_255_29_29_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_25_25_i_2_0
    );
MEM_reg_0_255_29_29_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_29_29_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_29_29_n_1,
      O => \BUS\\.DATA1\(29)
    );
MEM_reg_0_255_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(2),
      O => MEM_reg_0_255_2_2_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_6_6_i_2_0
    );
MEM_reg_0_255_2_2_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_2_2_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_2_2_n_1,
      O => \BUS\\.DATA1\(2)
    );
MEM_reg_0_255_30_30: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(30),
      O => MEM_reg_0_255_30_30_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_25_25_i_2_0
    );
MEM_reg_0_255_30_30_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_30_30_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_30_30_n_1,
      O => \BUS\\.DATA1\(30)
    );
MEM_reg_0_255_31_31: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(31),
      O => MEM_reg_0_255_31_31_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_25_25_i_2_0
    );
MEM_reg_0_255_31_31_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_31_31_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_31_31_n_1,
      O => \BUS\\.DATA1\(31)
    );
MEM_reg_0_255_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(3),
      O => MEM_reg_0_255_3_3_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_6_6_i_2_0
    );
MEM_reg_0_255_3_3_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_3_3_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_3_3_n_1,
      O => \BUS\\.DATA1\(3)
    );
MEM_reg_0_255_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(4),
      O => MEM_reg_0_255_4_4_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_6_6_i_2_0
    );
MEM_reg_0_255_4_4_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_4_4_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_4_4_n_1,
      O => \BUS\\.DATA1\(4)
    );
MEM_reg_0_255_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(5),
      O => MEM_reg_0_255_5_5_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_6_6_i_2_0
    );
MEM_reg_0_255_5_5_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_5_5_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_5_5_n_1,
      O => \BUS\\.DATA1\(5)
    );
MEM_reg_0_255_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(6),
      O => MEM_reg_0_255_6_6_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_6_6_i_2_0
    );
MEM_reg_0_255_6_6_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_6_6_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_6_6_n_1,
      O => \BUS\\.DATA1\(6)
    );
MEM_reg_0_255_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(7),
      O => MEM_reg_0_255_7_7_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_6_6_i_2_0
    );
MEM_reg_0_255_7_7_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_7_7_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_7_7_n_1,
      O => \BUS\\.DATA1\(7)
    );
MEM_reg_0_255_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(8),
      O => MEM_reg_0_255_8_8_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_9_9_i_2_0
    );
MEM_reg_0_255_8_8_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_8_8_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_8_8_n_1,
      O => \BUS\\.DATA1\(8)
    );
MEM_reg_0_255_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(9),
      O => MEM_reg_0_255_9_9_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_9_9_i_2_0
    );
MEM_reg_0_255_9_9_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => MEM_reg_256_511_9_9_n_1,
      I1 => Q(8),
      I2 => MEM_reg_0_255_9_9_n_1,
      O => \BUS\\.DATA1\(9)
    );
MEM_reg_256_511_0_0: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(0),
      O => MEM_reg_256_511_0_0_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_0_0_i_3_0
    );
MEM_reg_256_511_10_10: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(10),
      O => MEM_reg_256_511_10_10_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_8_8_i_3_0
    );
MEM_reg_256_511_11_11: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(11),
      O => MEM_reg_256_511_11_11_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_8_8_i_3_0
    );
MEM_reg_256_511_12_12: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(12),
      O => MEM_reg_256_511_12_12_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_8_8_i_3_0
    );
MEM_reg_256_511_13_13: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(13),
      O => MEM_reg_256_511_13_13_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_8_8_i_3_0
    );
MEM_reg_256_511_14_14: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(14),
      O => MEM_reg_256_511_14_14_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_8_8_i_3_0
    );
MEM_reg_256_511_15_15: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(15),
      O => MEM_reg_256_511_15_15_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_8_8_i_3_0
    );
MEM_reg_256_511_16_16: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(16),
      O => MEM_reg_256_511_16_16_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_16_16_i_3_0
    );
MEM_reg_256_511_17_17: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(17),
      O => MEM_reg_256_511_17_17_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_16_16_i_3_0
    );
MEM_reg_256_511_18_18: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(18),
      O => MEM_reg_256_511_18_18_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_16_16_i_3_0
    );
MEM_reg_256_511_19_19: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(19),
      O => MEM_reg_256_511_19_19_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_16_16_i_3_0
    );
MEM_reg_256_511_1_1: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(1),
      O => MEM_reg_256_511_1_1_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_0_0_i_3_0
    );
MEM_reg_256_511_20_20: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(20),
      O => MEM_reg_256_511_20_20_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_16_16_i_3_0
    );
MEM_reg_256_511_21_21: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(21),
      O => MEM_reg_256_511_21_21_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_16_16_i_3_0
    );
MEM_reg_256_511_22_22: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(22),
      O => MEM_reg_256_511_22_22_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_16_16_i_3_0
    );
MEM_reg_256_511_23_23: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(23),
      O => MEM_reg_256_511_23_23_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_16_16_i_3_0
    );
MEM_reg_256_511_24_24: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(24),
      O => MEM_reg_256_511_24_24_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_24_24_i_3_0
    );
MEM_reg_256_511_25_25: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(25),
      O => MEM_reg_256_511_25_25_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_24_24_i_3_0
    );
MEM_reg_256_511_26_26: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(26),
      O => MEM_reg_256_511_26_26_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_24_24_i_3_0
    );
MEM_reg_256_511_27_27: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(27),
      O => MEM_reg_256_511_27_27_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_24_24_i_3_0
    );
MEM_reg_256_511_28_28: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(28),
      O => MEM_reg_256_511_28_28_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_24_24_i_3_0
    );
MEM_reg_256_511_29_29: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(29),
      O => MEM_reg_256_511_29_29_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_24_24_i_3_0
    );
MEM_reg_256_511_2_2: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(2),
      O => MEM_reg_256_511_2_2_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_0_0_i_3_0
    );
MEM_reg_256_511_30_30: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(30),
      O => MEM_reg_256_511_30_30_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_24_24_i_3_0
    );
MEM_reg_256_511_31_31: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(31),
      O => MEM_reg_256_511_31_31_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_24_24_i_3_0
    );
MEM_reg_256_511_3_3: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(3),
      O => MEM_reg_256_511_3_3_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_0_0_i_3_0
    );
MEM_reg_256_511_4_4: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(4),
      O => MEM_reg_256_511_4_4_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_0_0_i_3_0
    );
MEM_reg_256_511_5_5: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(5),
      O => MEM_reg_256_511_5_5_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_0_0_i_3_0
    );
MEM_reg_256_511_6_6: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(6),
      O => MEM_reg_256_511_6_6_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_0_0_i_3_0
    );
MEM_reg_256_511_7_7: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(7),
      O => MEM_reg_256_511_7_7_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_0_0_i_3_0
    );
MEM_reg_256_511_8_8: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(8),
      O => MEM_reg_256_511_8_8_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_8_8_i_3_0
    );
MEM_reg_256_511_9_9: unisim.vcomponents.RAM256X1S
     port map (
      A(7 downto 0) => Q(7 downto 0),
      D => \EDRAM\\.DATA\(9),
      O => MEM_reg_256_511_9_9_n_1,
      WCLK => XCLK,
      WE => MEM_reg_0_255_8_8_i_3_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkocrom is
  port (
    data_reg_reg_0 : out STD_LOGIC_VECTOR ( 30 downto 0 );
    data_reg_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \BUS\\.WACK_reg_0\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \BUS\\.RACK_reg_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    XCLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \BUS\\.RACK0\ : in STD_LOGIC;
    \BUS\\.WACK0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \IR[15]_i_2\ : in STD_LOGIC;
    data_reg_reg_2 : in STD_LOGIC;
    \WE_reg__0\ : in STD_LOGIC;
    \phase_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \IR_reg[0]\ : in STD_LOGIC;
    fetch : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkocrom;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkocrom is
  signal \OCROM\\.RACK\ : STD_LOGIC;
  signal \OCROM\\.WACK\ : STD_LOGIC;
  signal \data_reg1_carry__0_i_1_n_1\ : STD_LOGIC;
  signal \data_reg1_carry__0_i_2_n_1\ : STD_LOGIC;
  signal \data_reg1_carry__0_i_3_n_1\ : STD_LOGIC;
  signal \data_reg1_carry__0_i_4_n_1\ : STD_LOGIC;
  signal \data_reg1_carry__0_i_5_n_1\ : STD_LOGIC;
  signal \data_reg1_carry__0_i_6_n_1\ : STD_LOGIC;
  signal \data_reg1_carry__0_i_7_n_1\ : STD_LOGIC;
  signal \data_reg1_carry__0_i_8_n_1\ : STD_LOGIC;
  signal \data_reg1_carry__0_n_1\ : STD_LOGIC;
  signal \data_reg1_carry__0_n_2\ : STD_LOGIC;
  signal \data_reg1_carry__0_n_3\ : STD_LOGIC;
  signal \data_reg1_carry__0_n_4\ : STD_LOGIC;
  signal \data_reg1_carry__1_i_1_n_1\ : STD_LOGIC;
  signal \data_reg1_carry__1_i_2_n_1\ : STD_LOGIC;
  signal \data_reg1_carry__1_i_3_n_1\ : STD_LOGIC;
  signal \data_reg1_carry__1_i_4_n_1\ : STD_LOGIC;
  signal \data_reg1_carry__1_i_5_n_1\ : STD_LOGIC;
  signal \data_reg1_carry__1_i_6_n_1\ : STD_LOGIC;
  signal \data_reg1_carry__1_n_2\ : STD_LOGIC;
  signal \data_reg1_carry__1_n_3\ : STD_LOGIC;
  signal \data_reg1_carry__1_n_4\ : STD_LOGIC;
  signal data_reg1_carry_i_1_n_1 : STD_LOGIC;
  signal data_reg1_carry_i_2_n_1 : STD_LOGIC;
  signal data_reg1_carry_i_3_n_1 : STD_LOGIC;
  signal data_reg1_carry_i_4_n_1 : STD_LOGIC;
  signal data_reg1_carry_i_5_n_1 : STD_LOGIC;
  signal data_reg1_carry_i_6_n_1 : STD_LOGIC;
  signal data_reg1_carry_i_7_n_1 : STD_LOGIC;
  signal data_reg1_carry_n_1 : STD_LOGIC;
  signal data_reg1_carry_n_2 : STD_LOGIC;
  signal data_reg1_carry_n_3 : STD_LOGIC;
  signal data_reg1_carry_n_4 : STD_LOGIC;
  signal \^data_reg_reg\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal data_reg_reg_i_1_n_1 : STD_LOGIC;
  signal \phase_next_reg[2]_i_4_n_1\ : STD_LOGIC;
  signal NLW_data_reg1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_reg1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_data_reg1_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_data_reg1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_data_reg_reg_DOBDO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 14 );
  signal NLW_data_reg_reg_DOPBDOP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of data_reg1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_reg1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \data_reg1_carry__1\ : label is 11;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTA.DATA_BIT_LAYOUT\ of data_reg_reg : label is "p2_d16";
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ : string;
  attribute \MEM.PORTB.DATA_BIT_LAYOUT\ of data_reg_reg : label is "p0_d14";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of data_reg_reg : label is "{SYNTH-6 {cell *THIS*}}";
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of data_reg_reg : label is 16384;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of data_reg_reg : label is "data_reg";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of data_reg_reg : label is "RAM_TDP";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of data_reg_reg : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of data_reg_reg : label is 511;
  attribute ram_ext_slice_begin : integer;
  attribute ram_ext_slice_begin of data_reg_reg : label is 18;
  attribute ram_ext_slice_end : integer;
  attribute ram_ext_slice_end of data_reg_reg : label is 31;
  attribute ram_offset : integer;
  attribute ram_offset of data_reg_reg : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of data_reg_reg : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of data_reg_reg : label is 17;
begin
\BUS\\.RACK_reg\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => '1',
      D => \BUS\\.RACK0\,
      Q => \OCROM\\.RACK\,
      R => '0'
    );
\BUS\\.WACK_reg\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => '1',
      D => \BUS\\.WACK0\,
      Q => \OCROM\\.WACK\,
      R => '0'
    );
HLT_reg_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F022"
    )
        port map (
      I0 => \OCROM\\.WACK\,
      I1 => Q(27),
      I2 => \WE_reg__0\,
      I3 => Q(28),
      I4 => Q(29),
      O => \BUS\\.WACK_reg_0\
    );
\IR[15]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^data_reg_reg\(15),
      I1 => \BUS\\.RACK0\,
      I2 => D(0),
      I3 => \IR[15]_i_2\,
      O => data_reg_reg_1(0)
    );
\IR[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E0F1E0E000000000"
    )
        port map (
      I0 => Q(29),
      I1 => Q(28),
      I2 => \IR_reg[0]\,
      I3 => Q(27),
      I4 => \OCROM\\.RACK\,
      I5 => fetch,
      O => \BUS\\.RACK_reg_0\(0)
    );
data_reg1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => data_reg1_carry_n_1,
      CO(2) => data_reg1_carry_n_2,
      CO(1) => data_reg1_carry_n_3,
      CO(0) => data_reg1_carry_n_4,
      CYINIT => '0',
      DI(3) => data_reg1_carry_i_1_n_1,
      DI(2) => data_reg1_carry_i_2_n_1,
      DI(1) => data_reg1_carry_i_3_n_1,
      DI(0) => Q(9),
      O(3 downto 0) => NLW_data_reg1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => data_reg1_carry_i_4_n_1,
      S(2) => data_reg1_carry_i_5_n_1,
      S(1) => data_reg1_carry_i_6_n_1,
      S(0) => data_reg1_carry_i_7_n_1
    );
\data_reg1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => data_reg1_carry_n_1,
      CO(3) => \data_reg1_carry__0_n_1\,
      CO(2) => \data_reg1_carry__0_n_2\,
      CO(1) => \data_reg1_carry__0_n_3\,
      CO(0) => \data_reg1_carry__0_n_4\,
      CYINIT => '0',
      DI(3) => \data_reg1_carry__0_i_1_n_1\,
      DI(2) => \data_reg1_carry__0_i_2_n_1\,
      DI(1) => \data_reg1_carry__0_i_3_n_1\,
      DI(0) => \data_reg1_carry__0_i_4_n_1\,
      O(3 downto 0) => \NLW_data_reg1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \data_reg1_carry__0_i_5_n_1\,
      S(2) => \data_reg1_carry__0_i_6_n_1\,
      S(1) => \data_reg1_carry__0_i_7_n_1\,
      S(0) => \data_reg1_carry__0_i_8_n_1\
    );
\data_reg1_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(22),
      I1 => Q(23),
      O => \data_reg1_carry__0_i_1_n_1\
    );
\data_reg1_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(20),
      I1 => Q(21),
      O => \data_reg1_carry__0_i_2_n_1\
    );
\data_reg1_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      O => \data_reg1_carry__0_i_3_n_1\
    );
\data_reg1_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      O => \data_reg1_carry__0_i_4_n_1\
    );
\data_reg1_carry__0_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(22),
      I1 => Q(23),
      O => \data_reg1_carry__0_i_5_n_1\
    );
\data_reg1_carry__0_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(20),
      I1 => Q(21),
      O => \data_reg1_carry__0_i_6_n_1\
    );
\data_reg1_carry__0_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(18),
      I1 => Q(19),
      O => \data_reg1_carry__0_i_7_n_1\
    );
\data_reg1_carry__0_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(16),
      I1 => Q(17),
      O => \data_reg1_carry__0_i_8_n_1\
    );
\data_reg1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \data_reg1_carry__0_n_1\,
      CO(3) => \NLW_data_reg1_carry__1_CO_UNCONNECTED\(3),
      CO(2) => \data_reg1_carry__1_n_2\,
      CO(1) => \data_reg1_carry__1_n_3\,
      CO(0) => \data_reg1_carry__1_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \data_reg1_carry__1_i_1_n_1\,
      DI(1) => \data_reg1_carry__1_i_2_n_1\,
      DI(0) => \data_reg1_carry__1_i_3_n_1\,
      O(3 downto 0) => \NLW_data_reg1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => \data_reg1_carry__1_i_4_n_1\,
      S(1) => \data_reg1_carry__1_i_5_n_1\,
      S(0) => \data_reg1_carry__1_i_6_n_1\
    );
\data_reg1_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(28),
      I1 => Q(29),
      O => \data_reg1_carry__1_i_1_n_1\
    );
\data_reg1_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(26),
      I1 => Q(27),
      O => \data_reg1_carry__1_i_2_n_1\
    );
\data_reg1_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(24),
      I1 => Q(25),
      O => \data_reg1_carry__1_i_3_n_1\
    );
\data_reg1_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(29),
      I1 => Q(28),
      O => \data_reg1_carry__1_i_4_n_1\
    );
\data_reg1_carry__1_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(26),
      I1 => Q(27),
      O => \data_reg1_carry__1_i_5_n_1\
    );
\data_reg1_carry__1_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(24),
      I1 => Q(25),
      O => \data_reg1_carry__1_i_6_n_1\
    );
data_reg1_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      O => data_reg1_carry_i_1_n_1
    );
data_reg1_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      O => data_reg1_carry_i_2_n_1
    );
data_reg1_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => data_reg1_carry_i_3_n_1
    );
data_reg1_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(14),
      I1 => Q(15),
      O => data_reg1_carry_i_4_n_1
    );
data_reg1_carry_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(12),
      I1 => Q(13),
      O => data_reg1_carry_i_5_n_1
    );
data_reg1_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => Q(10),
      I1 => Q(11),
      O => data_reg1_carry_i_6_n_1
    );
data_reg1_carry_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(8),
      I1 => Q(9),
      O => data_reg1_carry_i_7_n_1
    );
data_reg_reg: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000002BC2F00",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"001300130013F2EFF06F8463839320230293F06FD46383930393031320230293",
      INIT_01 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_02 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_03 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_04 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_05 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_06 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_07 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_08 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_09 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_0A => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_0B => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_0C => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_0D => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_0E => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_0F => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_10 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_11 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_12 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_13 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_14 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_15 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_16 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_17 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_18 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_19 => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_1A => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_1B => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_1C => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_1D => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_1E => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_1F => X"0013001300130013001300130013001300130013001300130013001300130013",
      INIT_20 => X"00000000000039673A0700003FFC081400043A5700180004000000000814000C",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "RSTREG",
      RSTREG_PRIORITY_B => "RSTREG",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00013",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13) => '0',
      ADDRARDADDR(12 downto 4) => Q(8 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13) => '1',
      ADDRBWRADDR(12 downto 4) => Q(8 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => XCLK,
      CLKBWRCLK => XCLK,
      DIADI(15 downto 0) => B"1111111111111111",
      DIBDI(15 downto 0) => B"1111111111111111",
      DIPADIP(1 downto 0) => B"11",
      DIPBDIP(1 downto 0) => B"11",
      DOADO(15) => \^data_reg_reg\(15),
      DOADO(14 downto 0) => data_reg_reg_0(14 downto 0),
      DOBDO(15 downto 14) => NLW_data_reg_reg_DOBDO_UNCONNECTED(15 downto 14),
      DOBDO(13 downto 0) => data_reg_reg_0(30 downto 17),
      DOPADOP(1 downto 0) => data_reg_reg_0(16 downto 15),
      DOPBDOP(1 downto 0) => NLW_data_reg_reg_DOPBDOP_UNCONNECTED(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => data_reg_reg_i_1_n_1,
      RSTRAMB => data_reg_reg_i_1_n_1,
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1 downto 0) => B"00",
      WEBWE(3 downto 0) => B"0000"
    );
data_reg_reg_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => Q(28),
      I1 => Q(29),
      I2 => Q(27),
      I3 => \data_reg1_carry__1_n_2\,
      I4 => data_reg_reg_2,
      O => data_reg_reg_i_1_n_1
    );
\phase_next_reg[2]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF9"
    )
        port map (
      I0 => \phase_reg[0]\(0),
      I1 => \phase_reg[0]\(1),
      I2 => \phase_next_reg[2]_i_4_n_1\,
      I3 => \phase_reg[0]\(2),
      O => E(0)
    );
\phase_next_reg[2]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0F022"
    )
        port map (
      I0 => \OCROM\\.RACK\,
      I1 => Q(27),
      I2 => \IR_reg[0]\,
      I3 => Q(28),
      I4 => Q(29),
      O => \phase_next_reg[2]_i_4_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkriscv is
  port (
    \ADDR_reg[10]\ : out STD_LOGIC;
    \ADDR_reg[10]_0\ : out STD_LOGIC;
    \ADDR_reg[10]_1\ : out STD_LOGIC;
    \ADDR_reg[10]_2\ : out STD_LOGIC;
    \XIDATA_reg[12]_0\ : out STD_LOGIC;
    LEDFF0 : out STD_LOGIC;
    DADDR : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \BUS\\.RACK0\ : out STD_LOGIC;
    \CORE_MEM\\.DATA\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \EDRAM\\.DATA\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \ADDR_reg[10]_3\ : out STD_LOGIC;
    \ADDR_reg[10]_4\ : out STD_LOGIC;
    \ADDR_reg[10]_5\ : out STD_LOGIC;
    \ADDR_reg[10]_6\ : out STD_LOGIC;
    \FLASH\\.EN\ : out STD_LOGIC;
    \BUS\\.WACK0\ : out STD_LOGIC;
    \phase_reg[0]\ : out STD_LOGIC;
    \phase_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \NXPC2_reg[31]_0\ : out STD_LOGIC_VECTOR ( 29 downto 0 );
    S2REG : out STD_LOGIC_VECTOR ( 3 downto 0 );
    WR : out STD_LOGIC;
    \XIDATA_reg[13]_0\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \BUS\\.RACK_reg\ : in STD_LOGIC_VECTOR ( 3 downto 0 );
    \XSIMM_reg[10]_0\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \XSIMM_reg[31]_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \IR_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_reg_reg : in STD_LOGIC_VECTOR ( 30 downto 0 );
    MEM_reg_256_511_31_31 : in STD_LOGIC;
    \BUS\\.DATA1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \BUS\\.RACK_reg_0\ : in STD_LOGIC;
    \WE_reg__0\ : in STD_LOGIC;
    \LEDFF_reg[0]\ : in STD_LOGIC;
    \LEDFF_reg[0]_0\ : in STD_LOGIC;
    \LEDFF_reg[0]_1\ : in STD_LOGIC;
    HLT_reg : in STD_LOGIC;
    fetch : in STD_LOGIC;
    \RESMODE_reg[3]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    XCLK : in STD_LOGIC;
    HLT : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkriscv;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkriscv is
  signal AUIPC : STD_LOGIC;
  signal BE1 : STD_LOGIC;
  signal \^bus\\.rack0\ : STD_LOGIC;
  signal \BUS\\.RACK_i_2_n_1\ : STD_LOGIC;
  signal \BUS\\.RACK_i_3_n_1\ : STD_LOGIC;
  signal \^core_mem\\.data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \CORE_MEM\\.DATA1\ : STD_LOGIC;
  signal \^daddr\ : STD_LOGIC_VECTOR ( 30 downto 0 );
  signal DATAO : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal DPTR : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^edram\\.data\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal FCT3 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal FCT7 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal \^flash\\.en\ : STD_LOGIC;
  signal FLUSH : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \FLUSH[0]_i_1_n_1\ : STD_LOGIC;
  signal \FLUSH[1]_i_1_n_1\ : STD_LOGIC;
  signal IADDR : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \IR[31]_i_10_n_1\ : STD_LOGIC;
  signal \IR[31]_i_11_n_1\ : STD_LOGIC;
  signal \IR[31]_i_12_n_1\ : STD_LOGIC;
  signal JREQ : STD_LOGIC;
  signal JREQ0 : STD_LOGIC;
  signal LDATA : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \^ledff0\ : STD_LOGIC;
  signal \LEDFF[3]_i_10_n_1\ : STD_LOGIC;
  signal \LEDFF[3]_i_11_n_1\ : STD_LOGIC;
  signal \LEDFF[3]_i_12_n_1\ : STD_LOGIC;
  signal \LEDFF[3]_i_13_n_1\ : STD_LOGIC;
  signal \LEDFF[3]_i_14_n_1\ : STD_LOGIC;
  signal \LEDFF[3]_i_15_n_1\ : STD_LOGIC;
  signal \LEDFF[3]_i_16_n_1\ : STD_LOGIC;
  signal \LEDFF[3]_i_7_n_1\ : STD_LOGIC;
  signal \LEDFF[3]_i_9_n_1\ : STD_LOGIC;
  signal \LEDFF_reg[3]_i_3_n_1\ : STD_LOGIC;
  signal \LEDFF_reg[3]_i_3_n_2\ : STD_LOGIC;
  signal \LEDFF_reg[3]_i_3_n_3\ : STD_LOGIC;
  signal \LEDFF_reg[3]_i_3_n_4\ : STD_LOGIC;
  signal \LEDFF_reg[3]_i_6_n_2\ : STD_LOGIC;
  signal \LEDFF_reg[3]_i_6_n_3\ : STD_LOGIC;
  signal \LEDFF_reg[3]_i_6_n_4\ : STD_LOGIC;
  signal NXPC : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NXPC21 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \NXPC2[0]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[10]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[11]_i_10_n_1\ : STD_LOGIC;
  signal \NXPC2[11]_i_11_n_1\ : STD_LOGIC;
  signal \NXPC2[11]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[11]_i_4_n_1\ : STD_LOGIC;
  signal \NXPC2[11]_i_5_n_1\ : STD_LOGIC;
  signal \NXPC2[11]_i_6_n_1\ : STD_LOGIC;
  signal \NXPC2[11]_i_7_n_1\ : STD_LOGIC;
  signal \NXPC2[11]_i_8_n_1\ : STD_LOGIC;
  signal \NXPC2[11]_i_9_n_1\ : STD_LOGIC;
  signal \NXPC2[12]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[13]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[14]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[15]_i_10_n_1\ : STD_LOGIC;
  signal \NXPC2[15]_i_11_n_1\ : STD_LOGIC;
  signal \NXPC2[15]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[15]_i_4_n_1\ : STD_LOGIC;
  signal \NXPC2[15]_i_5_n_1\ : STD_LOGIC;
  signal \NXPC2[15]_i_6_n_1\ : STD_LOGIC;
  signal \NXPC2[15]_i_7_n_1\ : STD_LOGIC;
  signal \NXPC2[15]_i_8_n_1\ : STD_LOGIC;
  signal \NXPC2[15]_i_9_n_1\ : STD_LOGIC;
  signal \NXPC2[16]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[17]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[18]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[19]_i_10_n_1\ : STD_LOGIC;
  signal \NXPC2[19]_i_11_n_1\ : STD_LOGIC;
  signal \NXPC2[19]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[19]_i_4_n_1\ : STD_LOGIC;
  signal \NXPC2[19]_i_5_n_1\ : STD_LOGIC;
  signal \NXPC2[19]_i_6_n_1\ : STD_LOGIC;
  signal \NXPC2[19]_i_7_n_1\ : STD_LOGIC;
  signal \NXPC2[19]_i_8_n_1\ : STD_LOGIC;
  signal \NXPC2[19]_i_9_n_1\ : STD_LOGIC;
  signal \NXPC2[1]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[20]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[21]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[22]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[23]_i_10_n_1\ : STD_LOGIC;
  signal \NXPC2[23]_i_11_n_1\ : STD_LOGIC;
  signal \NXPC2[23]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[23]_i_4_n_1\ : STD_LOGIC;
  signal \NXPC2[23]_i_5_n_1\ : STD_LOGIC;
  signal \NXPC2[23]_i_6_n_1\ : STD_LOGIC;
  signal \NXPC2[23]_i_7_n_1\ : STD_LOGIC;
  signal \NXPC2[23]_i_8_n_1\ : STD_LOGIC;
  signal \NXPC2[23]_i_9_n_1\ : STD_LOGIC;
  signal \NXPC2[24]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[25]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[26]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[27]_i_10_n_1\ : STD_LOGIC;
  signal \NXPC2[27]_i_11_n_1\ : STD_LOGIC;
  signal \NXPC2[27]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[27]_i_4_n_1\ : STD_LOGIC;
  signal \NXPC2[27]_i_5_n_1\ : STD_LOGIC;
  signal \NXPC2[27]_i_6_n_1\ : STD_LOGIC;
  signal \NXPC2[27]_i_7_n_1\ : STD_LOGIC;
  signal \NXPC2[27]_i_8_n_1\ : STD_LOGIC;
  signal \NXPC2[27]_i_9_n_1\ : STD_LOGIC;
  signal \NXPC2[28]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[29]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[2]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[30]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_100_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_101_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_102_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_103_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_105_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_106_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_107_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_108_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_109_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_10_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_110_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_111_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_112_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_114_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_115_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_116_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_117_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_118_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_119_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_11_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_120_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_121_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_122_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_123_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_124_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_125_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_126_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_127_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_128_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_129_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_12_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_130_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_131_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_132_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_133_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_134_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_135_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_136_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_137_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_13_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_15_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_16_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_17_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_18_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_19_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_20_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_21_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_22_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_23_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_24_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_25_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_26_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_27_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_28_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_29_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_31_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_32_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_33_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_36_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_37_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_38_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_39_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_40_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_42_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_43_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_44_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_45_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_46_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_47_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_55_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_56_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_57_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_58_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_59_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_5_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_60_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_61_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_62_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_64_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_65_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_66_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_67_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_68_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_69_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_6_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_70_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_71_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_76_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_78_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_7_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_80_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_82_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_84_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_87_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_88_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_89_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_8_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_90_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_91_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_92_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_93_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_94_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_96_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_97_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_98_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_99_n_1\ : STD_LOGIC;
  signal \NXPC2[31]_i_9_n_1\ : STD_LOGIC;
  signal \NXPC2[3]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[3]_i_3_n_1\ : STD_LOGIC;
  signal \NXPC2[3]_i_4_n_1\ : STD_LOGIC;
  signal \NXPC2[3]_i_5_n_1\ : STD_LOGIC;
  signal \NXPC2[3]_i_6_n_1\ : STD_LOGIC;
  signal \NXPC2[4]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[4]_i_3_n_1\ : STD_LOGIC;
  signal \NXPC2[5]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[6]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[7]_i_10_n_1\ : STD_LOGIC;
  signal \NXPC2[7]_i_11_n_1\ : STD_LOGIC;
  signal \NXPC2[7]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[7]_i_4_n_1\ : STD_LOGIC;
  signal \NXPC2[7]_i_5_n_1\ : STD_LOGIC;
  signal \NXPC2[7]_i_6_n_1\ : STD_LOGIC;
  signal \NXPC2[7]_i_7_n_1\ : STD_LOGIC;
  signal \NXPC2[7]_i_8_n_1\ : STD_LOGIC;
  signal \NXPC2[7]_i_9_n_1\ : STD_LOGIC;
  signal \NXPC2[8]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2[9]_i_1_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[11]_i_2_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[11]_i_2_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[11]_i_2_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[11]_i_2_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[11]_i_3_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[11]_i_3_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[11]_i_3_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[11]_i_3_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[12]_i_2_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[12]_i_2_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[12]_i_2_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[12]_i_2_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[15]_i_2_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[15]_i_2_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[15]_i_3_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[15]_i_3_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[15]_i_3_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[15]_i_3_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[16]_i_2_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[16]_i_2_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[16]_i_2_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[16]_i_2_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[19]_i_2_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[19]_i_2_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[19]_i_2_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[19]_i_2_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[19]_i_3_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[19]_i_3_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[19]_i_3_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[19]_i_3_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[20]_i_2_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[20]_i_2_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[20]_i_2_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[20]_i_2_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[23]_i_2_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[23]_i_2_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[23]_i_2_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[23]_i_2_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[23]_i_3_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[23]_i_3_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[23]_i_3_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[23]_i_3_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[24]_i_2_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[24]_i_2_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[24]_i_2_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[24]_i_2_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[27]_i_2_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[27]_i_2_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[27]_i_2_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[27]_i_2_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[27]_i_3_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[27]_i_3_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[27]_i_3_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[27]_i_3_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[28]_i_2_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[28]_i_2_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[28]_i_2_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[28]_i_2_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_104_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_104_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_104_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_104_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_113_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_113_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_113_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_113_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_2_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_2_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_34_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_34_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_34_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_35_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_35_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_35_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_3_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_54_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_54_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_54_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_54_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_63_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_63_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_63_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_63_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_86_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_86_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_86_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_86_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_95_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_95_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_95_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[31]_i_95_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[3]_i_2_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[3]_i_2_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[3]_i_2_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[3]_i_2_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[4]_i_2_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[4]_i_2_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[4]_i_2_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[4]_i_2_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[7]_i_2_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[7]_i_2_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[7]_i_2_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[7]_i_2_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[7]_i_3_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[7]_i_3_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[7]_i_3_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[7]_i_3_n_4\ : STD_LOGIC;
  signal \NXPC2_reg[8]_i_2_n_1\ : STD_LOGIC;
  signal \NXPC2_reg[8]_i_2_n_2\ : STD_LOGIC;
  signal \NXPC2_reg[8]_i_2_n_3\ : STD_LOGIC;
  signal \NXPC2_reg[8]_i_2_n_4\ : STD_LOGIC;
  signal \NXPC2_reg_n_1_[0]\ : STD_LOGIC;
  signal \NXPC2_reg_n_1_[1]\ : STD_LOGIC;
  signal PC : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal PCSIMM : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal REG1_reg_0_15_0_0_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_0_0_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_10_10_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_10_10_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_11_11_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_11_11_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_12_12_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_12_12_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_13_13_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_13_13_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_14_14_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_14_14_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_15_15_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_15_15_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_16_16_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_16_16_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_17_17_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_17_17_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_18_18_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_18_18_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_19_19_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_19_19_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_1_1_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_1_1_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_20_20_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_20_20_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_21_21_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_21_21_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_22_22_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_22_22_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_23_23_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_23_23_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_24_24_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_24_24_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_25_25_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_25_25_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_26_26_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_26_26_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_27_27_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_27_27_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_28_28_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_28_28_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_29_29_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_29_29_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_2_2_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_2_2_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_30_30_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_30_30_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_31_31_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_31_31_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_3_3_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_3_3_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_4_4_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_4_4_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_5_5_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_5_5_i_2_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_5_5_i_3_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_5_5_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_6_6_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_6_6_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_7_7_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_7_7_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_8_8_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_8_8_n_2 : STD_LOGIC;
  signal REG1_reg_0_15_9_9_i_1_n_1 : STD_LOGIC;
  signal REG1_reg_0_15_9_9_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_100_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_101_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_102_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_103_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_104_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_105_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_106_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_107_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_108_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_109_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_110_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_111_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_112_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_114_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_115_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_116_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_117_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_19_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_20_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_21_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_22_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_23_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_24_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_25_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_25_n_3 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_25_n_4 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_26_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_26_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_26_n_3 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_26_n_4 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_26_n_5 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_26_n_6 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_26_n_7 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_26_n_8 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_27_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_27_n_3 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_27_n_4 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_28_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_29_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_30_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_30_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_30_n_3 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_30_n_4 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_31_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_32_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_33_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_34_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_35_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_36_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_37_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_38_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_39_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_40_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_41_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_42_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_43_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_44_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_44_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_44_n_3 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_44_n_4 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_45_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_46_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_47_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_48_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_49_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_50_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_51_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_52_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_53_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_54_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_55_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_56_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_57_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_58_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_59_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_60_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_61_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_61_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_61_n_3 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_61_n_4 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_62_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_63_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_64_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_65_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_66_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_67_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_68_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_69_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_70_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_71_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_72_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_73_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_74_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_74_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_74_n_3 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_74_n_4 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_75_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_76_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_77_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_78_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_79_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_80_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_81_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_82_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_83_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_83_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_83_n_3 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_83_n_4 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_84_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_85_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_86_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_87_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_88_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_89_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_90_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_91_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_92_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_93_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_94_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_95_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_96_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_96_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_96_n_3 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_96_n_4 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_97_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_98_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_99_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_0_0_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_10_10_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_10_10_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_10_10_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_10_10_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_10_10_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_10_10_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_10_10_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_10_10_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_10_10_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_10_10_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_10_10_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_10_10_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_10_10_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_10_10_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_10_10_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_10_10_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_10_10_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_10_10_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_11_11_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_11_11_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_11_11_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_11_11_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_11_11_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_11_11_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_11_11_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_11_11_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_11_11_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_11_11_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_11_11_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_11_11_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_11_11_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_11_11_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_11_11_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_11_11_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_11_11_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_11_11_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_18_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_18_n_3 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_18_n_4 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_18_n_5 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_18_n_6 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_18_n_7 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_18_n_8 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_19_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_20_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_21_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_22_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_23_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_24_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_25_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_12_12_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_19_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_20_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_21_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_22_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_23_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_13_13_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_19_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_20_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_21_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_22_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_14_14_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_15_15_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_19_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_19_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_19_n_3 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_19_n_4 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_19_n_5 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_19_n_6 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_19_n_7 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_19_n_8 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_20_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_21_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_22_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_23_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_24_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_16_16_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_19_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_20_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_21_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_22_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_23_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_17_17_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_18_18_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_19_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_20_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_21_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_22_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_19_19_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_i_19_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_i_20_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_1_1_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_17_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_17_n_3 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_17_n_4 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_17_n_5 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_17_n_6 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_17_n_7 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_17_n_8 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_19_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_20_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_21_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_22_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_23_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_24_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_25_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_26_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_20_20_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_21_21_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_21_21_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_21_21_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_21_21_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_21_21_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_21_21_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_21_21_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_21_21_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_21_21_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_21_21_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_21_21_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_21_21_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_21_21_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_21_21_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_21_21_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_21_21_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_21_21_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_21_21_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_22_22_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_22_22_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_22_22_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_22_22_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_22_22_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_22_22_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_22_22_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_22_22_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_22_22_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_22_22_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_22_22_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_22_22_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_22_22_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_22_22_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_22_22_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_22_22_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_22_22_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_22_22_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_19_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_20_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_21_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_22_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_23_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_24_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_25_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_26_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_27_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_23_23_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_18_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_18_n_3 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_18_n_4 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_18_n_5 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_18_n_6 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_18_n_7 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_18_n_8 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_19_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_20_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_21_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_22_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_23_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_24_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_25_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_26_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_24_24_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_25_25_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_19_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_26_26_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_27_27_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_28_28_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_28_28_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_28_28_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_28_28_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_28_28_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_28_28_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_28_28_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_28_28_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_28_28_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_28_28_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_28_28_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_28_28_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_28_28_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_28_28_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_28_28_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_28_28_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_29_29_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_29_29_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_29_29_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_29_29_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_29_29_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_29_29_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_29_29_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_29_29_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_29_29_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_29_29_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_29_29_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_29_29_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_29_29_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_29_29_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_29_29_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_29_29_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_29_29_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_2_2_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_10_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_10_n_3 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_10_n_4 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_10_n_5 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_10_n_6 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_10_n_7 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_10_n_8 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_19_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_20_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_30_30_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_31_31_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_31_31_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_31_31_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_31_31_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_31_31_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_31_31_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_31_31_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_31_31_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_31_31_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_31_31_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_31_31_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_31_31_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_31_31_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_31_31_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_31_31_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_31_31_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_31_31_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_3_3_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_3_3_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_3_3_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_3_3_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_3_3_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_3_3_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_3_3_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_3_3_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_3_3_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_3_3_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_3_3_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_3_3_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_3_3_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_3_3_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_3_3_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_3_3_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_3_3_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_3_3_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_4_4_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_4_4_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_4_4_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_4_4_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_4_4_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_4_4_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_4_4_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_4_4_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_4_4_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_4_4_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_4_4_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_4_4_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_4_4_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_4_4_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_4_4_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_4_4_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_4_4_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_18_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_18_n_3 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_18_n_4 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_18_n_5 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_18_n_6 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_18_n_7 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_18_n_8 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_19_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_20_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_21_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_22_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_23_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_24_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_25_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_26_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_27_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_28_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_5_5_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_19_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_20_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_21_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_6_6_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_7_7_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_7_7_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_7_7_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_7_7_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_7_7_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_7_7_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_7_7_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_7_7_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_7_7_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_7_7_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_7_7_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_7_7_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_7_7_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_7_7_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_7_7_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_7_7_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_19_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_20_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_21_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_22_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_23_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_23_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_23_n_3 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_23_n_4 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_23_n_5 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_23_n_6 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_23_n_7 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_23_n_8 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_24_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_25_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_26_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_27_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_28_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_29_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_30_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_31_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_32_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_8_8_n_2 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_i_10_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_i_11_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_i_12_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_i_13_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_i_14_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_i_15_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_i_16_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_i_17_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_i_18_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_i_1_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_i_2_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_i_3_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_i_4_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_i_5_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_i_6_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_i_7_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_i_8_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_i_9_n_1 : STD_LOGIC;
  signal REG2_reg_0_15_9_9_n_2 : STD_LOGIC;
  signal RESMODE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \RESMODE[0]_i_1_n_1\ : STD_LOGIC;
  signal \RESMODE[1]_i_1_n_1\ : STD_LOGIC;
  signal \RESMODE[2]_i_1_n_1\ : STD_LOGIC;
  signal \RESMODE[3]_i_1_n_1\ : STD_LOGIC;
  signal S1REG : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^s2reg\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal S2REGX : STD_LOGIC_VECTOR ( 31 downto 6 );
  signal S2REG_0 : STD_LOGIC_VECTOR ( 31 downto 4 );
  signal SIMM : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal SIMM6 : STD_LOGIC;
  signal \U1REG__0_n_1\ : STD_LOGIC;
  signal \U1REG__1_n_1\ : STD_LOGIC;
  signal \U1REG__2_n_1\ : STD_LOGIC;
  signal U1REG_n_1 : STD_LOGIC;
  signal \U2REG__0_n_1\ : STD_LOGIC;
  signal \U2REG__1_n_1\ : STD_LOGIC;
  signal \U2REG__2_n_1\ : STD_LOGIC;
  signal U2REG_n_1 : STD_LOGIC;
  signal UIMM : STD_LOGIC_VECTOR ( 31 downto 12 );
  signal UIMM0 : STD_LOGIC;
  signal XAUIPC : STD_LOGIC;
  signal XAUIPC0 : STD_LOGIC;
  signal XBCC : STD_LOGIC;
  signal XBCC_i_1_n_1 : STD_LOGIC;
  signal \XIDATA_reg_n_1_[10]\ : STD_LOGIC;
  signal \XIDATA_reg_n_1_[7]\ : STD_LOGIC;
  signal \XIDATA_reg_n_1_[8]\ : STD_LOGIC;
  signal \XIDATA_reg_n_1_[9]\ : STD_LOGIC;
  signal XJAL : STD_LOGIC;
  signal XJALR : STD_LOGIC;
  signal XJALR_i_1_n_1 : STD_LOGIC;
  signal XJALR_i_2_n_1 : STD_LOGIC;
  signal XJALR_i_3_n_1 : STD_LOGIC;
  signal XJAL_i_1_n_1 : STD_LOGIC;
  signal XLCC : STD_LOGIC;
  signal XLCC_i_1_n_1 : STD_LOGIC;
  signal XLUI : STD_LOGIC;
  signal XLUI0 : STD_LOGIC;
  signal XMCC : STD_LOGIC;
  signal XMCC_i_1_n_1 : STD_LOGIC;
  signal XMCC_i_2_n_1 : STD_LOGIC;
  signal XRCC : STD_LOGIC;
  signal XRCC_i_1_n_1 : STD_LOGIC;
  signal XRCC_i_2_n_1 : STD_LOGIC;
  signal XRES_i_1_n_1 : STD_LOGIC;
  signal XRES_reg_n_1 : STD_LOGIC;
  signal XSCC : STD_LOGIC;
  signal XSCC_i_1_n_1 : STD_LOGIC;
  signal \XSIMM[0]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[10]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[11]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[12]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[13]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[14]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[15]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[16]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[17]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[18]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[19]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[19]_i_2_n_1\ : STD_LOGIC;
  signal \XSIMM[19]_i_3_n_1\ : STD_LOGIC;
  signal \XSIMM[1]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[20]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[21]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[22]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[23]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[24]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[25]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[26]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[27]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[28]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[29]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[2]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[30]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[30]_i_3_n_1\ : STD_LOGIC;
  signal \XSIMM[30]_i_4_n_1\ : STD_LOGIC;
  signal \XSIMM[30]_i_5_n_1\ : STD_LOGIC;
  signal \XSIMM[30]_i_6_n_1\ : STD_LOGIC;
  signal \XSIMM[3]_i_1_n_1\ : STD_LOGIC;
  signal \XSIMM[4]_i_1_n_1\ : STD_LOGIC;
  signal \XUIMM[19]_i_1_n_1\ : STD_LOGIC;
  signal \XUIMM[20]_i_1_n_1\ : STD_LOGIC;
  signal \XUIMM[31]_i_1_n_1\ : STD_LOGIC;
  signal data0 : STD_LOGIC;
  signal data1 : STD_LOGIC;
  signal data2 : STD_LOGIC;
  signal data3 : STD_LOGIC;
  signal \memory_map/CORE_DATA\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \memory_map/EDRAM\\.RACK\ : STD_LOGIC;
  signal \memory_map/EDRAM\\.WACK\ : STD_LOGIC;
  signal \memory_map/FLASH\\.DATA\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \memory_map/OCROM\\.DATA\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_out : STD_LOGIC_VECTOR ( 12 to 12 );
  signal p_1_in : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal p_8_in : STD_LOGIC;
  signal \phase_next_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \NLW_LEDFF_reg[3]_i_6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_NXPC2_reg[31]_i_104_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NXPC2_reg[31]_i_113_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NXPC2_reg[31]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_NXPC2_reg[31]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_NXPC2_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_NXPC2_reg[31]_i_34_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NXPC2_reg[31]_i_35_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NXPC2_reg[31]_i_54_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NXPC2_reg[31]_i_63_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NXPC2_reg[31]_i_86_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_NXPC2_reg[31]_i_95_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_REG2_reg_0_15_0_0_i_25_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_REG2_reg_0_15_0_0_i_27_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_REG2_reg_0_15_0_0_i_30_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_REG2_reg_0_15_0_0_i_44_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_REG2_reg_0_15_0_0_i_61_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_REG2_reg_0_15_0_0_i_74_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_REG2_reg_0_15_0_0_i_83_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_REG2_reg_0_15_0_0_i_96_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_REG2_reg_0_15_30_30_i_10_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ADDR_reg[10]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \ADDR_reg[11]_i_1\ : label is "soft_lutpair106";
  attribute SOFT_HLUTNM of \ADDR_reg[12]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ADDR_reg[13]_i_1\ : label is "soft_lutpair105";
  attribute SOFT_HLUTNM of \ADDR_reg[14]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \ADDR_reg[15]_i_1\ : label is "soft_lutpair104";
  attribute SOFT_HLUTNM of \ADDR_reg[16]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ADDR_reg[17]_i_1\ : label is "soft_lutpair103";
  attribute SOFT_HLUTNM of \ADDR_reg[18]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \ADDR_reg[19]_i_1\ : label is "soft_lutpair102";
  attribute SOFT_HLUTNM of \ADDR_reg[20]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \ADDR_reg[21]_i_1\ : label is "soft_lutpair101";
  attribute SOFT_HLUTNM of \ADDR_reg[22]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \ADDR_reg[23]_i_1\ : label is "soft_lutpair100";
  attribute SOFT_HLUTNM of \ADDR_reg[24]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \ADDR_reg[25]_i_1\ : label is "soft_lutpair99";
  attribute SOFT_HLUTNM of \ADDR_reg[26]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ADDR_reg[27]_i_1\ : label is "soft_lutpair98";
  attribute SOFT_HLUTNM of \ADDR_reg[28]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ADDR_reg[29]_i_1\ : label is "soft_lutpair97";
  attribute SOFT_HLUTNM of \ADDR_reg[2]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \ADDR_reg[30]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ADDR_reg[31]_i_1\ : label is "soft_lutpair96";
  attribute SOFT_HLUTNM of \ADDR_reg[3]_i_1\ : label is "soft_lutpair110";
  attribute SOFT_HLUTNM of \ADDR_reg[4]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \ADDR_reg[5]_i_1\ : label is "soft_lutpair109";
  attribute SOFT_HLUTNM of \ADDR_reg[6]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \ADDR_reg[7]_i_1\ : label is "soft_lutpair108";
  attribute SOFT_HLUTNM of \ADDR_reg[8]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \ADDR_reg[9]_i_1\ : label is "soft_lutpair107";
  attribute SOFT_HLUTNM of \BE_reg[0]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \BE_reg[1]_i_1\ : label is "soft_lutpair94";
  attribute SOFT_HLUTNM of \BE_reg[2]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \BE_reg[3]_i_1\ : label is "soft_lutpair93";
  attribute SOFT_HLUTNM of \BUS\\.WACK_i_1\ : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \FLUSH[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \FLUSH[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \IR[0]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \IR[0]_i_5\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \IR[10]_i_4\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \IR[10]_i_5\ : label is "soft_lutpair64";
  attribute SOFT_HLUTNM of \IR[11]_i_4\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \IR[11]_i_5\ : label is "soft_lutpair65";
  attribute SOFT_HLUTNM of \IR[12]_i_4\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \IR[12]_i_5\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \IR[13]_i_4\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \IR[13]_i_5\ : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of \IR[14]_i_4\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \IR[14]_i_5\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \IR[16]_i_4\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \IR[16]_i_5\ : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of \IR[17]_i_4\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \IR[17]_i_5\ : label is "soft_lutpair70";
  attribute SOFT_HLUTNM of \IR[18]_i_4\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \IR[18]_i_5\ : label is "soft_lutpair71";
  attribute SOFT_HLUTNM of \IR[19]_i_4\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \IR[19]_i_5\ : label is "soft_lutpair72";
  attribute SOFT_HLUTNM of \IR[1]_i_4\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \IR[1]_i_5\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \IR[20]_i_4\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \IR[20]_i_5\ : label is "soft_lutpair73";
  attribute SOFT_HLUTNM of \IR[21]_i_4\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \IR[21]_i_5\ : label is "soft_lutpair74";
  attribute SOFT_HLUTNM of \IR[22]_i_4\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \IR[22]_i_5\ : label is "soft_lutpair75";
  attribute SOFT_HLUTNM of \IR[23]_i_4\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \IR[23]_i_5\ : label is "soft_lutpair76";
  attribute SOFT_HLUTNM of \IR[24]_i_4\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \IR[24]_i_5\ : label is "soft_lutpair77";
  attribute SOFT_HLUTNM of \IR[25]_i_4\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \IR[25]_i_5\ : label is "soft_lutpair78";
  attribute SOFT_HLUTNM of \IR[26]_i_4\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \IR[26]_i_5\ : label is "soft_lutpair79";
  attribute SOFT_HLUTNM of \IR[27]_i_4\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \IR[27]_i_5\ : label is "soft_lutpair80";
  attribute SOFT_HLUTNM of \IR[28]_i_4\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \IR[28]_i_5\ : label is "soft_lutpair81";
  attribute SOFT_HLUTNM of \IR[29]_i_4\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \IR[29]_i_5\ : label is "soft_lutpair82";
  attribute SOFT_HLUTNM of \IR[2]_i_4\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \IR[2]_i_5\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \IR[30]_i_4\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \IR[30]_i_5\ : label is "soft_lutpair83";
  attribute SOFT_HLUTNM of \IR[31]_i_11\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \IR[31]_i_12\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \IR[31]_i_13\ : label is "soft_lutpair130";
  attribute SOFT_HLUTNM of \IR[31]_i_7\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \IR[31]_i_9\ : label is "soft_lutpair84";
  attribute SOFT_HLUTNM of \IR[3]_i_4\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \IR[3]_i_5\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \IR[4]_i_4\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \IR[4]_i_5\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \IR[5]_i_4\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \IR[5]_i_5\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \IR[6]_i_4\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \IR[6]_i_5\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \IR[7]_i_4\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \IR[7]_i_5\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \IR[8]_i_4\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \IR[8]_i_5\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \IR[9]_i_4\ : label is "soft_lutpair63";
  attribute SOFT_HLUTNM of \IR[9]_i_5\ : label is "soft_lutpair63";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \LEDFF_reg[3]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of \LEDFF_reg[3]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \LEDFF_reg[3]_i_6\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \LEDFF_reg[3]_i_6\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of MEM_reg_0_255_0_0_i_6 : label is "soft_lutpair85";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_10\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_12\ : label is "soft_lutpair89";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_13\ : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_14\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_19\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_20\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_22\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_26\ : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_30\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_31\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_40\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_41\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_48\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_49\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_50\ : label is "soft_lutpair120";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_51\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_52\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_53\ : label is "soft_lutpair118";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_72\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_73\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_74\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_75\ : label is "soft_lutpair119";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_76\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_77\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_78\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_79\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_80\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_81\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_82\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_83\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_84\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_85\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \NXPC2[31]_i_9\ : label is "soft_lutpair26";
  attribute ADDER_THRESHOLD of \NXPC2_reg[11]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \NXPC2_reg[11]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \NXPC2_reg[11]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \NXPC2_reg[12]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \NXPC2_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \NXPC2_reg[15]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \NXPC2_reg[15]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \NXPC2_reg[16]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \NXPC2_reg[19]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \NXPC2_reg[19]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \NXPC2_reg[19]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \NXPC2_reg[20]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \NXPC2_reg[23]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \NXPC2_reg[23]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \NXPC2_reg[23]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \NXPC2_reg[24]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \NXPC2_reg[27]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \NXPC2_reg[27]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \NXPC2_reg[27]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \NXPC2_reg[28]_i_2\ : label is 35;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of \NXPC2_reg[31]_i_104\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \NXPC2_reg[31]_i_104\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \NXPC2_reg[31]_i_113\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \NXPC2_reg[31]_i_113\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \NXPC2_reg[31]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \NXPC2_reg[31]_i_3\ : label is 35;
  attribute COMPARATOR_THRESHOLD of \NXPC2_reg[31]_i_34\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \NXPC2_reg[31]_i_34\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \NXPC2_reg[31]_i_35\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \NXPC2_reg[31]_i_35\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \NXPC2_reg[31]_i_54\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \NXPC2_reg[31]_i_54\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \NXPC2_reg[31]_i_63\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \NXPC2_reg[31]_i_63\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \NXPC2_reg[31]_i_86\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \NXPC2_reg[31]_i_86\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of \NXPC2_reg[31]_i_95\ : label is 11;
  attribute METHODOLOGY_DRC_VIOS of \NXPC2_reg[31]_i_95\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \NXPC2_reg[3]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \NXPC2_reg[4]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \NXPC2_reg[7]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \NXPC2_reg[7]_i_3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS of \NXPC2_reg[7]_i_3\ : label is "{SYNTH-8 {cell *THIS*}}";
  attribute ADDER_THRESHOLD of \NXPC2_reg[8]_i_2\ : label is 35;
  attribute RTL_RAM_BITS : integer;
  attribute RTL_RAM_BITS of REG1_reg_0_15_0_0 : label is 512;
  attribute RTL_RAM_NAME : string;
  attribute RTL_RAM_NAME of REG1_reg_0_15_0_0 : label is "REG1";
  attribute RTL_RAM_TYPE : string;
  attribute RTL_RAM_TYPE of REG1_reg_0_15_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_0_0 : label is "RAM16X1D";
  attribute ram_addr_begin : integer;
  attribute ram_addr_begin of REG1_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end : integer;
  attribute ram_addr_end of REG1_reg_0_15_0_0 : label is 15;
  attribute ram_offset : integer;
  attribute ram_offset of REG1_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin : integer;
  attribute ram_slice_begin of REG1_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end : integer;
  attribute ram_slice_end of REG1_reg_0_15_0_0 : label is 0;
  attribute RTL_RAM_BITS of REG1_reg_0_15_10_10 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_10_10 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_10_10 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_10_10 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_10_10 : label is 15;
  attribute ram_offset of REG1_reg_0_15_10_10 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_10_10 : label is 10;
  attribute ram_slice_end of REG1_reg_0_15_10_10 : label is 10;
  attribute RTL_RAM_BITS of REG1_reg_0_15_11_11 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_11_11 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_11_11 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_11_11 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_11_11 : label is 15;
  attribute ram_offset of REG1_reg_0_15_11_11 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_11_11 : label is 11;
  attribute ram_slice_end of REG1_reg_0_15_11_11 : label is 11;
  attribute RTL_RAM_BITS of REG1_reg_0_15_12_12 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_12_12 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_12_12 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_12_12 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_12_12 : label is 15;
  attribute ram_offset of REG1_reg_0_15_12_12 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_12_12 : label is 12;
  attribute ram_slice_end of REG1_reg_0_15_12_12 : label is 12;
  attribute RTL_RAM_BITS of REG1_reg_0_15_13_13 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_13_13 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_13_13 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_13_13 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_13_13 : label is 15;
  attribute ram_offset of REG1_reg_0_15_13_13 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_13_13 : label is 13;
  attribute ram_slice_end of REG1_reg_0_15_13_13 : label is 13;
  attribute RTL_RAM_BITS of REG1_reg_0_15_14_14 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_14_14 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_14_14 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_14_14 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_14_14 : label is 15;
  attribute ram_offset of REG1_reg_0_15_14_14 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_14_14 : label is 14;
  attribute ram_slice_end of REG1_reg_0_15_14_14 : label is 14;
  attribute RTL_RAM_BITS of REG1_reg_0_15_15_15 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_15_15 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_15_15 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_15_15 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_15_15 : label is 15;
  attribute ram_offset of REG1_reg_0_15_15_15 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_15_15 : label is 15;
  attribute ram_slice_end of REG1_reg_0_15_15_15 : label is 15;
  attribute RTL_RAM_BITS of REG1_reg_0_15_16_16 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_16_16 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_16_16 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_16_16 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_16_16 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_16_16 : label is 15;
  attribute ram_offset of REG1_reg_0_15_16_16 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_16_16 : label is 16;
  attribute ram_slice_end of REG1_reg_0_15_16_16 : label is 16;
  attribute RTL_RAM_BITS of REG1_reg_0_15_17_17 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_17_17 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_17_17 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_17_17 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_17_17 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_17_17 : label is 15;
  attribute ram_offset of REG1_reg_0_15_17_17 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_17_17 : label is 17;
  attribute ram_slice_end of REG1_reg_0_15_17_17 : label is 17;
  attribute RTL_RAM_BITS of REG1_reg_0_15_18_18 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_18_18 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_18_18 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_18_18 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_18_18 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_18_18 : label is 15;
  attribute ram_offset of REG1_reg_0_15_18_18 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_18_18 : label is 18;
  attribute ram_slice_end of REG1_reg_0_15_18_18 : label is 18;
  attribute RTL_RAM_BITS of REG1_reg_0_15_19_19 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_19_19 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_19_19 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_19_19 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_19_19 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_19_19 : label is 15;
  attribute ram_offset of REG1_reg_0_15_19_19 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_19_19 : label is 19;
  attribute ram_slice_end of REG1_reg_0_15_19_19 : label is 19;
  attribute RTL_RAM_BITS of REG1_reg_0_15_1_1 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_1_1 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_1_1 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_1_1 : label is 15;
  attribute ram_offset of REG1_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of REG1_reg_0_15_1_1 : label is 1;
  attribute RTL_RAM_BITS of REG1_reg_0_15_20_20 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_20_20 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_20_20 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_20_20 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_20_20 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_20_20 : label is 15;
  attribute ram_offset of REG1_reg_0_15_20_20 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_20_20 : label is 20;
  attribute ram_slice_end of REG1_reg_0_15_20_20 : label is 20;
  attribute RTL_RAM_BITS of REG1_reg_0_15_21_21 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_21_21 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_21_21 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_21_21 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_21_21 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_21_21 : label is 15;
  attribute ram_offset of REG1_reg_0_15_21_21 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_21_21 : label is 21;
  attribute ram_slice_end of REG1_reg_0_15_21_21 : label is 21;
  attribute RTL_RAM_BITS of REG1_reg_0_15_22_22 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_22_22 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_22_22 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_22_22 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_22_22 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_22_22 : label is 15;
  attribute ram_offset of REG1_reg_0_15_22_22 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_22_22 : label is 22;
  attribute ram_slice_end of REG1_reg_0_15_22_22 : label is 22;
  attribute RTL_RAM_BITS of REG1_reg_0_15_23_23 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_23_23 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_23_23 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_23_23 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_23_23 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_23_23 : label is 15;
  attribute ram_offset of REG1_reg_0_15_23_23 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_23_23 : label is 23;
  attribute ram_slice_end of REG1_reg_0_15_23_23 : label is 23;
  attribute RTL_RAM_BITS of REG1_reg_0_15_24_24 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_24_24 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_24_24 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_24_24 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_24_24 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_24_24 : label is 15;
  attribute ram_offset of REG1_reg_0_15_24_24 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_24_24 : label is 24;
  attribute ram_slice_end of REG1_reg_0_15_24_24 : label is 24;
  attribute RTL_RAM_BITS of REG1_reg_0_15_25_25 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_25_25 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_25_25 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_25_25 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_25_25 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_25_25 : label is 15;
  attribute ram_offset of REG1_reg_0_15_25_25 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_25_25 : label is 25;
  attribute ram_slice_end of REG1_reg_0_15_25_25 : label is 25;
  attribute RTL_RAM_BITS of REG1_reg_0_15_26_26 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_26_26 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_26_26 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_26_26 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_26_26 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_26_26 : label is 15;
  attribute ram_offset of REG1_reg_0_15_26_26 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_26_26 : label is 26;
  attribute ram_slice_end of REG1_reg_0_15_26_26 : label is 26;
  attribute RTL_RAM_BITS of REG1_reg_0_15_27_27 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_27_27 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_27_27 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_27_27 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_27_27 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_27_27 : label is 15;
  attribute ram_offset of REG1_reg_0_15_27_27 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_27_27 : label is 27;
  attribute ram_slice_end of REG1_reg_0_15_27_27 : label is 27;
  attribute RTL_RAM_BITS of REG1_reg_0_15_28_28 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_28_28 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_28_28 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_28_28 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_28_28 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_28_28 : label is 15;
  attribute ram_offset of REG1_reg_0_15_28_28 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_28_28 : label is 28;
  attribute ram_slice_end of REG1_reg_0_15_28_28 : label is 28;
  attribute RTL_RAM_BITS of REG1_reg_0_15_29_29 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_29_29 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_29_29 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_29_29 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_29_29 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_29_29 : label is 15;
  attribute ram_offset of REG1_reg_0_15_29_29 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_29_29 : label is 29;
  attribute ram_slice_end of REG1_reg_0_15_29_29 : label is 29;
  attribute RTL_RAM_BITS of REG1_reg_0_15_2_2 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_2_2 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_2_2 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_2_2 : label is 15;
  attribute ram_offset of REG1_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of REG1_reg_0_15_2_2 : label is 2;
  attribute RTL_RAM_BITS of REG1_reg_0_15_30_30 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_30_30 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_30_30 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_30_30 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_30_30 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_30_30 : label is 15;
  attribute ram_offset of REG1_reg_0_15_30_30 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_30_30 : label is 30;
  attribute ram_slice_end of REG1_reg_0_15_30_30 : label is 30;
  attribute RTL_RAM_BITS of REG1_reg_0_15_31_31 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_31_31 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_31_31 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_31_31 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_31_31 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_31_31 : label is 15;
  attribute ram_offset of REG1_reg_0_15_31_31 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_31_31 : label is 31;
  attribute ram_slice_end of REG1_reg_0_15_31_31 : label is 31;
  attribute RTL_RAM_BITS of REG1_reg_0_15_3_3 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_3_3 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_3_3 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_3_3 : label is 15;
  attribute ram_offset of REG1_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of REG1_reg_0_15_3_3 : label is 3;
  attribute RTL_RAM_BITS of REG1_reg_0_15_4_4 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_4_4 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_4_4 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_4_4 : label is 15;
  attribute ram_offset of REG1_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of REG1_reg_0_15_4_4 : label is 4;
  attribute RTL_RAM_BITS of REG1_reg_0_15_5_5 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_5_5 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_5_5 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_5_5 : label is 15;
  attribute ram_offset of REG1_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of REG1_reg_0_15_5_5 : label is 5;
  attribute SOFT_HLUTNM of REG1_reg_0_15_5_5_i_2 : label is "soft_lutpair111";
  attribute RTL_RAM_BITS of REG1_reg_0_15_6_6 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_6_6 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_6_6 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_6_6 : label is 15;
  attribute ram_offset of REG1_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of REG1_reg_0_15_6_6 : label is 6;
  attribute RTL_RAM_BITS of REG1_reg_0_15_7_7 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_7_7 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_7_7 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_7_7 : label is 15;
  attribute ram_offset of REG1_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of REG1_reg_0_15_7_7 : label is 7;
  attribute RTL_RAM_BITS of REG1_reg_0_15_8_8 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_8_8 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_8_8 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_8_8 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_8_8 : label is 15;
  attribute ram_offset of REG1_reg_0_15_8_8 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_8_8 : label is 8;
  attribute ram_slice_end of REG1_reg_0_15_8_8 : label is 8;
  attribute RTL_RAM_BITS of REG1_reg_0_15_9_9 : label is 512;
  attribute RTL_RAM_NAME of REG1_reg_0_15_9_9 : label is "REG1";
  attribute RTL_RAM_TYPE of REG1_reg_0_15_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG1_reg_0_15_9_9 : label is "RAM16X1D";
  attribute ram_addr_begin of REG1_reg_0_15_9_9 : label is 0;
  attribute ram_addr_end of REG1_reg_0_15_9_9 : label is 15;
  attribute ram_offset of REG1_reg_0_15_9_9 : label is 0;
  attribute ram_slice_begin of REG1_reg_0_15_9_9 : label is 9;
  attribute ram_slice_end of REG1_reg_0_15_9_9 : label is 9;
  attribute RTL_RAM_BITS of REG2_reg_0_15_0_0 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_0_0 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_0_0 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_0_0 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_0_0 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_0_0 : label is 15;
  attribute ram_offset of REG2_reg_0_15_0_0 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_0_0 : label is 0;
  attribute ram_slice_end of REG2_reg_0_15_0_0 : label is 0;
  attribute SOFT_HLUTNM of REG2_reg_0_15_0_0_i_111 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of REG2_reg_0_15_0_0_i_112 : label is "soft_lutpair113";
  attribute SOFT_HLUTNM of REG2_reg_0_15_0_0_i_113 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of REG2_reg_0_15_0_0_i_19 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of REG2_reg_0_15_0_0_i_22 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of REG2_reg_0_15_0_0_i_23 : label is "soft_lutpair89";
  attribute COMPARATOR_THRESHOLD of REG2_reg_0_15_0_0_i_25 : label is 11;
  attribute ADDER_THRESHOLD of REG2_reg_0_15_0_0_i_26 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of REG2_reg_0_15_0_0_i_26 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute COMPARATOR_THRESHOLD of REG2_reg_0_15_0_0_i_27 : label is 11;
  attribute COMPARATOR_THRESHOLD of REG2_reg_0_15_0_0_i_30 : label is 11;
  attribute COMPARATOR_THRESHOLD of REG2_reg_0_15_0_0_i_44 : label is 11;
  attribute COMPARATOR_THRESHOLD of REG2_reg_0_15_0_0_i_61 : label is 11;
  attribute SOFT_HLUTNM of REG2_reg_0_15_0_0_i_70 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of REG2_reg_0_15_0_0_i_71 : label is "soft_lutpair117";
  attribute SOFT_HLUTNM of REG2_reg_0_15_0_0_i_72 : label is "soft_lutpair116";
  attribute SOFT_HLUTNM of REG2_reg_0_15_0_0_i_73 : label is "soft_lutpair116";
  attribute COMPARATOR_THRESHOLD of REG2_reg_0_15_0_0_i_74 : label is 11;
  attribute COMPARATOR_THRESHOLD of REG2_reg_0_15_0_0_i_83 : label is 11;
  attribute SOFT_HLUTNM of REG2_reg_0_15_0_0_i_92 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of REG2_reg_0_15_0_0_i_93 : label is "soft_lutpair115";
  attribute SOFT_HLUTNM of REG2_reg_0_15_0_0_i_94 : label is "soft_lutpair114";
  attribute SOFT_HLUTNM of REG2_reg_0_15_0_0_i_95 : label is "soft_lutpair114";
  attribute COMPARATOR_THRESHOLD of REG2_reg_0_15_0_0_i_96 : label is 11;
  attribute RTL_RAM_BITS of REG2_reg_0_15_10_10 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_10_10 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_10_10 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_10_10 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_10_10 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_10_10 : label is 15;
  attribute ram_offset of REG2_reg_0_15_10_10 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_10_10 : label is 10;
  attribute ram_slice_end of REG2_reg_0_15_10_10 : label is 10;
  attribute SOFT_HLUTNM of REG2_reg_0_15_10_10_i_8 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of REG2_reg_0_15_10_10_i_9 : label is "soft_lutpair46";
  attribute RTL_RAM_BITS of REG2_reg_0_15_11_11 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_11_11 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_11_11 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_11_11 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_11_11 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_11_11 : label is 15;
  attribute ram_offset of REG2_reg_0_15_11_11 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_11_11 : label is 11;
  attribute ram_slice_end of REG2_reg_0_15_11_11 : label is 11;
  attribute SOFT_HLUTNM of REG2_reg_0_15_11_11_i_14 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of REG2_reg_0_15_11_11_i_8 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of REG2_reg_0_15_11_11_i_9 : label is "soft_lutpair47";
  attribute RTL_RAM_BITS of REG2_reg_0_15_12_12 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_12_12 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_12_12 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_12_12 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_12_12 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_12_12 : label is 15;
  attribute ram_offset of REG2_reg_0_15_12_12 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_12_12 : label is 12;
  attribute ram_slice_end of REG2_reg_0_15_12_12 : label is 12;
  attribute ADDER_THRESHOLD of REG2_reg_0_15_12_12_i_18 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of REG2_reg_0_15_12_12_i_18 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of REG2_reg_0_15_12_12_i_20 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of REG2_reg_0_15_12_12_i_9 : label is "soft_lutpair48";
  attribute RTL_RAM_BITS of REG2_reg_0_15_13_13 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_13_13 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_13_13 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_13_13 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_13_13 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_13_13 : label is 15;
  attribute ram_offset of REG2_reg_0_15_13_13 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_13_13 : label is 13;
  attribute ram_slice_end of REG2_reg_0_15_13_13 : label is 13;
  attribute SOFT_HLUTNM of REG2_reg_0_15_13_13_i_10 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of REG2_reg_0_15_13_13_i_11 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of REG2_reg_0_15_13_13_i_9 : label is "soft_lutpair8";
  attribute RTL_RAM_BITS of REG2_reg_0_15_14_14 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_14_14 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_14_14 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_14_14 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_14_14 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_14_14 : label is 15;
  attribute ram_offset of REG2_reg_0_15_14_14 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_14_14 : label is 14;
  attribute ram_slice_end of REG2_reg_0_15_14_14 : label is 14;
  attribute SOFT_HLUTNM of REG2_reg_0_15_14_14_i_12 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of REG2_reg_0_15_14_14_i_13 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of REG2_reg_0_15_14_14_i_9 : label is "soft_lutpair50";
  attribute RTL_RAM_BITS of REG2_reg_0_15_15_15 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_15_15 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_15_15 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_15_15 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_15_15 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_15_15 : label is 15;
  attribute ram_offset of REG2_reg_0_15_15_15 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_15_15 : label is 15;
  attribute ram_slice_end of REG2_reg_0_15_15_15 : label is 15;
  attribute SOFT_HLUTNM of REG2_reg_0_15_15_15_i_8 : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of REG2_reg_0_15_15_15_i_9 : label is "soft_lutpair51";
  attribute RTL_RAM_BITS of REG2_reg_0_15_16_16 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_16_16 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_16_16 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_16_16 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_16_16 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_16_16 : label is 15;
  attribute ram_offset of REG2_reg_0_15_16_16 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_16_16 : label is 16;
  attribute ram_slice_end of REG2_reg_0_15_16_16 : label is 16;
  attribute SOFT_HLUTNM of REG2_reg_0_15_16_16_i_13 : label is "soft_lutpair121";
  attribute ADDER_THRESHOLD of REG2_reg_0_15_16_16_i_19 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of REG2_reg_0_15_16_16_i_19 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of REG2_reg_0_15_16_16_i_8 : label is "soft_lutpair10";
  attribute RTL_RAM_BITS of REG2_reg_0_15_17_17 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_17_17 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_17_17 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_17_17 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_17_17 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_17_17 : label is 15;
  attribute ram_offset of REG2_reg_0_15_17_17 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_17_17 : label is 17;
  attribute ram_slice_end of REG2_reg_0_15_17_17 : label is 17;
  attribute SOFT_HLUTNM of REG2_reg_0_15_17_17_i_12 : label is "soft_lutpair121";
  attribute SOFT_HLUTNM of REG2_reg_0_15_17_17_i_8 : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of REG2_reg_0_15_17_17_i_9 : label is "soft_lutpair37";
  attribute RTL_RAM_BITS of REG2_reg_0_15_18_18 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_18_18 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_18_18 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_18_18 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_18_18 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_18_18 : label is 15;
  attribute ram_offset of REG2_reg_0_15_18_18 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_18_18 : label is 18;
  attribute ram_slice_end of REG2_reg_0_15_18_18 : label is 18;
  attribute SOFT_HLUTNM of REG2_reg_0_15_18_18_i_12 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of REG2_reg_0_15_18_18_i_8 : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of REG2_reg_0_15_18_18_i_9 : label is "soft_lutpair38";
  attribute RTL_RAM_BITS of REG2_reg_0_15_19_19 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_19_19 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_19_19 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_19_19 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_19_19 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_19_19 : label is 15;
  attribute ram_offset of REG2_reg_0_15_19_19 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_19_19 : label is 19;
  attribute ram_slice_end of REG2_reg_0_15_19_19 : label is 19;
  attribute SOFT_HLUTNM of REG2_reg_0_15_19_19_i_12 : label is "soft_lutpair122";
  attribute SOFT_HLUTNM of REG2_reg_0_15_19_19_i_8 : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of REG2_reg_0_15_19_19_i_9 : label is "soft_lutpair39";
  attribute RTL_RAM_BITS of REG2_reg_0_15_1_1 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_1_1 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_1_1 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_1_1 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_1_1 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_1_1 : label is 15;
  attribute ram_offset of REG2_reg_0_15_1_1 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_1_1 : label is 1;
  attribute ram_slice_end of REG2_reg_0_15_1_1 : label is 1;
  attribute SOFT_HLUTNM of REG2_reg_0_15_1_1_i_10 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of REG2_reg_0_15_1_1_i_11 : label is "soft_lutpair33";
  attribute RTL_RAM_BITS of REG2_reg_0_15_20_20 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_20_20 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_20_20 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_20_20 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_20_20 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_20_20 : label is 15;
  attribute ram_offset of REG2_reg_0_15_20_20 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_20_20 : label is 20;
  attribute ram_slice_end of REG2_reg_0_15_20_20 : label is 20;
  attribute SOFT_HLUTNM of REG2_reg_0_15_20_20_i_12 : label is "soft_lutpair123";
  attribute ADDER_THRESHOLD of REG2_reg_0_15_20_20_i_17 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of REG2_reg_0_15_20_20_i_17 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of REG2_reg_0_15_20_20_i_9 : label is "soft_lutpair40";
  attribute RTL_RAM_BITS of REG2_reg_0_15_21_21 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_21_21 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_21_21 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_21_21 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_21_21 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_21_21 : label is 15;
  attribute ram_offset of REG2_reg_0_15_21_21 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_21_21 : label is 21;
  attribute ram_slice_end of REG2_reg_0_15_21_21 : label is 21;
  attribute SOFT_HLUTNM of REG2_reg_0_15_21_21_i_12 : label is "soft_lutpair123";
  attribute SOFT_HLUTNM of REG2_reg_0_15_21_21_i_8 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of REG2_reg_0_15_21_21_i_9 : label is "soft_lutpair41";
  attribute RTL_RAM_BITS of REG2_reg_0_15_22_22 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_22_22 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_22_22 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_22_22 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_22_22 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_22_22 : label is 15;
  attribute ram_offset of REG2_reg_0_15_22_22 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_22_22 : label is 22;
  attribute ram_slice_end of REG2_reg_0_15_22_22 : label is 22;
  attribute SOFT_HLUTNM of REG2_reg_0_15_22_22_i_8 : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of REG2_reg_0_15_22_22_i_9 : label is "soft_lutpair42";
  attribute RTL_RAM_BITS of REG2_reg_0_15_23_23 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_23_23 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_23_23 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_23_23 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_23_23 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_23_23 : label is 15;
  attribute ram_offset of REG2_reg_0_15_23_23 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_23_23 : label is 23;
  attribute ram_slice_end of REG2_reg_0_15_23_23 : label is 23;
  attribute SOFT_HLUTNM of REG2_reg_0_15_23_23_i_10 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of REG2_reg_0_15_23_23_i_13 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of REG2_reg_0_15_23_23_i_14 : label is "soft_lutpair91";
  attribute SOFT_HLUTNM of REG2_reg_0_15_23_23_i_17 : label is "soft_lutpair124";
  attribute SOFT_HLUTNM of REG2_reg_0_15_23_23_i_9 : label is "soft_lutpair16";
  attribute RTL_RAM_BITS of REG2_reg_0_15_24_24 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_24_24 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_24_24 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_24_24 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_24_24 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_24_24 : label is 15;
  attribute ram_offset of REG2_reg_0_15_24_24 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_24_24 : label is 24;
  attribute ram_slice_end of REG2_reg_0_15_24_24 : label is 24;
  attribute SOFT_HLUTNM of REG2_reg_0_15_24_24_i_10 : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of REG2_reg_0_15_24_24_i_14 : label is "soft_lutpair124";
  attribute ADDER_THRESHOLD of REG2_reg_0_15_24_24_i_18 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of REG2_reg_0_15_24_24_i_18 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of REG2_reg_0_15_24_24_i_9 : label is "soft_lutpair17";
  attribute RTL_RAM_BITS of REG2_reg_0_15_25_25 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_25_25 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_25_25 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_25_25 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_25_25 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_25_25 : label is 15;
  attribute ram_offset of REG2_reg_0_15_25_25 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_25_25 : label is 25;
  attribute ram_slice_end of REG2_reg_0_15_25_25 : label is 25;
  attribute SOFT_HLUTNM of REG2_reg_0_15_25_25_i_10 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of REG2_reg_0_15_25_25_i_14 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of REG2_reg_0_15_25_25_i_16 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of REG2_reg_0_15_25_25_i_9 : label is "soft_lutpair18";
  attribute RTL_RAM_BITS of REG2_reg_0_15_26_26 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_26_26 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_26_26 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_26_26 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_26_26 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_26_26 : label is 15;
  attribute ram_offset of REG2_reg_0_15_26_26 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_26_26 : label is 26;
  attribute ram_slice_end of REG2_reg_0_15_26_26 : label is 26;
  attribute SOFT_HLUTNM of REG2_reg_0_15_26_26_i_10 : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of REG2_reg_0_15_26_26_i_11 : label is "soft_lutpair92";
  attribute SOFT_HLUTNM of REG2_reg_0_15_26_26_i_14 : label is "soft_lutpair125";
  attribute SOFT_HLUTNM of REG2_reg_0_15_26_26_i_9 : label is "soft_lutpair19";
  attribute RTL_RAM_BITS of REG2_reg_0_15_27_27 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_27_27 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_27_27 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_27_27 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_27_27 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_27_27 : label is 15;
  attribute ram_offset of REG2_reg_0_15_27_27 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_27_27 : label is 27;
  attribute ram_slice_end of REG2_reg_0_15_27_27 : label is 27;
  attribute SOFT_HLUTNM of REG2_reg_0_15_27_27_i_10 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of REG2_reg_0_15_27_27_i_13 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of REG2_reg_0_15_27_27_i_6 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of REG2_reg_0_15_27_27_i_9 : label is "soft_lutpair20";
  attribute RTL_RAM_BITS of REG2_reg_0_15_28_28 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_28_28 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_28_28 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_28_28 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_28_28 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_28_28 : label is 15;
  attribute ram_offset of REG2_reg_0_15_28_28 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_28_28 : label is 28;
  attribute ram_slice_end of REG2_reg_0_15_28_28 : label is 28;
  attribute SOFT_HLUTNM of REG2_reg_0_15_28_28_i_10 : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of REG2_reg_0_15_28_28_i_13 : label is "soft_lutpair126";
  attribute SOFT_HLUTNM of REG2_reg_0_15_28_28_i_6 : label is "soft_lutpair129";
  attribute SOFT_HLUTNM of REG2_reg_0_15_28_28_i_9 : label is "soft_lutpair21";
  attribute RTL_RAM_BITS of REG2_reg_0_15_29_29 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_29_29 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_29_29 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_29_29 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_29_29 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_29_29 : label is 15;
  attribute ram_offset of REG2_reg_0_15_29_29 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_29_29 : label is 29;
  attribute ram_slice_end of REG2_reg_0_15_29_29 : label is 29;
  attribute SOFT_HLUTNM of REG2_reg_0_15_29_29_i_10 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of REG2_reg_0_15_29_29_i_15 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of REG2_reg_0_15_29_29_i_9 : label is "soft_lutpair22";
  attribute RTL_RAM_BITS of REG2_reg_0_15_2_2 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_2_2 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_2_2 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_2_2 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_2_2 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_2_2 : label is 15;
  attribute ram_offset of REG2_reg_0_15_2_2 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_2_2 : label is 2;
  attribute ram_slice_end of REG2_reg_0_15_2_2 : label is 2;
  attribute SOFT_HLUTNM of REG2_reg_0_15_2_2_i_11 : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of REG2_reg_0_15_2_2_i_6 : label is "soft_lutpair130";
  attribute RTL_RAM_BITS of REG2_reg_0_15_30_30 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_30_30 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_30_30 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_30_30 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_30_30 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_30_30 : label is 15;
  attribute ram_offset of REG2_reg_0_15_30_30 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_30_30 : label is 30;
  attribute ram_slice_end of REG2_reg_0_15_30_30 : label is 30;
  attribute ADDER_THRESHOLD of REG2_reg_0_15_30_30_i_10 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of REG2_reg_0_15_30_30_i_10 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of REG2_reg_0_15_30_30_i_13 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of REG2_reg_0_15_30_30_i_8 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of REG2_reg_0_15_30_30_i_9 : label is "soft_lutpair50";
  attribute RTL_RAM_BITS of REG2_reg_0_15_31_31 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_31_31 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_31_31 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_31_31 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_31_31 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_31_31 : label is 15;
  attribute ram_offset of REG2_reg_0_15_31_31 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_31_31 : label is 31;
  attribute ram_slice_end of REG2_reg_0_15_31_31 : label is 31;
  attribute SOFT_HLUTNM of REG2_reg_0_15_31_31_i_11 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of REG2_reg_0_15_31_31_i_12 : label is "soft_lutpair90";
  attribute SOFT_HLUTNM of REG2_reg_0_15_31_31_i_14 : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of REG2_reg_0_15_31_31_i_16 : label is "soft_lutpair127";
  attribute SOFT_HLUTNM of REG2_reg_0_15_31_31_i_6 : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of REG2_reg_0_15_31_31_i_9 : label is "soft_lutpair27";
  attribute RTL_RAM_BITS of REG2_reg_0_15_3_3 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_3_3 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_3_3 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_3_3 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_3_3 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_3_3 : label is 15;
  attribute ram_offset of REG2_reg_0_15_3_3 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_3_3 : label is 3;
  attribute ram_slice_end of REG2_reg_0_15_3_3 : label is 3;
  attribute SOFT_HLUTNM of REG2_reg_0_15_3_3_i_10 : label is "soft_lutpair39";
  attribute RTL_RAM_BITS of REG2_reg_0_15_4_4 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_4_4 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_4_4 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_4_4 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_4_4 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_4_4 : label is 15;
  attribute ram_offset of REG2_reg_0_15_4_4 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_4_4 : label is 4;
  attribute ram_slice_end of REG2_reg_0_15_4_4 : label is 4;
  attribute SOFT_HLUTNM of REG2_reg_0_15_4_4_i_10 : label is "soft_lutpair40";
  attribute RTL_RAM_BITS of REG2_reg_0_15_5_5 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_5_5 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_5_5 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_5_5 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_5_5 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_5_5 : label is 15;
  attribute ram_offset of REG2_reg_0_15_5_5 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_5_5 : label is 5;
  attribute ram_slice_end of REG2_reg_0_15_5_5 : label is 5;
  attribute SOFT_HLUTNM of REG2_reg_0_15_5_5_i_10 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of REG2_reg_0_15_5_5_i_14 : label is "soft_lutpair95";
  attribute SOFT_HLUTNM of REG2_reg_0_15_5_5_i_16 : label is "soft_lutpair41";
  attribute ADDER_THRESHOLD of REG2_reg_0_15_5_5_i_18 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of REG2_reg_0_15_5_5_i_18 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of REG2_reg_0_15_5_5_i_2 : label is "soft_lutpair111";
  attribute RTL_RAM_BITS of REG2_reg_0_15_6_6 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_6_6 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_6_6 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_6_6 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_6_6 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_6_6 : label is 15;
  attribute ram_offset of REG2_reg_0_15_6_6 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_6_6 : label is 6;
  attribute ram_slice_end of REG2_reg_0_15_6_6 : label is 6;
  attribute SOFT_HLUTNM of REG2_reg_0_15_6_6_i_10 : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of REG2_reg_0_15_6_6_i_14 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of REG2_reg_0_15_6_6_i_8 : label is "soft_lutpair3";
  attribute RTL_RAM_BITS of REG2_reg_0_15_7_7 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_7_7 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_7_7 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_7_7 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_7_7 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_7_7 : label is 15;
  attribute ram_offset of REG2_reg_0_15_7_7 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_7_7 : label is 7;
  attribute ram_slice_end of REG2_reg_0_15_7_7 : label is 7;
  attribute SOFT_HLUTNM of REG2_reg_0_15_7_7_i_11 : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of REG2_reg_0_15_7_7_i_15 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of REG2_reg_0_15_7_7_i_8 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of REG2_reg_0_15_7_7_i_9 : label is "soft_lutpair33";
  attribute RTL_RAM_BITS of REG2_reg_0_15_8_8 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_8_8 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_8_8 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_8_8 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_8_8 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_8_8 : label is 15;
  attribute ram_offset of REG2_reg_0_15_8_8 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_8_8 : label is 8;
  attribute ram_slice_end of REG2_reg_0_15_8_8 : label is 8;
  attribute SOFT_HLUTNM of REG2_reg_0_15_8_8_i_16 : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of REG2_reg_0_15_8_8_i_18 : label is "soft_lutpair128";
  attribute SOFT_HLUTNM of REG2_reg_0_15_8_8_i_19 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of REG2_reg_0_15_8_8_i_20 : label is "soft_lutpair29";
  attribute ADDER_THRESHOLD of REG2_reg_0_15_8_8_i_23 : label is 35;
  attribute METHODOLOGY_DRC_VIOS of REG2_reg_0_15_8_8_i_23 : label is "{SYNTH-8 {cell *THIS*}}";
  attribute SOFT_HLUTNM of REG2_reg_0_15_8_8_i_24 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of REG2_reg_0_15_8_8_i_9 : label is "soft_lutpair44";
  attribute RTL_RAM_BITS of REG2_reg_0_15_9_9 : label is 512;
  attribute RTL_RAM_NAME of REG2_reg_0_15_9_9 : label is "REG2";
  attribute RTL_RAM_TYPE of REG2_reg_0_15_9_9 : label is "RAM_TDP";
  attribute XILINX_LEGACY_PRIM of REG2_reg_0_15_9_9 : label is "RAM16X1D";
  attribute ram_addr_begin of REG2_reg_0_15_9_9 : label is 0;
  attribute ram_addr_end of REG2_reg_0_15_9_9 : label is 15;
  attribute ram_offset of REG2_reg_0_15_9_9 : label is 0;
  attribute ram_slice_begin of REG2_reg_0_15_9_9 : label is 9;
  attribute ram_slice_end of REG2_reg_0_15_9_9 : label is 9;
  attribute SOFT_HLUTNM of REG2_reg_0_15_9_9_i_8 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of REG2_reg_0_15_9_9_i_9 : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \RESMODE[0]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \RESMODE[1]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \RESMODE[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \RESMODE[3]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of WE_reg_i_1 : label is "soft_lutpair112";
  attribute SOFT_HLUTNM of XAUIPC_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of XBCC_i_1 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of XJALR_i_3 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of XJAL_i_1 : label is "soft_lutpair87";
  attribute SOFT_HLUTNM of XLUI_i_1 : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of XMCC_i_1 : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of XMCC_i_2 : label is "soft_lutpair88";
  attribute SOFT_HLUTNM of XRCC_i_2 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of XSCC_i_1 : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \XSIMM[30]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \XSIMM[30]_i_3\ : label is "soft_lutpair86";
  attribute SOFT_HLUTNM of \XSIMM[30]_i_5\ : label is "soft_lutpair34";
begin
  \BUS\\.RACK0\ <= \^bus\\.rack0\;
  \CORE_MEM\\.DATA\(31 downto 0) <= \^core_mem\\.data\(31 downto 0);
  DADDR(30 downto 0) <= \^daddr\(30 downto 0);
  \EDRAM\\.DATA\(31 downto 0) <= \^edram\\.data\(31 downto 0);
  \FLASH\\.EN\ <= \^flash\\.en\;
  LEDFF0 <= \^ledff0\;
  S2REG(3 downto 0) <= \^s2reg\(3 downto 0);
\ADDR_reg[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(10),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(10),
      O => \NXPC2_reg[31]_0\(8)
    );
\ADDR_reg[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(11),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(11),
      O => \NXPC2_reg[31]_0\(9)
    );
\ADDR_reg[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(12),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(12),
      O => \NXPC2_reg[31]_0\(10)
    );
\ADDR_reg[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(13),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(13),
      O => \NXPC2_reg[31]_0\(11)
    );
\ADDR_reg[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(14),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(14),
      O => \NXPC2_reg[31]_0\(12)
    );
\ADDR_reg[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(15),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(15),
      O => \NXPC2_reg[31]_0\(13)
    );
\ADDR_reg[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(16),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(16),
      O => \NXPC2_reg[31]_0\(14)
    );
\ADDR_reg[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(17),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(17),
      O => \NXPC2_reg[31]_0\(15)
    );
\ADDR_reg[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(18),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(18),
      O => \NXPC2_reg[31]_0\(16)
    );
\ADDR_reg[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(19),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(19),
      O => \NXPC2_reg[31]_0\(17)
    );
\ADDR_reg[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(20),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(20),
      O => \NXPC2_reg[31]_0\(18)
    );
\ADDR_reg[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(21),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(21),
      O => \NXPC2_reg[31]_0\(19)
    );
\ADDR_reg[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(22),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(22),
      O => \NXPC2_reg[31]_0\(20)
    );
\ADDR_reg[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(23),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(23),
      O => \NXPC2_reg[31]_0\(21)
    );
\ADDR_reg[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(24),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(24),
      O => \NXPC2_reg[31]_0\(22)
    );
\ADDR_reg[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(25),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(25),
      O => \NXPC2_reg[31]_0\(23)
    );
\ADDR_reg[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(26),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(26),
      O => \NXPC2_reg[31]_0\(24)
    );
\ADDR_reg[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(27),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(27),
      O => \NXPC2_reg[31]_0\(25)
    );
\ADDR_reg[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(28),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(28),
      O => \NXPC2_reg[31]_0\(26)
    );
\ADDR_reg[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(29),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(29),
      O => \NXPC2_reg[31]_0\(27)
    );
\ADDR_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(2),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(2),
      O => \NXPC2_reg[31]_0\(0)
    );
\ADDR_reg[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(30),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(30),
      O => \NXPC2_reg[31]_0\(28)
    );
\ADDR_reg[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(31),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => p_1_in,
      O => \NXPC2_reg[31]_0\(29)
    );
\ADDR_reg[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(3),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(3),
      O => \NXPC2_reg[31]_0\(1)
    );
\ADDR_reg[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(4),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(4),
      O => \NXPC2_reg[31]_0\(2)
    );
\ADDR_reg[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(5),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(5),
      O => \NXPC2_reg[31]_0\(3)
    );
\ADDR_reg[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(6),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(6),
      O => \NXPC2_reg[31]_0\(4)
    );
\ADDR_reg[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(7),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(7),
      O => \NXPC2_reg[31]_0\(5)
    );
\ADDR_reg[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(8),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(8),
      O => \NXPC2_reg[31]_0\(6)
    );
\ADDR_reg[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => IADDR(9),
      I1 => \XSIMM_reg[10]_0\(0),
      I2 => \^daddr\(9),
      O => \NXPC2_reg[31]_0\(7)
    );
\BE_reg[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCFD"
    )
        port map (
      I0 => \^daddr\(0),
      I1 => FCT3(1),
      I2 => FCT3(0),
      I3 => \^daddr\(1),
      O => \XIDATA_reg[13]_0\(0)
    );
\BE_reg[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"CCFE"
    )
        port map (
      I0 => \^daddr\(0),
      I1 => FCT3(1),
      I2 => FCT3(0),
      I3 => \^daddr\(1),
      O => \XIDATA_reg[13]_0\(1)
    );
\BE_reg[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FDCC"
    )
        port map (
      I0 => \^daddr\(0),
      I1 => FCT3(1),
      I2 => FCT3(0),
      I3 => \^daddr\(1),
      O => \XIDATA_reg[13]_0\(2)
    );
\BE_reg[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FECC"
    )
        port map (
      I0 => \^daddr\(0),
      I1 => FCT3(1),
      I2 => FCT3(0),
      I3 => \^daddr\(1),
      O => \XIDATA_reg[13]_0\(3)
    );
\BUS\\.RACK_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \BUS\\.RACK_reg_0\,
      O => \^bus\\.rack0\
    );
\BUS\\.RACK_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0010"
    )
        port map (
      I0 => \BUS\\.RACK_reg\(2),
      I1 => \BUS\\.RACK_reg\(3),
      I2 => \BUS\\.RACK_i_3_n_1\,
      I3 => \BUS\\.RACK_reg\(1),
      O => \BUS\\.RACK_i_2_n_1\
    );
\BUS\\.RACK_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000055550100AAAA"
    )
        port map (
      I0 => \XSIMM_reg[10]_0\(0),
      I1 => FLUSH(0),
      I2 => FLUSH(1),
      I3 => XSCC,
      I4 => \XSIMM_reg[10]_0\(2),
      I5 => \XSIMM_reg[10]_0\(1),
      O => \BUS\\.RACK_i_3_n_1\
    );
\BUS\\.WACK_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \WE_reg__0\,
      O => \BUS\\.WACK0\
    );
\FLUSH[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4410"
    )
        port map (
      I0 => XRES_reg_n_1,
      I1 => HLT,
      I2 => FLUSH(1),
      I3 => FLUSH(0),
      O => \FLUSH[0]_i_1_n_1\
    );
\FLUSH[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FAFAFAAE"
    )
        port map (
      I0 => XRES_reg_n_1,
      I1 => JREQ,
      I2 => FLUSH(1),
      I3 => FLUSH(0),
      I4 => HLT,
      O => \FLUSH[1]_i_1_n_1\
    );
\FLUSH_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => \FLUSH[0]_i_1_n_1\,
      Q => FLUSH(0),
      R => '0'
    );
\FLUSH_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => \FLUSH[1]_i_1_n_1\,
      Q => FLUSH(1),
      R => '0'
    );
HLT_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"11111111BBFBBBBB"
    )
        port map (
      I0 => \XSIMM_reg[10]_0\(1),
      I1 => \XSIMM_reg[10]_0\(2),
      I2 => HLT_reg,
      I3 => \LEDFF[3]_i_7_n_1\,
      I4 => XSCC,
      I5 => \XSIMM_reg[10]_0\(0),
      O => \phase_reg[1]\
    );
\IR[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(0),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(0),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(0)
    );
\IR[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(0),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(0),
      I4 => \^edram\\.data\(0),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(0)
    );
\IR[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF500000000"
    )
        port map (
      I0 => \^daddr\(1),
      I1 => FCT3(0),
      I2 => FCT3(1),
      I3 => FCT3(2),
      I4 => \^daddr\(0),
      I5 => \^s2reg\(0),
      O => DATAO(0)
    );
\IR[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(0),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(0),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(0)
    );
\IR[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(0),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(0)
    );
\IR[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(10),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(10),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(10)
    );
\IR[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(10),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(10),
      I4 => \^edram\\.data\(10),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(10)
    );
\IR[10]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0AAA0AAA0CAA00"
    )
        port map (
      I0 => S2REG_0(10),
      I1 => \^s2reg\(2),
      I2 => \^daddr\(1),
      I3 => p_0_in1_in,
      I4 => \^daddr\(0),
      I5 => FCT3(0),
      O => DATAO(10)
    );
\IR[10]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(10),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(10),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(10)
    );
\IR[10]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(10),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(10)
    );
\IR[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(11),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(11),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(11)
    );
\IR[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(11),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(11),
      I4 => \^edram\\.data\(11),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(11)
    );
\IR[11]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0AAA0AAA0CAA00"
    )
        port map (
      I0 => S2REG_0(11),
      I1 => \^s2reg\(3),
      I2 => \^daddr\(1),
      I3 => p_0_in1_in,
      I4 => \^daddr\(0),
      I5 => FCT3(0),
      O => DATAO(11)
    );
\IR[11]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(11),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(11),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(11)
    );
\IR[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(11),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(11)
    );
\IR[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(12),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(12),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(12)
    );
\IR[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(12),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(12),
      I4 => \^edram\\.data\(12),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(12)
    );
\IR[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0AAA0AAA0CAA00"
    )
        port map (
      I0 => S2REG_0(12),
      I1 => S2REG_0(4),
      I2 => \^daddr\(1),
      I3 => p_0_in1_in,
      I4 => \^daddr\(0),
      I5 => FCT3(0),
      O => DATAO(12)
    );
\IR[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(12),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(12),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(12)
    );
\IR[12]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(12),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(12)
    );
\IR[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(13),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(13),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(13)
    );
\IR[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(13),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(13),
      I4 => \^edram\\.data\(13),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(13)
    );
\IR[13]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0AAA0AAA0CAA00"
    )
        port map (
      I0 => S2REG_0(13),
      I1 => S2REG_0(5),
      I2 => \^daddr\(1),
      I3 => p_0_in1_in,
      I4 => \^daddr\(0),
      I5 => FCT3(0),
      O => DATAO(13)
    );
\IR[13]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(13),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(13),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(13)
    );
\IR[13]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(13),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(13)
    );
\IR[14]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(14),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(14),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(14)
    );
\IR[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(14),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(14),
      I4 => \^edram\\.data\(14),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(14)
    );
\IR[14]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0AAA0AAA0CAA00"
    )
        port map (
      I0 => S2REG_0(14),
      I1 => S2REG_0(6),
      I2 => \^daddr\(1),
      I3 => p_0_in1_in,
      I4 => \^daddr\(0),
      I5 => FCT3(0),
      O => DATAO(14)
    );
\IR[14]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(14),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(14),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(14)
    );
\IR[14]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(14),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(14)
    );
\IR[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(15),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(15),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(15)
    );
\IR[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \IR_reg[15]\(0),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(15),
      I4 => \^edram\\.data\(15),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(15)
    );
\IR[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0AAA0AAA0CAA00"
    )
        port map (
      I0 => S2REG_0(15),
      I1 => S2REG_0(7),
      I2 => \^daddr\(1),
      I3 => p_0_in1_in,
      I4 => \^daddr\(0),
      I5 => FCT3(0),
      O => DATAO(15)
    );
\IR[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(15),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(15)
    );
\IR[16]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(16),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(16),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(16)
    );
\IR[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(16),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(16),
      I4 => \^edram\\.data\(16),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(16)
    );
\IR[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACA0ACA0A0A0ACA0"
    )
        port map (
      I0 => S2REG_0(16),
      I1 => \^s2reg\(0),
      I2 => p_0_in1_in,
      I3 => \^daddr\(1),
      I4 => \^daddr\(0),
      I5 => FCT3(0),
      O => DATAO(16)
    );
\IR[16]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(15),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(16),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(16)
    );
\IR[16]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(16),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(16)
    );
\IR[17]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(17),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(17),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(17)
    );
\IR[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(17),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(17),
      I4 => \^edram\\.data\(17),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(17)
    );
\IR[17]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACA0ACA0A0A0ACA0"
    )
        port map (
      I0 => S2REG_0(17),
      I1 => \^s2reg\(1),
      I2 => p_0_in1_in,
      I3 => \^daddr\(1),
      I4 => \^daddr\(0),
      I5 => FCT3(0),
      O => DATAO(17)
    );
\IR[17]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(16),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(17),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(17)
    );
\IR[17]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(17),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(17)
    );
\IR[18]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(18),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(18),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(18)
    );
\IR[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(18),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(18),
      I4 => \^edram\\.data\(18),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(18)
    );
\IR[18]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACA0ACA0A0A0ACA0"
    )
        port map (
      I0 => S2REG_0(18),
      I1 => \^s2reg\(2),
      I2 => p_0_in1_in,
      I3 => \^daddr\(1),
      I4 => \^daddr\(0),
      I5 => FCT3(0),
      O => DATAO(18)
    );
\IR[18]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(17),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(18),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(18)
    );
\IR[18]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(18),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(18)
    );
\IR[19]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(19),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(19),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(19)
    );
\IR[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(19),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(19),
      I4 => \^edram\\.data\(19),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(19)
    );
\IR[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACA0ACA0A0A0ACA0"
    )
        port map (
      I0 => S2REG_0(19),
      I1 => \^s2reg\(3),
      I2 => p_0_in1_in,
      I3 => \^daddr\(1),
      I4 => \^daddr\(0),
      I5 => FCT3(0),
      O => DATAO(19)
    );
\IR[19]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(18),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(19),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(19)
    );
\IR[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(19),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(19)
    );
\IR[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(1),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(1),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(1)
    );
\IR[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(1),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(1),
      I4 => \^edram\\.data\(1),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(1)
    );
\IR[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF500000000"
    )
        port map (
      I0 => \^daddr\(1),
      I1 => FCT3(0),
      I2 => FCT3(1),
      I3 => FCT3(2),
      I4 => \^daddr\(0),
      I5 => \^s2reg\(1),
      O => DATAO(1)
    );
\IR[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(1),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(1),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(1)
    );
\IR[1]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(1),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(1)
    );
\IR[20]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(20),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(20),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(20)
    );
\IR[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(20),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(20),
      I4 => \^edram\\.data\(20),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(20)
    );
\IR[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACA0ACA0A0A0ACA0"
    )
        port map (
      I0 => S2REG_0(20),
      I1 => S2REG_0(4),
      I2 => p_0_in1_in,
      I3 => \^daddr\(1),
      I4 => \^daddr\(0),
      I5 => FCT3(0),
      O => DATAO(20)
    );
\IR[20]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(19),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(20),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(20)
    );
\IR[20]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(20),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(20)
    );
\IR[21]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(21),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(21),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(21)
    );
\IR[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(21),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(21),
      I4 => \^edram\\.data\(21),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(21)
    );
\IR[21]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACA0ACA0A0A0ACA0"
    )
        port map (
      I0 => S2REG_0(21),
      I1 => S2REG_0(5),
      I2 => p_0_in1_in,
      I3 => \^daddr\(1),
      I4 => \^daddr\(0),
      I5 => FCT3(0),
      O => DATAO(21)
    );
\IR[21]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(20),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(21),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(21)
    );
\IR[21]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(21),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(21)
    );
\IR[22]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(22),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(22),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(22)
    );
\IR[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(22),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(22),
      I4 => \^edram\\.data\(22),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(22)
    );
\IR[22]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACA0ACA0A0A0ACA0"
    )
        port map (
      I0 => S2REG_0(22),
      I1 => S2REG_0(6),
      I2 => p_0_in1_in,
      I3 => \^daddr\(1),
      I4 => \^daddr\(0),
      I5 => FCT3(0),
      O => DATAO(22)
    );
\IR[22]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(21),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(22),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(22)
    );
\IR[22]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(22),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(22)
    );
\IR[23]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(23),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(23),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(23)
    );
\IR[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(23),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(23),
      I4 => \^edram\\.data\(23),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(23)
    );
\IR[23]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ACA0ACA0A0A0ACA0"
    )
        port map (
      I0 => S2REG_0(23),
      I1 => S2REG_0(7),
      I2 => p_0_in1_in,
      I3 => \^daddr\(1),
      I4 => \^daddr\(0),
      I5 => FCT3(0),
      O => DATAO(23)
    );
\IR[23]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(22),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(23),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(23)
    );
\IR[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(23),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(23)
    );
\IR[24]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(24),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(24),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(24)
    );
\IR[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(24),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(24),
      I4 => \^edram\\.data\(24),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(24)
    );
\IR[24]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \IR[31]_i_11_n_1\,
      I1 => \^s2reg\(0),
      I2 => \IR[31]_i_12_n_1\,
      I3 => S2REG_0(8),
      I4 => S2REG_0(24),
      I5 => p_0_in1_in,
      O => DATAO(24)
    );
\IR[24]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(23),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(24),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(24)
    );
\IR[24]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(24),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(24)
    );
\IR[25]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(25),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(25),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(25)
    );
\IR[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(25),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(25),
      I4 => \^edram\\.data\(25),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(25)
    );
\IR[25]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \IR[31]_i_11_n_1\,
      I1 => \^s2reg\(1),
      I2 => \IR[31]_i_12_n_1\,
      I3 => S2REG_0(9),
      I4 => S2REG_0(25),
      I5 => p_0_in1_in,
      O => DATAO(25)
    );
\IR[25]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(24),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(25),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(25)
    );
\IR[25]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(25),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(25)
    );
\IR[26]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(26),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(26),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(26)
    );
\IR[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(26),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(26),
      I4 => \^edram\\.data\(26),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(26)
    );
\IR[26]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \IR[31]_i_11_n_1\,
      I1 => \^s2reg\(2),
      I2 => \IR[31]_i_12_n_1\,
      I3 => S2REG_0(10),
      I4 => S2REG_0(26),
      I5 => p_0_in1_in,
      O => DATAO(26)
    );
\IR[26]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(25),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(26),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(26)
    );
\IR[26]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(26),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(26)
    );
\IR[27]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(27),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(27),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(27)
    );
\IR[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(27),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(27),
      I4 => \^edram\\.data\(27),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(27)
    );
\IR[27]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \IR[31]_i_11_n_1\,
      I1 => \^s2reg\(3),
      I2 => \IR[31]_i_12_n_1\,
      I3 => S2REG_0(11),
      I4 => S2REG_0(27),
      I5 => p_0_in1_in,
      O => DATAO(27)
    );
\IR[27]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(26),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(27),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(27)
    );
\IR[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(27),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(27)
    );
\IR[28]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(28),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(28),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(28)
    );
\IR[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(28),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(28),
      I4 => \^edram\\.data\(28),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(28)
    );
\IR[28]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \IR[31]_i_11_n_1\,
      I1 => S2REG_0(4),
      I2 => \IR[31]_i_12_n_1\,
      I3 => S2REG_0(12),
      I4 => S2REG_0(28),
      I5 => p_0_in1_in,
      O => DATAO(28)
    );
\IR[28]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(27),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(28),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(28)
    );
\IR[28]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(28),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(28)
    );
\IR[29]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(29),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(29),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(29)
    );
\IR[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(29),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(29),
      I4 => \^edram\\.data\(29),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(29)
    );
\IR[29]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \IR[31]_i_11_n_1\,
      I1 => S2REG_0(5),
      I2 => \IR[31]_i_12_n_1\,
      I3 => S2REG_0(13),
      I4 => S2REG_0(29),
      I5 => p_0_in1_in,
      O => DATAO(29)
    );
\IR[29]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(28),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(29),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(29)
    );
\IR[29]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(29),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(29)
    );
\IR[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(2),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(2),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(2)
    );
\IR[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(2),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(2),
      I4 => \^edram\\.data\(2),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(2)
    );
\IR[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF500000000"
    )
        port map (
      I0 => \^daddr\(1),
      I1 => FCT3(0),
      I2 => FCT3(1),
      I3 => FCT3(2),
      I4 => \^daddr\(0),
      I5 => \^s2reg\(2),
      O => DATAO(2)
    );
\IR[2]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(2),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(2),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(2)
    );
\IR[2]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(2),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(2)
    );
\IR[30]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(30),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(30),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(30)
    );
\IR[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(30),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(30),
      I4 => \^edram\\.data\(30),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(30)
    );
\IR[30]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \IR[31]_i_11_n_1\,
      I1 => S2REG_0(6),
      I2 => \IR[31]_i_12_n_1\,
      I3 => S2REG_0(14),
      I4 => S2REG_0(30),
      I5 => p_0_in1_in,
      O => DATAO(30)
    );
\IR[30]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(29),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(30),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(30)
    );
\IR[30]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(30),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(30)
    );
\IR[31]_i_10\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \BUS\\.RACK_reg\(3),
      I1 => \BUS\\.RACK_reg\(2),
      I2 => \BUS\\.RACK_i_3_n_1\,
      O => \IR[31]_i_10_n_1\
    );
\IR[31]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00001000"
    )
        port map (
      I0 => FCT3(2),
      I1 => FCT3(1),
      I2 => \^daddr\(1),
      I3 => \^daddr\(0),
      I4 => FCT3(0),
      O => \IR[31]_i_11_n_1\
    );
\IR[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => FCT3(2),
      I1 => FCT3(1),
      I2 => \^daddr\(1),
      I3 => FCT3(0),
      O => \IR[31]_i_12_n_1\
    );
\IR[31]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FCT3(2),
      I1 => FCT3(1),
      O => p_0_in1_in
    );
\IR[31]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(31),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(31),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(31)
    );
\IR[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(31),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(31),
      I4 => \^edram\\.data\(31),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(31)
    );
\IR[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \IR[31]_i_11_n_1\,
      I1 => S2REG_0(7),
      I2 => \IR[31]_i_12_n_1\,
      I3 => S2REG_0(15),
      I4 => S2REG_0(31),
      I5 => p_0_in1_in,
      O => DATAO(31)
    );
\IR[31]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1111226200000000"
    )
        port map (
      I0 => \XSIMM_reg[10]_0\(1),
      I1 => \XSIMM_reg[10]_0\(2),
      I2 => XSCC,
      I3 => \LEDFF[3]_i_7_n_1\,
      I4 => \XSIMM_reg[10]_0\(0),
      I5 => \WE_reg__0\,
      O => \CORE_MEM\\.DATA1\
    );
\IR[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(30),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(31),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(31)
    );
\IR[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \BUS\\.RACK_reg\(2),
      I1 => \BUS\\.RACK_reg\(3),
      I2 => \BUS\\.RACK_i_3_n_1\,
      I3 => \BUS\\.RACK_reg\(1),
      O => \^flash\\.en\
    );
\IR[31]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(31),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(31)
    );
\IR[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(3),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(3),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(3)
    );
\IR[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(3),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(3),
      I4 => \^edram\\.data\(3),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(3)
    );
\IR[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF500000000"
    )
        port map (
      I0 => \^daddr\(1),
      I1 => FCT3(0),
      I2 => FCT3(1),
      I3 => FCT3(2),
      I4 => \^daddr\(0),
      I5 => \^s2reg\(3),
      O => DATAO(3)
    );
\IR[3]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(3),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(3),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(3)
    );
\IR[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(3),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(3)
    );
\IR[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(4),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(4),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(4)
    );
\IR[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(4),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(4),
      I4 => \^edram\\.data\(4),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(4)
    );
\IR[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF500000000"
    )
        port map (
      I0 => \^daddr\(1),
      I1 => FCT3(0),
      I2 => FCT3(1),
      I3 => FCT3(2),
      I4 => \^daddr\(0),
      I5 => S2REG_0(4),
      O => DATAO(4)
    );
\IR[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(4),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(4),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(4)
    );
\IR[4]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(4),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(4)
    );
\IR[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(5),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(5),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(5)
    );
\IR[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(5),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(5),
      I4 => \^edram\\.data\(5),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(5)
    );
\IR[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF500000000"
    )
        port map (
      I0 => \^daddr\(1),
      I1 => FCT3(0),
      I2 => FCT3(1),
      I3 => FCT3(2),
      I4 => \^daddr\(0),
      I5 => S2REG_0(5),
      O => DATAO(5)
    );
\IR[5]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(5),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(5),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(5)
    );
\IR[5]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(5),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(5)
    );
\IR[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(6),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(6),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(6)
    );
\IR[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(6),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(6),
      I4 => \^edram\\.data\(6),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(6)
    );
\IR[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF500000000"
    )
        port map (
      I0 => \^daddr\(1),
      I1 => FCT3(0),
      I2 => FCT3(1),
      I3 => FCT3(2),
      I4 => \^daddr\(0),
      I5 => S2REG_0(6),
      O => DATAO(6)
    );
\IR[6]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(6),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(6),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(6)
    );
\IR[6]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(6),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(6)
    );
\IR[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(7),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(7),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(7)
    );
\IR[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(7),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(7),
      I4 => \^edram\\.data\(7),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(7)
    );
\IR[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFF500000000"
    )
        port map (
      I0 => \^daddr\(1),
      I1 => FCT3(0),
      I2 => FCT3(1),
      I3 => FCT3(2),
      I4 => \^daddr\(0),
      I5 => S2REG_0(7),
      O => DATAO(7)
    );
\IR[7]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(7),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(7),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(7)
    );
\IR[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(7),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(7)
    );
\IR[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(8),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(8),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(8)
    );
\IR[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(8),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(8),
      I4 => \^edram\\.data\(8),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(8)
    );
\IR[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0AAA0AAA0CAA00"
    )
        port map (
      I0 => S2REG_0(8),
      I1 => \^s2reg\(0),
      I2 => \^daddr\(1),
      I3 => p_0_in1_in,
      I4 => \^daddr\(0),
      I5 => FCT3(0),
      O => DATAO(8)
    );
\IR[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(8),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(8),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(8)
    );
\IR[8]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(8),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(8)
    );
\IR[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \memory_map/CORE_DATA\(9),
      I1 => \BUS\\.RACK_reg_0\,
      I2 => DATAO(9),
      I3 => \CORE_MEM\\.DATA1\,
      O => \^core_mem\\.data\(9)
    );
\IR[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \BUS\\.RACK_i_2_n_1\,
      I1 => \memory_map/OCROM\\.DATA\(9),
      I2 => \^flash\\.en\,
      I3 => \memory_map/FLASH\\.DATA\(9),
      I4 => \^edram\\.data\(9),
      I5 => \IR[31]_i_10_n_1\,
      O => \memory_map/CORE_DATA\(9)
    );
\IR[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA0AAA0AAA0CAA00"
    )
        port map (
      I0 => S2REG_0(9),
      I1 => \^s2reg\(1),
      I2 => \^daddr\(1),
      I3 => p_0_in1_in,
      I4 => \^daddr\(0),
      I5 => FCT3(0),
      O => DATAO(9)
    );
\IR[9]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => data_reg_reg(9),
      I1 => \^bus\\.rack0\,
      I2 => \^core_mem\\.data\(9),
      I3 => MEM_reg_256_511_31_31,
      O => \memory_map/OCROM\\.DATA\(9)
    );
\IR[9]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^core_mem\\.data\(9),
      I1 => MEM_reg_256_511_31_31,
      O => \memory_map/FLASH\\.DATA\(9)
    );
\LEDFF[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000008A00000088"
    )
        port map (
      I0 => \^ledff0\,
      I1 => \^daddr\(1),
      I2 => FCT3(0),
      I3 => FCT3(1),
      I4 => FCT3(2),
      I5 => \^daddr\(0),
      O => \XIDATA_reg[12]_0\
    );
\LEDFF[3]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(2),
      I1 => SIMM(2),
      O => \LEDFF[3]_i_10_n_1\
    );
\LEDFF[3]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(1),
      I1 => SIMM(1),
      O => \LEDFF[3]_i_11_n_1\
    );
\LEDFF[3]_i_12\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(0),
      I1 => SIMM(0),
      O => \LEDFF[3]_i_12_n_1\
    );
\LEDFF[3]_i_13\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(31),
      I1 => SIMM(31),
      O => \LEDFF[3]_i_13_n_1\
    );
\LEDFF[3]_i_14\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(30),
      I1 => SIMM(30),
      O => \LEDFF[3]_i_14_n_1\
    );
\LEDFF[3]_i_15\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(29),
      I1 => SIMM(29),
      O => \LEDFF[3]_i_15_n_1\
    );
\LEDFF[3]_i_16\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(28),
      I1 => SIMM(28),
      O => \LEDFF[3]_i_16_n_1\
    );
\LEDFF[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000080000000000"
    )
        port map (
      I0 => \LEDFF_reg[0]\,
      I1 => \LEDFF_reg[0]_0\,
      I2 => p_1_in,
      I3 => XSCC,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => \LEDFF_reg[0]_1\,
      O => \^ledff0\
    );
\LEDFF[3]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FLUSH(0),
      I1 => FLUSH(1),
      O => \LEDFF[3]_i_7_n_1\
    );
\LEDFF[3]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(3),
      I1 => SIMM(3),
      O => \LEDFF[3]_i_9_n_1\
    );
\LEDFF_reg[3]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \LEDFF_reg[3]_i_3_n_1\,
      CO(2) => \LEDFF_reg[3]_i_3_n_2\,
      CO(1) => \LEDFF_reg[3]_i_3_n_3\,
      CO(0) => \LEDFF_reg[3]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(3 downto 0),
      O(3 downto 0) => \^daddr\(3 downto 0),
      S(3) => \LEDFF[3]_i_9_n_1\,
      S(2) => \LEDFF[3]_i_10_n_1\,
      S(1) => \LEDFF[3]_i_11_n_1\,
      S(0) => \LEDFF[3]_i_12_n_1\
    );
\LEDFF_reg[3]_i_6\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[27]_i_3_n_1\,
      CO(3) => \NLW_LEDFF_reg[3]_i_6_CO_UNCONNECTED\(3),
      CO(2) => \LEDFF_reg[3]_i_6_n_2\,
      CO(1) => \LEDFF_reg[3]_i_6_n_3\,
      CO(0) => \LEDFF_reg[3]_i_6_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => S1REG(30 downto 28),
      O(3) => p_1_in,
      O(2 downto 0) => \^daddr\(30 downto 28),
      S(3) => \LEDFF[3]_i_13_n_1\,
      S(2) => \LEDFF[3]_i_14_n_1\,
      S(1) => \LEDFF[3]_i_15_n_1\,
      S(0) => \LEDFF[3]_i_16_n_1\
    );
MEM_reg_0_255_0_0_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(0),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(0),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(0)
    );
MEM_reg_0_255_0_0_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA0002"
    )
        port map (
      I0 => \memory_map/EDRAM\\.WACK\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(0),
      I5 => \BUS\\.RACK_reg\(0),
      O => \ADDR_reg[10]_2\
    );
MEM_reg_0_255_0_0_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \BUS\\.RACK_reg_0\,
      I1 => \BUS\\.RACK_reg\(2),
      I2 => \BUS\\.RACK_reg\(3),
      I3 => \BUS\\.RACK_i_3_n_1\,
      O => \memory_map/EDRAM\\.RACK\
    );
MEM_reg_0_255_0_0_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A800"
    )
        port map (
      I0 => \WE_reg__0\,
      I1 => \BUS\\.RACK_reg\(2),
      I2 => \BUS\\.RACK_reg\(3),
      I3 => \BUS\\.RACK_i_3_n_1\,
      O => \memory_map/EDRAM\\.WACK\
    );
MEM_reg_0_255_10_10_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(10),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(10),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(10)
    );
MEM_reg_0_255_11_11_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(11),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(11),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(11)
    );
MEM_reg_0_255_12_12_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(12),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(12),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(12)
    );
MEM_reg_0_255_13_13_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(13),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(13),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(13)
    );
MEM_reg_0_255_14_14_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(14),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(14),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(14)
    );
MEM_reg_0_255_15_15_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(15),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(15),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(15)
    );
MEM_reg_0_255_16_16_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(16),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(16),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(16)
    );
MEM_reg_0_255_16_16_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA0002"
    )
        port map (
      I0 => \memory_map/EDRAM\\.WACK\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      I5 => \BUS\\.RACK_reg\(0),
      O => \ADDR_reg[10]_0\
    );
MEM_reg_0_255_17_17_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(17),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(17),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(17)
    );
MEM_reg_0_255_18_18_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(18),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(18),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(18)
    );
MEM_reg_0_255_19_19_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(19),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(19),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(19)
    );
MEM_reg_0_255_1_1_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(1),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(1),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(1)
    );
MEM_reg_0_255_20_20_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(20),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(20),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(20)
    );
MEM_reg_0_255_21_21_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(21),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(21),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(21)
    );
MEM_reg_0_255_22_22_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(22),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(22),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(22)
    );
MEM_reg_0_255_23_23_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(23),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(23),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(23)
    );
MEM_reg_0_255_24_24_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(24),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(24),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(24)
    );
MEM_reg_0_255_24_24_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA0002"
    )
        port map (
      I0 => \memory_map/EDRAM\\.WACK\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => \BUS\\.RACK_reg\(0),
      O => \ADDR_reg[10]\
    );
MEM_reg_0_255_25_25_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(25),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(25),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(25)
    );
MEM_reg_0_255_26_26_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(26),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(26),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(26)
    );
MEM_reg_0_255_27_27_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(27),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(27),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(27)
    );
MEM_reg_0_255_28_28_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(28),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(28),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(28)
    );
MEM_reg_0_255_29_29_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(29),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(29),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(29)
    );
MEM_reg_0_255_2_2_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(2),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(2),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(2)
    );
MEM_reg_0_255_30_30_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(30),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(30),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(30)
    );
MEM_reg_0_255_31_31_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(31),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(31),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(31)
    );
MEM_reg_0_255_3_3_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(3),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(3),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(3)
    );
MEM_reg_0_255_4_4_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(4),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(4),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(4)
    );
MEM_reg_0_255_5_5_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(5),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(5),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(5)
    );
MEM_reg_0_255_6_6_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(6),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(6),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(6)
    );
MEM_reg_0_255_7_7_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(7),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(7),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(7)
    );
MEM_reg_0_255_8_8_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(8),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(8),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(8)
    );
MEM_reg_0_255_8_8_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAAA0002"
    )
        port map (
      I0 => \memory_map/EDRAM\\.WACK\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => \BUS\\.RACK_reg\(0),
      O => \ADDR_reg[10]_1\
    );
MEM_reg_0_255_9_9_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \BUS\\.DATA1\(9),
      I1 => \memory_map/EDRAM\\.RACK\,
      I2 => \^core_mem\\.data\(9),
      I3 => MEM_reg_256_511_31_31,
      O => \^edram\\.data\(9)
    );
MEM_reg_256_511_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000200000000"
    )
        port map (
      I0 => \memory_map/EDRAM\\.WACK\,
      I1 => Q(1),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(0),
      I5 => \BUS\\.RACK_reg\(0),
      O => \ADDR_reg[10]_6\
    );
MEM_reg_256_511_16_16_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000200000000"
    )
        port map (
      I0 => \memory_map/EDRAM\\.WACK\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(3),
      I4 => Q(2),
      I5 => \BUS\\.RACK_reg\(0),
      O => \ADDR_reg[10]_4\
    );
MEM_reg_256_511_24_24_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000200000000"
    )
        port map (
      I0 => \memory_map/EDRAM\\.WACK\,
      I1 => Q(0),
      I2 => Q(1),
      I3 => Q(2),
      I4 => Q(3),
      I5 => \BUS\\.RACK_reg\(0),
      O => \ADDR_reg[10]_3\
    );
MEM_reg_256_511_8_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA000200000000"
    )
        port map (
      I0 => \memory_map/EDRAM\\.WACK\,
      I1 => Q(0),
      I2 => Q(2),
      I3 => Q(3),
      I4 => Q(1),
      I5 => \BUS\\.RACK_reg\(0),
      O => \ADDR_reg[10]_5\
    );
\NXPC2[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => \NXPC2_reg_n_1_[0]\,
      I1 => PCSIMM(0),
      I2 => \^daddr\(0),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[0]_i_1_n_1\
    );
\NXPC2[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(10),
      I1 => PCSIMM(10),
      I2 => \^daddr\(10),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[10]_i_1_n_1\
    );
\NXPC2[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(11),
      I1 => PCSIMM(11),
      I2 => \^daddr\(11),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[11]_i_1_n_1\
    );
\NXPC2[11]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(9),
      I1 => SIMM(9),
      O => \NXPC2[11]_i_10_n_1\
    );
\NXPC2[11]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(8),
      I1 => SIMM(8),
      O => \NXPC2[11]_i_11_n_1\
    );
\NXPC2[11]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(11),
      I1 => SIMM(11),
      O => \NXPC2[11]_i_4_n_1\
    );
\NXPC2[11]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(10),
      I1 => SIMM(10),
      O => \NXPC2[11]_i_5_n_1\
    );
\NXPC2[11]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(9),
      I1 => SIMM(9),
      O => \NXPC2[11]_i_6_n_1\
    );
\NXPC2[11]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(8),
      I1 => SIMM(8),
      O => \NXPC2[11]_i_7_n_1\
    );
\NXPC2[11]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(11),
      I1 => SIMM(11),
      O => \NXPC2[11]_i_8_n_1\
    );
\NXPC2[11]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(10),
      I1 => SIMM(10),
      O => \NXPC2[11]_i_9_n_1\
    );
\NXPC2[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(12),
      I1 => PCSIMM(12),
      I2 => \^daddr\(12),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[12]_i_1_n_1\
    );
\NXPC2[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(13),
      I1 => PCSIMM(13),
      I2 => \^daddr\(13),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[13]_i_1_n_1\
    );
\NXPC2[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(14),
      I1 => PCSIMM(14),
      I2 => \^daddr\(14),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[14]_i_1_n_1\
    );
\NXPC2[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(15),
      I1 => PCSIMM(15),
      I2 => \^daddr\(15),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[15]_i_1_n_1\
    );
\NXPC2[15]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(13),
      I1 => SIMM(13),
      O => \NXPC2[15]_i_10_n_1\
    );
\NXPC2[15]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(12),
      I1 => SIMM(12),
      O => \NXPC2[15]_i_11_n_1\
    );
\NXPC2[15]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(15),
      I1 => SIMM(15),
      O => \NXPC2[15]_i_4_n_1\
    );
\NXPC2[15]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(14),
      I1 => SIMM(14),
      O => \NXPC2[15]_i_5_n_1\
    );
\NXPC2[15]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(13),
      I1 => SIMM(13),
      O => \NXPC2[15]_i_6_n_1\
    );
\NXPC2[15]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(12),
      I1 => SIMM(12),
      O => \NXPC2[15]_i_7_n_1\
    );
\NXPC2[15]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(15),
      I1 => SIMM(15),
      O => \NXPC2[15]_i_8_n_1\
    );
\NXPC2[15]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(14),
      I1 => SIMM(14),
      O => \NXPC2[15]_i_9_n_1\
    );
\NXPC2[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(16),
      I1 => PCSIMM(16),
      I2 => \^daddr\(16),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[16]_i_1_n_1\
    );
\NXPC2[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(17),
      I1 => PCSIMM(17),
      I2 => \^daddr\(17),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[17]_i_1_n_1\
    );
\NXPC2[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(18),
      I1 => PCSIMM(18),
      I2 => \^daddr\(18),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[18]_i_1_n_1\
    );
\NXPC2[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(19),
      I1 => PCSIMM(19),
      I2 => \^daddr\(19),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[19]_i_1_n_1\
    );
\NXPC2[19]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(17),
      I1 => SIMM(17),
      O => \NXPC2[19]_i_10_n_1\
    );
\NXPC2[19]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(16),
      I1 => SIMM(16),
      O => \NXPC2[19]_i_11_n_1\
    );
\NXPC2[19]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(19),
      I1 => SIMM(19),
      O => \NXPC2[19]_i_4_n_1\
    );
\NXPC2[19]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(18),
      I1 => SIMM(18),
      O => \NXPC2[19]_i_5_n_1\
    );
\NXPC2[19]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(17),
      I1 => SIMM(17),
      O => \NXPC2[19]_i_6_n_1\
    );
\NXPC2[19]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(16),
      I1 => SIMM(16),
      O => \NXPC2[19]_i_7_n_1\
    );
\NXPC2[19]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(19),
      I1 => SIMM(19),
      O => \NXPC2[19]_i_8_n_1\
    );
\NXPC2[19]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(18),
      I1 => SIMM(18),
      O => \NXPC2[19]_i_9_n_1\
    );
\NXPC2[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(1),
      I1 => PCSIMM(1),
      I2 => \^daddr\(1),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[1]_i_1_n_1\
    );
\NXPC2[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(20),
      I1 => PCSIMM(20),
      I2 => \^daddr\(20),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[20]_i_1_n_1\
    );
\NXPC2[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(21),
      I1 => PCSIMM(21),
      I2 => \^daddr\(21),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[21]_i_1_n_1\
    );
\NXPC2[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(22),
      I1 => PCSIMM(22),
      I2 => \^daddr\(22),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[22]_i_1_n_1\
    );
\NXPC2[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(23),
      I1 => PCSIMM(23),
      I2 => \^daddr\(23),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[23]_i_1_n_1\
    );
\NXPC2[23]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(21),
      I1 => SIMM(21),
      O => \NXPC2[23]_i_10_n_1\
    );
\NXPC2[23]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(20),
      I1 => SIMM(20),
      O => \NXPC2[23]_i_11_n_1\
    );
\NXPC2[23]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(23),
      I1 => SIMM(23),
      O => \NXPC2[23]_i_4_n_1\
    );
\NXPC2[23]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(22),
      I1 => SIMM(22),
      O => \NXPC2[23]_i_5_n_1\
    );
\NXPC2[23]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(21),
      I1 => SIMM(21),
      O => \NXPC2[23]_i_6_n_1\
    );
\NXPC2[23]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(20),
      I1 => SIMM(20),
      O => \NXPC2[23]_i_7_n_1\
    );
\NXPC2[23]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(23),
      I1 => SIMM(23),
      O => \NXPC2[23]_i_8_n_1\
    );
\NXPC2[23]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(22),
      I1 => SIMM(22),
      O => \NXPC2[23]_i_9_n_1\
    );
\NXPC2[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(24),
      I1 => PCSIMM(24),
      I2 => \^daddr\(24),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[24]_i_1_n_1\
    );
\NXPC2[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(25),
      I1 => PCSIMM(25),
      I2 => \^daddr\(25),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[25]_i_1_n_1\
    );
\NXPC2[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(26),
      I1 => PCSIMM(26),
      I2 => \^daddr\(26),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[26]_i_1_n_1\
    );
\NXPC2[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(27),
      I1 => PCSIMM(27),
      I2 => \^daddr\(27),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[27]_i_1_n_1\
    );
\NXPC2[27]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(25),
      I1 => SIMM(25),
      O => \NXPC2[27]_i_10_n_1\
    );
\NXPC2[27]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(24),
      I1 => SIMM(24),
      O => \NXPC2[27]_i_11_n_1\
    );
\NXPC2[27]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(27),
      I1 => SIMM(27),
      O => \NXPC2[27]_i_4_n_1\
    );
\NXPC2[27]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(26),
      I1 => SIMM(26),
      O => \NXPC2[27]_i_5_n_1\
    );
\NXPC2[27]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(25),
      I1 => SIMM(25),
      O => \NXPC2[27]_i_6_n_1\
    );
\NXPC2[27]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(24),
      I1 => SIMM(24),
      O => \NXPC2[27]_i_7_n_1\
    );
\NXPC2[27]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(27),
      I1 => SIMM(27),
      O => \NXPC2[27]_i_8_n_1\
    );
\NXPC2[27]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(26),
      I1 => SIMM(26),
      O => \NXPC2[27]_i_9_n_1\
    );
\NXPC2[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(28),
      I1 => PCSIMM(28),
      I2 => \^daddr\(28),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[28]_i_1_n_1\
    );
\NXPC2[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(29),
      I1 => PCSIMM(29),
      I2 => \^daddr\(29),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[29]_i_1_n_1\
    );
\NXPC2[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(2),
      I1 => PCSIMM(2),
      I2 => \^daddr\(2),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[2]_i_1_n_1\
    );
\NXPC2[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(30),
      I1 => PCSIMM(30),
      I2 => \^daddr\(30),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[30]_i_1_n_1\
    );
\NXPC2[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(31),
      I1 => PCSIMM(31),
      I2 => p_1_in,
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[31]_i_1_n_1\
    );
\NXPC2[31]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A0ACACA0"
    )
        port map (
      I0 => \NXPC2[31]_i_17_n_1\,
      I1 => FCT3(1),
      I2 => FCT3(2),
      I3 => S1REG(0),
      I4 => \NXPC2[31]_i_18_n_1\,
      O => \NXPC2[31]_i_10_n_1\
    );
\NXPC2[31]_i_100\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(23),
      I1 => S1REG(23),
      I2 => S2REG_0(22),
      I3 => S1REG(22),
      O => \NXPC2[31]_i_100_n_1\
    );
\NXPC2[31]_i_101\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(21),
      I1 => S1REG(21),
      I2 => S2REG_0(20),
      I3 => S1REG(20),
      O => \NXPC2[31]_i_101_n_1\
    );
\NXPC2[31]_i_102\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(19),
      I1 => S1REG(19),
      I2 => S2REG_0(18),
      I3 => S1REG(18),
      O => \NXPC2[31]_i_102_n_1\
    );
\NXPC2[31]_i_103\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(17),
      I1 => S1REG(17),
      I2 => S2REG_0(16),
      I3 => S1REG(16),
      O => \NXPC2[31]_i_103_n_1\
    );
\NXPC2[31]_i_105\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(14),
      I1 => S2REG_0(14),
      I2 => S2REG_0(15),
      I3 => S1REG(15),
      O => \NXPC2[31]_i_105_n_1\
    );
\NXPC2[31]_i_106\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(12),
      I1 => S2REG_0(12),
      I2 => S2REG_0(13),
      I3 => S1REG(13),
      O => \NXPC2[31]_i_106_n_1\
    );
\NXPC2[31]_i_107\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(10),
      I1 => S2REG_0(10),
      I2 => S2REG_0(11),
      I3 => S1REG(11),
      O => \NXPC2[31]_i_107_n_1\
    );
\NXPC2[31]_i_108\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(8),
      I1 => S2REG_0(8),
      I2 => S2REG_0(9),
      I3 => S1REG(9),
      O => \NXPC2[31]_i_108_n_1\
    );
\NXPC2[31]_i_109\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(15),
      I1 => S1REG(15),
      I2 => S2REG_0(14),
      I3 => S1REG(14),
      O => \NXPC2[31]_i_109_n_1\
    );
\NXPC2[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6460646564606460"
    )
        port map (
      I0 => \NXPC2[31]_i_19_n_1\,
      I1 => \NXPC2[31]_i_20_n_1\,
      I2 => \NXPC2[31]_i_21_n_1\,
      I3 => \NXPC2[31]_i_22_n_1\,
      I4 => \NXPC2[31]_i_23_n_1\,
      I5 => \NXPC2[31]_i_24_n_1\,
      O => \NXPC2[31]_i_11_n_1\
    );
\NXPC2[31]_i_110\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(13),
      I1 => S1REG(13),
      I2 => S2REG_0(12),
      I3 => S1REG(12),
      O => \NXPC2[31]_i_110_n_1\
    );
\NXPC2[31]_i_111\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(11),
      I1 => S1REG(11),
      I2 => S2REG_0(10),
      I3 => S1REG(10),
      O => \NXPC2[31]_i_111_n_1\
    );
\NXPC2[31]_i_112\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(9),
      I1 => S1REG(9),
      I2 => S2REG_0(8),
      I3 => S1REG(8),
      O => \NXPC2[31]_i_112_n_1\
    );
\NXPC2[31]_i_114\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(14),
      I1 => S2REG_0(14),
      I2 => S2REG_0(15),
      I3 => S1REG(15),
      O => \NXPC2[31]_i_114_n_1\
    );
\NXPC2[31]_i_115\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(12),
      I1 => S2REG_0(12),
      I2 => S2REG_0(13),
      I3 => S1REG(13),
      O => \NXPC2[31]_i_115_n_1\
    );
\NXPC2[31]_i_116\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(10),
      I1 => S2REG_0(10),
      I2 => S2REG_0(11),
      I3 => S1REG(11),
      O => \NXPC2[31]_i_116_n_1\
    );
\NXPC2[31]_i_117\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(8),
      I1 => S2REG_0(8),
      I2 => S2REG_0(9),
      I3 => S1REG(9),
      O => \NXPC2[31]_i_117_n_1\
    );
\NXPC2[31]_i_118\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(15),
      I1 => S1REG(15),
      I2 => S2REG_0(14),
      I3 => S1REG(14),
      O => \NXPC2[31]_i_118_n_1\
    );
\NXPC2[31]_i_119\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(13),
      I1 => S1REG(13),
      I2 => S2REG_0(12),
      I3 => S1REG(12),
      O => \NXPC2[31]_i_119_n_1\
    );
\NXPC2[31]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \NXPC2[31]_i_23_n_1\,
      I1 => FCT3(1),
      I2 => FCT3(0),
      I3 => FCT3(2),
      O => \NXPC2[31]_i_12_n_1\
    );
\NXPC2[31]_i_120\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(11),
      I1 => S1REG(11),
      I2 => S2REG_0(10),
      I3 => S1REG(10),
      O => \NXPC2[31]_i_120_n_1\
    );
\NXPC2[31]_i_121\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(9),
      I1 => S1REG(9),
      I2 => S2REG_0(8),
      I3 => S1REG(8),
      O => \NXPC2[31]_i_121_n_1\
    );
\NXPC2[31]_i_122\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(6),
      I1 => S2REG_0(6),
      I2 => S2REG_0(7),
      I3 => S1REG(7),
      O => \NXPC2[31]_i_122_n_1\
    );
\NXPC2[31]_i_123\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(4),
      I1 => S2REG_0(4),
      I2 => S2REG_0(5),
      I3 => S1REG(5),
      O => \NXPC2[31]_i_123_n_1\
    );
\NXPC2[31]_i_124\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(2),
      I1 => \^s2reg\(2),
      I2 => \^s2reg\(3),
      I3 => S1REG(3),
      O => \NXPC2[31]_i_124_n_1\
    );
\NXPC2[31]_i_125\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(0),
      I1 => \^s2reg\(0),
      I2 => \^s2reg\(1),
      I3 => S1REG(1),
      O => \NXPC2[31]_i_125_n_1\
    );
\NXPC2[31]_i_126\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(7),
      I1 => S1REG(7),
      I2 => S2REG_0(6),
      I3 => S1REG(6),
      O => \NXPC2[31]_i_126_n_1\
    );
\NXPC2[31]_i_127\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(5),
      I1 => S1REG(5),
      I2 => S2REG_0(4),
      I3 => S1REG(4),
      O => \NXPC2[31]_i_127_n_1\
    );
\NXPC2[31]_i_128\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s2reg\(3),
      I1 => S1REG(3),
      I2 => \^s2reg\(2),
      I3 => S1REG(2),
      O => \NXPC2[31]_i_128_n_1\
    );
\NXPC2[31]_i_129\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s2reg\(1),
      I1 => S1REG(1),
      I2 => \^s2reg\(0),
      I3 => S1REG(0),
      O => \NXPC2[31]_i_129_n_1\
    );
\NXPC2[31]_i_13\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => XBCC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      O => \NXPC2[31]_i_13_n_1\
    );
\NXPC2[31]_i_130\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(6),
      I1 => S2REG_0(6),
      I2 => S2REG_0(7),
      I3 => S1REG(7),
      O => \NXPC2[31]_i_130_n_1\
    );
\NXPC2[31]_i_131\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(4),
      I1 => S2REG_0(4),
      I2 => S2REG_0(5),
      I3 => S1REG(5),
      O => \NXPC2[31]_i_131_n_1\
    );
\NXPC2[31]_i_132\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(2),
      I1 => \^s2reg\(2),
      I2 => \^s2reg\(3),
      I3 => S1REG(3),
      O => \NXPC2[31]_i_132_n_1\
    );
\NXPC2[31]_i_133\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(0),
      I1 => \^s2reg\(0),
      I2 => \^s2reg\(1),
      I3 => S1REG(1),
      O => \NXPC2[31]_i_133_n_1\
    );
\NXPC2[31]_i_134\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(7),
      I1 => S1REG(7),
      I2 => S2REG_0(6),
      I3 => S1REG(6),
      O => \NXPC2[31]_i_134_n_1\
    );
\NXPC2[31]_i_135\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(5),
      I1 => S1REG(5),
      I2 => S2REG_0(4),
      I3 => S1REG(4),
      O => \NXPC2[31]_i_135_n_1\
    );
\NXPC2[31]_i_136\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s2reg\(3),
      I1 => S1REG(3),
      I2 => \^s2reg\(2),
      I3 => S1REG(2),
      O => \NXPC2[31]_i_136_n_1\
    );
\NXPC2[31]_i_137\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => \^s2reg\(1),
      I1 => S1REG(1),
      I2 => \^s2reg\(0),
      I3 => S1REG(0),
      O => \NXPC2[31]_i_137_n_1\
    );
\NXPC2[31]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0302"
    )
        port map (
      I0 => XJAL,
      I1 => FLUSH(0),
      I2 => FLUSH(1),
      I3 => XJALR,
      O => JREQ0
    );
\NXPC2[31]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBEFF"
    )
        port map (
      I0 => \NXPC2[31]_i_25_n_1\,
      I1 => S2REGX(30),
      I2 => S1REG(30),
      I3 => \NXPC2[31]_i_26_n_1\,
      I4 => \NXPC2[31]_i_27_n_1\,
      I5 => \NXPC2[31]_i_28_n_1\,
      O => \NXPC2[31]_i_15_n_1\
    );
\NXPC2[31]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBEFF"
    )
        port map (
      I0 => \NXPC2[31]_i_29_n_1\,
      I1 => S2REGX(22),
      I2 => S1REG(22),
      I3 => \NXPC2[31]_i_31_n_1\,
      I4 => \NXPC2[31]_i_32_n_1\,
      I5 => \NXPC2[31]_i_33_n_1\,
      O => \NXPC2[31]_i_16_n_1\
    );
\NXPC2[31]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => data1,
      I1 => data3,
      I2 => FCT3(1),
      I3 => FCT3(0),
      I4 => data0,
      I5 => data2,
      O => \NXPC2[31]_i_17_n_1\
    );
\NXPC2[31]_i_18\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(0),
      I1 => XMCC,
      I2 => \^s2reg\(0),
      O => \NXPC2[31]_i_18_n_1\
    );
\NXPC2[31]_i_19\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(2),
      O => \NXPC2[31]_i_19_n_1\
    );
\NXPC2[31]_i_20\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F4"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      I2 => FCT3(2),
      O => \NXPC2[31]_i_20_n_1\
    );
\NXPC2[31]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFE"
    )
        port map (
      I0 => \NXPC2[31]_i_36_n_1\,
      I1 => \NXPC2[31]_i_37_n_1\,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => S1REG(1),
      I4 => \NXPC2[31]_i_38_n_1\,
      O => \NXPC2[31]_i_21_n_1\
    );
\NXPC2[31]_i_22\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1DE2"
    )
        port map (
      I0 => \^s2reg\(0),
      I1 => XMCC,
      I2 => SIMM(0),
      I3 => S1REG(0),
      O => \NXPC2[31]_i_22_n_1\
    );
\NXPC2[31]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFBFFB"
    )
        port map (
      I0 => \NXPC2[31]_i_39_n_1\,
      I1 => \NXPC2[31]_i_40_n_1\,
      I2 => S1REG(10),
      I3 => S2REGX(10),
      I4 => \NXPC2[31]_i_42_n_1\,
      I5 => \NXPC2[31]_i_43_n_1\,
      O => \NXPC2[31]_i_23_n_1\
    );
\NXPC2[31]_i_24\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \NXPC2[31]_i_20_n_1\,
      I1 => \NXPC2[31]_i_29_n_1\,
      I2 => \NXPC2[31]_i_44_n_1\,
      I3 => \NXPC2[31]_i_45_n_1\,
      I4 => \NXPC2[31]_i_46_n_1\,
      I5 => \NXPC2[31]_i_47_n_1\,
      O => \NXPC2[31]_i_24_n_1\
    );
\NXPC2[31]_i_25\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2FFFFFFFF1DE2"
    )
        port map (
      I0 => S2REG_0(28),
      I1 => XMCC,
      I2 => SIMM(28),
      I3 => S1REG(28),
      I4 => S2REGX(29),
      I5 => S1REG(29),
      O => \NXPC2[31]_i_25_n_1\
    );
\NXPC2[31]_i_26\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A95"
    )
        port map (
      I0 => S1REG(31),
      I1 => SIMM(31),
      I2 => XMCC,
      I3 => S2REG_0(31),
      O => \NXPC2[31]_i_26_n_1\
    );
\NXPC2[31]_i_27\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2FFFFFFFF1DE2"
    )
        port map (
      I0 => S2REG_0(24),
      I1 => XMCC,
      I2 => SIMM(24),
      I3 => S1REG(24),
      I4 => S2REGX(25),
      I5 => S1REG(25),
      O => \NXPC2[31]_i_27_n_1\
    );
\NXPC2[31]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2FFFFFFFF1DE2"
    )
        port map (
      I0 => S2REG_0(26),
      I1 => XMCC,
      I2 => SIMM(26),
      I3 => S1REG(26),
      I4 => S2REGX(27),
      I5 => S1REG(27),
      O => \NXPC2[31]_i_28_n_1\
    );
\NXPC2[31]_i_29\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2FFFFFFFF1DE2"
    )
        port map (
      I0 => S2REG_0(20),
      I1 => XMCC,
      I2 => SIMM(20),
      I3 => S1REG(20),
      I4 => S2REGX(21),
      I5 => S1REG(21),
      O => \NXPC2[31]_i_29_n_1\
    );
\NXPC2[31]_i_30\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(22),
      I1 => XMCC,
      I2 => S2REG_0(22),
      O => S2REGX(22)
    );
\NXPC2[31]_i_31\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A95"
    )
        port map (
      I0 => S1REG(23),
      I1 => SIMM(23),
      I2 => XMCC,
      I3 => S2REG_0(23),
      O => \NXPC2[31]_i_31_n_1\
    );
\NXPC2[31]_i_32\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2FFFFFFFF1DE2"
    )
        port map (
      I0 => S2REG_0(16),
      I1 => XMCC,
      I2 => SIMM(16),
      I3 => S1REG(16),
      I4 => S2REGX(17),
      I5 => S1REG(17),
      O => \NXPC2[31]_i_32_n_1\
    );
\NXPC2[31]_i_33\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2FFFFFFFF1DE2"
    )
        port map (
      I0 => S2REG_0(18),
      I1 => XMCC,
      I2 => SIMM(18),
      I3 => S1REG(18),
      I4 => S2REGX(19),
      I5 => S1REG(19),
      O => \NXPC2[31]_i_33_n_1\
    );
\NXPC2[31]_i_36\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF66F6F6FF6F6F6"
    )
        port map (
      I0 => S1REG(4),
      I1 => REG2_reg_0_15_4_4_i_14_n_1,
      I2 => S1REG(5),
      I3 => SIMM(5),
      I4 => XMCC,
      I5 => S2REG_0(5),
      O => \NXPC2[31]_i_36_n_1\
    );
\NXPC2[31]_i_37\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656AFFFFFFFF656A"
    )
        port map (
      I0 => S1REG(6),
      I1 => SIMM(6),
      I2 => XMCC,
      I3 => S2REG_0(6),
      I4 => S1REG(7),
      I5 => S2REGX(7),
      O => \NXPC2[31]_i_37_n_1\
    );
\NXPC2[31]_i_38\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF66F6F6FF6F6F6"
    )
        port map (
      I0 => S1REG(2),
      I1 => REG2_reg_0_15_2_2_i_15_n_1,
      I2 => S1REG(3),
      I3 => SIMM(3),
      I4 => XMCC,
      I5 => \^s2reg\(3),
      O => \NXPC2[31]_i_38_n_1\
    );
\NXPC2[31]_i_39\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2FFFFFFFF1DE2"
    )
        port map (
      I0 => S2REG_0(14),
      I1 => XMCC,
      I2 => SIMM(14),
      I3 => S1REG(14),
      I4 => S2REGX(15),
      I5 => S1REG(15),
      O => \NXPC2[31]_i_39_n_1\
    );
\NXPC2[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFE0000"
    )
        port map (
      I0 => \NXPC2[31]_i_9_n_1\,
      I1 => \NXPC2[31]_i_10_n_1\,
      I2 => \NXPC2[31]_i_11_n_1\,
      I3 => \NXPC2[31]_i_12_n_1\,
      I4 => \NXPC2[31]_i_13_n_1\,
      I5 => JREQ0,
      O => JREQ
    );
\NXPC2[31]_i_40\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B847"
    )
        port map (
      I0 => SIMM(11),
      I1 => XMCC,
      I2 => S2REG_0(11),
      I3 => S1REG(11),
      O => \NXPC2[31]_i_40_n_1\
    );
\NXPC2[31]_i_41\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(10),
      I1 => XMCC,
      I2 => S2REG_0(10),
      O => S2REGX(10)
    );
\NXPC2[31]_i_42\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"656AFFFFFFFF656A"
    )
        port map (
      I0 => S1REG(8),
      I1 => SIMM(8),
      I2 => XMCC,
      I3 => S2REG_0(8),
      I4 => S1REG(9),
      I5 => S2REGX(9),
      O => \NXPC2[31]_i_42_n_1\
    );
\NXPC2[31]_i_43\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2FFFFFFFF1DE2"
    )
        port map (
      I0 => S2REG_0(12),
      I1 => XMCC,
      I2 => SIMM(12),
      I3 => S1REG(12),
      I4 => S2REGX(13),
      I5 => S1REG(13),
      O => \NXPC2[31]_i_43_n_1\
    );
\NXPC2[31]_i_44\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1DE2FFFFFFFF1DE2"
    )
        port map (
      I0 => S2REG_0(22),
      I1 => XMCC,
      I2 => SIMM(22),
      I3 => S1REG(22),
      I4 => S2REGX(23),
      I5 => S1REG(23),
      O => \NXPC2[31]_i_44_n_1\
    );
\NXPC2[31]_i_45\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFFFFFFFFFF7DFF"
    )
        port map (
      I0 => \NXPC2[31]_i_76_n_1\,
      I1 => S1REG(18),
      I2 => S2REGX(18),
      I3 => \NXPC2[31]_i_78_n_1\,
      I4 => S1REG(16),
      I5 => S2REGX(16),
      O => \NXPC2[31]_i_45_n_1\
    );
\NXPC2[31]_i_46\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFFFFFFFFFF7DFF"
    )
        port map (
      I0 => \NXPC2[31]_i_80_n_1\,
      I1 => S1REG(26),
      I2 => S2REGX(26),
      I3 => \NXPC2[31]_i_82_n_1\,
      I4 => S1REG(24),
      I5 => S2REGX(24),
      O => \NXPC2[31]_i_46_n_1\
    );
\NXPC2[31]_i_47\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7DFFFFFFFFFF7DFF"
    )
        port map (
      I0 => \NXPC2[31]_i_26_n_1\,
      I1 => S1REG(30),
      I2 => S2REGX(30),
      I3 => \NXPC2[31]_i_84_n_1\,
      I4 => S1REG(28),
      I5 => S2REGX(28),
      O => \NXPC2[31]_i_47_n_1\
    );
\NXPC2[31]_i_48\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(29),
      I1 => XMCC,
      I2 => S2REG_0(29),
      O => S2REGX(29)
    );
\NXPC2[31]_i_49\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(25),
      I1 => XMCC,
      I2 => S2REG_0(25),
      O => S2REGX(25)
    );
\NXPC2[31]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(31),
      I1 => SIMM(31),
      O => \NXPC2[31]_i_5_n_1\
    );
\NXPC2[31]_i_50\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(27),
      I1 => XMCC,
      I2 => S2REG_0(27),
      O => S2REGX(27)
    );
\NXPC2[31]_i_51\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(21),
      I1 => XMCC,
      I2 => S2REG_0(21),
      O => S2REGX(21)
    );
\NXPC2[31]_i_52\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(17),
      I1 => XMCC,
      I2 => S2REG_0(17),
      O => S2REGX(17)
    );
\NXPC2[31]_i_53\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(19),
      I1 => XMCC,
      I2 => S2REG_0(19),
      O => S2REGX(19)
    );
\NXPC2[31]_i_55\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(30),
      I1 => S2REG_0(30),
      I2 => S1REG(31),
      I3 => S2REG_0(31),
      O => \NXPC2[31]_i_55_n_1\
    );
\NXPC2[31]_i_56\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(28),
      I1 => S2REG_0(28),
      I2 => S2REG_0(29),
      I3 => S1REG(29),
      O => \NXPC2[31]_i_56_n_1\
    );
\NXPC2[31]_i_57\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(26),
      I1 => S2REG_0(26),
      I2 => S2REG_0(27),
      I3 => S1REG(27),
      O => \NXPC2[31]_i_57_n_1\
    );
\NXPC2[31]_i_58\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(24),
      I1 => S2REG_0(24),
      I2 => S2REG_0(25),
      I3 => S1REG(25),
      O => \NXPC2[31]_i_58_n_1\
    );
\NXPC2[31]_i_59\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S1REG(30),
      I1 => S2REG_0(30),
      I2 => S2REG_0(31),
      I3 => S1REG(31),
      O => \NXPC2[31]_i_59_n_1\
    );
\NXPC2[31]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(30),
      I1 => SIMM(30),
      O => \NXPC2[31]_i_6_n_1\
    );
\NXPC2[31]_i_60\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(29),
      I1 => S1REG(29),
      I2 => S2REG_0(28),
      I3 => S1REG(28),
      O => \NXPC2[31]_i_60_n_1\
    );
\NXPC2[31]_i_61\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(27),
      I1 => S1REG(27),
      I2 => S2REG_0(26),
      I3 => S1REG(26),
      O => \NXPC2[31]_i_61_n_1\
    );
\NXPC2[31]_i_62\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(25),
      I1 => S1REG(25),
      I2 => S2REG_0(24),
      I3 => S1REG(24),
      O => \NXPC2[31]_i_62_n_1\
    );
\NXPC2[31]_i_64\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(30),
      I1 => S2REG_0(30),
      I2 => S2REG_0(31),
      I3 => S1REG(31),
      O => \NXPC2[31]_i_64_n_1\
    );
\NXPC2[31]_i_65\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(28),
      I1 => S2REG_0(28),
      I2 => S2REG_0(29),
      I3 => S1REG(29),
      O => \NXPC2[31]_i_65_n_1\
    );
\NXPC2[31]_i_66\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(26),
      I1 => S2REG_0(26),
      I2 => S2REG_0(27),
      I3 => S1REG(27),
      O => \NXPC2[31]_i_66_n_1\
    );
\NXPC2[31]_i_67\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(24),
      I1 => S2REG_0(24),
      I2 => S2REG_0(25),
      I3 => S1REG(25),
      O => \NXPC2[31]_i_67_n_1\
    );
\NXPC2[31]_i_68\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S1REG(30),
      I1 => S2REG_0(30),
      I2 => S2REG_0(31),
      I3 => S1REG(31),
      O => \NXPC2[31]_i_68_n_1\
    );
\NXPC2[31]_i_69\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(29),
      I1 => S1REG(29),
      I2 => S2REG_0(28),
      I3 => S1REG(28),
      O => \NXPC2[31]_i_69_n_1\
    );
\NXPC2[31]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(29),
      I1 => SIMM(29),
      O => \NXPC2[31]_i_7_n_1\
    );
\NXPC2[31]_i_70\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(27),
      I1 => S1REG(27),
      I2 => S2REG_0(26),
      I3 => S1REG(26),
      O => \NXPC2[31]_i_70_n_1\
    );
\NXPC2[31]_i_71\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(25),
      I1 => S1REG(25),
      I2 => S2REG_0(24),
      I3 => S1REG(24),
      O => \NXPC2[31]_i_71_n_1\
    );
\NXPC2[31]_i_72\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(15),
      I1 => XMCC,
      I2 => S2REG_0(15),
      O => S2REGX(15)
    );
\NXPC2[31]_i_73\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(9),
      I1 => XMCC,
      I2 => S2REG_0(9),
      O => S2REGX(9)
    );
\NXPC2[31]_i_74\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(13),
      I1 => XMCC,
      I2 => S2REG_0(13),
      O => S2REGX(13)
    );
\NXPC2[31]_i_75\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(23),
      I1 => XMCC,
      I2 => S2REG_0(23),
      O => S2REGX(23)
    );
\NXPC2[31]_i_76\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A95"
    )
        port map (
      I0 => S1REG(19),
      I1 => SIMM(19),
      I2 => XMCC,
      I3 => S2REG_0(19),
      O => \NXPC2[31]_i_76_n_1\
    );
\NXPC2[31]_i_77\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(18),
      I1 => XMCC,
      I2 => S2REG_0(18),
      O => S2REGX(18)
    );
\NXPC2[31]_i_78\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A95"
    )
        port map (
      I0 => S1REG(17),
      I1 => SIMM(17),
      I2 => XMCC,
      I3 => S2REG_0(17),
      O => \NXPC2[31]_i_78_n_1\
    );
\NXPC2[31]_i_79\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(16),
      I1 => XMCC,
      I2 => S2REG_0(16),
      O => S2REGX(16)
    );
\NXPC2[31]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(28),
      I1 => SIMM(28),
      O => \NXPC2[31]_i_8_n_1\
    );
\NXPC2[31]_i_80\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A95"
    )
        port map (
      I0 => S1REG(27),
      I1 => SIMM(27),
      I2 => XMCC,
      I3 => S2REG_0(27),
      O => \NXPC2[31]_i_80_n_1\
    );
\NXPC2[31]_i_81\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(26),
      I1 => XMCC,
      I2 => S2REG_0(26),
      O => S2REGX(26)
    );
\NXPC2[31]_i_82\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A95"
    )
        port map (
      I0 => S1REG(25),
      I1 => SIMM(25),
      I2 => XMCC,
      I3 => S2REG_0(25),
      O => \NXPC2[31]_i_82_n_1\
    );
\NXPC2[31]_i_83\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(24),
      I1 => XMCC,
      I2 => S2REG_0(24),
      O => S2REGX(24)
    );
\NXPC2[31]_i_84\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9A95"
    )
        port map (
      I0 => S1REG(29),
      I1 => SIMM(29),
      I2 => XMCC,
      I3 => S2REG_0(29),
      O => \NXPC2[31]_i_84_n_1\
    );
\NXPC2[31]_i_85\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(28),
      I1 => XMCC,
      I2 => S2REG_0(28),
      O => S2REGX(28)
    );
\NXPC2[31]_i_87\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(22),
      I1 => S2REG_0(22),
      I2 => S2REG_0(23),
      I3 => S1REG(23),
      O => \NXPC2[31]_i_87_n_1\
    );
\NXPC2[31]_i_88\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(20),
      I1 => S2REG_0(20),
      I2 => S2REG_0(21),
      I3 => S1REG(21),
      O => \NXPC2[31]_i_88_n_1\
    );
\NXPC2[31]_i_89\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(18),
      I1 => S2REG_0(18),
      I2 => S2REG_0(19),
      I3 => S1REG(19),
      O => \NXPC2[31]_i_89_n_1\
    );
\NXPC2[31]_i_9\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33302220"
    )
        port map (
      I0 => \NXPC2[31]_i_15_n_1\,
      I1 => FCT3(2),
      I2 => FCT3(0),
      I3 => FCT3(1),
      I4 => \NXPC2[31]_i_16_n_1\,
      O => \NXPC2[31]_i_9_n_1\
    );
\NXPC2[31]_i_90\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(16),
      I1 => S2REG_0(16),
      I2 => S2REG_0(17),
      I3 => S1REG(17),
      O => \NXPC2[31]_i_90_n_1\
    );
\NXPC2[31]_i_91\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(23),
      I1 => S1REG(23),
      I2 => S2REG_0(22),
      I3 => S1REG(22),
      O => \NXPC2[31]_i_91_n_1\
    );
\NXPC2[31]_i_92\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(21),
      I1 => S1REG(21),
      I2 => S2REG_0(20),
      I3 => S1REG(20),
      O => \NXPC2[31]_i_92_n_1\
    );
\NXPC2[31]_i_93\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(19),
      I1 => S1REG(19),
      I2 => S2REG_0(18),
      I3 => S1REG(18),
      O => \NXPC2[31]_i_93_n_1\
    );
\NXPC2[31]_i_94\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => S2REG_0(17),
      I1 => S1REG(17),
      I2 => S2REG_0(16),
      I3 => S1REG(16),
      O => \NXPC2[31]_i_94_n_1\
    );
\NXPC2[31]_i_96\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(22),
      I1 => S2REG_0(22),
      I2 => S2REG_0(23),
      I3 => S1REG(23),
      O => \NXPC2[31]_i_96_n_1\
    );
\NXPC2[31]_i_97\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(20),
      I1 => S2REG_0(20),
      I2 => S2REG_0(21),
      I3 => S1REG(21),
      O => \NXPC2[31]_i_97_n_1\
    );
\NXPC2[31]_i_98\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(18),
      I1 => S2REG_0(18),
      I2 => S2REG_0(19),
      I3 => S1REG(19),
      O => \NXPC2[31]_i_98_n_1\
    );
\NXPC2[31]_i_99\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => S1REG(16),
      I1 => S2REG_0(16),
      I2 => S2REG_0(17),
      I3 => S1REG(17),
      O => \NXPC2[31]_i_99_n_1\
    );
\NXPC2[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(3),
      I1 => PCSIMM(3),
      I2 => \^daddr\(3),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[3]_i_1_n_1\
    );
\NXPC2[3]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(3),
      I1 => SIMM(3),
      O => \NXPC2[3]_i_3_n_1\
    );
\NXPC2[3]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(2),
      I1 => SIMM(2),
      O => \NXPC2[3]_i_4_n_1\
    );
\NXPC2[3]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(1),
      I1 => SIMM(1),
      O => \NXPC2[3]_i_5_n_1\
    );
\NXPC2[3]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(0),
      I1 => SIMM(0),
      O => \NXPC2[3]_i_6_n_1\
    );
\NXPC2[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(4),
      I1 => PCSIMM(4),
      I2 => \^daddr\(4),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[4]_i_1_n_1\
    );
\NXPC2[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => IADDR(2),
      O => \NXPC2[4]_i_3_n_1\
    );
\NXPC2[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(5),
      I1 => PCSIMM(5),
      I2 => \^daddr\(5),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[5]_i_1_n_1\
    );
\NXPC2[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(6),
      I1 => PCSIMM(6),
      I2 => \^daddr\(6),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[6]_i_1_n_1\
    );
\NXPC2[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(7),
      I1 => PCSIMM(7),
      I2 => \^daddr\(7),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[7]_i_1_n_1\
    );
\NXPC2[7]_i_10\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(5),
      I1 => SIMM(5),
      O => \NXPC2[7]_i_10_n_1\
    );
\NXPC2[7]_i_11\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(4),
      I1 => SIMM(4),
      O => \NXPC2[7]_i_11_n_1\
    );
\NXPC2[7]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(7),
      I1 => SIMM(7),
      O => \NXPC2[7]_i_4_n_1\
    );
\NXPC2[7]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(6),
      I1 => SIMM(6),
      O => \NXPC2[7]_i_5_n_1\
    );
\NXPC2[7]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(5),
      I1 => SIMM(5),
      O => \NXPC2[7]_i_6_n_1\
    );
\NXPC2[7]_i_7\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => PC(4),
      I1 => SIMM(4),
      O => \NXPC2[7]_i_7_n_1\
    );
\NXPC2[7]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(7),
      I1 => SIMM(7),
      O => \NXPC2[7]_i_8_n_1\
    );
\NXPC2[7]_i_9\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => S1REG(6),
      I1 => SIMM(6),
      O => \NXPC2[7]_i_9_n_1\
    );
\NXPC2[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(8),
      I1 => PCSIMM(8),
      I2 => \^daddr\(8),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[8]_i_1_n_1\
    );
\NXPC2[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCAAF0AACCAACCAA"
    )
        port map (
      I0 => NXPC21(9),
      I1 => PCSIMM(9),
      I2 => \^daddr\(9),
      I3 => JREQ,
      I4 => \LEDFF[3]_i_7_n_1\,
      I5 => XJALR,
      O => \NXPC2[9]_i_1_n_1\
    );
\NXPC2_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[0]_i_1_n_1\,
      Q => \NXPC2_reg_n_1_[0]\,
      R => XRES_reg_n_1
    );
\NXPC2_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[10]_i_1_n_1\,
      Q => IADDR(10),
      R => XRES_reg_n_1
    );
\NXPC2_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[11]_i_1_n_1\,
      Q => IADDR(11),
      R => XRES_reg_n_1
    );
\NXPC2_reg[11]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[7]_i_2_n_1\,
      CO(3) => \NXPC2_reg[11]_i_2_n_1\,
      CO(2) => \NXPC2_reg[11]_i_2_n_2\,
      CO(1) => \NXPC2_reg[11]_i_2_n_3\,
      CO(0) => \NXPC2_reg[11]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => PC(11 downto 8),
      O(3 downto 0) => PCSIMM(11 downto 8),
      S(3) => \NXPC2[11]_i_4_n_1\,
      S(2) => \NXPC2[11]_i_5_n_1\,
      S(1) => \NXPC2[11]_i_6_n_1\,
      S(0) => \NXPC2[11]_i_7_n_1\
    );
\NXPC2_reg[11]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[7]_i_3_n_1\,
      CO(3) => \NXPC2_reg[11]_i_3_n_1\,
      CO(2) => \NXPC2_reg[11]_i_3_n_2\,
      CO(1) => \NXPC2_reg[11]_i_3_n_3\,
      CO(0) => \NXPC2_reg[11]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(11 downto 8),
      O(3 downto 0) => \^daddr\(11 downto 8),
      S(3) => \NXPC2[11]_i_8_n_1\,
      S(2) => \NXPC2[11]_i_9_n_1\,
      S(1) => \NXPC2[11]_i_10_n_1\,
      S(0) => \NXPC2[11]_i_11_n_1\
    );
\NXPC2_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[12]_i_1_n_1\,
      Q => IADDR(12),
      R => XRES_reg_n_1
    );
\NXPC2_reg[12]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[8]_i_2_n_1\,
      CO(3) => \NXPC2_reg[12]_i_2_n_1\,
      CO(2) => \NXPC2_reg[12]_i_2_n_2\,
      CO(1) => \NXPC2_reg[12]_i_2_n_3\,
      CO(0) => \NXPC2_reg[12]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NXPC21(12 downto 9),
      S(3 downto 0) => IADDR(12 downto 9)
    );
\NXPC2_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[13]_i_1_n_1\,
      Q => IADDR(13),
      R => XRES_reg_n_1
    );
\NXPC2_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[14]_i_1_n_1\,
      Q => IADDR(14),
      R => XRES_reg_n_1
    );
\NXPC2_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[15]_i_1_n_1\,
      Q => IADDR(15),
      R => XRES_reg_n_1
    );
\NXPC2_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[11]_i_2_n_1\,
      CO(3) => \NXPC2_reg[15]_i_2_n_1\,
      CO(2) => \NXPC2_reg[15]_i_2_n_2\,
      CO(1) => \NXPC2_reg[15]_i_2_n_3\,
      CO(0) => \NXPC2_reg[15]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => PC(15 downto 12),
      O(3 downto 0) => PCSIMM(15 downto 12),
      S(3) => \NXPC2[15]_i_4_n_1\,
      S(2) => \NXPC2[15]_i_5_n_1\,
      S(1) => \NXPC2[15]_i_6_n_1\,
      S(0) => \NXPC2[15]_i_7_n_1\
    );
\NXPC2_reg[15]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[11]_i_3_n_1\,
      CO(3) => \NXPC2_reg[15]_i_3_n_1\,
      CO(2) => \NXPC2_reg[15]_i_3_n_2\,
      CO(1) => \NXPC2_reg[15]_i_3_n_3\,
      CO(0) => \NXPC2_reg[15]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(15 downto 12),
      O(3 downto 0) => \^daddr\(15 downto 12),
      S(3) => \NXPC2[15]_i_8_n_1\,
      S(2) => \NXPC2[15]_i_9_n_1\,
      S(1) => \NXPC2[15]_i_10_n_1\,
      S(0) => \NXPC2[15]_i_11_n_1\
    );
\NXPC2_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[16]_i_1_n_1\,
      Q => IADDR(16),
      R => XRES_reg_n_1
    );
\NXPC2_reg[16]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[12]_i_2_n_1\,
      CO(3) => \NXPC2_reg[16]_i_2_n_1\,
      CO(2) => \NXPC2_reg[16]_i_2_n_2\,
      CO(1) => \NXPC2_reg[16]_i_2_n_3\,
      CO(0) => \NXPC2_reg[16]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NXPC21(16 downto 13),
      S(3 downto 0) => IADDR(16 downto 13)
    );
\NXPC2_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[17]_i_1_n_1\,
      Q => IADDR(17),
      R => XRES_reg_n_1
    );
\NXPC2_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[18]_i_1_n_1\,
      Q => IADDR(18),
      R => XRES_reg_n_1
    );
\NXPC2_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[19]_i_1_n_1\,
      Q => IADDR(19),
      R => XRES_reg_n_1
    );
\NXPC2_reg[19]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[15]_i_2_n_1\,
      CO(3) => \NXPC2_reg[19]_i_2_n_1\,
      CO(2) => \NXPC2_reg[19]_i_2_n_2\,
      CO(1) => \NXPC2_reg[19]_i_2_n_3\,
      CO(0) => \NXPC2_reg[19]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => PC(19 downto 16),
      O(3 downto 0) => PCSIMM(19 downto 16),
      S(3) => \NXPC2[19]_i_4_n_1\,
      S(2) => \NXPC2[19]_i_5_n_1\,
      S(1) => \NXPC2[19]_i_6_n_1\,
      S(0) => \NXPC2[19]_i_7_n_1\
    );
\NXPC2_reg[19]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[15]_i_3_n_1\,
      CO(3) => \NXPC2_reg[19]_i_3_n_1\,
      CO(2) => \NXPC2_reg[19]_i_3_n_2\,
      CO(1) => \NXPC2_reg[19]_i_3_n_3\,
      CO(0) => \NXPC2_reg[19]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(19 downto 16),
      O(3 downto 0) => \^daddr\(19 downto 16),
      S(3) => \NXPC2[19]_i_8_n_1\,
      S(2) => \NXPC2[19]_i_9_n_1\,
      S(1) => \NXPC2[19]_i_10_n_1\,
      S(0) => \NXPC2[19]_i_11_n_1\
    );
\NXPC2_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[1]_i_1_n_1\,
      Q => \NXPC2_reg_n_1_[1]\,
      R => XRES_reg_n_1
    );
\NXPC2_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[20]_i_1_n_1\,
      Q => IADDR(20),
      R => XRES_reg_n_1
    );
\NXPC2_reg[20]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[16]_i_2_n_1\,
      CO(3) => \NXPC2_reg[20]_i_2_n_1\,
      CO(2) => \NXPC2_reg[20]_i_2_n_2\,
      CO(1) => \NXPC2_reg[20]_i_2_n_3\,
      CO(0) => \NXPC2_reg[20]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NXPC21(20 downto 17),
      S(3 downto 0) => IADDR(20 downto 17)
    );
\NXPC2_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[21]_i_1_n_1\,
      Q => IADDR(21),
      R => XRES_reg_n_1
    );
\NXPC2_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[22]_i_1_n_1\,
      Q => IADDR(22),
      R => XRES_reg_n_1
    );
\NXPC2_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[23]_i_1_n_1\,
      Q => IADDR(23),
      R => XRES_reg_n_1
    );
\NXPC2_reg[23]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[19]_i_2_n_1\,
      CO(3) => \NXPC2_reg[23]_i_2_n_1\,
      CO(2) => \NXPC2_reg[23]_i_2_n_2\,
      CO(1) => \NXPC2_reg[23]_i_2_n_3\,
      CO(0) => \NXPC2_reg[23]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => PC(23 downto 20),
      O(3 downto 0) => PCSIMM(23 downto 20),
      S(3) => \NXPC2[23]_i_4_n_1\,
      S(2) => \NXPC2[23]_i_5_n_1\,
      S(1) => \NXPC2[23]_i_6_n_1\,
      S(0) => \NXPC2[23]_i_7_n_1\
    );
\NXPC2_reg[23]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[19]_i_3_n_1\,
      CO(3) => \NXPC2_reg[23]_i_3_n_1\,
      CO(2) => \NXPC2_reg[23]_i_3_n_2\,
      CO(1) => \NXPC2_reg[23]_i_3_n_3\,
      CO(0) => \NXPC2_reg[23]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(23 downto 20),
      O(3 downto 0) => \^daddr\(23 downto 20),
      S(3) => \NXPC2[23]_i_8_n_1\,
      S(2) => \NXPC2[23]_i_9_n_1\,
      S(1) => \NXPC2[23]_i_10_n_1\,
      S(0) => \NXPC2[23]_i_11_n_1\
    );
\NXPC2_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[24]_i_1_n_1\,
      Q => IADDR(24),
      R => XRES_reg_n_1
    );
\NXPC2_reg[24]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[20]_i_2_n_1\,
      CO(3) => \NXPC2_reg[24]_i_2_n_1\,
      CO(2) => \NXPC2_reg[24]_i_2_n_2\,
      CO(1) => \NXPC2_reg[24]_i_2_n_3\,
      CO(0) => \NXPC2_reg[24]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NXPC21(24 downto 21),
      S(3 downto 0) => IADDR(24 downto 21)
    );
\NXPC2_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[25]_i_1_n_1\,
      Q => IADDR(25),
      R => XRES_reg_n_1
    );
\NXPC2_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[26]_i_1_n_1\,
      Q => IADDR(26),
      R => XRES_reg_n_1
    );
\NXPC2_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[27]_i_1_n_1\,
      Q => IADDR(27),
      R => XRES_reg_n_1
    );
\NXPC2_reg[27]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[23]_i_2_n_1\,
      CO(3) => \NXPC2_reg[27]_i_2_n_1\,
      CO(2) => \NXPC2_reg[27]_i_2_n_2\,
      CO(1) => \NXPC2_reg[27]_i_2_n_3\,
      CO(0) => \NXPC2_reg[27]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => PC(27 downto 24),
      O(3 downto 0) => PCSIMM(27 downto 24),
      S(3) => \NXPC2[27]_i_4_n_1\,
      S(2) => \NXPC2[27]_i_5_n_1\,
      S(1) => \NXPC2[27]_i_6_n_1\,
      S(0) => \NXPC2[27]_i_7_n_1\
    );
\NXPC2_reg[27]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[23]_i_3_n_1\,
      CO(3) => \NXPC2_reg[27]_i_3_n_1\,
      CO(2) => \NXPC2_reg[27]_i_3_n_2\,
      CO(1) => \NXPC2_reg[27]_i_3_n_3\,
      CO(0) => \NXPC2_reg[27]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(27 downto 24),
      O(3 downto 0) => \^daddr\(27 downto 24),
      S(3) => \NXPC2[27]_i_8_n_1\,
      S(2) => \NXPC2[27]_i_9_n_1\,
      S(1) => \NXPC2[27]_i_10_n_1\,
      S(0) => \NXPC2[27]_i_11_n_1\
    );
\NXPC2_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[28]_i_1_n_1\,
      Q => IADDR(28),
      R => XRES_reg_n_1
    );
\NXPC2_reg[28]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[24]_i_2_n_1\,
      CO(3) => \NXPC2_reg[28]_i_2_n_1\,
      CO(2) => \NXPC2_reg[28]_i_2_n_2\,
      CO(1) => \NXPC2_reg[28]_i_2_n_3\,
      CO(0) => \NXPC2_reg[28]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NXPC21(28 downto 25),
      S(3 downto 0) => IADDR(28 downto 25)
    );
\NXPC2_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[29]_i_1_n_1\,
      Q => IADDR(29),
      R => XRES_reg_n_1
    );
\NXPC2_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[2]_i_1_n_1\,
      Q => IADDR(2),
      R => XRES_reg_n_1
    );
\NXPC2_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[30]_i_1_n_1\,
      Q => IADDR(30),
      R => XRES_reg_n_1
    );
\NXPC2_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[31]_i_1_n_1\,
      Q => IADDR(31),
      R => XRES_reg_n_1
    );
\NXPC2_reg[31]_i_104\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NXPC2_reg[31]_i_104_n_1\,
      CO(2) => \NXPC2_reg[31]_i_104_n_2\,
      CO(1) => \NXPC2_reg[31]_i_104_n_3\,
      CO(0) => \NXPC2_reg[31]_i_104_n_4\,
      CYINIT => '1',
      DI(3) => \NXPC2[31]_i_122_n_1\,
      DI(2) => \NXPC2[31]_i_123_n_1\,
      DI(1) => \NXPC2[31]_i_124_n_1\,
      DI(0) => \NXPC2[31]_i_125_n_1\,
      O(3 downto 0) => \NLW_NXPC2_reg[31]_i_104_O_UNCONNECTED\(3 downto 0),
      S(3) => \NXPC2[31]_i_126_n_1\,
      S(2) => \NXPC2[31]_i_127_n_1\,
      S(1) => \NXPC2[31]_i_128_n_1\,
      S(0) => \NXPC2[31]_i_129_n_1\
    );
\NXPC2_reg[31]_i_113\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NXPC2_reg[31]_i_113_n_1\,
      CO(2) => \NXPC2_reg[31]_i_113_n_2\,
      CO(1) => \NXPC2_reg[31]_i_113_n_3\,
      CO(0) => \NXPC2_reg[31]_i_113_n_4\,
      CYINIT => '1',
      DI(3) => \NXPC2[31]_i_130_n_1\,
      DI(2) => \NXPC2[31]_i_131_n_1\,
      DI(1) => \NXPC2[31]_i_132_n_1\,
      DI(0) => \NXPC2[31]_i_133_n_1\,
      O(3 downto 0) => \NLW_NXPC2_reg[31]_i_113_O_UNCONNECTED\(3 downto 0),
      S(3) => \NXPC2[31]_i_134_n_1\,
      S(2) => \NXPC2[31]_i_135_n_1\,
      S(1) => \NXPC2[31]_i_136_n_1\,
      S(0) => \NXPC2[31]_i_137_n_1\
    );
\NXPC2_reg[31]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[28]_i_2_n_1\,
      CO(3 downto 2) => \NLW_NXPC2_reg[31]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \NXPC2_reg[31]_i_2_n_3\,
      CO(0) => \NXPC2_reg[31]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_NXPC2_reg[31]_i_2_O_UNCONNECTED\(3),
      O(2 downto 0) => NXPC21(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => IADDR(31 downto 29)
    );
\NXPC2_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[27]_i_2_n_1\,
      CO(3) => \NLW_NXPC2_reg[31]_i_3_CO_UNCONNECTED\(3),
      CO(2) => \NXPC2_reg[31]_i_3_n_2\,
      CO(1) => \NXPC2_reg[31]_i_3_n_3\,
      CO(0) => \NXPC2_reg[31]_i_3_n_4\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => PC(30 downto 28),
      O(3 downto 0) => PCSIMM(31 downto 28),
      S(3) => \NXPC2[31]_i_5_n_1\,
      S(2) => \NXPC2[31]_i_6_n_1\,
      S(1) => \NXPC2[31]_i_7_n_1\,
      S(0) => \NXPC2[31]_i_8_n_1\
    );
\NXPC2_reg[31]_i_34\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[31]_i_54_n_1\,
      CO(3) => data1,
      CO(2) => \NXPC2_reg[31]_i_34_n_2\,
      CO(1) => \NXPC2_reg[31]_i_34_n_3\,
      CO(0) => \NXPC2_reg[31]_i_34_n_4\,
      CYINIT => '0',
      DI(3) => \NXPC2[31]_i_55_n_1\,
      DI(2) => \NXPC2[31]_i_56_n_1\,
      DI(1) => \NXPC2[31]_i_57_n_1\,
      DI(0) => \NXPC2[31]_i_58_n_1\,
      O(3 downto 0) => \NLW_NXPC2_reg[31]_i_34_O_UNCONNECTED\(3 downto 0),
      S(3) => \NXPC2[31]_i_59_n_1\,
      S(2) => \NXPC2[31]_i_60_n_1\,
      S(1) => \NXPC2[31]_i_61_n_1\,
      S(0) => \NXPC2[31]_i_62_n_1\
    );
\NXPC2_reg[31]_i_35\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[31]_i_63_n_1\,
      CO(3) => data3,
      CO(2) => \NXPC2_reg[31]_i_35_n_2\,
      CO(1) => \NXPC2_reg[31]_i_35_n_3\,
      CO(0) => \NXPC2_reg[31]_i_35_n_4\,
      CYINIT => '0',
      DI(3) => \NXPC2[31]_i_64_n_1\,
      DI(2) => \NXPC2[31]_i_65_n_1\,
      DI(1) => \NXPC2[31]_i_66_n_1\,
      DI(0) => \NXPC2[31]_i_67_n_1\,
      O(3 downto 0) => \NLW_NXPC2_reg[31]_i_35_O_UNCONNECTED\(3 downto 0),
      S(3) => \NXPC2[31]_i_68_n_1\,
      S(2) => \NXPC2[31]_i_69_n_1\,
      S(1) => \NXPC2[31]_i_70_n_1\,
      S(0) => \NXPC2[31]_i_71_n_1\
    );
\NXPC2_reg[31]_i_54\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[31]_i_86_n_1\,
      CO(3) => \NXPC2_reg[31]_i_54_n_1\,
      CO(2) => \NXPC2_reg[31]_i_54_n_2\,
      CO(1) => \NXPC2_reg[31]_i_54_n_3\,
      CO(0) => \NXPC2_reg[31]_i_54_n_4\,
      CYINIT => '0',
      DI(3) => \NXPC2[31]_i_87_n_1\,
      DI(2) => \NXPC2[31]_i_88_n_1\,
      DI(1) => \NXPC2[31]_i_89_n_1\,
      DI(0) => \NXPC2[31]_i_90_n_1\,
      O(3 downto 0) => \NLW_NXPC2_reg[31]_i_54_O_UNCONNECTED\(3 downto 0),
      S(3) => \NXPC2[31]_i_91_n_1\,
      S(2) => \NXPC2[31]_i_92_n_1\,
      S(1) => \NXPC2[31]_i_93_n_1\,
      S(0) => \NXPC2[31]_i_94_n_1\
    );
\NXPC2_reg[31]_i_63\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[31]_i_95_n_1\,
      CO(3) => \NXPC2_reg[31]_i_63_n_1\,
      CO(2) => \NXPC2_reg[31]_i_63_n_2\,
      CO(1) => \NXPC2_reg[31]_i_63_n_3\,
      CO(0) => \NXPC2_reg[31]_i_63_n_4\,
      CYINIT => '0',
      DI(3) => \NXPC2[31]_i_96_n_1\,
      DI(2) => \NXPC2[31]_i_97_n_1\,
      DI(1) => \NXPC2[31]_i_98_n_1\,
      DI(0) => \NXPC2[31]_i_99_n_1\,
      O(3 downto 0) => \NLW_NXPC2_reg[31]_i_63_O_UNCONNECTED\(3 downto 0),
      S(3) => \NXPC2[31]_i_100_n_1\,
      S(2) => \NXPC2[31]_i_101_n_1\,
      S(1) => \NXPC2[31]_i_102_n_1\,
      S(0) => \NXPC2[31]_i_103_n_1\
    );
\NXPC2_reg[31]_i_86\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[31]_i_104_n_1\,
      CO(3) => \NXPC2_reg[31]_i_86_n_1\,
      CO(2) => \NXPC2_reg[31]_i_86_n_2\,
      CO(1) => \NXPC2_reg[31]_i_86_n_3\,
      CO(0) => \NXPC2_reg[31]_i_86_n_4\,
      CYINIT => '0',
      DI(3) => \NXPC2[31]_i_105_n_1\,
      DI(2) => \NXPC2[31]_i_106_n_1\,
      DI(1) => \NXPC2[31]_i_107_n_1\,
      DI(0) => \NXPC2[31]_i_108_n_1\,
      O(3 downto 0) => \NLW_NXPC2_reg[31]_i_86_O_UNCONNECTED\(3 downto 0),
      S(3) => \NXPC2[31]_i_109_n_1\,
      S(2) => \NXPC2[31]_i_110_n_1\,
      S(1) => \NXPC2[31]_i_111_n_1\,
      S(0) => \NXPC2[31]_i_112_n_1\
    );
\NXPC2_reg[31]_i_95\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[31]_i_113_n_1\,
      CO(3) => \NXPC2_reg[31]_i_95_n_1\,
      CO(2) => \NXPC2_reg[31]_i_95_n_2\,
      CO(1) => \NXPC2_reg[31]_i_95_n_3\,
      CO(0) => \NXPC2_reg[31]_i_95_n_4\,
      CYINIT => '0',
      DI(3) => \NXPC2[31]_i_114_n_1\,
      DI(2) => \NXPC2[31]_i_115_n_1\,
      DI(1) => \NXPC2[31]_i_116_n_1\,
      DI(0) => \NXPC2[31]_i_117_n_1\,
      O(3 downto 0) => \NLW_NXPC2_reg[31]_i_95_O_UNCONNECTED\(3 downto 0),
      S(3) => \NXPC2[31]_i_118_n_1\,
      S(2) => \NXPC2[31]_i_119_n_1\,
      S(1) => \NXPC2[31]_i_120_n_1\,
      S(0) => \NXPC2[31]_i_121_n_1\
    );
\NXPC2_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[3]_i_1_n_1\,
      Q => IADDR(3),
      R => XRES_reg_n_1
    );
\NXPC2_reg[3]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NXPC2_reg[3]_i_2_n_1\,
      CO(2) => \NXPC2_reg[3]_i_2_n_2\,
      CO(1) => \NXPC2_reg[3]_i_2_n_3\,
      CO(0) => \NXPC2_reg[3]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => PC(3 downto 0),
      O(3 downto 0) => PCSIMM(3 downto 0),
      S(3) => \NXPC2[3]_i_3_n_1\,
      S(2) => \NXPC2[3]_i_4_n_1\,
      S(1) => \NXPC2[3]_i_5_n_1\,
      S(0) => \NXPC2[3]_i_6_n_1\
    );
\NXPC2_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[4]_i_1_n_1\,
      Q => IADDR(4),
      R => XRES_reg_n_1
    );
\NXPC2_reg[4]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \NXPC2_reg[4]_i_2_n_1\,
      CO(2) => \NXPC2_reg[4]_i_2_n_2\,
      CO(1) => \NXPC2_reg[4]_i_2_n_3\,
      CO(0) => \NXPC2_reg[4]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => IADDR(2),
      DI(0) => '0',
      O(3 downto 0) => NXPC21(4 downto 1),
      S(3 downto 2) => IADDR(4 downto 3),
      S(1) => \NXPC2[4]_i_3_n_1\,
      S(0) => \NXPC2_reg_n_1_[1]\
    );
\NXPC2_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[5]_i_1_n_1\,
      Q => IADDR(5),
      R => XRES_reg_n_1
    );
\NXPC2_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[6]_i_1_n_1\,
      Q => IADDR(6),
      R => XRES_reg_n_1
    );
\NXPC2_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[7]_i_1_n_1\,
      Q => IADDR(7),
      R => XRES_reg_n_1
    );
\NXPC2_reg[7]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[3]_i_2_n_1\,
      CO(3) => \NXPC2_reg[7]_i_2_n_1\,
      CO(2) => \NXPC2_reg[7]_i_2_n_2\,
      CO(1) => \NXPC2_reg[7]_i_2_n_3\,
      CO(0) => \NXPC2_reg[7]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => PC(7 downto 4),
      O(3 downto 0) => PCSIMM(7 downto 4),
      S(3) => \NXPC2[7]_i_4_n_1\,
      S(2) => \NXPC2[7]_i_5_n_1\,
      S(1) => \NXPC2[7]_i_6_n_1\,
      S(0) => \NXPC2[7]_i_7_n_1\
    );
\NXPC2_reg[7]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \LEDFF_reg[3]_i_3_n_1\,
      CO(3) => \NXPC2_reg[7]_i_3_n_1\,
      CO(2) => \NXPC2_reg[7]_i_3_n_2\,
      CO(1) => \NXPC2_reg[7]_i_3_n_3\,
      CO(0) => \NXPC2_reg[7]_i_3_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(7 downto 4),
      O(3 downto 0) => \^daddr\(7 downto 4),
      S(3) => \NXPC2[7]_i_8_n_1\,
      S(2) => \NXPC2[7]_i_9_n_1\,
      S(1) => \NXPC2[7]_i_10_n_1\,
      S(0) => \NXPC2[7]_i_11_n_1\
    );
\NXPC2_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[8]_i_1_n_1\,
      Q => IADDR(8),
      R => XRES_reg_n_1
    );
\NXPC2_reg[8]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \NXPC2_reg[4]_i_2_n_1\,
      CO(3) => \NXPC2_reg[8]_i_2_n_1\,
      CO(2) => \NXPC2_reg[8]_i_2_n_2\,
      CO(1) => \NXPC2_reg[8]_i_2_n_3\,
      CO(0) => \NXPC2_reg[8]_i_2_n_4\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NXPC21(8 downto 5),
      S(3 downto 0) => IADDR(8 downto 5)
    );
\NXPC2_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2[9]_i_1_n_1\,
      Q => IADDR(9),
      R => XRES_reg_n_1
    );
\NXPC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2_reg_n_1_[0]\,
      Q => NXPC(0),
      R => '0'
    );
\NXPC_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(10),
      Q => NXPC(10),
      R => '0'
    );
\NXPC_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(11),
      Q => NXPC(11),
      R => '0'
    );
\NXPC_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(12),
      Q => NXPC(12),
      R => '0'
    );
\NXPC_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(13),
      Q => NXPC(13),
      R => '0'
    );
\NXPC_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(14),
      Q => NXPC(14),
      R => '0'
    );
\NXPC_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(15),
      Q => NXPC(15),
      R => '0'
    );
\NXPC_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(16),
      Q => NXPC(16),
      R => '0'
    );
\NXPC_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(17),
      Q => NXPC(17),
      R => '0'
    );
\NXPC_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(18),
      Q => NXPC(18),
      R => '0'
    );
\NXPC_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(19),
      Q => NXPC(19),
      R => '0'
    );
\NXPC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \NXPC2_reg_n_1_[1]\,
      Q => NXPC(1),
      R => '0'
    );
\NXPC_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(20),
      Q => NXPC(20),
      R => '0'
    );
\NXPC_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(21),
      Q => NXPC(21),
      R => '0'
    );
\NXPC_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(22),
      Q => NXPC(22),
      R => '0'
    );
\NXPC_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(23),
      Q => NXPC(23),
      R => '0'
    );
\NXPC_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(24),
      Q => NXPC(24),
      R => '0'
    );
\NXPC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(25),
      Q => NXPC(25),
      R => '0'
    );
\NXPC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(26),
      Q => NXPC(26),
      R => '0'
    );
\NXPC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(27),
      Q => NXPC(27),
      R => '0'
    );
\NXPC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(28),
      Q => NXPC(28),
      R => '0'
    );
\NXPC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(29),
      Q => NXPC(29),
      R => '0'
    );
\NXPC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(2),
      Q => NXPC(2),
      R => '0'
    );
\NXPC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(30),
      Q => NXPC(30),
      R => '0'
    );
\NXPC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(31),
      Q => NXPC(31),
      R => '0'
    );
\NXPC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(3),
      Q => NXPC(3),
      R => '0'
    );
\NXPC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(4),
      Q => NXPC(4),
      R => '0'
    );
\NXPC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(5),
      Q => NXPC(5),
      R => '0'
    );
\NXPC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(6),
      Q => NXPC(6),
      R => '0'
    );
\NXPC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(7),
      Q => NXPC(7),
      R => '0'
    );
\NXPC_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(8),
      Q => NXPC(8),
      R => '0'
    );
\NXPC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => IADDR(9),
      Q => NXPC(9),
      R => '0'
    );
\PC_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(0),
      Q => PC(0),
      R => '0'
    );
\PC_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(10),
      Q => PC(10),
      R => '0'
    );
\PC_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(11),
      Q => PC(11),
      R => '0'
    );
\PC_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(12),
      Q => PC(12),
      R => '0'
    );
\PC_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(13),
      Q => PC(13),
      R => '0'
    );
\PC_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(14),
      Q => PC(14),
      R => '0'
    );
\PC_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(15),
      Q => PC(15),
      R => '0'
    );
\PC_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(16),
      Q => PC(16),
      R => '0'
    );
\PC_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(17),
      Q => PC(17),
      R => '0'
    );
\PC_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(18),
      Q => PC(18),
      R => '0'
    );
\PC_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(19),
      Q => PC(19),
      R => '0'
    );
\PC_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(1),
      Q => PC(1),
      R => '0'
    );
\PC_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(20),
      Q => PC(20),
      R => '0'
    );
\PC_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(21),
      Q => PC(21),
      R => '0'
    );
\PC_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(22),
      Q => PC(22),
      R => '0'
    );
\PC_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(23),
      Q => PC(23),
      R => '0'
    );
\PC_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(24),
      Q => PC(24),
      R => '0'
    );
\PC_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(25),
      Q => PC(25),
      R => '0'
    );
\PC_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(26),
      Q => PC(26),
      R => '0'
    );
\PC_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(27),
      Q => PC(27),
      R => '0'
    );
\PC_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(28),
      Q => PC(28),
      R => '0'
    );
\PC_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(29),
      Q => PC(29),
      R => '0'
    );
\PC_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(2),
      Q => PC(2),
      R => '0'
    );
\PC_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(30),
      Q => PC(30),
      R => '0'
    );
\PC_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(31),
      Q => PC(31),
      R => '0'
    );
\PC_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(3),
      Q => PC(3),
      R => '0'
    );
\PC_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(4),
      Q => PC(4),
      R => '0'
    );
\PC_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(5),
      Q => PC(5),
      R => '0'
    );
\PC_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(6),
      Q => PC(6),
      R => '0'
    );
\PC_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(7),
      Q => PC(7),
      R => '0'
    );
\PC_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(8),
      Q => PC(8),
      R => '0'
    );
\PC_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => NXPC(9),
      Q => PC(9),
      R => '0'
    );
REG1_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_0_0_i_1_n_1,
      DPO => S1REG(0),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_0_0_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_6_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_0_0_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_0_0_i_9_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_0_0_i_1_n_1
    );
REG1_reg_0_15_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_10_10_i_1_n_1,
      DPO => S1REG(10),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_10_10_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_10_10_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAEEAAEEAA"
    )
        port map (
      I0 => REG2_reg_0_15_10_10_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_10_10_i_3_n_1,
      I3 => REG1_reg_0_15_10_10_n_2,
      I4 => REG2_reg_0_15_0_0_i_8_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_10_10_i_1_n_1
    );
REG1_reg_0_15_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_11_11_i_1_n_1,
      DPO => S1REG(11),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_11_11_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_11_11_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAEEAAEEAA"
    )
        port map (
      I0 => REG2_reg_0_15_11_11_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_11_11_i_3_n_1,
      I3 => REG1_reg_0_15_11_11_n_2,
      I4 => REG2_reg_0_15_0_0_i_8_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_11_11_i_1_n_1
    );
REG1_reg_0_15_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_12_12_i_1_n_1,
      DPO => S1REG(12),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_12_12_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_12_12_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAEEAAEEAA"
    )
        port map (
      I0 => REG2_reg_0_15_12_12_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_12_12_i_3_n_1,
      I3 => REG1_reg_0_15_12_12_n_2,
      I4 => REG2_reg_0_15_0_0_i_8_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_12_12_i_1_n_1
    );
REG1_reg_0_15_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_13_13_i_1_n_1,
      DPO => S1REG(13),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_13_13_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_13_13_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAEEAAEEAA"
    )
        port map (
      I0 => REG2_reg_0_15_13_13_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_13_13_i_3_n_1,
      I3 => REG1_reg_0_15_13_13_n_2,
      I4 => REG2_reg_0_15_0_0_i_8_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_13_13_i_1_n_1
    );
REG1_reg_0_15_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_14_14_i_1_n_1,
      DPO => S1REG(14),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_14_14_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_14_14_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAEEAAEEAA"
    )
        port map (
      I0 => REG2_reg_0_15_14_14_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_14_14_i_3_n_1,
      I3 => REG1_reg_0_15_14_14_n_2,
      I4 => REG2_reg_0_15_0_0_i_8_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_14_14_i_1_n_1
    );
REG1_reg_0_15_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_15_15_i_1_n_1,
      DPO => S1REG(15),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_15_15_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_15_15_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAEEAAEEAA"
    )
        port map (
      I0 => REG2_reg_0_15_15_15_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_15_15_i_3_n_1,
      I3 => REG1_reg_0_15_15_15_n_2,
      I4 => REG2_reg_0_15_0_0_i_8_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_15_15_i_1_n_1
    );
REG1_reg_0_15_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_16_16_i_1_n_1,
      DPO => S1REG(16),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_16_16_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_16_16_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_16_16_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_16_16_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_16_16_i_1_n_1
    );
REG1_reg_0_15_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_17_17_i_1_n_1,
      DPO => S1REG(17),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_17_17_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_17_17_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_17_17_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_17_17_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_17_17_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_17_17_i_1_n_1
    );
REG1_reg_0_15_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_18_18_i_1_n_1,
      DPO => S1REG(18),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_18_18_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_18_18_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_18_18_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_18_18_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_18_18_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_18_18_i_1_n_1
    );
REG1_reg_0_15_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_19_19_i_1_n_1,
      DPO => S1REG(19),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_19_19_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_19_19_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_19_19_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_19_19_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_19_19_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_19_19_i_1_n_1
    );
REG1_reg_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_1_1_i_1_n_1,
      DPO => S1REG(1),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_1_1_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_1_1_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_1_1_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_1_1_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_1_1_i_1_n_1
    );
REG1_reg_0_15_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_20_20_i_1_n_1,
      DPO => S1REG(20),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_20_20_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_20_20_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_20_20_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_20_20_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_20_20_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_20_20_i_1_n_1
    );
REG1_reg_0_15_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_21_21_i_1_n_1,
      DPO => S1REG(21),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_21_21_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_21_21_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_21_21_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_21_21_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_21_21_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_21_21_i_1_n_1
    );
REG1_reg_0_15_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_22_22_i_1_n_1,
      DPO => S1REG(22),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_22_22_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_22_22_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_22_22_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_22_22_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_22_22_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_22_22_i_1_n_1
    );
REG1_reg_0_15_23_23: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_23_23_i_1_n_1,
      DPO => S1REG(23),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_23_23_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_23_23_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_23_23_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_23_23_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_23_23_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_23_23_i_1_n_1
    );
REG1_reg_0_15_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_24_24_i_1_n_1,
      DPO => S1REG(24),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_24_24_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_24_24_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_24_24_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_24_24_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_24_24_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_24_24_i_1_n_1
    );
REG1_reg_0_15_25_25: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_25_25_i_1_n_1,
      DPO => S1REG(25),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_25_25_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_25_25_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_25_25_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_25_25_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_25_25_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_25_25_i_1_n_1
    );
REG1_reg_0_15_26_26: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_26_26_i_1_n_1,
      DPO => S1REG(26),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_26_26_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_26_26_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_26_26_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_26_26_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_26_26_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_26_26_i_1_n_1
    );
REG1_reg_0_15_27_27: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_27_27_i_1_n_1,
      DPO => S1REG(27),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_27_27_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_27_27_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_27_27_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_27_27_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_27_27_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_27_27_i_1_n_1
    );
REG1_reg_0_15_28_28: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_28_28_i_1_n_1,
      DPO => S1REG(28),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_28_28_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_28_28_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_28_28_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_28_28_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_28_28_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_28_28_i_1_n_1
    );
REG1_reg_0_15_29_29: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_29_29_i_1_n_1,
      DPO => S1REG(29),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_29_29_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_29_29_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_29_29_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_29_29_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_29_29_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_29_29_i_1_n_1
    );
REG1_reg_0_15_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_2_2_i_1_n_1,
      DPO => S1REG(2),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_2_2_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_2_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_2_2_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_2_2_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_2_2_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_2_2_i_1_n_1
    );
REG1_reg_0_15_30_30: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_30_30_i_1_n_1,
      DPO => S1REG(30),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_30_30_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_30_30_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_30_30_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_30_30_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_30_30_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_30_30_i_1_n_1
    );
REG1_reg_0_15_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_31_31_i_1_n_1,
      DPO => S1REG(31),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_31_31_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_31_31_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_31_31_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_31_31_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_31_31_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_31_31_i_1_n_1
    );
REG1_reg_0_15_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_3_3_i_1_n_1,
      DPO => S1REG(3),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_3_3_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_3_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_3_3_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_3_3_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_3_3_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_3_3_i_1_n_1
    );
REG1_reg_0_15_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_4_4_i_1_n_1,
      DPO => S1REG(4),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_4_4_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_4_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_4_4_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_4_4_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_4_4_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_4_4_i_1_n_1
    );
REG1_reg_0_15_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_5_5_i_1_n_1,
      DPO => S1REG(5),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_5_5_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_5_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => REG1_reg_0_15_5_5_i_2_n_1,
      I1 => REG1_reg_0_15_5_5_i_3_n_1,
      I2 => REG2_reg_0_15_5_5_i_4_n_1,
      I3 => REG2_reg_0_15_5_5_i_5_n_1,
      I4 => REG2_reg_0_15_5_5_i_6_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_5_5_i_1_n_1
    );
REG1_reg_0_15_5_5_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => REG1_reg_0_15_5_5_n_2,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_5_5_i_7_n_1,
      O => REG1_reg_0_15_5_5_i_2_n_1
    );
REG1_reg_0_15_5_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFD00000000"
    )
        port map (
      I0 => XRCC,
      I1 => FLUSH(0),
      I2 => FLUSH(1),
      I3 => XMCC,
      I4 => XLCC,
      I5 => REG1_reg_0_15_5_5_n_2,
      O => REG1_reg_0_15_5_5_i_3_n_1
    );
REG1_reg_0_15_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_6_6_i_1_n_1,
      DPO => S1REG(6),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_6_6_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_6_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_6_6_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_6_6_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_6_6_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_6_6_i_1_n_1
    );
REG1_reg_0_15_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_7_7_i_1_n_1,
      DPO => S1REG(7),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_7_7_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_7_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_7_7_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG1_reg_0_15_7_7_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_7_7_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_7_7_i_1_n_1
    );
REG1_reg_0_15_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_8_8_i_1_n_1,
      DPO => S1REG(8),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_8_8_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_8_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAEEAAEEAA"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_8_8_i_3_n_1,
      I3 => REG1_reg_0_15_8_8_n_2,
      I4 => REG2_reg_0_15_0_0_i_8_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_8_8_i_1_n_1
    );
REG1_reg_0_15_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG1_reg_0_15_9_9_i_1_n_1,
      DPO => S1REG(9),
      DPRA0 => \U1REG__2_n_1\,
      DPRA1 => \U1REG__1_n_1\,
      DPRA2 => \U1REG__0_n_1\,
      DPRA3 => U1REG_n_1,
      DPRA4 => '0',
      SPO => REG1_reg_0_15_9_9_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG1_reg_0_15_9_9_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAEEAAEEAA"
    )
        port map (
      I0 => REG2_reg_0_15_9_9_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_9_9_i_3_n_1,
      I3 => REG1_reg_0_15_9_9_n_2,
      I4 => REG2_reg_0_15_0_0_i_8_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG1_reg_0_15_9_9_i_1_n_1
    );
REG2_reg_0_15_0_0: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_0_0_i_1_n_1,
      DPO => \^s2reg\(0),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_0_0_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_0_0_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_6_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_0_0_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_0_0_i_9_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_0_0_i_1_n_1
    );
REG2_reg_0_15_0_0_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5050505050505051"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_20_n_1,
      I1 => XLUI,
      I2 => \LEDFF[3]_i_7_n_1\,
      I3 => XAUIPC,
      I4 => XJALR,
      I5 => XJAL,
      O => REG2_reg_0_15_0_0_i_10_n_1
    );
REG2_reg_0_15_0_0_i_100: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => S1REG(13),
      I1 => S2REGX(13),
      I2 => S1REG(12),
      I3 => SIMM(12),
      I4 => XMCC,
      I5 => S2REG_0(12),
      O => REG2_reg_0_15_0_0_i_100_n_1
    );
REG2_reg_0_15_0_0_i_101: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => S2REGX(10),
      I1 => S1REG(10),
      I2 => SIMM(11),
      I3 => XMCC,
      I4 => S2REG_0(11),
      I5 => S1REG(11),
      O => REG2_reg_0_15_0_0_i_101_n_1
    );
REG2_reg_0_15_0_0_i_102: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990009000099909"
    )
        port map (
      I0 => S2REGX(9),
      I1 => S1REG(9),
      I2 => S2REG_0(8),
      I3 => XMCC,
      I4 => SIMM(8),
      I5 => S1REG(8),
      O => REG2_reg_0_15_0_0_i_102_n_1
    );
REG2_reg_0_15_0_0_i_103: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => S2REG_0(6),
      I1 => XMCC,
      I2 => SIMM(6),
      I3 => S1REG(6),
      I4 => S1REG(7),
      I5 => S2REGX(7),
      O => REG2_reg_0_15_0_0_i_103_n_1
    );
REG2_reg_0_15_0_0_i_104: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => REG2_reg_0_15_4_4_i_14_n_1,
      I1 => S1REG(4),
      I2 => S1REG(5),
      I3 => SIMM(5),
      I4 => XMCC,
      I5 => S2REG_0(5),
      O => REG2_reg_0_15_0_0_i_104_n_1
    );
REG2_reg_0_15_0_0_i_105: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => REG2_reg_0_15_2_2_i_15_n_1,
      I1 => S1REG(2),
      I2 => S1REG(3),
      I3 => SIMM(3),
      I4 => XMCC,
      I5 => \^s2reg\(3),
      O => REG2_reg_0_15_0_0_i_105_n_1
    );
REG2_reg_0_15_0_0_i_106: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => \^s2reg\(0),
      I1 => XMCC,
      I2 => SIMM(0),
      I3 => S1REG(0),
      I4 => S1REG(1),
      I5 => REG2_reg_0_15_1_1_i_16_n_1,
      O => REG2_reg_0_15_0_0_i_106_n_1
    );
REG2_reg_0_15_0_0_i_107: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990009000099909"
    )
        port map (
      I0 => S2REGX(7),
      I1 => S1REG(7),
      I2 => S2REG_0(6),
      I3 => XMCC,
      I4 => SIMM(6),
      I5 => S1REG(6),
      O => REG2_reg_0_15_0_0_i_107_n_1
    );
REG2_reg_0_15_0_0_i_108: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => S2REG_0(5),
      I1 => XMCC,
      I2 => SIMM(5),
      I3 => S1REG(5),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(4),
      O => REG2_reg_0_15_0_0_i_108_n_1
    );
REG2_reg_0_15_0_0_i_109: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => \^s2reg\(3),
      I1 => XMCC,
      I2 => SIMM(3),
      I3 => S1REG(3),
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => S1REG(2),
      O => REG2_reg_0_15_0_0_i_109_n_1
    );
REG2_reg_0_15_0_0_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000033333332"
    )
        port map (
      I0 => XLUI,
      I1 => \LEDFF[3]_i_7_n_1\,
      I2 => XAUIPC,
      I3 => XJALR,
      I4 => XJAL,
      I5 => REG2_reg_0_15_0_0_i_20_n_1,
      O => REG2_reg_0_15_0_0_i_11_n_1
    );
REG2_reg_0_15_0_0_i_110: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => S1REG(1),
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => S1REG(0),
      I3 => SIMM(0),
      I4 => XMCC,
      I5 => \^s2reg\(0),
      O => REG2_reg_0_15_0_0_i_110_n_1
    );
REG2_reg_0_15_0_0_i_111: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => UIMM(14),
      I1 => XMCC,
      I2 => S2REG_0(14),
      O => REG2_reg_0_15_0_0_i_111_n_1
    );
REG2_reg_0_15_0_0_i_112: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => UIMM(12),
      I1 => XMCC,
      I2 => S2REG_0(12),
      O => REG2_reg_0_15_0_0_i_112_n_1
    );
REG2_reg_0_15_0_0_i_113: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(11),
      I1 => XMCC,
      I2 => S2REG_0(11),
      O => S2REGX(11)
    );
REG2_reg_0_15_0_0_i_114: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990009000099909"
    )
        port map (
      I0 => S2REGX(7),
      I1 => S1REG(7),
      I2 => S2REG_0(6),
      I3 => XMCC,
      I4 => SIMM(6),
      I5 => S1REG(6),
      O => REG2_reg_0_15_0_0_i_114_n_1
    );
REG2_reg_0_15_0_0_i_115: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => S2REG_0(5),
      I1 => XMCC,
      I2 => SIMM(5),
      I3 => S1REG(5),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(4),
      O => REG2_reg_0_15_0_0_i_115_n_1
    );
REG2_reg_0_15_0_0_i_116: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E21D00000000E21D"
    )
        port map (
      I0 => \^s2reg\(3),
      I1 => XMCC,
      I2 => SIMM(3),
      I3 => S1REG(3),
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => S1REG(2),
      O => REG2_reg_0_15_0_0_i_116_n_1
    );
REG2_reg_0_15_0_0_i_117: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => S1REG(1),
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => S1REG(0),
      I3 => SIMM(0),
      I4 => XMCC,
      I5 => \^s2reg\(0),
      O => REG2_reg_0_15_0_0_i_117_n_1
    );
REG2_reg_0_15_0_0_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      O => AUIPC
    );
REG2_reg_0_15_0_0_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(0),
      O => REG2_reg_0_15_0_0_i_13_n_1
    );
REG2_reg_0_15_0_0_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => XLUI,
      I1 => XJAL,
      I2 => FLUSH(0),
      I3 => FLUSH(1),
      I4 => XJALR,
      I5 => XAUIPC,
      O => REG2_reg_0_15_0_0_i_14_n_1
    );
REG2_reg_0_15_0_0_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80000"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_14_n_1,
      I1 => \^core_mem\\.data\(24),
      I2 => REG2_reg_0_15_0_0_i_21_n_1,
      I3 => REG2_reg_0_15_0_0_i_22_n_1,
      I4 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_0_0_i_15_n_1
    );
REG2_reg_0_15_0_0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000001010100"
    )
        port map (
      I0 => XLCC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XRCC,
      I4 => XMCC,
      I5 => REG2_reg_0_15_0_0_i_23_n_1,
      O => REG2_reg_0_15_0_0_i_16_n_1
    );
REG2_reg_0_15_0_0_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAFFEAFAEAAFEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_24_n_1,
      I1 => data2,
      I2 => FCT3(1),
      I3 => FCT3(0),
      I4 => REG2_reg_0_15_0_0_i_26_n_8,
      I5 => data0,
      O => REG2_reg_0_15_0_0_i_17_n_1
    );
REG2_reg_0_15_0_0_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F0F0F00A0CFAFC0"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_28_n_1,
      I1 => REG2_reg_0_15_0_0_i_29_n_1,
      I2 => REG2_reg_0_15_5_5_i_10_n_1,
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => S1REG(0),
      I5 => REG2_reg_0_15_5_5_i_9_n_1,
      O => REG2_reg_0_15_0_0_i_18_n_1
    );
REG2_reg_0_15_0_0_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(0),
      I1 => SIMM(0),
      I2 => XMCC,
      I3 => \^s2reg\(0),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_0_0_i_19_n_1
    );
REG2_reg_0_15_0_0_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RESMODE(0),
      I1 => XRES_reg_n_1,
      I2 => \XIDATA_reg_n_1_[7]\,
      O => DPTR(0)
    );
REG2_reg_0_15_0_0_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EEEEEEEEEEEEEEEF"
    )
        port map (
      I0 => HLT,
      I1 => XRES_reg_n_1,
      I2 => DPTR(2),
      I3 => DPTR(3),
      I4 => DPTR(0),
      I5 => DPTR(1),
      O => REG2_reg_0_15_0_0_i_20_n_1
    );
REG2_reg_0_15_0_0_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => BE1,
      I1 => \^daddr\(0),
      I2 => \^daddr\(1),
      I3 => \^core_mem\\.data\(16),
      I4 => \^core_mem\\.data\(8),
      I5 => \^core_mem\\.data\(0),
      O => REG2_reg_0_15_0_0_i_21_n_1
    );
REG2_reg_0_15_0_0_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0B800"
    )
        port map (
      I0 => \^core_mem\\.data\(16),
      I1 => \^daddr\(1),
      I2 => \^core_mem\\.data\(0),
      I3 => FCT3(0),
      I4 => FCT3(1),
      O => REG2_reg_0_15_0_0_i_22_n_1
    );
REG2_reg_0_15_0_0_i_23: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => FCT3(2),
      I1 => FCT3(1),
      I2 => FCT3(0),
      O => REG2_reg_0_15_0_0_i_23_n_1
    );
REG2_reg_0_15_0_0_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => REG2_reg_0_15_14_14_i_13_n_1,
      I1 => REG2_reg_0_15_31_31_i_14_n_1,
      I2 => S1REG(0),
      I3 => REG2_reg_0_15_2_2_i_15_n_1,
      I4 => REG2_reg_0_15_1_1_i_16_n_1,
      O => REG2_reg_0_15_0_0_i_24_n_1
    );
REG2_reg_0_15_0_0_i_25: unisim.vcomponents.CARRY4
     port map (
      CI => REG2_reg_0_15_0_0_i_30_n_1,
      CO(3) => data2,
      CO(2) => REG2_reg_0_15_0_0_i_25_n_2,
      CO(1) => REG2_reg_0_15_0_0_i_25_n_3,
      CO(0) => REG2_reg_0_15_0_0_i_25_n_4,
      CYINIT => '0',
      DI(3) => REG2_reg_0_15_0_0_i_31_n_1,
      DI(2) => REG2_reg_0_15_0_0_i_32_n_1,
      DI(1) => REG2_reg_0_15_0_0_i_33_n_1,
      DI(0) => REG2_reg_0_15_0_0_i_34_n_1,
      O(3 downto 0) => NLW_REG2_reg_0_15_0_0_i_25_O_UNCONNECTED(3 downto 0),
      S(3) => REG2_reg_0_15_0_0_i_35_n_1,
      S(2) => REG2_reg_0_15_0_0_i_36_n_1,
      S(1) => REG2_reg_0_15_0_0_i_37_n_1,
      S(0) => REG2_reg_0_15_0_0_i_38_n_1
    );
REG2_reg_0_15_0_0_i_26: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => REG2_reg_0_15_0_0_i_26_n_1,
      CO(2) => REG2_reg_0_15_0_0_i_26_n_2,
      CO(1) => REG2_reg_0_15_0_0_i_26_n_3,
      CO(0) => REG2_reg_0_15_0_0_i_26_n_4,
      CYINIT => S1REG(0),
      DI(3 downto 1) => S1REG(3 downto 1),
      DI(0) => REG2_reg_0_15_0_0_i_39_n_1,
      O(3) => REG2_reg_0_15_0_0_i_26_n_5,
      O(2) => REG2_reg_0_15_0_0_i_26_n_6,
      O(1) => REG2_reg_0_15_0_0_i_26_n_7,
      O(0) => REG2_reg_0_15_0_0_i_26_n_8,
      S(3) => REG2_reg_0_15_0_0_i_40_n_1,
      S(2) => REG2_reg_0_15_0_0_i_41_n_1,
      S(1) => REG2_reg_0_15_0_0_i_42_n_1,
      S(0) => REG2_reg_0_15_0_0_i_43_n_1
    );
REG2_reg_0_15_0_0_i_27: unisim.vcomponents.CARRY4
     port map (
      CI => REG2_reg_0_15_0_0_i_44_n_1,
      CO(3) => data0,
      CO(2) => REG2_reg_0_15_0_0_i_27_n_2,
      CO(1) => REG2_reg_0_15_0_0_i_27_n_3,
      CO(0) => REG2_reg_0_15_0_0_i_27_n_4,
      CYINIT => '0',
      DI(3) => REG2_reg_0_15_0_0_i_45_n_1,
      DI(2) => REG2_reg_0_15_0_0_i_46_n_1,
      DI(1) => REG2_reg_0_15_0_0_i_47_n_1,
      DI(0) => REG2_reg_0_15_0_0_i_48_n_1,
      O(3 downto 0) => NLW_REG2_reg_0_15_0_0_i_27_O_UNCONNECTED(3 downto 0),
      S(3) => REG2_reg_0_15_0_0_i_49_n_1,
      S(2) => REG2_reg_0_15_0_0_i_50_n_1,
      S(1) => REG2_reg_0_15_0_0_i_51_n_1,
      S(0) => REG2_reg_0_15_0_0_i_52_n_1
    );
REG2_reg_0_15_0_0_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_53_n_1,
      I1 => REG2_reg_0_15_0_0_i_54_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_0_0_i_55_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_0_0_i_56_n_1,
      O => REG2_reg_0_15_0_0_i_28_n_1
    );
REG2_reg_0_15_0_0_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_57_n_1,
      I1 => REG2_reg_0_15_0_0_i_58_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_0_0_i_59_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_0_0_i_60_n_1,
      O => REG2_reg_0_15_0_0_i_29_n_1
    );
REG2_reg_0_15_0_0_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RESMODE(1),
      I1 => XRES_reg_n_1,
      I2 => \XIDATA_reg_n_1_[8]\,
      O => DPTR(1)
    );
REG2_reg_0_15_0_0_i_30: unisim.vcomponents.CARRY4
     port map (
      CI => REG2_reg_0_15_0_0_i_61_n_1,
      CO(3) => REG2_reg_0_15_0_0_i_30_n_1,
      CO(2) => REG2_reg_0_15_0_0_i_30_n_2,
      CO(1) => REG2_reg_0_15_0_0_i_30_n_3,
      CO(0) => REG2_reg_0_15_0_0_i_30_n_4,
      CYINIT => '0',
      DI(3) => REG2_reg_0_15_0_0_i_62_n_1,
      DI(2) => REG2_reg_0_15_0_0_i_63_n_1,
      DI(1) => REG2_reg_0_15_0_0_i_64_n_1,
      DI(0) => REG2_reg_0_15_0_0_i_65_n_1,
      O(3 downto 0) => NLW_REG2_reg_0_15_0_0_i_30_O_UNCONNECTED(3 downto 0),
      S(3) => REG2_reg_0_15_0_0_i_66_n_1,
      S(2) => REG2_reg_0_15_0_0_i_67_n_1,
      S(1) => REG2_reg_0_15_0_0_i_68_n_1,
      S(0) => REG2_reg_0_15_0_0_i_69_n_1
    );
REG2_reg_0_15_0_0_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_70_n_1,
      I1 => S1REG(30),
      I2 => S1REG(31),
      I3 => UIMM(31),
      I4 => XMCC,
      I5 => S2REG_0(31),
      O => REG2_reg_0_15_0_0_i_31_n_1
    );
REG2_reg_0_15_0_0_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_71_n_1,
      I1 => S1REG(28),
      I2 => S1REG(29),
      I3 => UIMM(29),
      I4 => XMCC,
      I5 => S2REG_0(29),
      O => REG2_reg_0_15_0_0_i_32_n_1
    );
REG2_reg_0_15_0_0_i_33: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_72_n_1,
      I1 => S1REG(26),
      I2 => S1REG(27),
      I3 => UIMM(27),
      I4 => XMCC,
      I5 => S2REG_0(27),
      O => REG2_reg_0_15_0_0_i_33_n_1
    );
REG2_reg_0_15_0_0_i_34: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_73_n_1,
      I1 => S1REG(24),
      I2 => S1REG(25),
      I3 => UIMM(25),
      I4 => XMCC,
      I5 => S2REG_0(25),
      O => REG2_reg_0_15_0_0_i_34_n_1
    );
REG2_reg_0_15_0_0_i_35: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => S1REG(31),
      I1 => S2REG_0(31),
      I2 => XMCC,
      I3 => UIMM(31),
      I4 => REG2_reg_0_15_0_0_i_70_n_1,
      I5 => S1REG(30),
      O => REG2_reg_0_15_0_0_i_35_n_1
    );
REG2_reg_0_15_0_0_i_36: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => S1REG(29),
      I1 => S2REG_0(29),
      I2 => XMCC,
      I3 => UIMM(29),
      I4 => REG2_reg_0_15_0_0_i_71_n_1,
      I5 => S1REG(28),
      O => REG2_reg_0_15_0_0_i_36_n_1
    );
REG2_reg_0_15_0_0_i_37: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => S1REG(27),
      I1 => S2REG_0(27),
      I2 => XMCC,
      I3 => UIMM(27),
      I4 => REG2_reg_0_15_0_0_i_72_n_1,
      I5 => S1REG(26),
      O => REG2_reg_0_15_0_0_i_37_n_1
    );
REG2_reg_0_15_0_0_i_38: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => S1REG(25),
      I1 => S2REG_0(25),
      I2 => XMCC,
      I3 => UIMM(25),
      I4 => REG2_reg_0_15_0_0_i_73_n_1,
      I5 => S1REG(24),
      O => REG2_reg_0_15_0_0_i_38_n_1
    );
REG2_reg_0_15_0_0_i_39: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => XRCC,
      I1 => FCT7(5),
      O => REG2_reg_0_15_0_0_i_39_n_1
    );
REG2_reg_0_15_0_0_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RESMODE(2),
      I1 => XRES_reg_n_1,
      I2 => \XIDATA_reg_n_1_[9]\,
      O => DPTR(2)
    );
REG2_reg_0_15_0_0_i_40: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B847474747B8B8B8"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => XRCC,
      I4 => FCT7(5),
      I5 => S1REG(3),
      O => REG2_reg_0_15_0_0_i_40_n_1
    );
REG2_reg_0_15_0_0_i_41: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B847474747B8B8B8"
    )
        port map (
      I0 => SIMM(2),
      I1 => XMCC,
      I2 => \^s2reg\(2),
      I3 => XRCC,
      I4 => FCT7(5),
      I5 => S1REG(2),
      O => REG2_reg_0_15_0_0_i_41_n_1
    );
REG2_reg_0_15_0_0_i_42: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B847474747B8B8B8"
    )
        port map (
      I0 => SIMM(1),
      I1 => XMCC,
      I2 => \^s2reg\(1),
      I3 => XRCC,
      I4 => FCT7(5),
      I5 => S1REG(1),
      O => REG2_reg_0_15_0_0_i_42_n_1
    );
REG2_reg_0_15_0_0_i_43: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(0),
      I1 => XMCC,
      I2 => \^s2reg\(0),
      O => REG2_reg_0_15_0_0_i_43_n_1
    );
REG2_reg_0_15_0_0_i_44: unisim.vcomponents.CARRY4
     port map (
      CI => REG2_reg_0_15_0_0_i_74_n_1,
      CO(3) => REG2_reg_0_15_0_0_i_44_n_1,
      CO(2) => REG2_reg_0_15_0_0_i_44_n_2,
      CO(1) => REG2_reg_0_15_0_0_i_44_n_3,
      CO(0) => REG2_reg_0_15_0_0_i_44_n_4,
      CYINIT => '0',
      DI(3) => REG2_reg_0_15_0_0_i_75_n_1,
      DI(2) => REG2_reg_0_15_0_0_i_76_n_1,
      DI(1) => REG2_reg_0_15_0_0_i_77_n_1,
      DI(0) => REG2_reg_0_15_0_0_i_78_n_1,
      O(3 downto 0) => NLW_REG2_reg_0_15_0_0_i_44_O_UNCONNECTED(3 downto 0),
      S(3) => REG2_reg_0_15_0_0_i_79_n_1,
      S(2) => REG2_reg_0_15_0_0_i_80_n_1,
      S(1) => REG2_reg_0_15_0_0_i_81_n_1,
      S(0) => REG2_reg_0_15_0_0_i_82_n_1
    );
REG2_reg_0_15_0_0_i_45: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => S2REG_0(30),
      I1 => XMCC,
      I2 => SIMM(30),
      I3 => S1REG(30),
      I4 => S2REGX(31),
      I5 => S1REG(31),
      O => REG2_reg_0_15_0_0_i_45_n_1
    );
REG2_reg_0_15_0_0_i_46: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => S2REG_0(28),
      I1 => XMCC,
      I2 => SIMM(28),
      I3 => S1REG(28),
      I4 => S1REG(29),
      I5 => S2REGX(29),
      O => REG2_reg_0_15_0_0_i_46_n_1
    );
REG2_reg_0_15_0_0_i_47: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => S2REG_0(26),
      I1 => XMCC,
      I2 => SIMM(26),
      I3 => S1REG(26),
      I4 => S1REG(27),
      I5 => S2REGX(27),
      O => REG2_reg_0_15_0_0_i_47_n_1
    );
REG2_reg_0_15_0_0_i_48: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => S2REG_0(24),
      I1 => XMCC,
      I2 => SIMM(24),
      I3 => S1REG(24),
      I4 => S1REG(25),
      I5 => S2REGX(25),
      O => REG2_reg_0_15_0_0_i_48_n_1
    );
REG2_reg_0_15_0_0_i_49: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => S1REG(31),
      I1 => S2REGX(31),
      I2 => S1REG(30),
      I3 => SIMM(30),
      I4 => XMCC,
      I5 => S2REG_0(30),
      O => REG2_reg_0_15_0_0_i_49_n_1
    );
REG2_reg_0_15_0_0_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RESMODE(3),
      I1 => XRES_reg_n_1,
      I2 => \XIDATA_reg_n_1_[10]\,
      O => DPTR(3)
    );
REG2_reg_0_15_0_0_i_50: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => S1REG(29),
      I1 => S2REGX(29),
      I2 => S1REG(28),
      I3 => SIMM(28),
      I4 => XMCC,
      I5 => S2REG_0(28),
      O => REG2_reg_0_15_0_0_i_50_n_1
    );
REG2_reg_0_15_0_0_i_51: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => S1REG(27),
      I1 => S2REGX(27),
      I2 => S1REG(26),
      I3 => SIMM(26),
      I4 => XMCC,
      I5 => S2REG_0(26),
      O => REG2_reg_0_15_0_0_i_51_n_1
    );
REG2_reg_0_15_0_0_i_52: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => S1REG(25),
      I1 => S2REGX(25),
      I2 => S1REG(24),
      I3 => SIMM(24),
      I4 => XMCC,
      I5 => S2REG_0(24),
      O => REG2_reg_0_15_0_0_i_52_n_1
    );
REG2_reg_0_15_0_0_i_53: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => S1REG(1),
      I1 => S1REG(17),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(25),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(9),
      O => REG2_reg_0_15_0_0_i_53_n_1
    );
REG2_reg_0_15_0_0_i_54: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => S1REG(5),
      I1 => S1REG(21),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(29),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(13),
      O => REG2_reg_0_15_0_0_i_54_n_1
    );
REG2_reg_0_15_0_0_i_55: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFC0C0CFA0AFA0A"
    )
        port map (
      I0 => S1REG(7),
      I1 => S1REG(23),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(15),
      I4 => S1REG(31),
      I5 => REG2_reg_0_15_4_4_i_14_n_1,
      O => REG2_reg_0_15_0_0_i_55_n_1
    );
REG2_reg_0_15_0_0_i_56: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => S1REG(3),
      I1 => S1REG(19),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(27),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(11),
      O => REG2_reg_0_15_0_0_i_56_n_1
    );
REG2_reg_0_15_0_0_i_57: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => S1REG(0),
      I1 => S1REG(16),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(24),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(8),
      O => REG2_reg_0_15_0_0_i_57_n_1
    );
REG2_reg_0_15_0_0_i_58: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => S1REG(4),
      I1 => S1REG(20),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(28),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(12),
      O => REG2_reg_0_15_0_0_i_58_n_1
    );
REG2_reg_0_15_0_0_i_59: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => S1REG(6),
      I1 => S1REG(22),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(30),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(14),
      O => REG2_reg_0_15_0_0_i_59_n_1
    );
REG2_reg_0_15_0_0_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(0),
      I3 => REG2_reg_0_15_0_0_i_13_n_1,
      I4 => SIMM(0),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_0_0_i_6_n_1
    );
REG2_reg_0_15_0_0_i_60: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => S1REG(2),
      I1 => S1REG(18),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(26),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(10),
      O => REG2_reg_0_15_0_0_i_60_n_1
    );
REG2_reg_0_15_0_0_i_61: unisim.vcomponents.CARRY4
     port map (
      CI => REG2_reg_0_15_0_0_i_83_n_1,
      CO(3) => REG2_reg_0_15_0_0_i_61_n_1,
      CO(2) => REG2_reg_0_15_0_0_i_61_n_2,
      CO(1) => REG2_reg_0_15_0_0_i_61_n_3,
      CO(0) => REG2_reg_0_15_0_0_i_61_n_4,
      CYINIT => '0',
      DI(3) => REG2_reg_0_15_0_0_i_84_n_1,
      DI(2) => REG2_reg_0_15_0_0_i_85_n_1,
      DI(1) => REG2_reg_0_15_0_0_i_86_n_1,
      DI(0) => REG2_reg_0_15_0_0_i_87_n_1,
      O(3 downto 0) => NLW_REG2_reg_0_15_0_0_i_61_O_UNCONNECTED(3 downto 0),
      S(3) => REG2_reg_0_15_0_0_i_88_n_1,
      S(2) => REG2_reg_0_15_0_0_i_89_n_1,
      S(1) => REG2_reg_0_15_0_0_i_90_n_1,
      S(0) => REG2_reg_0_15_0_0_i_91_n_1
    );
REG2_reg_0_15_0_0_i_62: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_92_n_1,
      I1 => S1REG(22),
      I2 => S1REG(23),
      I3 => UIMM(23),
      I4 => XMCC,
      I5 => S2REG_0(23),
      O => REG2_reg_0_15_0_0_i_62_n_1
    );
REG2_reg_0_15_0_0_i_63: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_93_n_1,
      I1 => S1REG(20),
      I2 => S1REG(21),
      I3 => UIMM(21),
      I4 => XMCC,
      I5 => S2REG_0(21),
      O => REG2_reg_0_15_0_0_i_63_n_1
    );
REG2_reg_0_15_0_0_i_64: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_94_n_1,
      I1 => S1REG(18),
      I2 => S1REG(19),
      I3 => UIMM(19),
      I4 => XMCC,
      I5 => S2REG_0(19),
      O => REG2_reg_0_15_0_0_i_64_n_1
    );
REG2_reg_0_15_0_0_i_65: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_95_n_1,
      I1 => S1REG(16),
      I2 => S1REG(17),
      I3 => UIMM(17),
      I4 => XMCC,
      I5 => S2REG_0(17),
      O => REG2_reg_0_15_0_0_i_65_n_1
    );
REG2_reg_0_15_0_0_i_66: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => S1REG(23),
      I1 => S2REG_0(23),
      I2 => XMCC,
      I3 => UIMM(23),
      I4 => REG2_reg_0_15_0_0_i_92_n_1,
      I5 => S1REG(22),
      O => REG2_reg_0_15_0_0_i_66_n_1
    );
REG2_reg_0_15_0_0_i_67: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => S1REG(21),
      I1 => S2REG_0(21),
      I2 => XMCC,
      I3 => UIMM(21),
      I4 => REG2_reg_0_15_0_0_i_93_n_1,
      I5 => S1REG(20),
      O => REG2_reg_0_15_0_0_i_67_n_1
    );
REG2_reg_0_15_0_0_i_68: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => S1REG(19),
      I1 => S2REG_0(19),
      I2 => XMCC,
      I3 => UIMM(19),
      I4 => REG2_reg_0_15_0_0_i_94_n_1,
      I5 => S1REG(18),
      O => REG2_reg_0_15_0_0_i_68_n_1
    );
REG2_reg_0_15_0_0_i_69: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => S1REG(17),
      I1 => S2REG_0(17),
      I2 => XMCC,
      I3 => UIMM(17),
      I4 => REG2_reg_0_15_0_0_i_95_n_1,
      I5 => S1REG(16),
      O => REG2_reg_0_15_0_0_i_69_n_1
    );
REG2_reg_0_15_0_0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"4"
    )
        port map (
      I0 => XRES_reg_n_1,
      I1 => HLT,
      O => REG2_reg_0_15_0_0_i_7_n_1
    );
REG2_reg_0_15_0_0_i_70: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => UIMM(30),
      I1 => XMCC,
      I2 => S2REG_0(30),
      O => REG2_reg_0_15_0_0_i_70_n_1
    );
REG2_reg_0_15_0_0_i_71: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => UIMM(28),
      I1 => XMCC,
      I2 => S2REG_0(28),
      O => REG2_reg_0_15_0_0_i_71_n_1
    );
REG2_reg_0_15_0_0_i_72: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => UIMM(26),
      I1 => XMCC,
      I2 => S2REG_0(26),
      O => REG2_reg_0_15_0_0_i_72_n_1
    );
REG2_reg_0_15_0_0_i_73: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => UIMM(24),
      I1 => XMCC,
      I2 => S2REG_0(24),
      O => REG2_reg_0_15_0_0_i_73_n_1
    );
REG2_reg_0_15_0_0_i_74: unisim.vcomponents.CARRY4
     port map (
      CI => REG2_reg_0_15_0_0_i_96_n_1,
      CO(3) => REG2_reg_0_15_0_0_i_74_n_1,
      CO(2) => REG2_reg_0_15_0_0_i_74_n_2,
      CO(1) => REG2_reg_0_15_0_0_i_74_n_3,
      CO(0) => REG2_reg_0_15_0_0_i_74_n_4,
      CYINIT => '0',
      DI(3) => REG2_reg_0_15_0_0_i_97_n_1,
      DI(2) => REG2_reg_0_15_0_0_i_98_n_1,
      DI(1) => REG2_reg_0_15_0_0_i_86_n_1,
      DI(0) => REG2_reg_0_15_0_0_i_87_n_1,
      O(3 downto 0) => NLW_REG2_reg_0_15_0_0_i_74_O_UNCONNECTED(3 downto 0),
      S(3) => REG2_reg_0_15_0_0_i_99_n_1,
      S(2) => REG2_reg_0_15_0_0_i_100_n_1,
      S(1) => REG2_reg_0_15_0_0_i_101_n_1,
      S(0) => REG2_reg_0_15_0_0_i_102_n_1
    );
REG2_reg_0_15_0_0_i_75: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => S2REG_0(22),
      I1 => XMCC,
      I2 => SIMM(22),
      I3 => S1REG(22),
      I4 => S1REG(23),
      I5 => S2REGX(23),
      O => REG2_reg_0_15_0_0_i_75_n_1
    );
REG2_reg_0_15_0_0_i_76: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => S2REG_0(20),
      I1 => XMCC,
      I2 => SIMM(20),
      I3 => S1REG(20),
      I4 => S1REG(21),
      I5 => S2REGX(21),
      O => REG2_reg_0_15_0_0_i_76_n_1
    );
REG2_reg_0_15_0_0_i_77: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => S2REG_0(18),
      I1 => XMCC,
      I2 => SIMM(18),
      I3 => S1REG(18),
      I4 => S1REG(19),
      I5 => S2REGX(19),
      O => REG2_reg_0_15_0_0_i_77_n_1
    );
REG2_reg_0_15_0_0_i_78: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => S2REG_0(16),
      I1 => XMCC,
      I2 => SIMM(16),
      I3 => S1REG(16),
      I4 => S1REG(17),
      I5 => S2REGX(17),
      O => REG2_reg_0_15_0_0_i_78_n_1
    );
REG2_reg_0_15_0_0_i_79: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => S1REG(23),
      I1 => S2REGX(23),
      I2 => S1REG(22),
      I3 => SIMM(22),
      I4 => XMCC,
      I5 => S2REG_0(22),
      O => REG2_reg_0_15_0_0_i_79_n_1
    );
REG2_reg_0_15_0_0_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF0FFF1"
    )
        port map (
      I0 => XLCC,
      I1 => XMCC,
      I2 => FLUSH(1),
      I3 => FLUSH(0),
      I4 => XRCC,
      O => REG2_reg_0_15_0_0_i_8_n_1
    );
REG2_reg_0_15_0_0_i_80: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => S1REG(21),
      I1 => S2REGX(21),
      I2 => S1REG(20),
      I3 => SIMM(20),
      I4 => XMCC,
      I5 => S2REG_0(20),
      O => REG2_reg_0_15_0_0_i_80_n_1
    );
REG2_reg_0_15_0_0_i_81: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => S1REG(19),
      I1 => S2REGX(19),
      I2 => S1REG(18),
      I3 => SIMM(18),
      I4 => XMCC,
      I5 => S2REG_0(18),
      O => REG2_reg_0_15_0_0_i_81_n_1
    );
REG2_reg_0_15_0_0_i_82: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => S1REG(17),
      I1 => S2REGX(17),
      I2 => S1REG(16),
      I3 => SIMM(16),
      I4 => XMCC,
      I5 => S2REG_0(16),
      O => REG2_reg_0_15_0_0_i_82_n_1
    );
REG2_reg_0_15_0_0_i_83: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => REG2_reg_0_15_0_0_i_83_n_1,
      CO(2) => REG2_reg_0_15_0_0_i_83_n_2,
      CO(1) => REG2_reg_0_15_0_0_i_83_n_3,
      CO(0) => REG2_reg_0_15_0_0_i_83_n_4,
      CYINIT => '0',
      DI(3) => REG2_reg_0_15_0_0_i_103_n_1,
      DI(2) => REG2_reg_0_15_0_0_i_104_n_1,
      DI(1) => REG2_reg_0_15_0_0_i_105_n_1,
      DI(0) => REG2_reg_0_15_0_0_i_106_n_1,
      O(3 downto 0) => NLW_REG2_reg_0_15_0_0_i_83_O_UNCONNECTED(3 downto 0),
      S(3) => REG2_reg_0_15_0_0_i_107_n_1,
      S(2) => REG2_reg_0_15_0_0_i_108_n_1,
      S(1) => REG2_reg_0_15_0_0_i_109_n_1,
      S(0) => REG2_reg_0_15_0_0_i_110_n_1
    );
REG2_reg_0_15_0_0_i_84: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_111_n_1,
      I1 => S1REG(14),
      I2 => S1REG(15),
      I3 => UIMM(15),
      I4 => XMCC,
      I5 => S2REG_0(15),
      O => REG2_reg_0_15_0_0_i_84_n_1
    );
REG2_reg_0_15_0_0_i_85: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2F022F2F2F020202"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_112_n_1,
      I1 => S1REG(12),
      I2 => S1REG(13),
      I3 => UIMM(13),
      I4 => XMCC,
      I5 => S2REG_0(13),
      O => REG2_reg_0_15_0_0_i_85_n_1
    );
REG2_reg_0_15_0_0_i_86: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => S2REG_0(10),
      I1 => XMCC,
      I2 => SIMM(10),
      I3 => S1REG(10),
      I4 => S1REG(11),
      I5 => S2REGX(11),
      O => REG2_reg_0_15_0_0_i_86_n_1
    );
REG2_reg_0_15_0_0_i_87: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => S2REG_0(8),
      I1 => XMCC,
      I2 => SIMM(8),
      I3 => S1REG(8),
      I4 => S1REG(9),
      I5 => S2REGX(9),
      O => REG2_reg_0_15_0_0_i_87_n_1
    );
REG2_reg_0_15_0_0_i_88: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => S1REG(15),
      I1 => S2REG_0(15),
      I2 => XMCC,
      I3 => UIMM(15),
      I4 => REG2_reg_0_15_0_0_i_111_n_1,
      I5 => S1REG(14),
      O => REG2_reg_0_15_0_0_i_88_n_1
    );
REG2_reg_0_15_0_0_i_89: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A95900000000A959"
    )
        port map (
      I0 => S1REG(13),
      I1 => S2REG_0(13),
      I2 => XMCC,
      I3 => UIMM(13),
      I4 => REG2_reg_0_15_0_0_i_112_n_1,
      I5 => S1REG(12),
      O => REG2_reg_0_15_0_0_i_89_n_1
    );
REG2_reg_0_15_0_0_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFCDCCC"
    )
        port map (
      I0 => FCT3(2),
      I1 => REG2_reg_0_15_0_0_i_15_n_1,
      I2 => REG2_reg_0_15_0_0_i_16_n_1,
      I3 => REG2_reg_0_15_0_0_i_17_n_1,
      I4 => REG2_reg_0_15_0_0_i_18_n_1,
      I5 => REG2_reg_0_15_0_0_i_19_n_1,
      O => REG2_reg_0_15_0_0_i_9_n_1
    );
REG2_reg_0_15_0_0_i_90: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9099900009000999"
    )
        port map (
      I0 => S2REGX(10),
      I1 => S1REG(10),
      I2 => SIMM(11),
      I3 => XMCC,
      I4 => S2REG_0(11),
      I5 => S1REG(11),
      O => REG2_reg_0_15_0_0_i_90_n_1
    );
REG2_reg_0_15_0_0_i_91: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9990009000099909"
    )
        port map (
      I0 => S2REGX(9),
      I1 => S1REG(9),
      I2 => S2REG_0(8),
      I3 => XMCC,
      I4 => SIMM(8),
      I5 => S1REG(8),
      O => REG2_reg_0_15_0_0_i_91_n_1
    );
REG2_reg_0_15_0_0_i_92: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => UIMM(22),
      I1 => XMCC,
      I2 => S2REG_0(22),
      O => REG2_reg_0_15_0_0_i_92_n_1
    );
REG2_reg_0_15_0_0_i_93: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => UIMM(20),
      I1 => XMCC,
      I2 => S2REG_0(20),
      O => REG2_reg_0_15_0_0_i_93_n_1
    );
REG2_reg_0_15_0_0_i_94: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => UIMM(18),
      I1 => XMCC,
      I2 => S2REG_0(18),
      O => REG2_reg_0_15_0_0_i_94_n_1
    );
REG2_reg_0_15_0_0_i_95: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => UIMM(16),
      I1 => XMCC,
      I2 => S2REG_0(16),
      O => REG2_reg_0_15_0_0_i_95_n_1
    );
REG2_reg_0_15_0_0_i_96: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => REG2_reg_0_15_0_0_i_96_n_1,
      CO(2) => REG2_reg_0_15_0_0_i_96_n_2,
      CO(1) => REG2_reg_0_15_0_0_i_96_n_3,
      CO(0) => REG2_reg_0_15_0_0_i_96_n_4,
      CYINIT => '0',
      DI(3) => REG2_reg_0_15_0_0_i_103_n_1,
      DI(2) => REG2_reg_0_15_0_0_i_104_n_1,
      DI(1) => REG2_reg_0_15_0_0_i_105_n_1,
      DI(0) => REG2_reg_0_15_0_0_i_106_n_1,
      O(3 downto 0) => NLW_REG2_reg_0_15_0_0_i_96_O_UNCONNECTED(3 downto 0),
      S(3) => REG2_reg_0_15_0_0_i_114_n_1,
      S(2) => REG2_reg_0_15_0_0_i_115_n_1,
      S(1) => REG2_reg_0_15_0_0_i_116_n_1,
      S(0) => REG2_reg_0_15_0_0_i_117_n_1
    );
REG2_reg_0_15_0_0_i_97: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => S2REG_0(14),
      I1 => XMCC,
      I2 => SIMM(14),
      I3 => S1REG(14),
      I4 => S1REG(15),
      I5 => S2REGX(15),
      O => REG2_reg_0_15_0_0_i_97_n_1
    );
REG2_reg_0_15_0_0_i_98: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00E2FFFF000000E2"
    )
        port map (
      I0 => S2REG_0(12),
      I1 => XMCC,
      I2 => SIMM(12),
      I3 => S1REG(12),
      I4 => S1REG(13),
      I5 => S2REGX(13),
      O => REG2_reg_0_15_0_0_i_98_n_1
    );
REG2_reg_0_15_0_0_i_99: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009909090090909"
    )
        port map (
      I0 => S1REG(15),
      I1 => S2REGX(15),
      I2 => S1REG(14),
      I3 => SIMM(14),
      I4 => XMCC,
      I5 => S2REG_0(14),
      O => REG2_reg_0_15_0_0_i_99_n_1
    );
REG2_reg_0_15_10_10: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_10_10_i_1_n_1,
      DPO => S2REG_0(10),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_10_10_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_10_10_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAEEAAEEAA"
    )
        port map (
      I0 => REG2_reg_0_15_10_10_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_10_10_i_3_n_1,
      I3 => REG2_reg_0_15_10_10_n_2,
      I4 => REG2_reg_0_15_0_0_i_8_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_10_10_i_1_n_1
    );
REG2_reg_0_15_10_10_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_10_10_i_15_n_1,
      I1 => REG2_reg_0_15_6_6_i_15_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_8_8_i_19_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_4_4_i_15_n_1,
      O => REG2_reg_0_15_10_10_i_10_n_1
    );
REG2_reg_0_15_10_10_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_10_10_i_16_n_1,
      I1 => REG2_reg_0_15_6_6_i_16_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_8_8_i_20_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_4_4_i_16_n_1,
      O => REG2_reg_0_15_10_10_i_11_n_1
    );
REG2_reg_0_15_10_10_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_22_n_1,
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => REG2_reg_0_15_10_10_i_17_n_1,
      I3 => REG2_reg_0_15_14_14_i_13_n_1,
      I4 => REG2_reg_0_15_8_8_i_23_n_6,
      I5 => REG2_reg_0_15_8_8_i_24_n_1,
      O => REG2_reg_0_15_10_10_i_12_n_1
    );
REG2_reg_0_15_10_10_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => S1REG(3),
      I1 => REG2_reg_0_15_2_2_i_15_n_1,
      I2 => REG2_reg_0_15_31_31_i_14_n_1,
      I3 => S1REG(7),
      I4 => REG2_reg_0_15_1_1_i_16_n_1,
      I5 => REG2_reg_0_15_9_9_i_18_n_1,
      O => REG2_reg_0_15_10_10_i_13_n_1
    );
REG2_reg_0_15_10_10_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBCCCBC"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_9_n_1,
      I1 => S1REG(10),
      I2 => S2REG_0(10),
      I3 => XMCC,
      I4 => SIMM(10),
      O => REG2_reg_0_15_10_10_i_14_n_1
    );
REG2_reg_0_15_10_10_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAA0A000CCC0C"
    )
        port map (
      I0 => S1REG(25),
      I1 => S1REG(17),
      I2 => S2REG_0(4),
      I3 => XMCC,
      I4 => SIMM(4),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_10_10_i_15_n_1
    );
REG2_reg_0_15_10_10_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => S1REG(25),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(17),
      I3 => S1REG(31),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      O => REG2_reg_0_15_10_10_i_16_n_1
    );
REG2_reg_0_15_10_10_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => S1REG(6),
      I1 => REG2_reg_0_15_2_2_i_15_n_1,
      I2 => S1REG(2),
      I3 => S1REG(10),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_10_10_i_17_n_1
    );
REG2_reg_0_15_10_10_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(10),
      I3 => REG2_reg_0_15_10_10_i_4_n_1,
      I4 => SIMM(10),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_10_10_i_2_n_1
    );
REG2_reg_0_15_10_10_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_10_10_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_10_10_i_6_n_1,
      I4 => REG2_reg_0_15_10_10_i_7_n_1,
      I5 => REG2_reg_0_15_10_10_i_8_n_1,
      O => REG2_reg_0_15_10_10_i_3_n_1
    );
REG2_reg_0_15_10_10_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(10),
      O => REG2_reg_0_15_10_10_i_4_n_1
    );
REG2_reg_0_15_10_10_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC08888"
    )
        port map (
      I0 => REG2_reg_0_15_10_10_i_9_n_1,
      I1 => REG2_reg_0_15_1_1_i_5_n_1,
      I2 => REG2_reg_0_15_8_8_i_10_n_1,
      I3 => REG2_reg_0_15_8_8_i_11_n_1,
      I4 => BE1,
      O => REG2_reg_0_15_10_10_i_5_n_1
    );
REG2_reg_0_15_10_10_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => REG2_reg_0_15_10_10_i_10_n_1,
      I1 => REG2_reg_0_15_10_10_i_11_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_9_9_i_10_n_1,
      I5 => REG2_reg_0_15_9_9_i_11_n_1,
      O => REG2_reg_0_15_10_10_i_6_n_1
    );
REG2_reg_0_15_10_10_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00FFFFEA000000"
    )
        port map (
      I0 => REG2_reg_0_15_10_10_i_12_n_1,
      I1 => REG2_reg_0_15_10_10_i_13_n_1,
      I2 => REG2_reg_0_15_8_8_i_16_n_1,
      I3 => REG2_reg_0_15_5_5_i_9_n_1,
      I4 => REG2_reg_0_15_5_5_i_10_n_1,
      I5 => REG2_reg_0_15_10_10_i_14_n_1,
      O => REG2_reg_0_15_10_10_i_7_n_1
    );
REG2_reg_0_15_10_10_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(10),
      I1 => SIMM(10),
      I2 => XMCC,
      I3 => S2REG_0(10),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_10_10_i_8_n_1
    );
REG2_reg_0_15_10_10_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \^core_mem\\.data\(10),
      I1 => FCT3(0),
      I2 => FCT3(1),
      I3 => \^daddr\(1),
      I4 => \^core_mem\\.data\(26),
      O => REG2_reg_0_15_10_10_i_9_n_1
    );
REG2_reg_0_15_11_11: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_11_11_i_1_n_1,
      DPO => S2REG_0(11),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_11_11_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_11_11_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAEEAAEEAA"
    )
        port map (
      I0 => REG2_reg_0_15_11_11_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_11_11_i_3_n_1,
      I3 => REG2_reg_0_15_11_11_n_2,
      I4 => REG2_reg_0_15_0_0_i_8_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_11_11_i_1_n_1
    );
REG2_reg_0_15_11_11_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_11_11_i_15_n_1,
      I1 => REG2_reg_0_15_7_7_i_16_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_9_9_i_15_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_5_5_i_27_n_1,
      O => REG2_reg_0_15_11_11_i_10_n_1
    );
REG2_reg_0_15_11_11_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_11_11_i_16_n_1,
      I1 => REG2_reg_0_15_7_7_i_17_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_9_9_i_16_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_5_5_i_28_n_1,
      O => REG2_reg_0_15_11_11_i_11_n_1
    );
REG2_reg_0_15_11_11_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => REG2_reg_0_15_9_9_i_18_n_1,
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => REG2_reg_0_15_11_11_i_17_n_1,
      I3 => REG2_reg_0_15_14_14_i_13_n_1,
      I4 => REG2_reg_0_15_8_8_i_23_n_5,
      I5 => REG2_reg_0_15_8_8_i_24_n_1,
      O => REG2_reg_0_15_11_11_i_12_n_1
    );
REG2_reg_0_15_11_11_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_22_n_1,
      I1 => SIMM(1),
      I2 => XMCC,
      I3 => \^s2reg\(1),
      I4 => REG2_reg_0_15_10_10_i_17_n_1,
      O => REG2_reg_0_15_11_11_i_13_n_1
    );
REG2_reg_0_15_11_11_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BBBCCCBC"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_9_n_1,
      I1 => S1REG(11),
      I2 => S2REG_0(11),
      I3 => XMCC,
      I4 => SIMM(11),
      O => REG2_reg_0_15_11_11_i_14_n_1
    );
REG2_reg_0_15_11_11_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAA0A000CCC0C"
    )
        port map (
      I0 => S1REG(26),
      I1 => S1REG(18),
      I2 => S2REG_0(4),
      I3 => XMCC,
      I4 => SIMM(4),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_11_11_i_15_n_1
    );
REG2_reg_0_15_11_11_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => S1REG(26),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(18),
      I3 => S1REG(31),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      O => REG2_reg_0_15_11_11_i_16_n_1
    );
REG2_reg_0_15_11_11_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => S1REG(7),
      I1 => REG2_reg_0_15_2_2_i_15_n_1,
      I2 => S1REG(3),
      I3 => S1REG(11),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_11_11_i_17_n_1
    );
REG2_reg_0_15_11_11_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(11),
      I3 => REG2_reg_0_15_11_11_i_4_n_1,
      I4 => SIMM(11),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_11_11_i_2_n_1
    );
REG2_reg_0_15_11_11_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_11_11_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_11_11_i_6_n_1,
      I4 => REG2_reg_0_15_11_11_i_7_n_1,
      I5 => REG2_reg_0_15_11_11_i_8_n_1,
      O => REG2_reg_0_15_11_11_i_3_n_1
    );
REG2_reg_0_15_11_11_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(11),
      O => REG2_reg_0_15_11_11_i_4_n_1
    );
REG2_reg_0_15_11_11_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC08888"
    )
        port map (
      I0 => REG2_reg_0_15_11_11_i_9_n_1,
      I1 => REG2_reg_0_15_1_1_i_5_n_1,
      I2 => REG2_reg_0_15_8_8_i_10_n_1,
      I3 => REG2_reg_0_15_8_8_i_11_n_1,
      I4 => BE1,
      O => REG2_reg_0_15_11_11_i_5_n_1
    );
REG2_reg_0_15_11_11_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => REG2_reg_0_15_11_11_i_10_n_1,
      I1 => REG2_reg_0_15_11_11_i_11_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_10_10_i_10_n_1,
      I5 => REG2_reg_0_15_10_10_i_11_n_1,
      O => REG2_reg_0_15_11_11_i_6_n_1
    );
REG2_reg_0_15_11_11_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00FFFFEA000000"
    )
        port map (
      I0 => REG2_reg_0_15_11_11_i_12_n_1,
      I1 => REG2_reg_0_15_11_11_i_13_n_1,
      I2 => REG2_reg_0_15_8_8_i_16_n_1,
      I3 => REG2_reg_0_15_5_5_i_9_n_1,
      I4 => REG2_reg_0_15_5_5_i_10_n_1,
      I5 => REG2_reg_0_15_11_11_i_14_n_1,
      O => REG2_reg_0_15_11_11_i_7_n_1
    );
REG2_reg_0_15_11_11_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(11),
      I1 => SIMM(11),
      I2 => XMCC,
      I3 => S2REG_0(11),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_11_11_i_8_n_1
    );
REG2_reg_0_15_11_11_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \^core_mem\\.data\(11),
      I1 => FCT3(0),
      I2 => FCT3(1),
      I3 => \^daddr\(1),
      I4 => \^core_mem\\.data\(27),
      O => REG2_reg_0_15_11_11_i_9_n_1
    );
REG2_reg_0_15_12_12: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_12_12_i_1_n_1,
      DPO => S2REG_0(12),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_12_12_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_12_12_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAEEAAEEAA"
    )
        port map (
      I0 => REG2_reg_0_15_12_12_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_12_12_i_3_n_1,
      I3 => REG2_reg_0_15_12_12_n_2,
      I4 => REG2_reg_0_15_0_0_i_8_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_12_12_i_1_n_1
    );
REG2_reg_0_15_12_12_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_12_12_i_15_n_1,
      I1 => REG2_reg_0_15_8_8_i_19_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_10_10_i_15_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_6_6_i_15_n_1,
      O => REG2_reg_0_15_12_12_i_10_n_1
    );
REG2_reg_0_15_12_12_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_12_12_i_16_n_1,
      I1 => REG2_reg_0_15_8_8_i_20_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_10_10_i_16_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_6_6_i_16_n_1,
      O => REG2_reg_0_15_12_12_i_11_n_1
    );
REG2_reg_0_15_12_12_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => REG2_reg_0_15_10_10_i_17_n_1,
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => REG2_reg_0_15_12_12_i_17_n_1,
      I3 => REG2_reg_0_15_14_14_i_13_n_1,
      I4 => REG2_reg_0_15_12_12_i_18_n_8,
      I5 => REG2_reg_0_15_8_8_i_24_n_1,
      O => REG2_reg_0_15_12_12_i_12_n_1
    );
REG2_reg_0_15_12_12_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => REG2_reg_0_15_9_9_i_18_n_1,
      I1 => SIMM(1),
      I2 => XMCC,
      I3 => \^s2reg\(1),
      I4 => REG2_reg_0_15_11_11_i_17_n_1,
      O => REG2_reg_0_15_12_12_i_13_n_1
    );
REG2_reg_0_15_12_12_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFBFC0C"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_9_n_1,
      I1 => S2REG_0(12),
      I2 => XMCC,
      I3 => SIMM(12),
      I4 => S1REG(12),
      O => REG2_reg_0_15_12_12_i_14_n_1
    );
REG2_reg_0_15_12_12_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAA0A000CCC0C"
    )
        port map (
      I0 => S1REG(27),
      I1 => S1REG(19),
      I2 => S2REG_0(4),
      I3 => XMCC,
      I4 => SIMM(4),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_12_12_i_15_n_1
    );
REG2_reg_0_15_12_12_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => S1REG(27),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(19),
      I3 => S1REG(31),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      O => REG2_reg_0_15_12_12_i_16_n_1
    );
REG2_reg_0_15_12_12_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFCFCFEFE0C0C0"
    )
        port map (
      I0 => S1REG(0),
      I1 => REG2_reg_0_15_12_12_i_19_n_1,
      I2 => REG2_reg_0_15_2_2_i_15_n_1,
      I3 => S1REG(4),
      I4 => REG2_reg_0_15_12_12_i_20_n_1,
      I5 => REG2_reg_0_15_12_12_i_21_n_1,
      O => REG2_reg_0_15_12_12_i_17_n_1
    );
REG2_reg_0_15_12_12_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => REG2_reg_0_15_8_8_i_23_n_1,
      CO(3) => REG2_reg_0_15_12_12_i_18_n_1,
      CO(2) => REG2_reg_0_15_12_12_i_18_n_2,
      CO(1) => REG2_reg_0_15_12_12_i_18_n_3,
      CO(0) => REG2_reg_0_15_12_12_i_18_n_4,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(15 downto 12),
      O(3) => REG2_reg_0_15_12_12_i_18_n_5,
      O(2) => REG2_reg_0_15_12_12_i_18_n_6,
      O(1) => REG2_reg_0_15_12_12_i_18_n_7,
      O(0) => REG2_reg_0_15_12_12_i_18_n_8,
      S(3) => REG2_reg_0_15_12_12_i_22_n_1,
      S(2) => REG2_reg_0_15_12_12_i_23_n_1,
      S(1) => REG2_reg_0_15_12_12_i_24_n_1,
      S(0) => REG2_reg_0_15_12_12_i_25_n_1
    );
REG2_reg_0_15_12_12_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(8),
      O => REG2_reg_0_15_12_12_i_19_n_1
    );
REG2_reg_0_15_12_12_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(12),
      I3 => REG2_reg_0_15_12_12_i_4_n_1,
      I4 => SIMM(12),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_12_12_i_2_n_1
    );
REG2_reg_0_15_12_12_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000ACC0A"
    )
        port map (
      I0 => \^s2reg\(3),
      I1 => SIMM(3),
      I2 => S2REG_0(4),
      I3 => XMCC,
      I4 => SIMM(4),
      O => REG2_reg_0_15_12_12_i_20_n_1
    );
REG2_reg_0_15_12_12_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(12),
      O => REG2_reg_0_15_12_12_i_21_n_1
    );
REG2_reg_0_15_12_12_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(15),
      I1 => XMCC,
      I2 => SIMM(15),
      I3 => p_2_out,
      I4 => UIMM(15),
      I5 => S1REG(15),
      O => REG2_reg_0_15_12_12_i_22_n_1
    );
REG2_reg_0_15_12_12_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(14),
      I1 => XMCC,
      I2 => SIMM(14),
      I3 => p_2_out,
      I4 => UIMM(14),
      I5 => S1REG(14),
      O => REG2_reg_0_15_12_12_i_23_n_1
    );
REG2_reg_0_15_12_12_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(13),
      I1 => XMCC,
      I2 => SIMM(13),
      I3 => p_2_out,
      I4 => UIMM(13),
      I5 => S1REG(13),
      O => REG2_reg_0_15_12_12_i_24_n_1
    );
REG2_reg_0_15_12_12_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(12),
      I1 => XMCC,
      I2 => SIMM(12),
      I3 => p_2_out,
      I4 => UIMM(12),
      I5 => S1REG(12),
      O => REG2_reg_0_15_12_12_i_25_n_1
    );
REG2_reg_0_15_12_12_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_12_12_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_12_12_i_6_n_1,
      I4 => REG2_reg_0_15_12_12_i_7_n_1,
      I5 => REG2_reg_0_15_12_12_i_8_n_1,
      O => REG2_reg_0_15_12_12_i_3_n_1
    );
REG2_reg_0_15_12_12_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(12),
      O => REG2_reg_0_15_12_12_i_4_n_1
    );
REG2_reg_0_15_12_12_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC08888"
    )
        port map (
      I0 => REG2_reg_0_15_12_12_i_9_n_1,
      I1 => REG2_reg_0_15_1_1_i_5_n_1,
      I2 => REG2_reg_0_15_8_8_i_10_n_1,
      I3 => REG2_reg_0_15_8_8_i_11_n_1,
      I4 => BE1,
      O => REG2_reg_0_15_12_12_i_5_n_1
    );
REG2_reg_0_15_12_12_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => REG2_reg_0_15_12_12_i_10_n_1,
      I1 => REG2_reg_0_15_12_12_i_11_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_11_11_i_10_n_1,
      I5 => REG2_reg_0_15_11_11_i_11_n_1,
      O => REG2_reg_0_15_12_12_i_6_n_1
    );
REG2_reg_0_15_12_12_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00FFFFEA000000"
    )
        port map (
      I0 => REG2_reg_0_15_12_12_i_12_n_1,
      I1 => REG2_reg_0_15_12_12_i_13_n_1,
      I2 => REG2_reg_0_15_8_8_i_16_n_1,
      I3 => REG2_reg_0_15_5_5_i_9_n_1,
      I4 => REG2_reg_0_15_5_5_i_10_n_1,
      I5 => REG2_reg_0_15_12_12_i_14_n_1,
      O => REG2_reg_0_15_12_12_i_7_n_1
    );
REG2_reg_0_15_12_12_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(12),
      I1 => SIMM(12),
      I2 => XMCC,
      I3 => S2REG_0(12),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_12_12_i_8_n_1
    );
REG2_reg_0_15_12_12_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \^core_mem\\.data\(12),
      I1 => FCT3(0),
      I2 => FCT3(1),
      I3 => \^daddr\(1),
      I4 => \^core_mem\\.data\(28),
      O => REG2_reg_0_15_12_12_i_9_n_1
    );
REG2_reg_0_15_13_13: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_13_13_i_1_n_1,
      DPO => S2REG_0(13),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_13_13_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_13_13_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAEEAAEEAA"
    )
        port map (
      I0 => REG2_reg_0_15_13_13_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_13_13_i_3_n_1,
      I3 => REG2_reg_0_15_13_13_n_2,
      I4 => REG2_reg_0_15_0_0_i_8_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_13_13_i_1_n_1
    );
REG2_reg_0_15_13_13_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => XJALR,
      I1 => XJAL,
      I2 => FLUSH(0),
      I3 => FLUSH(1),
      I4 => XAUIPC,
      O => REG2_reg_0_15_13_13_i_10_n_1
    );
REG2_reg_0_15_13_13_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \^core_mem\\.data\(13),
      I1 => FCT3(0),
      I2 => FCT3(1),
      I3 => \^daddr\(1),
      I4 => \^core_mem\\.data\(29),
      O => REG2_reg_0_15_13_13_i_11_n_1
    );
REG2_reg_0_15_13_13_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_13_13_i_17_n_1,
      I1 => REG2_reg_0_15_9_9_i_15_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_11_11_i_15_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_7_7_i_16_n_1,
      O => REG2_reg_0_15_13_13_i_12_n_1
    );
REG2_reg_0_15_13_13_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_13_13_i_18_n_1,
      I1 => REG2_reg_0_15_9_9_i_16_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_11_11_i_16_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_7_7_i_17_n_1,
      O => REG2_reg_0_15_13_13_i_13_n_1
    );
REG2_reg_0_15_13_13_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => REG2_reg_0_15_11_11_i_17_n_1,
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => REG2_reg_0_15_13_13_i_19_n_1,
      I3 => REG2_reg_0_15_14_14_i_13_n_1,
      I4 => REG2_reg_0_15_12_12_i_18_n_7,
      I5 => REG2_reg_0_15_8_8_i_24_n_1,
      O => REG2_reg_0_15_13_13_i_14_n_1
    );
REG2_reg_0_15_13_13_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => REG2_reg_0_15_10_10_i_17_n_1,
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => REG2_reg_0_15_13_13_i_20_n_1,
      I3 => REG2_reg_0_15_2_2_i_15_n_1,
      I4 => REG2_reg_0_15_13_13_i_21_n_1,
      O => REG2_reg_0_15_13_13_i_15_n_1
    );
REG2_reg_0_15_13_13_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFBFC0C"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_9_n_1,
      I1 => S2REG_0(13),
      I2 => XMCC,
      I3 => SIMM(13),
      I4 => S1REG(13),
      O => REG2_reg_0_15_13_13_i_16_n_1
    );
REG2_reg_0_15_13_13_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAA0A000CCC0C"
    )
        port map (
      I0 => S1REG(28),
      I1 => S1REG(20),
      I2 => S2REG_0(4),
      I3 => XMCC,
      I4 => SIMM(4),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_13_13_i_17_n_1
    );
REG2_reg_0_15_13_13_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => S1REG(28),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(20),
      I3 => S1REG(31),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      O => REG2_reg_0_15_13_13_i_18_n_1
    );
REG2_reg_0_15_13_13_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFCFCFEFE0C0C0"
    )
        port map (
      I0 => S1REG(1),
      I1 => REG2_reg_0_15_13_13_i_22_n_1,
      I2 => REG2_reg_0_15_2_2_i_15_n_1,
      I3 => S1REG(5),
      I4 => REG2_reg_0_15_12_12_i_20_n_1,
      I5 => REG2_reg_0_15_13_13_i_23_n_1,
      O => REG2_reg_0_15_13_13_i_19_n_1
    );
REG2_reg_0_15_13_13_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"EA"
    )
        port map (
      I0 => REG2_reg_0_15_13_13_i_4_n_1,
      I1 => REG2_reg_0_15_13_13_i_5_n_1,
      I2 => REG2_reg_0_15_0_0_i_11_n_1,
      O => REG2_reg_0_15_13_13_i_2_n_1
    );
REG2_reg_0_15_13_13_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAA0A000CCC0C"
    )
        port map (
      I0 => S1REG(0),
      I1 => S1REG(8),
      I2 => S2REG_0(4),
      I3 => XMCC,
      I4 => SIMM(4),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_13_13_i_20_n_1
    );
REG2_reg_0_15_13_13_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAA0A000CCC0C"
    )
        port map (
      I0 => S1REG(4),
      I1 => S1REG(12),
      I2 => S2REG_0(4),
      I3 => XMCC,
      I4 => SIMM(4),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_13_13_i_21_n_1
    );
REG2_reg_0_15_13_13_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(9),
      O => REG2_reg_0_15_13_13_i_22_n_1
    );
REG2_reg_0_15_13_13_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(13),
      O => REG2_reg_0_15_13_13_i_23_n_1
    );
REG2_reg_0_15_13_13_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_13_13_i_6_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_13_13_i_7_n_1,
      I4 => REG2_reg_0_15_13_13_i_8_n_1,
      I5 => REG2_reg_0_15_13_13_i_9_n_1,
      O => REG2_reg_0_15_13_13_i_3_n_1
    );
REG2_reg_0_15_13_13_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000020000000000"
    )
        port map (
      I0 => XRES_reg_n_1,
      I1 => RESMODE(3),
      I2 => RESMODE(2),
      I3 => RESMODE(1),
      I4 => RESMODE(0),
      I5 => REG2_reg_0_15_0_0_i_20_n_1,
      O => REG2_reg_0_15_13_13_i_4_n_1
    );
REG2_reg_0_15_13_13_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_14_n_1,
      I1 => SIMM(13),
      I2 => REG2_reg_0_15_13_13_i_10_n_1,
      I3 => NXPC(13),
      I4 => PCSIMM(13),
      I5 => AUIPC,
      O => REG2_reg_0_15_13_13_i_5_n_1
    );
REG2_reg_0_15_13_13_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC08888"
    )
        port map (
      I0 => REG2_reg_0_15_13_13_i_11_n_1,
      I1 => REG2_reg_0_15_1_1_i_5_n_1,
      I2 => REG2_reg_0_15_8_8_i_10_n_1,
      I3 => REG2_reg_0_15_8_8_i_11_n_1,
      I4 => BE1,
      O => REG2_reg_0_15_13_13_i_6_n_1
    );
REG2_reg_0_15_13_13_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => REG2_reg_0_15_13_13_i_12_n_1,
      I1 => REG2_reg_0_15_13_13_i_13_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_12_12_i_10_n_1,
      I5 => REG2_reg_0_15_12_12_i_11_n_1,
      O => REG2_reg_0_15_13_13_i_7_n_1
    );
REG2_reg_0_15_13_13_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00FFFFEA000000"
    )
        port map (
      I0 => REG2_reg_0_15_13_13_i_14_n_1,
      I1 => REG2_reg_0_15_13_13_i_15_n_1,
      I2 => REG2_reg_0_15_8_8_i_16_n_1,
      I3 => REG2_reg_0_15_5_5_i_9_n_1,
      I4 => REG2_reg_0_15_5_5_i_10_n_1,
      I5 => REG2_reg_0_15_13_13_i_16_n_1,
      O => REG2_reg_0_15_13_13_i_8_n_1
    );
REG2_reg_0_15_13_13_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(13),
      I1 => SIMM(13),
      I2 => XMCC,
      I3 => S2REG_0(13),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_13_13_i_9_n_1
    );
REG2_reg_0_15_14_14: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_14_14_i_1_n_1,
      DPO => S2REG_0(14),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_14_14_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_14_14_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAEEAAEEAA"
    )
        port map (
      I0 => REG2_reg_0_15_14_14_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_14_14_i_3_n_1,
      I3 => REG2_reg_0_15_14_14_n_2,
      I4 => REG2_reg_0_15_0_0_i_8_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_14_14_i_1_n_1
    );
REG2_reg_0_15_14_14_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_14_14_i_17_n_1,
      I1 => REG2_reg_0_15_10_10_i_15_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_12_12_i_15_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_8_8_i_19_n_1,
      O => REG2_reg_0_15_14_14_i_10_n_1
    );
REG2_reg_0_15_14_14_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_14_14_i_18_n_1,
      I1 => REG2_reg_0_15_10_10_i_16_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_12_12_i_16_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_8_8_i_20_n_1,
      O => REG2_reg_0_15_14_14_i_11_n_1
    );
REG2_reg_0_15_14_14_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      I2 => REG2_reg_0_15_12_12_i_18_n_6,
      O => REG2_reg_0_15_14_14_i_12_n_1
    );
REG2_reg_0_15_14_14_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00044404"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      I2 => \^s2reg\(0),
      I3 => XMCC,
      I4 => SIMM(0),
      O => REG2_reg_0_15_14_14_i_13_n_1
    );
REG2_reg_0_15_14_14_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_13_13_i_20_n_1,
      I1 => REG2_reg_0_15_13_13_i_21_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_14_14_i_19_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_14_14_i_20_n_1,
      O => REG2_reg_0_15_14_14_i_14_n_1
    );
REG2_reg_0_15_14_14_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_16_n_1,
      I1 => REG2_reg_0_15_14_14_i_21_n_1,
      I2 => REG2_reg_0_15_2_2_i_15_n_1,
      I3 => REG2_reg_0_15_14_14_i_22_n_1,
      I4 => REG2_reg_0_15_1_1_i_16_n_1,
      I5 => REG2_reg_0_15_11_11_i_17_n_1,
      O => REG2_reg_0_15_14_14_i_15_n_1
    );
REG2_reg_0_15_14_14_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEA656A"
    )
        port map (
      I0 => S1REG(14),
      I1 => SIMM(14),
      I2 => XMCC,
      I3 => S2REG_0(14),
      I4 => REG2_reg_0_15_5_5_i_9_n_1,
      I5 => REG2_reg_0_15_5_5_i_10_n_1,
      O => REG2_reg_0_15_14_14_i_16_n_1
    );
REG2_reg_0_15_14_14_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAA0A000CCC0C"
    )
        port map (
      I0 => S1REG(29),
      I1 => S1REG(21),
      I2 => S2REG_0(4),
      I3 => XMCC,
      I4 => SIMM(4),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_14_14_i_17_n_1
    );
REG2_reg_0_15_14_14_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => S1REG(29),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(21),
      I3 => S1REG(31),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      O => REG2_reg_0_15_14_14_i_18_n_1
    );
REG2_reg_0_15_14_14_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAA0A000CCC0C"
    )
        port map (
      I0 => S1REG(2),
      I1 => S1REG(10),
      I2 => S2REG_0(4),
      I3 => XMCC,
      I4 => SIMM(4),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_14_14_i_19_n_1
    );
REG2_reg_0_15_14_14_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(14),
      I3 => REG2_reg_0_15_14_14_i_4_n_1,
      I4 => SIMM(14),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_14_14_i_2_n_1
    );
REG2_reg_0_15_14_14_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAA0A000CCC0C"
    )
        port map (
      I0 => S1REG(6),
      I1 => S1REG(14),
      I2 => S2REG_0(4),
      I3 => XMCC,
      I4 => SIMM(4),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_14_14_i_20_n_1
    );
REG2_reg_0_15_14_14_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAA0A000CCC0C"
    )
        port map (
      I0 => S1REG(5),
      I1 => S1REG(13),
      I2 => S2REG_0(4),
      I3 => XMCC,
      I4 => SIMM(4),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_14_14_i_21_n_1
    );
REG2_reg_0_15_14_14_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAA0A000CCC0C"
    )
        port map (
      I0 => S1REG(1),
      I1 => S1REG(9),
      I2 => S2REG_0(4),
      I3 => XMCC,
      I4 => SIMM(4),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_14_14_i_22_n_1
    );
REG2_reg_0_15_14_14_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_14_14_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_14_14_i_6_n_1,
      I4 => REG2_reg_0_15_14_14_i_7_n_1,
      I5 => REG2_reg_0_15_14_14_i_8_n_1,
      O => REG2_reg_0_15_14_14_i_3_n_1
    );
REG2_reg_0_15_14_14_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(14),
      O => REG2_reg_0_15_14_14_i_4_n_1
    );
REG2_reg_0_15_14_14_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC08888"
    )
        port map (
      I0 => REG2_reg_0_15_14_14_i_9_n_1,
      I1 => REG2_reg_0_15_1_1_i_5_n_1,
      I2 => REG2_reg_0_15_8_8_i_10_n_1,
      I3 => REG2_reg_0_15_8_8_i_11_n_1,
      I4 => BE1,
      O => REG2_reg_0_15_14_14_i_5_n_1
    );
REG2_reg_0_15_14_14_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => REG2_reg_0_15_14_14_i_10_n_1,
      I1 => REG2_reg_0_15_14_14_i_11_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_13_13_i_12_n_1,
      I5 => REG2_reg_0_15_13_13_i_13_n_1,
      O => REG2_reg_0_15_14_14_i_6_n_1
    );
REG2_reg_0_15_14_14_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555444"
    )
        port map (
      I0 => FCT3(2),
      I1 => REG2_reg_0_15_14_14_i_12_n_1,
      I2 => REG2_reg_0_15_14_14_i_13_n_1,
      I3 => REG2_reg_0_15_14_14_i_14_n_1,
      I4 => REG2_reg_0_15_14_14_i_15_n_1,
      I5 => REG2_reg_0_15_14_14_i_16_n_1,
      O => REG2_reg_0_15_14_14_i_7_n_1
    );
REG2_reg_0_15_14_14_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(14),
      I1 => SIMM(14),
      I2 => XMCC,
      I3 => S2REG_0(14),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_14_14_i_8_n_1
    );
REG2_reg_0_15_14_14_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \^core_mem\\.data\(14),
      I1 => FCT3(0),
      I2 => FCT3(1),
      I3 => \^daddr\(1),
      I4 => \^core_mem\\.data\(30),
      O => REG2_reg_0_15_14_14_i_9_n_1
    );
REG2_reg_0_15_15_15: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_15_15_i_1_n_1,
      DPO => S2REG_0(15),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_15_15_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_15_15_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAEEAAEEAA"
    )
        port map (
      I0 => REG2_reg_0_15_15_15_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_15_15_i_3_n_1,
      I3 => REG2_reg_0_15_15_15_n_2,
      I4 => REG2_reg_0_15_0_0_i_8_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_15_15_i_1_n_1
    );
REG2_reg_0_15_15_15_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_15_15_i_14_n_1,
      I1 => REG2_reg_0_15_11_11_i_15_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_13_13_i_17_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_9_9_i_15_n_1,
      O => REG2_reg_0_15_15_15_i_10_n_1
    );
REG2_reg_0_15_15_15_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_15_15_i_15_n_1,
      I1 => REG2_reg_0_15_11_11_i_16_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_13_13_i_18_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_9_9_i_16_n_1,
      O => REG2_reg_0_15_15_15_i_11_n_1
    );
REG2_reg_0_15_15_15_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => REG2_reg_0_15_13_13_i_19_n_1,
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => REG2_reg_0_15_15_15_i_16_n_1,
      I3 => REG2_reg_0_15_14_14_i_13_n_1,
      I4 => REG2_reg_0_15_12_12_i_18_n_5,
      I5 => REG2_reg_0_15_8_8_i_24_n_1,
      O => REG2_reg_0_15_15_15_i_12_n_1
    );
REG2_reg_0_15_15_15_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFBFC0C"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_9_n_1,
      I1 => S2REG_0(15),
      I2 => XMCC,
      I3 => SIMM(15),
      I4 => S1REG(15),
      O => REG2_reg_0_15_15_15_i_13_n_1
    );
REG2_reg_0_15_15_15_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAA0A000CCC0C"
    )
        port map (
      I0 => S1REG(30),
      I1 => S1REG(22),
      I2 => S2REG_0(4),
      I3 => XMCC,
      I4 => SIMM(4),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_15_15_i_14_n_1
    );
REG2_reg_0_15_15_15_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => S1REG(30),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(22),
      I3 => S1REG(31),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      O => REG2_reg_0_15_15_15_i_15_n_1
    );
REG2_reg_0_15_15_15_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFCFCFEFE0C0C0"
    )
        port map (
      I0 => S1REG(3),
      I1 => REG2_reg_0_15_15_15_i_17_n_1,
      I2 => REG2_reg_0_15_2_2_i_15_n_1,
      I3 => S1REG(7),
      I4 => REG2_reg_0_15_12_12_i_20_n_1,
      I5 => REG2_reg_0_15_15_15_i_18_n_1,
      O => REG2_reg_0_15_15_15_i_16_n_1
    );
REG2_reg_0_15_15_15_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(11),
      O => REG2_reg_0_15_15_15_i_17_n_1
    );
REG2_reg_0_15_15_15_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(15),
      O => REG2_reg_0_15_15_15_i_18_n_1
    );
REG2_reg_0_15_15_15_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(15),
      I3 => REG2_reg_0_15_15_15_i_4_n_1,
      I4 => SIMM(15),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_15_15_i_2_n_1
    );
REG2_reg_0_15_15_15_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_15_15_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_15_15_i_6_n_1,
      I4 => REG2_reg_0_15_15_15_i_7_n_1,
      I5 => REG2_reg_0_15_15_15_i_8_n_1,
      O => REG2_reg_0_15_15_15_i_3_n_1
    );
REG2_reg_0_15_15_15_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(15),
      O => REG2_reg_0_15_15_15_i_4_n_1
    );
REG2_reg_0_15_15_15_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC08888"
    )
        port map (
      I0 => REG2_reg_0_15_15_15_i_9_n_1,
      I1 => REG2_reg_0_15_1_1_i_5_n_1,
      I2 => REG2_reg_0_15_8_8_i_10_n_1,
      I3 => REG2_reg_0_15_8_8_i_11_n_1,
      I4 => BE1,
      O => REG2_reg_0_15_15_15_i_5_n_1
    );
REG2_reg_0_15_15_15_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => REG2_reg_0_15_15_15_i_10_n_1,
      I1 => REG2_reg_0_15_15_15_i_11_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_14_14_i_10_n_1,
      I5 => REG2_reg_0_15_14_14_i_11_n_1,
      O => REG2_reg_0_15_15_15_i_6_n_1
    );
REG2_reg_0_15_15_15_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00FFFFEA000000"
    )
        port map (
      I0 => REG2_reg_0_15_15_15_i_12_n_1,
      I1 => REG2_reg_0_15_14_14_i_14_n_1,
      I2 => REG2_reg_0_15_8_8_i_16_n_1,
      I3 => REG2_reg_0_15_5_5_i_9_n_1,
      I4 => REG2_reg_0_15_5_5_i_10_n_1,
      I5 => REG2_reg_0_15_15_15_i_13_n_1,
      O => REG2_reg_0_15_15_15_i_7_n_1
    );
REG2_reg_0_15_15_15_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(15),
      I1 => SIMM(15),
      I2 => XMCC,
      I3 => S2REG_0(15),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_15_15_i_8_n_1
    );
REG2_reg_0_15_15_15_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \^core_mem\\.data\(15),
      I1 => FCT3(0),
      I2 => FCT3(1),
      I3 => \^daddr\(1),
      I4 => \^core_mem\\.data\(31),
      O => REG2_reg_0_15_15_15_i_9_n_1
    );
REG2_reg_0_15_16_16: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_16_16_i_1_n_1,
      DPO => S2REG_0(16),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_16_16_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_16_16_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_16_16_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_16_16_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_16_16_i_1_n_1
    );
REG2_reg_0_15_16_16_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FCT3(1),
      I1 => \^core_mem\\.data\(16),
      O => REG2_reg_0_15_16_16_i_10_n_1
    );
REG2_reg_0_15_16_16_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_17_n_1,
      I1 => REG2_reg_0_15_12_12_i_16_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_14_14_i_18_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_10_10_i_16_n_1,
      O => REG2_reg_0_15_16_16_i_11_n_1
    );
REG2_reg_0_15_16_16_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_18_n_1,
      I1 => REG2_reg_0_15_12_12_i_15_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_14_14_i_17_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_10_10_i_15_n_1,
      O => REG2_reg_0_15_16_16_i_12_n_1
    );
REG2_reg_0_15_16_16_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      I2 => REG2_reg_0_15_16_16_i_19_n_8,
      O => REG2_reg_0_15_16_16_i_13_n_1
    );
REG2_reg_0_15_16_16_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_14_14_i_19_n_1,
      I1 => REG2_reg_0_15_14_14_i_20_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_13_13_i_21_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_16_16_i_20_n_1,
      O => REG2_reg_0_15_16_16_i_14_n_1
    );
REG2_reg_0_15_16_16_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_16_n_1,
      I1 => REG2_reg_0_15_15_15_i_16_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_14_14_i_21_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_14_14_i_22_n_1,
      O => REG2_reg_0_15_16_16_i_15_n_1
    );
REG2_reg_0_15_16_16_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEA656A"
    )
        port map (
      I0 => S1REG(16),
      I1 => SIMM(16),
      I2 => XMCC,
      I3 => S2REG_0(16),
      I4 => REG2_reg_0_15_5_5_i_9_n_1,
      I5 => REG2_reg_0_15_5_5_i_10_n_1,
      O => REG2_reg_0_15_16_16_i_16_n_1
    );
REG2_reg_0_15_16_16_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EFEA202A"
    )
        port map (
      I0 => S1REG(23),
      I1 => SIMM(4),
      I2 => XMCC,
      I3 => S2REG_0(4),
      I4 => S1REG(31),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_16_16_i_17_n_1
    );
REG2_reg_0_15_16_16_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAA0A000CCC0C"
    )
        port map (
      I0 => S1REG(31),
      I1 => S1REG(23),
      I2 => S2REG_0(4),
      I3 => XMCC,
      I4 => SIMM(4),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_16_16_i_18_n_1
    );
REG2_reg_0_15_16_16_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => REG2_reg_0_15_12_12_i_18_n_1,
      CO(3) => REG2_reg_0_15_16_16_i_19_n_1,
      CO(2) => REG2_reg_0_15_16_16_i_19_n_2,
      CO(1) => REG2_reg_0_15_16_16_i_19_n_3,
      CO(0) => REG2_reg_0_15_16_16_i_19_n_4,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(19 downto 16),
      O(3) => REG2_reg_0_15_16_16_i_19_n_5,
      O(2) => REG2_reg_0_15_16_16_i_19_n_6,
      O(1) => REG2_reg_0_15_16_16_i_19_n_7,
      O(0) => REG2_reg_0_15_16_16_i_19_n_8,
      S(3) => REG2_reg_0_15_16_16_i_21_n_1,
      S(2) => REG2_reg_0_15_16_16_i_22_n_1,
      S(1) => REG2_reg_0_15_16_16_i_23_n_1,
      S(0) => REG2_reg_0_15_16_16_i_24_n_1
    );
REG2_reg_0_15_16_16_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(16),
      I3 => REG2_reg_0_15_16_16_i_4_n_1,
      I4 => SIMM(16),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_16_16_i_2_n_1
    );
REG2_reg_0_15_16_16_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => S1REG(8),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(0),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(16),
      O => REG2_reg_0_15_16_16_i_20_n_1
    );
REG2_reg_0_15_16_16_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(19),
      I1 => XMCC,
      I2 => SIMM(19),
      I3 => p_2_out,
      I4 => UIMM(19),
      I5 => S1REG(19),
      O => REG2_reg_0_15_16_16_i_21_n_1
    );
REG2_reg_0_15_16_16_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(18),
      I1 => XMCC,
      I2 => SIMM(18),
      I3 => p_2_out,
      I4 => UIMM(18),
      I5 => S1REG(18),
      O => REG2_reg_0_15_16_16_i_22_n_1
    );
REG2_reg_0_15_16_16_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(17),
      I1 => XMCC,
      I2 => SIMM(17),
      I3 => p_2_out,
      I4 => UIMM(17),
      I5 => S1REG(17),
      O => REG2_reg_0_15_16_16_i_23_n_1
    );
REG2_reg_0_15_16_16_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(16),
      I1 => XMCC,
      I2 => SIMM(16),
      I3 => p_2_out,
      I4 => UIMM(16),
      I5 => S1REG(16),
      O => REG2_reg_0_15_16_16_i_24_n_1
    );
REG2_reg_0_15_16_16_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_16_16_i_6_n_1,
      I4 => REG2_reg_0_15_16_16_i_7_n_1,
      I5 => REG2_reg_0_15_16_16_i_8_n_1,
      O => REG2_reg_0_15_16_16_i_3_n_1
    );
REG2_reg_0_15_16_16_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(16),
      O => REG2_reg_0_15_16_16_i_4_n_1
    );
REG2_reg_0_15_16_16_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00000000"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_9_n_1,
      I1 => BE1,
      I2 => REG2_reg_0_15_8_8_i_11_n_1,
      I3 => REG2_reg_0_15_8_8_i_10_n_1,
      I4 => REG2_reg_0_15_16_16_i_10_n_1,
      I5 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_16_16_i_5_n_1
    );
REG2_reg_0_15_16_16_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => REG2_reg_0_15_15_15_i_11_n_1,
      I1 => REG2_reg_0_15_16_16_i_11_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_15_15_i_10_n_1,
      I5 => REG2_reg_0_15_16_16_i_12_n_1,
      O => REG2_reg_0_15_16_16_i_6_n_1
    );
REG2_reg_0_15_16_16_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555444"
    )
        port map (
      I0 => FCT3(2),
      I1 => REG2_reg_0_15_16_16_i_13_n_1,
      I2 => REG2_reg_0_15_14_14_i_13_n_1,
      I3 => REG2_reg_0_15_16_16_i_14_n_1,
      I4 => REG2_reg_0_15_16_16_i_15_n_1,
      I5 => REG2_reg_0_15_16_16_i_16_n_1,
      O => REG2_reg_0_15_16_16_i_7_n_1
    );
REG2_reg_0_15_16_16_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(16),
      I1 => SIMM(16),
      I2 => XMCC,
      I3 => S2REG_0(16),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_16_16_i_8_n_1
    );
REG2_reg_0_15_16_16_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000E000000040000"
    )
        port map (
      I0 => \^daddr\(1),
      I1 => \^core_mem\\.data\(15),
      I2 => FCT3(2),
      I3 => FCT3(1),
      I4 => FCT3(0),
      I5 => \^core_mem\\.data\(31),
      O => REG2_reg_0_15_16_16_i_9_n_1
    );
REG2_reg_0_15_17_17: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_17_17_i_1_n_1,
      DPO => S2REG_0(17),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_17_17_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_17_17_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_17_17_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_17_17_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_17_17_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_17_17_i_1_n_1
    );
REG2_reg_0_15_17_17_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_17_17_i_16_n_1,
      I1 => REG2_reg_0_15_13_13_i_18_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_15_15_i_15_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_11_11_i_16_n_1,
      O => REG2_reg_0_15_17_17_i_10_n_1
    );
REG2_reg_0_15_17_17_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => REG2_reg_0_15_17_17_i_17_n_1,
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => REG2_reg_0_15_15_15_i_14_n_1,
      I3 => REG2_reg_0_15_2_2_i_15_n_1,
      I4 => REG2_reg_0_15_11_11_i_15_n_1,
      O => REG2_reg_0_15_17_17_i_11_n_1
    );
REG2_reg_0_15_17_17_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      I2 => REG2_reg_0_15_16_16_i_19_n_7,
      O => REG2_reg_0_15_17_17_i_12_n_1
    );
REG2_reg_0_15_17_17_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_17_17_i_18_n_1,
      I1 => REG2_reg_0_15_17_17_i_19_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_14_14_i_21_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_17_17_i_20_n_1,
      O => REG2_reg_0_15_17_17_i_13_n_1
    );
REG2_reg_0_15_17_17_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_16_n_1,
      I1 => REG2_reg_0_15_16_16_i_20_n_1,
      I2 => REG2_reg_0_15_2_2_i_15_n_1,
      I3 => REG2_reg_0_15_13_13_i_21_n_1,
      I4 => REG2_reg_0_15_1_1_i_16_n_1,
      I5 => REG2_reg_0_15_17_17_i_21_n_1,
      O => REG2_reg_0_15_17_17_i_14_n_1
    );
REG2_reg_0_15_17_17_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEA656A"
    )
        port map (
      I0 => S1REG(17),
      I1 => SIMM(17),
      I2 => XMCC,
      I3 => S2REG_0(17),
      I4 => REG2_reg_0_15_5_5_i_9_n_1,
      I5 => REG2_reg_0_15_5_5_i_10_n_1,
      O => REG2_reg_0_15_17_17_i_15_n_1
    );
REG2_reg_0_15_17_17_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EFEA202A"
    )
        port map (
      I0 => S1REG(24),
      I1 => SIMM(4),
      I2 => XMCC,
      I3 => S2REG_0(4),
      I4 => S1REG(31),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_17_17_i_16_n_1
    );
REG2_reg_0_15_17_17_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => S1REG(24),
      I1 => REG2_reg_0_15_2_2_i_15_n_1,
      I2 => S1REG(28),
      I3 => S1REG(20),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_17_17_i_17_n_1
    );
REG2_reg_0_15_17_17_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAA0A000CCC0C"
    )
        port map (
      I0 => S1REG(3),
      I1 => S1REG(11),
      I2 => S2REG_0(4),
      I3 => XMCC,
      I4 => SIMM(4),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_17_17_i_18_n_1
    );
REG2_reg_0_15_17_17_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAA0A000CCC0C"
    )
        port map (
      I0 => S1REG(7),
      I1 => S1REG(15),
      I2 => S2REG_0(4),
      I3 => XMCC,
      I4 => SIMM(4),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_17_17_i_19_n_1
    );
REG2_reg_0_15_17_17_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(17),
      I3 => REG2_reg_0_15_17_17_i_4_n_1,
      I4 => SIMM(17),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_17_17_i_2_n_1
    );
REG2_reg_0_15_17_17_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => S1REG(9),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(1),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(17),
      O => REG2_reg_0_15_17_17_i_20_n_1
    );
REG2_reg_0_15_17_17_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEFCFCFEFE0C0C0"
    )
        port map (
      I0 => S1REG(2),
      I1 => REG2_reg_0_15_17_17_i_22_n_1,
      I2 => REG2_reg_0_15_2_2_i_15_n_1,
      I3 => S1REG(6),
      I4 => REG2_reg_0_15_12_12_i_20_n_1,
      I5 => REG2_reg_0_15_17_17_i_23_n_1,
      O => REG2_reg_0_15_17_17_i_21_n_1
    );
REG2_reg_0_15_17_17_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(10),
      O => REG2_reg_0_15_17_17_i_22_n_1
    );
REG2_reg_0_15_17_17_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(14),
      O => REG2_reg_0_15_17_17_i_23_n_1
    );
REG2_reg_0_15_17_17_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_17_17_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_17_17_i_6_n_1,
      I4 => REG2_reg_0_15_17_17_i_7_n_1,
      I5 => REG2_reg_0_15_17_17_i_8_n_1,
      O => REG2_reg_0_15_17_17_i_3_n_1
    );
REG2_reg_0_15_17_17_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(17),
      O => REG2_reg_0_15_17_17_i_4_n_1
    );
REG2_reg_0_15_17_17_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00000000"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_9_n_1,
      I1 => BE1,
      I2 => REG2_reg_0_15_8_8_i_11_n_1,
      I3 => REG2_reg_0_15_8_8_i_10_n_1,
      I4 => REG2_reg_0_15_17_17_i_9_n_1,
      I5 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_17_17_i_5_n_1
    );
REG2_reg_0_15_17_17_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_11_n_1,
      I1 => REG2_reg_0_15_17_17_i_10_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_16_16_i_12_n_1,
      I5 => REG2_reg_0_15_17_17_i_11_n_1,
      O => REG2_reg_0_15_17_17_i_6_n_1
    );
REG2_reg_0_15_17_17_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555444"
    )
        port map (
      I0 => FCT3(2),
      I1 => REG2_reg_0_15_17_17_i_12_n_1,
      I2 => REG2_reg_0_15_14_14_i_13_n_1,
      I3 => REG2_reg_0_15_17_17_i_13_n_1,
      I4 => REG2_reg_0_15_17_17_i_14_n_1,
      I5 => REG2_reg_0_15_17_17_i_15_n_1,
      O => REG2_reg_0_15_17_17_i_7_n_1
    );
REG2_reg_0_15_17_17_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(17),
      I1 => SIMM(17),
      I2 => XMCC,
      I3 => S2REG_0(17),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_17_17_i_8_n_1
    );
REG2_reg_0_15_17_17_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FCT3(1),
      I1 => \^core_mem\\.data\(17),
      O => REG2_reg_0_15_17_17_i_9_n_1
    );
REG2_reg_0_15_18_18: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_18_18_i_1_n_1,
      DPO => S2REG_0(18),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_18_18_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_18_18_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_18_18_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_18_18_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_18_18_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_18_18_i_1_n_1
    );
REG2_reg_0_15_18_18_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_18_18_i_16_n_1,
      I1 => REG2_reg_0_15_14_14_i_18_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_16_16_i_17_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_12_12_i_16_n_1,
      O => REG2_reg_0_15_18_18_i_10_n_1
    );
REG2_reg_0_15_18_18_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => REG2_reg_0_15_18_18_i_17_n_1,
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => REG2_reg_0_15_16_16_i_18_n_1,
      I3 => REG2_reg_0_15_2_2_i_15_n_1,
      I4 => REG2_reg_0_15_12_12_i_15_n_1,
      O => REG2_reg_0_15_18_18_i_11_n_1
    );
REG2_reg_0_15_18_18_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      I2 => REG2_reg_0_15_16_16_i_19_n_6,
      O => REG2_reg_0_15_18_18_i_12_n_1
    );
REG2_reg_0_15_18_18_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_13_13_i_21_n_1,
      I1 => REG2_reg_0_15_16_16_i_20_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_14_14_i_20_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_18_18_i_18_n_1,
      O => REG2_reg_0_15_18_18_i_13_n_1
    );
REG2_reg_0_15_18_18_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA8080000A808"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_16_n_1,
      I1 => REG2_reg_0_15_17_17_i_20_n_1,
      I2 => REG2_reg_0_15_2_2_i_15_n_1,
      I3 => REG2_reg_0_15_14_14_i_21_n_1,
      I4 => REG2_reg_0_15_1_1_i_16_n_1,
      I5 => REG2_reg_0_15_15_15_i_16_n_1,
      O => REG2_reg_0_15_18_18_i_14_n_1
    );
REG2_reg_0_15_18_18_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEA656A"
    )
        port map (
      I0 => S1REG(18),
      I1 => SIMM(18),
      I2 => XMCC,
      I3 => S2REG_0(18),
      I4 => REG2_reg_0_15_5_5_i_9_n_1,
      I5 => REG2_reg_0_15_5_5_i_10_n_1,
      O => REG2_reg_0_15_18_18_i_15_n_1
    );
REG2_reg_0_15_18_18_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EFEA202A"
    )
        port map (
      I0 => S1REG(25),
      I1 => SIMM(4),
      I2 => XMCC,
      I3 => S2REG_0(4),
      I4 => S1REG(31),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_18_18_i_16_n_1
    );
REG2_reg_0_15_18_18_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => S1REG(25),
      I1 => REG2_reg_0_15_2_2_i_15_n_1,
      I2 => S1REG(29),
      I3 => S1REG(21),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_18_18_i_17_n_1
    );
REG2_reg_0_15_18_18_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => S1REG(10),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(2),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(18),
      O => REG2_reg_0_15_18_18_i_18_n_1
    );
REG2_reg_0_15_18_18_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(18),
      I3 => REG2_reg_0_15_18_18_i_4_n_1,
      I4 => SIMM(18),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_18_18_i_2_n_1
    );
REG2_reg_0_15_18_18_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_18_18_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_18_18_i_6_n_1,
      I4 => REG2_reg_0_15_18_18_i_7_n_1,
      I5 => REG2_reg_0_15_18_18_i_8_n_1,
      O => REG2_reg_0_15_18_18_i_3_n_1
    );
REG2_reg_0_15_18_18_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(18),
      O => REG2_reg_0_15_18_18_i_4_n_1
    );
REG2_reg_0_15_18_18_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00000000"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_9_n_1,
      I1 => BE1,
      I2 => REG2_reg_0_15_8_8_i_11_n_1,
      I3 => REG2_reg_0_15_8_8_i_10_n_1,
      I4 => REG2_reg_0_15_18_18_i_9_n_1,
      I5 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_18_18_i_5_n_1
    );
REG2_reg_0_15_18_18_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => REG2_reg_0_15_17_17_i_10_n_1,
      I1 => REG2_reg_0_15_18_18_i_10_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_17_17_i_11_n_1,
      I5 => REG2_reg_0_15_18_18_i_11_n_1,
      O => REG2_reg_0_15_18_18_i_6_n_1
    );
REG2_reg_0_15_18_18_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555444"
    )
        port map (
      I0 => FCT3(2),
      I1 => REG2_reg_0_15_18_18_i_12_n_1,
      I2 => REG2_reg_0_15_14_14_i_13_n_1,
      I3 => REG2_reg_0_15_18_18_i_13_n_1,
      I4 => REG2_reg_0_15_18_18_i_14_n_1,
      I5 => REG2_reg_0_15_18_18_i_15_n_1,
      O => REG2_reg_0_15_18_18_i_7_n_1
    );
REG2_reg_0_15_18_18_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(18),
      I1 => SIMM(18),
      I2 => XMCC,
      I3 => S2REG_0(18),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_18_18_i_8_n_1
    );
REG2_reg_0_15_18_18_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FCT3(1),
      I1 => \^core_mem\\.data\(18),
      O => REG2_reg_0_15_18_18_i_9_n_1
    );
REG2_reg_0_15_19_19: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_19_19_i_1_n_1,
      DPO => S2REG_0(19),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_19_19_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_19_19_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_19_19_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_19_19_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_19_19_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_19_19_i_1_n_1
    );
REG2_reg_0_15_19_19_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_19_19_i_16_n_1,
      I1 => REG2_reg_0_15_15_15_i_15_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_17_17_i_16_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_13_13_i_18_n_1,
      O => REG2_reg_0_15_19_19_i_10_n_1
    );
REG2_reg_0_15_19_19_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => REG2_reg_0_15_19_19_i_17_n_1,
      I1 => SIMM(1),
      I2 => XMCC,
      I3 => \^s2reg\(1),
      I4 => REG2_reg_0_15_17_17_i_17_n_1,
      O => REG2_reg_0_15_19_19_i_11_n_1
    );
REG2_reg_0_15_19_19_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      I2 => REG2_reg_0_15_16_16_i_19_n_5,
      O => REG2_reg_0_15_19_19_i_12_n_1
    );
REG2_reg_0_15_19_19_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_14_14_i_21_n_1,
      I1 => REG2_reg_0_15_17_17_i_20_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_17_17_i_19_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_19_19_i_18_n_1,
      O => REG2_reg_0_15_19_19_i_13_n_1
    );
REG2_reg_0_15_19_19_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_16_n_1,
      I1 => REG2_reg_0_15_19_19_i_19_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_16_16_i_20_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_13_13_i_21_n_1,
      O => REG2_reg_0_15_19_19_i_14_n_1
    );
REG2_reg_0_15_19_19_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEA656A"
    )
        port map (
      I0 => S1REG(19),
      I1 => SIMM(19),
      I2 => XMCC,
      I3 => S2REG_0(19),
      I4 => REG2_reg_0_15_5_5_i_9_n_1,
      I5 => REG2_reg_0_15_5_5_i_10_n_1,
      O => REG2_reg_0_15_19_19_i_15_n_1
    );
REG2_reg_0_15_19_19_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000EFEA202A"
    )
        port map (
      I0 => S1REG(26),
      I1 => SIMM(4),
      I2 => XMCC,
      I3 => S2REG_0(4),
      I4 => S1REG(31),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_19_19_i_16_n_1
    );
REG2_reg_0_15_19_19_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => S1REG(26),
      I1 => REG2_reg_0_15_2_2_i_15_n_1,
      I2 => S1REG(30),
      I3 => S1REG(22),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_19_19_i_17_n_1
    );
REG2_reg_0_15_19_19_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => S1REG(11),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(3),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(19),
      O => REG2_reg_0_15_19_19_i_18_n_1
    );
REG2_reg_0_15_19_19_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFE0EFEFEFE0EFE0"
    )
        port map (
      I0 => REG2_reg_0_15_19_19_i_20_n_1,
      I1 => REG2_reg_0_15_17_17_i_23_n_1,
      I2 => REG2_reg_0_15_2_2_i_15_n_1,
      I3 => REG2_reg_0_15_19_19_i_21_n_1,
      I4 => REG2_reg_0_15_3_3_i_14_n_1,
      I5 => REG2_reg_0_15_19_19_i_22_n_1,
      O => REG2_reg_0_15_19_19_i_19_n_1
    );
REG2_reg_0_15_19_19_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(19),
      I3 => REG2_reg_0_15_19_19_i_4_n_1,
      I4 => SIMM(19),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_19_19_i_2_n_1
    );
REG2_reg_0_15_19_19_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4703440000000000"
    )
        port map (
      I0 => SIMM(4),
      I1 => XMCC,
      I2 => S2REG_0(4),
      I3 => SIMM(3),
      I4 => \^s2reg\(3),
      I5 => S1REG(6),
      O => REG2_reg_0_15_19_19_i_20_n_1
    );
REG2_reg_0_15_19_19_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4703440000000000"
    )
        port map (
      I0 => SIMM(4),
      I1 => XMCC,
      I2 => S2REG_0(4),
      I3 => SIMM(3),
      I4 => \^s2reg\(3),
      I5 => S1REG(10),
      O => REG2_reg_0_15_19_19_i_21_n_1
    );
REG2_reg_0_15_19_19_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => S1REG(2),
      I1 => SIMM(4),
      I2 => XMCC,
      I3 => S2REG_0(4),
      I4 => S1REG(18),
      O => REG2_reg_0_15_19_19_i_22_n_1
    );
REG2_reg_0_15_19_19_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_19_19_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_19_19_i_6_n_1,
      I4 => REG2_reg_0_15_19_19_i_7_n_1,
      I5 => REG2_reg_0_15_19_19_i_8_n_1,
      O => REG2_reg_0_15_19_19_i_3_n_1
    );
REG2_reg_0_15_19_19_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(19),
      O => REG2_reg_0_15_19_19_i_4_n_1
    );
REG2_reg_0_15_19_19_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00000000"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_9_n_1,
      I1 => BE1,
      I2 => REG2_reg_0_15_8_8_i_11_n_1,
      I3 => REG2_reg_0_15_8_8_i_10_n_1,
      I4 => REG2_reg_0_15_19_19_i_9_n_1,
      I5 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_19_19_i_5_n_1
    );
REG2_reg_0_15_19_19_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => REG2_reg_0_15_18_18_i_10_n_1,
      I1 => REG2_reg_0_15_19_19_i_10_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_18_18_i_11_n_1,
      I5 => REG2_reg_0_15_19_19_i_11_n_1,
      O => REG2_reg_0_15_19_19_i_6_n_1
    );
REG2_reg_0_15_19_19_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555444"
    )
        port map (
      I0 => FCT3(2),
      I1 => REG2_reg_0_15_19_19_i_12_n_1,
      I2 => REG2_reg_0_15_14_14_i_13_n_1,
      I3 => REG2_reg_0_15_19_19_i_13_n_1,
      I4 => REG2_reg_0_15_19_19_i_14_n_1,
      I5 => REG2_reg_0_15_19_19_i_15_n_1,
      O => REG2_reg_0_15_19_19_i_7_n_1
    );
REG2_reg_0_15_19_19_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(19),
      I1 => SIMM(19),
      I2 => XMCC,
      I3 => S2REG_0(19),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_19_19_i_8_n_1
    );
REG2_reg_0_15_19_19_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FCT3(1),
      I1 => \^core_mem\\.data\(19),
      O => REG2_reg_0_15_19_19_i_9_n_1
    );
REG2_reg_0_15_1_1: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_1_1_i_1_n_1,
      DPO => \^s2reg\(1),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_1_1_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_1_1_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_1_1_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_1_1_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_1_1_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_1_1_i_1_n_1
    );
REG2_reg_0_15_1_1_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0B800"
    )
        port map (
      I0 => \^core_mem\\.data\(17),
      I1 => \^daddr\(1),
      I2 => \^core_mem\\.data\(1),
      I3 => FCT3(0),
      I4 => FCT3(1),
      O => REG2_reg_0_15_1_1_i_10_n_1
    );
REG2_reg_0_15_1_1_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55330F55"
    )
        port map (
      I0 => \^core_mem\\.data\(1),
      I1 => \^core_mem\\.data\(9),
      I2 => \^core_mem\\.data\(17),
      I3 => \^daddr\(1),
      I4 => \^daddr\(0),
      O => REG2_reg_0_15_1_1_i_11_n_1
    );
REG2_reg_0_15_1_1_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      O => BE1
    );
REG2_reg_0_15_1_1_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_1_1_i_17_n_1,
      I1 => REG2_reg_0_15_0_0_i_58_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_0_0_i_59_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_0_0_i_60_n_1,
      O => REG2_reg_0_15_1_1_i_13_n_1
    );
REG2_reg_0_15_1_1_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_1_1_i_18_n_1,
      I1 => REG2_reg_0_15_0_0_i_58_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_0_0_i_59_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_0_0_i_60_n_1,
      O => REG2_reg_0_15_1_1_i_14_n_1
    );
REG2_reg_0_15_1_1_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_26_n_7,
      I1 => REG2_reg_0_15_1_1_i_19_n_1,
      I2 => REG2_reg_0_15_1_1_i_20_n_1,
      I3 => FCT3(1),
      I4 => FCT3(0),
      I5 => \NXPC2[31]_i_18_n_1\,
      O => REG2_reg_0_15_1_1_i_15_n_1
    );
REG2_reg_0_15_1_1_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(1),
      I1 => XMCC,
      I2 => \^s2reg\(1),
      O => REG2_reg_0_15_1_1_i_16_n_1
    );
REG2_reg_0_15_1_1_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => S1REG(16),
      I1 => S1REG(31),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(24),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(8),
      O => REG2_reg_0_15_1_1_i_17_n_1
    );
REG2_reg_0_15_1_1_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => S1REG(16),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(24),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(8),
      O => REG2_reg_0_15_1_1_i_18_n_1
    );
REG2_reg_0_15_1_1_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1015000000000000"
    )
        port map (
      I0 => REG2_reg_0_15_1_1_i_16_n_1,
      I1 => SIMM(2),
      I2 => XMCC,
      I3 => \^s2reg\(2),
      I4 => S1REG(1),
      I5 => REG2_reg_0_15_31_31_i_14_n_1,
      O => REG2_reg_0_15_1_1_i_19_n_1
    );
REG2_reg_0_15_1_1_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(1),
      I3 => REG2_reg_0_15_1_1_i_4_n_1,
      I4 => SIMM(1),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_1_1_i_2_n_1
    );
REG2_reg_0_15_1_1_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1015000000000000"
    )
        port map (
      I0 => REG2_reg_0_15_1_1_i_16_n_1,
      I1 => SIMM(2),
      I2 => XMCC,
      I3 => \^s2reg\(2),
      I4 => S1REG(0),
      I5 => REG2_reg_0_15_31_31_i_14_n_1,
      O => REG2_reg_0_15_1_1_i_20_n_1
    );
REG2_reg_0_15_1_1_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8F8F888"
    )
        port map (
      I0 => REG2_reg_0_15_1_1_i_5_n_1,
      I1 => LDATA(1),
      I2 => REG2_reg_0_15_0_0_i_16_n_1,
      I3 => REG2_reg_0_15_1_1_i_7_n_1,
      I4 => REG2_reg_0_15_1_1_i_8_n_1,
      I5 => REG2_reg_0_15_1_1_i_9_n_1,
      O => REG2_reg_0_15_1_1_i_3_n_1
    );
REG2_reg_0_15_1_1_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(1),
      O => REG2_reg_0_15_1_1_i_4_n_1
    );
REG2_reg_0_15_1_1_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => XLCC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      O => REG2_reg_0_15_1_1_i_5_n_1
    );
REG2_reg_0_15_1_1_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FAAABBAABBAABBAA"
    )
        port map (
      I0 => REG2_reg_0_15_1_1_i_10_n_1,
      I1 => REG2_reg_0_15_1_1_i_11_n_1,
      I2 => \^core_mem\\.data\(25),
      I3 => BE1,
      I4 => \^daddr\(1),
      I5 => \^daddr\(0),
      O => LDATA(1)
    );
REG2_reg_0_15_1_1_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A8A0AA0208000"
    )
        port map (
      I0 => REG2_reg_0_15_2_2_i_6_n_1,
      I1 => FCT7(5),
      I2 => \NXPC2[31]_i_18_n_1\,
      I3 => REG2_reg_0_15_1_1_i_13_n_1,
      I4 => REG2_reg_0_15_1_1_i_14_n_1,
      I5 => REG2_reg_0_15_0_0_i_28_n_1,
      O => REG2_reg_0_15_1_1_i_7_n_1
    );
REG2_reg_0_15_1_1_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A0A0A3A3A0A"
    )
        port map (
      I0 => REG2_reg_0_15_1_1_i_15_n_1,
      I1 => FCT3(0),
      I2 => FCT3(2),
      I3 => REG2_reg_0_15_1_1_i_16_n_1,
      I4 => S1REG(1),
      I5 => FCT3(1),
      O => REG2_reg_0_15_1_1_i_8_n_1
    );
REG2_reg_0_15_1_1_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(1),
      I1 => SIMM(1),
      I2 => XMCC,
      I3 => \^s2reg\(1),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_1_1_i_9_n_1
    );
REG2_reg_0_15_20_20: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_20_20_i_1_n_1,
      DPO => S2REG_0(20),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_20_20_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_20_20_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_20_20_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_20_20_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_20_20_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_20_20_i_1_n_1
    );
REG2_reg_0_15_20_20_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => REG2_reg_0_15_20_20_i_15_n_1,
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => REG2_reg_0_15_18_18_i_16_n_1,
      I3 => REG2_reg_0_15_2_2_i_15_n_1,
      I4 => REG2_reg_0_15_14_14_i_18_n_1,
      O => REG2_reg_0_15_20_20_i_10_n_1
    );
REG2_reg_0_15_20_20_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => REG2_reg_0_15_20_20_i_16_n_1,
      I1 => SIMM(1),
      I2 => XMCC,
      I3 => \^s2reg\(1),
      I4 => REG2_reg_0_15_18_18_i_17_n_1,
      O => REG2_reg_0_15_20_20_i_11_n_1
    );
REG2_reg_0_15_20_20_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      I2 => REG2_reg_0_15_20_20_i_17_n_8,
      O => REG2_reg_0_15_20_20_i_12_n_1
    );
REG2_reg_0_15_20_20_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => REG2_reg_0_15_14_14_i_13_n_1,
      I1 => REG2_reg_0_15_20_20_i_18_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_18_18_i_18_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_14_14_i_20_n_1,
      O => REG2_reg_0_15_20_20_i_13_n_1
    );
REG2_reg_0_15_20_20_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEA656A"
    )
        port map (
      I0 => S1REG(20),
      I1 => SIMM(20),
      I2 => XMCC,
      I3 => S2REG_0(20),
      I4 => REG2_reg_0_15_5_5_i_9_n_1,
      I5 => REG2_reg_0_15_5_5_i_10_n_1,
      O => REG2_reg_0_15_20_20_i_14_n_1
    );
REG2_reg_0_15_20_20_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFB800B8"
    )
        port map (
      I0 => S1REG(27),
      I1 => REG2_reg_0_15_2_2_i_15_n_1,
      I2 => S1REG(23),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(31),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_20_20_i_15_n_1
    );
REG2_reg_0_15_20_20_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => S1REG(27),
      I1 => REG2_reg_0_15_2_2_i_15_n_1,
      I2 => S1REG(31),
      I3 => S1REG(23),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_20_20_i_16_n_1
    );
REG2_reg_0_15_20_20_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => REG2_reg_0_15_16_16_i_19_n_1,
      CO(3) => REG2_reg_0_15_20_20_i_17_n_1,
      CO(2) => REG2_reg_0_15_20_20_i_17_n_2,
      CO(1) => REG2_reg_0_15_20_20_i_17_n_3,
      CO(0) => REG2_reg_0_15_20_20_i_17_n_4,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(23 downto 20),
      O(3) => REG2_reg_0_15_20_20_i_17_n_5,
      O(2) => REG2_reg_0_15_20_20_i_17_n_6,
      O(1) => REG2_reg_0_15_20_20_i_17_n_7,
      O(0) => REG2_reg_0_15_20_20_i_17_n_8,
      S(3) => REG2_reg_0_15_20_20_i_19_n_1,
      S(2) => REG2_reg_0_15_20_20_i_20_n_1,
      S(1) => REG2_reg_0_15_20_20_i_21_n_1,
      S(0) => REG2_reg_0_15_20_20_i_22_n_1
    );
REG2_reg_0_15_20_20_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0EFEFAFA0EFE0"
    )
        port map (
      I0 => REG2_reg_0_15_20_20_i_23_n_1,
      I1 => REG2_reg_0_15_20_20_i_24_n_1,
      I2 => REG2_reg_0_15_2_2_i_15_n_1,
      I3 => REG2_reg_0_15_20_20_i_25_n_1,
      I4 => REG2_reg_0_15_3_3_i_14_n_1,
      I5 => REG2_reg_0_15_20_20_i_26_n_1,
      O => REG2_reg_0_15_20_20_i_18_n_1
    );
REG2_reg_0_15_20_20_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(23),
      I1 => XMCC,
      I2 => SIMM(23),
      I3 => p_2_out,
      I4 => UIMM(23),
      I5 => S1REG(23),
      O => REG2_reg_0_15_20_20_i_19_n_1
    );
REG2_reg_0_15_20_20_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(20),
      I3 => REG2_reg_0_15_20_20_i_4_n_1,
      I4 => SIMM(20),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_20_20_i_2_n_1
    );
REG2_reg_0_15_20_20_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(22),
      I1 => XMCC,
      I2 => SIMM(22),
      I3 => p_2_out,
      I4 => UIMM(22),
      I5 => S1REG(22),
      O => REG2_reg_0_15_20_20_i_20_n_1
    );
REG2_reg_0_15_20_20_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(21),
      I1 => XMCC,
      I2 => SIMM(21),
      I3 => p_2_out,
      I4 => UIMM(21),
      I5 => S1REG(21),
      O => REG2_reg_0_15_20_20_i_21_n_1
    );
REG2_reg_0_15_20_20_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(20),
      I1 => XMCC,
      I2 => SIMM(20),
      I3 => p_2_out,
      I4 => UIMM(20),
      I5 => S1REG(20),
      O => REG2_reg_0_15_20_20_i_22_n_1
    );
REG2_reg_0_15_20_20_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4703440000000000"
    )
        port map (
      I0 => SIMM(4),
      I1 => XMCC,
      I2 => S2REG_0(4),
      I3 => SIMM(3),
      I4 => \^s2reg\(3),
      I5 => S1REG(8),
      O => REG2_reg_0_15_20_20_i_23_n_1
    );
REG2_reg_0_15_20_20_i_24: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => S1REG(0),
      I1 => SIMM(4),
      I2 => XMCC,
      I3 => S2REG_0(4),
      I4 => S1REG(16),
      O => REG2_reg_0_15_20_20_i_24_n_1
    );
REG2_reg_0_15_20_20_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4703440000000000"
    )
        port map (
      I0 => SIMM(4),
      I1 => XMCC,
      I2 => S2REG_0(4),
      I3 => SIMM(3),
      I4 => \^s2reg\(3),
      I5 => S1REG(12),
      O => REG2_reg_0_15_20_20_i_25_n_1
    );
REG2_reg_0_15_20_20_i_26: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => S1REG(4),
      I1 => SIMM(4),
      I2 => XMCC,
      I3 => S2REG_0(4),
      I4 => S1REG(20),
      O => REG2_reg_0_15_20_20_i_26_n_1
    );
REG2_reg_0_15_20_20_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_20_20_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_20_20_i_6_n_1,
      I4 => REG2_reg_0_15_20_20_i_7_n_1,
      I5 => REG2_reg_0_15_20_20_i_8_n_1,
      O => REG2_reg_0_15_20_20_i_3_n_1
    );
REG2_reg_0_15_20_20_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(20),
      O => REG2_reg_0_15_20_20_i_4_n_1
    );
REG2_reg_0_15_20_20_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00000000"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_9_n_1,
      I1 => BE1,
      I2 => REG2_reg_0_15_8_8_i_11_n_1,
      I3 => REG2_reg_0_15_8_8_i_10_n_1,
      I4 => REG2_reg_0_15_20_20_i_9_n_1,
      I5 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_20_20_i_5_n_1
    );
REG2_reg_0_15_20_20_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => REG2_reg_0_15_19_19_i_10_n_1,
      I1 => REG2_reg_0_15_20_20_i_10_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_19_19_i_11_n_1,
      I5 => REG2_reg_0_15_20_20_i_11_n_1,
      O => REG2_reg_0_15_20_20_i_6_n_1
    );
REG2_reg_0_15_20_20_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55545454"
    )
        port map (
      I0 => FCT3(2),
      I1 => REG2_reg_0_15_20_20_i_12_n_1,
      I2 => REG2_reg_0_15_20_20_i_13_n_1,
      I3 => REG2_reg_0_15_19_19_i_13_n_1,
      I4 => REG2_reg_0_15_8_8_i_16_n_1,
      I5 => REG2_reg_0_15_20_20_i_14_n_1,
      O => REG2_reg_0_15_20_20_i_7_n_1
    );
REG2_reg_0_15_20_20_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(20),
      I1 => SIMM(20),
      I2 => XMCC,
      I3 => S2REG_0(20),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_20_20_i_8_n_1
    );
REG2_reg_0_15_20_20_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FCT3(1),
      I1 => \^core_mem\\.data\(20),
      O => REG2_reg_0_15_20_20_i_9_n_1
    );
REG2_reg_0_15_21_21: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_21_21_i_1_n_1,
      DPO => S2REG_0(21),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_21_21_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_21_21_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_21_21_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_21_21_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_21_21_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_21_21_i_1_n_1
    );
REG2_reg_0_15_21_21_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => REG2_reg_0_15_21_21_i_16_n_1,
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => REG2_reg_0_15_19_19_i_16_n_1,
      I3 => REG2_reg_0_15_2_2_i_15_n_1,
      I4 => REG2_reg_0_15_15_15_i_15_n_1,
      O => REG2_reg_0_15_21_21_i_10_n_1
    );
REG2_reg_0_15_21_21_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => S1REG(28),
      I1 => REG2_reg_0_15_2_2_i_15_n_1,
      I2 => REG2_reg_0_15_31_31_i_14_n_1,
      I3 => S1REG(24),
      I4 => REG2_reg_0_15_1_1_i_16_n_1,
      I5 => REG2_reg_0_15_19_19_i_17_n_1,
      O => REG2_reg_0_15_21_21_i_11_n_1
    );
REG2_reg_0_15_21_21_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      I2 => REG2_reg_0_15_20_20_i_17_n_7,
      O => REG2_reg_0_15_21_21_i_12_n_1
    );
REG2_reg_0_15_21_21_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_17_17_i_19_n_1,
      I1 => REG2_reg_0_15_19_19_i_18_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_17_17_i_20_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_21_21_i_17_n_1,
      O => REG2_reg_0_15_21_21_i_13_n_1
    );
REG2_reg_0_15_21_21_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A8A8A8080808A808"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_16_n_1,
      I1 => REG2_reg_0_15_20_20_i_18_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_18_18_i_18_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_14_14_i_20_n_1,
      O => REG2_reg_0_15_21_21_i_14_n_1
    );
REG2_reg_0_15_21_21_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEA656A"
    )
        port map (
      I0 => S1REG(21),
      I1 => SIMM(21),
      I2 => XMCC,
      I3 => S2REG_0(21),
      I4 => REG2_reg_0_15_5_5_i_9_n_1,
      I5 => REG2_reg_0_15_5_5_i_10_n_1,
      O => REG2_reg_0_15_21_21_i_15_n_1
    );
REG2_reg_0_15_21_21_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFB800B8"
    )
        port map (
      I0 => S1REG(28),
      I1 => REG2_reg_0_15_2_2_i_15_n_1,
      I2 => S1REG(24),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(31),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_21_21_i_16_n_1
    );
REG2_reg_0_15_21_21_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => S1REG(13),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(5),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(21),
      O => REG2_reg_0_15_21_21_i_17_n_1
    );
REG2_reg_0_15_21_21_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(21),
      I3 => REG2_reg_0_15_21_21_i_4_n_1,
      I4 => SIMM(21),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_21_21_i_2_n_1
    );
REG2_reg_0_15_21_21_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_21_21_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_21_21_i_6_n_1,
      I4 => REG2_reg_0_15_21_21_i_7_n_1,
      I5 => REG2_reg_0_15_21_21_i_8_n_1,
      O => REG2_reg_0_15_21_21_i_3_n_1
    );
REG2_reg_0_15_21_21_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(21),
      O => REG2_reg_0_15_21_21_i_4_n_1
    );
REG2_reg_0_15_21_21_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00000000"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_9_n_1,
      I1 => BE1,
      I2 => REG2_reg_0_15_8_8_i_11_n_1,
      I3 => REG2_reg_0_15_8_8_i_10_n_1,
      I4 => REG2_reg_0_15_21_21_i_9_n_1,
      I5 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_21_21_i_5_n_1
    );
REG2_reg_0_15_21_21_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => REG2_reg_0_15_20_20_i_10_n_1,
      I1 => REG2_reg_0_15_21_21_i_10_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_20_20_i_11_n_1,
      I5 => REG2_reg_0_15_21_21_i_11_n_1,
      O => REG2_reg_0_15_21_21_i_6_n_1
    );
REG2_reg_0_15_21_21_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF55555444"
    )
        port map (
      I0 => FCT3(2),
      I1 => REG2_reg_0_15_21_21_i_12_n_1,
      I2 => REG2_reg_0_15_14_14_i_13_n_1,
      I3 => REG2_reg_0_15_21_21_i_13_n_1,
      I4 => REG2_reg_0_15_21_21_i_14_n_1,
      I5 => REG2_reg_0_15_21_21_i_15_n_1,
      O => REG2_reg_0_15_21_21_i_7_n_1
    );
REG2_reg_0_15_21_21_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(21),
      I1 => SIMM(21),
      I2 => XMCC,
      I3 => S2REG_0(21),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_21_21_i_8_n_1
    );
REG2_reg_0_15_21_21_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FCT3(1),
      I1 => \^core_mem\\.data\(21),
      O => REG2_reg_0_15_21_21_i_9_n_1
    );
REG2_reg_0_15_22_22: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_22_22_i_1_n_1,
      DPO => S2REG_0(22),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_22_22_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_22_22_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_22_22_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_22_22_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_22_22_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_22_22_i_1_n_1
    );
REG2_reg_0_15_22_22_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => REG2_reg_0_15_22_22_i_14_n_1,
      I1 => SIMM(1),
      I2 => XMCC,
      I3 => \^s2reg\(1),
      I4 => REG2_reg_0_15_20_20_i_15_n_1,
      O => REG2_reg_0_15_22_22_i_10_n_1
    );
REG2_reg_0_15_22_22_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => S1REG(29),
      I1 => REG2_reg_0_15_2_2_i_15_n_1,
      I2 => REG2_reg_0_15_31_31_i_14_n_1,
      I3 => S1REG(25),
      I4 => REG2_reg_0_15_1_1_i_16_n_1,
      I5 => REG2_reg_0_15_20_20_i_16_n_1,
      O => REG2_reg_0_15_22_22_i_11_n_1
    );
REG2_reg_0_15_22_22_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => REG2_reg_0_15_20_20_i_18_n_1,
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => REG2_reg_0_15_22_22_i_15_n_1,
      I3 => REG2_reg_0_15_14_14_i_13_n_1,
      I4 => REG2_reg_0_15_20_20_i_17_n_6,
      I5 => REG2_reg_0_15_8_8_i_24_n_1,
      O => REG2_reg_0_15_22_22_i_12_n_1
    );
REG2_reg_0_15_22_22_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"ABFBFC0C"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_9_n_1,
      I1 => S2REG_0(22),
      I2 => XMCC,
      I3 => SIMM(22),
      I4 => S1REG(22),
      O => REG2_reg_0_15_22_22_i_13_n_1
    );
REG2_reg_0_15_22_22_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFB800B8"
    )
        port map (
      I0 => S1REG(29),
      I1 => REG2_reg_0_15_2_2_i_15_n_1,
      I2 => S1REG(25),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(31),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_22_22_i_14_n_1
    );
REG2_reg_0_15_22_22_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0EFEFAFA0EFE0"
    )
        port map (
      I0 => REG2_reg_0_15_19_19_i_21_n_1,
      I1 => REG2_reg_0_15_19_19_i_22_n_1,
      I2 => REG2_reg_0_15_2_2_i_15_n_1,
      I3 => REG2_reg_0_15_22_22_i_16_n_1,
      I4 => REG2_reg_0_15_3_3_i_14_n_1,
      I5 => REG2_reg_0_15_22_22_i_17_n_1,
      O => REG2_reg_0_15_22_22_i_15_n_1
    );
REG2_reg_0_15_22_22_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4703440000000000"
    )
        port map (
      I0 => SIMM(4),
      I1 => XMCC,
      I2 => S2REG_0(4),
      I3 => SIMM(3),
      I4 => \^s2reg\(3),
      I5 => S1REG(14),
      O => REG2_reg_0_15_22_22_i_16_n_1
    );
REG2_reg_0_15_22_22_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => S1REG(6),
      I1 => SIMM(4),
      I2 => XMCC,
      I3 => S2REG_0(4),
      I4 => S1REG(22),
      O => REG2_reg_0_15_22_22_i_17_n_1
    );
REG2_reg_0_15_22_22_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(22),
      I3 => REG2_reg_0_15_22_22_i_4_n_1,
      I4 => SIMM(22),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_22_22_i_2_n_1
    );
REG2_reg_0_15_22_22_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_22_22_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_22_22_i_6_n_1,
      I4 => REG2_reg_0_15_22_22_i_7_n_1,
      I5 => REG2_reg_0_15_22_22_i_8_n_1,
      O => REG2_reg_0_15_22_22_i_3_n_1
    );
REG2_reg_0_15_22_22_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(22),
      O => REG2_reg_0_15_22_22_i_4_n_1
    );
REG2_reg_0_15_22_22_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00000000"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_9_n_1,
      I1 => BE1,
      I2 => REG2_reg_0_15_8_8_i_11_n_1,
      I3 => REG2_reg_0_15_8_8_i_10_n_1,
      I4 => REG2_reg_0_15_22_22_i_9_n_1,
      I5 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_22_22_i_5_n_1
    );
REG2_reg_0_15_22_22_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => REG2_reg_0_15_21_21_i_10_n_1,
      I1 => REG2_reg_0_15_22_22_i_10_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_21_21_i_11_n_1,
      I5 => REG2_reg_0_15_22_22_i_11_n_1,
      O => REG2_reg_0_15_22_22_i_6_n_1
    );
REG2_reg_0_15_22_22_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00FFFFEA000000"
    )
        port map (
      I0 => REG2_reg_0_15_22_22_i_12_n_1,
      I1 => REG2_reg_0_15_21_21_i_13_n_1,
      I2 => REG2_reg_0_15_8_8_i_16_n_1,
      I3 => REG2_reg_0_15_5_5_i_9_n_1,
      I4 => REG2_reg_0_15_5_5_i_10_n_1,
      I5 => REG2_reg_0_15_22_22_i_13_n_1,
      O => REG2_reg_0_15_22_22_i_7_n_1
    );
REG2_reg_0_15_22_22_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(22),
      I1 => SIMM(22),
      I2 => XMCC,
      I3 => S2REG_0(22),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_22_22_i_8_n_1
    );
REG2_reg_0_15_22_22_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FCT3(1),
      I1 => \^core_mem\\.data\(22),
      O => REG2_reg_0_15_22_22_i_9_n_1
    );
REG2_reg_0_15_23_23: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_23_23_i_1_n_1,
      DPO => S2REG_0(23),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_23_23_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_23_23_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_23_23_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_23_23_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_23_23_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_23_23_i_1_n_1
    );
REG2_reg_0_15_23_23_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FCT3(1),
      I1 => \^core_mem\\.data\(23),
      O => REG2_reg_0_15_23_23_i_10_n_1
    );
REG2_reg_0_15_23_23_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F8FFF88888888888"
    )
        port map (
      I0 => REG2_reg_0_15_23_23_i_18_n_1,
      I1 => REG2_reg_0_15_25_25_i_14_n_1,
      I2 => REG2_reg_0_15_23_23_i_19_n_1,
      I3 => REG2_reg_0_15_1_1_i_16_n_1,
      I4 => REG2_reg_0_15_20_20_i_16_n_1,
      I5 => REG2_reg_0_15_26_26_i_11_n_1,
      O => REG2_reg_0_15_23_23_i_11_n_1
    );
REG2_reg_0_15_23_23_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => REG2_reg_0_15_23_23_i_20_n_1,
      I1 => SIMM(1),
      I2 => XMCC,
      I3 => \^s2reg\(1),
      I4 => REG2_reg_0_15_21_21_i_16_n_1,
      O => REG2_reg_0_15_23_23_i_12_n_1
    );
REG2_reg_0_15_23_23_i_13: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E200"
    )
        port map (
      I0 => \^s2reg\(0),
      I1 => XMCC,
      I2 => SIMM(0),
      I3 => FCT7(5),
      O => REG2_reg_0_15_23_23_i_13_n_1
    );
REG2_reg_0_15_23_23_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => FCT7(5),
      I1 => \^s2reg\(0),
      I2 => XMCC,
      I3 => SIMM(0),
      O => REG2_reg_0_15_23_23_i_14_n_1
    );
REG2_reg_0_15_23_23_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_20_n_1,
      I1 => REG2_reg_0_15_23_23_i_21_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_18_18_i_18_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_23_23_i_22_n_1,
      O => REG2_reg_0_15_23_23_i_15_n_1
    );
REG2_reg_0_15_23_23_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_17_17_i_20_n_1,
      I1 => REG2_reg_0_15_21_21_i_17_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_19_19_i_18_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_23_23_i_23_n_1,
      O => REG2_reg_0_15_23_23_i_16_n_1
    );
REG2_reg_0_15_23_23_i_17: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      I2 => REG2_reg_0_15_20_20_i_17_n_5,
      O => REG2_reg_0_15_23_23_i_17_n_1
    );
REG2_reg_0_15_23_23_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_23_23_i_24_n_1,
      I1 => REG2_reg_0_15_23_23_i_25_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_23_23_i_26_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_23_23_i_27_n_1,
      O => REG2_reg_0_15_23_23_i_18_n_1
    );
REG2_reg_0_15_23_23_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF00008A800000"
    )
        port map (
      I0 => S1REG(29),
      I1 => SIMM(2),
      I2 => XMCC,
      I3 => \^s2reg\(2),
      I4 => REG2_reg_0_15_31_31_i_14_n_1,
      I5 => S1REG(25),
      O => REG2_reg_0_15_23_23_i_19_n_1
    );
REG2_reg_0_15_23_23_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(23),
      I3 => REG2_reg_0_15_23_23_i_4_n_1,
      I4 => SIMM(23),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_23_23_i_2_n_1
    );
REG2_reg_0_15_23_23_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFB800B8"
    )
        port map (
      I0 => S1REG(30),
      I1 => REG2_reg_0_15_2_2_i_15_n_1,
      I2 => S1REG(26),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(31),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_23_23_i_20_n_1
    );
REG2_reg_0_15_23_23_i_21: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => S1REG(12),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(4),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(20),
      O => REG2_reg_0_15_23_23_i_21_n_1
    );
REG2_reg_0_15_23_23_i_22: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => S1REG(14),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(6),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(22),
      O => REG2_reg_0_15_23_23_i_22_n_1
    );
REG2_reg_0_15_23_23_i_23: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => S1REG(15),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(7),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(23),
      O => REG2_reg_0_15_23_23_i_23_n_1
    );
REG2_reg_0_15_23_23_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(30),
      O => REG2_reg_0_15_23_23_i_24_n_1
    );
REG2_reg_0_15_23_23_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(26),
      O => REG2_reg_0_15_23_23_i_25_n_1
    );
REG2_reg_0_15_23_23_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(28),
      O => REG2_reg_0_15_23_23_i_26_n_1
    );
REG2_reg_0_15_23_23_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(24),
      O => REG2_reg_0_15_23_23_i_27_n_1
    );
REG2_reg_0_15_23_23_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => REG2_reg_0_15_23_23_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_23_23_i_6_n_1,
      I3 => REG2_reg_0_15_23_23_i_7_n_1,
      I4 => REG2_reg_0_15_23_23_i_8_n_1,
      I5 => REG2_reg_0_15_23_23_i_9_n_1,
      O => REG2_reg_0_15_23_23_i_3_n_1
    );
REG2_reg_0_15_23_23_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(23),
      O => REG2_reg_0_15_23_23_i_4_n_1
    );
REG2_reg_0_15_23_23_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00000000"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_9_n_1,
      I1 => BE1,
      I2 => REG2_reg_0_15_8_8_i_11_n_1,
      I3 => REG2_reg_0_15_8_8_i_10_n_1,
      I4 => REG2_reg_0_15_23_23_i_10_n_1,
      I5 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_23_23_i_5_n_1
    );
REG2_reg_0_15_23_23_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => REG2_reg_0_15_2_2_i_6_n_1,
      I1 => REG2_reg_0_15_23_23_i_11_n_1,
      I2 => REG2_reg_0_15_23_23_i_12_n_1,
      I3 => REG2_reg_0_15_23_23_i_13_n_1,
      I4 => REG2_reg_0_15_22_22_i_10_n_1,
      I5 => REG2_reg_0_15_23_23_i_14_n_1,
      O => REG2_reg_0_15_23_23_i_6_n_1
    );
REG2_reg_0_15_23_23_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555404040"
    )
        port map (
      I0 => FCT3(2),
      I1 => REG2_reg_0_15_8_8_i_16_n_1,
      I2 => REG2_reg_0_15_23_23_i_15_n_1,
      I3 => REG2_reg_0_15_23_23_i_16_n_1,
      I4 => REG2_reg_0_15_14_14_i_13_n_1,
      I5 => REG2_reg_0_15_23_23_i_17_n_1,
      O => REG2_reg_0_15_23_23_i_7_n_1
    );
REG2_reg_0_15_23_23_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEA656A"
    )
        port map (
      I0 => S1REG(23),
      I1 => SIMM(23),
      I2 => XMCC,
      I3 => S2REG_0(23),
      I4 => REG2_reg_0_15_5_5_i_9_n_1,
      I5 => REG2_reg_0_15_5_5_i_10_n_1,
      O => REG2_reg_0_15_23_23_i_8_n_1
    );
REG2_reg_0_15_23_23_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(23),
      I1 => SIMM(23),
      I2 => XMCC,
      I3 => S2REG_0(23),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_23_23_i_9_n_1
    );
REG2_reg_0_15_24_24: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_24_24_i_1_n_1,
      DPO => S2REG_0(24),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_24_24_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_24_24_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_24_24_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_24_24_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_24_24_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_24_24_i_1_n_1
    );
REG2_reg_0_15_24_24_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FCT3(1),
      I1 => \^core_mem\\.data\(24),
      O => REG2_reg_0_15_24_24_i_10_n_1
    );
REG2_reg_0_15_24_24_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000AAACCCAC"
    )
        port map (
      I0 => REG2_reg_0_15_24_24_i_15_n_1,
      I1 => REG2_reg_0_15_23_23_i_18_n_1,
      I2 => \^s2reg\(0),
      I3 => XMCC,
      I4 => SIMM(0),
      I5 => FCT7(5),
      O => REG2_reg_0_15_24_24_i_11_n_1
    );
REG2_reg_0_15_24_24_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => REG2_reg_0_15_24_24_i_16_n_1,
      I1 => SIMM(1),
      I2 => XMCC,
      I3 => \^s2reg\(1),
      I4 => REG2_reg_0_15_22_22_i_14_n_1,
      O => REG2_reg_0_15_24_24_i_12_n_1
    );
REG2_reg_0_15_24_24_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_18_18_i_18_n_1,
      I1 => REG2_reg_0_15_23_23_i_22_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_23_23_i_21_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_24_24_i_17_n_1,
      O => REG2_reg_0_15_24_24_i_13_n_1
    );
REG2_reg_0_15_24_24_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      I2 => REG2_reg_0_15_24_24_i_18_n_8,
      O => REG2_reg_0_15_24_24_i_14_n_1
    );
REG2_reg_0_15_24_24_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_24_24_i_19_n_1,
      I1 => REG2_reg_0_15_24_24_i_20_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_24_24_i_21_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_24_24_i_22_n_1,
      O => REG2_reg_0_15_24_24_i_15_n_1
    );
REG2_reg_0_15_24_24_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE02"
    )
        port map (
      I0 => S1REG(27),
      I1 => REG2_reg_0_15_4_4_i_14_n_1,
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(31),
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      O => REG2_reg_0_15_24_24_i_16_n_1
    );
REG2_reg_0_15_24_24_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => S1REG(24),
      I1 => S1REG(8),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(0),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(16),
      O => REG2_reg_0_15_24_24_i_17_n_1
    );
REG2_reg_0_15_24_24_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => REG2_reg_0_15_20_20_i_17_n_1,
      CO(3) => REG2_reg_0_15_24_24_i_18_n_1,
      CO(2) => REG2_reg_0_15_24_24_i_18_n_2,
      CO(1) => REG2_reg_0_15_24_24_i_18_n_3,
      CO(0) => REG2_reg_0_15_24_24_i_18_n_4,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(27 downto 24),
      O(3) => REG2_reg_0_15_24_24_i_18_n_5,
      O(2) => REG2_reg_0_15_24_24_i_18_n_6,
      O(1) => REG2_reg_0_15_24_24_i_18_n_7,
      O(0) => REG2_reg_0_15_24_24_i_18_n_8,
      S(3) => REG2_reg_0_15_24_24_i_23_n_1,
      S(2) => REG2_reg_0_15_24_24_i_24_n_1,
      S(1) => REG2_reg_0_15_24_24_i_25_n_1,
      S(0) => REG2_reg_0_15_24_24_i_26_n_1
    );
REG2_reg_0_15_24_24_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(31),
      O => REG2_reg_0_15_24_24_i_19_n_1
    );
REG2_reg_0_15_24_24_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(24),
      I3 => REG2_reg_0_15_24_24_i_4_n_1,
      I4 => SIMM(24),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_24_24_i_2_n_1
    );
REG2_reg_0_15_24_24_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(27),
      O => REG2_reg_0_15_24_24_i_20_n_1
    );
REG2_reg_0_15_24_24_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(29),
      O => REG2_reg_0_15_24_24_i_21_n_1
    );
REG2_reg_0_15_24_24_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(25),
      O => REG2_reg_0_15_24_24_i_22_n_1
    );
REG2_reg_0_15_24_24_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(27),
      I1 => XMCC,
      I2 => SIMM(27),
      I3 => p_2_out,
      I4 => UIMM(27),
      I5 => S1REG(27),
      O => REG2_reg_0_15_24_24_i_23_n_1
    );
REG2_reg_0_15_24_24_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(26),
      I1 => XMCC,
      I2 => SIMM(26),
      I3 => p_2_out,
      I4 => UIMM(26),
      I5 => S1REG(26),
      O => REG2_reg_0_15_24_24_i_24_n_1
    );
REG2_reg_0_15_24_24_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(25),
      I1 => XMCC,
      I2 => SIMM(25),
      I3 => p_2_out,
      I4 => UIMM(25),
      I5 => S1REG(25),
      O => REG2_reg_0_15_24_24_i_25_n_1
    );
REG2_reg_0_15_24_24_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(24),
      I1 => XMCC,
      I2 => SIMM(24),
      I3 => p_2_out,
      I4 => UIMM(24),
      I5 => S1REG(24),
      O => REG2_reg_0_15_24_24_i_26_n_1
    );
REG2_reg_0_15_24_24_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => REG2_reg_0_15_24_24_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_24_24_i_6_n_1,
      I3 => REG2_reg_0_15_24_24_i_7_n_1,
      I4 => REG2_reg_0_15_24_24_i_8_n_1,
      I5 => REG2_reg_0_15_24_24_i_9_n_1,
      O => REG2_reg_0_15_24_24_i_3_n_1
    );
REG2_reg_0_15_24_24_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(24),
      O => REG2_reg_0_15_24_24_i_4_n_1
    );
REG2_reg_0_15_24_24_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00000000"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_9_n_1,
      I1 => BE1,
      I2 => REG2_reg_0_15_8_8_i_11_n_1,
      I3 => REG2_reg_0_15_8_8_i_10_n_1,
      I4 => REG2_reg_0_15_24_24_i_10_n_1,
      I5 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_24_24_i_5_n_1
    );
REG2_reg_0_15_24_24_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => REG2_reg_0_15_2_2_i_6_n_1,
      I1 => REG2_reg_0_15_24_24_i_11_n_1,
      I2 => REG2_reg_0_15_24_24_i_12_n_1,
      I3 => REG2_reg_0_15_23_23_i_13_n_1,
      I4 => REG2_reg_0_15_23_23_i_12_n_1,
      I5 => REG2_reg_0_15_23_23_i_14_n_1,
      O => REG2_reg_0_15_24_24_i_6_n_1
    );
REG2_reg_0_15_24_24_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555404040"
    )
        port map (
      I0 => FCT3(2),
      I1 => REG2_reg_0_15_8_8_i_16_n_1,
      I2 => REG2_reg_0_15_23_23_i_16_n_1,
      I3 => REG2_reg_0_15_24_24_i_13_n_1,
      I4 => REG2_reg_0_15_14_14_i_13_n_1,
      I5 => REG2_reg_0_15_24_24_i_14_n_1,
      O => REG2_reg_0_15_24_24_i_7_n_1
    );
REG2_reg_0_15_24_24_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEA656A"
    )
        port map (
      I0 => S1REG(24),
      I1 => SIMM(24),
      I2 => XMCC,
      I3 => S2REG_0(24),
      I4 => REG2_reg_0_15_5_5_i_9_n_1,
      I5 => REG2_reg_0_15_5_5_i_10_n_1,
      O => REG2_reg_0_15_24_24_i_8_n_1
    );
REG2_reg_0_15_24_24_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(24),
      I1 => SIMM(24),
      I2 => XMCC,
      I3 => S2REG_0(24),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_24_24_i_9_n_1
    );
REG2_reg_0_15_25_25: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_25_25_i_1_n_1,
      DPO => S2REG_0(25),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_25_25_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_25_25_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_25_25_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_25_25_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_25_25_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_25_25_i_1_n_1
    );
REG2_reg_0_15_25_25_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FCT3(1),
      I1 => \^core_mem\\.data\(25),
      O => REG2_reg_0_15_25_25_i_10_n_1
    );
REG2_reg_0_15_25_25_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => REG2_reg_0_15_24_24_i_16_n_1,
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => REG2_reg_0_15_22_22_i_14_n_1,
      I3 => REG2_reg_0_15_23_23_i_14_n_1,
      I4 => REG2_reg_0_15_24_24_i_15_n_1,
      I5 => REG2_reg_0_15_26_26_i_11_n_1,
      O => REG2_reg_0_15_25_25_i_11_n_1
    );
REG2_reg_0_15_25_25_i_12: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BABF8A80"
    )
        port map (
      I0 => REG2_reg_0_15_25_25_i_17_n_1,
      I1 => SIMM(1),
      I2 => XMCC,
      I3 => \^s2reg\(1),
      I4 => REG2_reg_0_15_23_23_i_20_n_1,
      O => REG2_reg_0_15_25_25_i_12_n_1
    );
REG2_reg_0_15_25_25_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => S1REG(28),
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => S1REG(30),
      I3 => REG2_reg_0_15_2_2_i_15_n_1,
      I4 => REG2_reg_0_15_31_31_i_14_n_1,
      I5 => S1REG(26),
      O => REG2_reg_0_15_25_25_i_13_n_1
    );
REG2_reg_0_15_25_25_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00E2"
    )
        port map (
      I0 => \^s2reg\(0),
      I1 => XMCC,
      I2 => SIMM(0),
      I3 => FCT7(5),
      O => REG2_reg_0_15_25_25_i_14_n_1
    );
REG2_reg_0_15_25_25_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_19_19_i_18_n_1,
      I1 => REG2_reg_0_15_23_23_i_23_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_21_21_i_17_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_25_25_i_18_n_1,
      O => REG2_reg_0_15_25_25_i_15_n_1
    );
REG2_reg_0_15_25_25_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      I2 => REG2_reg_0_15_24_24_i_18_n_7,
      O => REG2_reg_0_15_25_25_i_16_n_1
    );
REG2_reg_0_15_25_25_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FE02"
    )
        port map (
      I0 => S1REG(28),
      I1 => REG2_reg_0_15_4_4_i_14_n_1,
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(31),
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      O => REG2_reg_0_15_25_25_i_17_n_1
    );
REG2_reg_0_15_25_25_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => S1REG(25),
      I1 => S1REG(9),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(1),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(17),
      O => REG2_reg_0_15_25_25_i_18_n_1
    );
REG2_reg_0_15_25_25_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(25),
      I3 => REG2_reg_0_15_25_25_i_4_n_1,
      I4 => SIMM(25),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_25_25_i_2_n_1
    );
REG2_reg_0_15_25_25_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => REG2_reg_0_15_25_25_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_25_25_i_6_n_1,
      I3 => REG2_reg_0_15_25_25_i_7_n_1,
      I4 => REG2_reg_0_15_25_25_i_8_n_1,
      I5 => REG2_reg_0_15_25_25_i_9_n_1,
      O => REG2_reg_0_15_25_25_i_3_n_1
    );
REG2_reg_0_15_25_25_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(25),
      O => REG2_reg_0_15_25_25_i_4_n_1
    );
REG2_reg_0_15_25_25_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00000000"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_9_n_1,
      I1 => BE1,
      I2 => REG2_reg_0_15_8_8_i_11_n_1,
      I3 => REG2_reg_0_15_8_8_i_10_n_1,
      I4 => REG2_reg_0_15_25_25_i_10_n_1,
      I5 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_25_25_i_5_n_1
    );
REG2_reg_0_15_25_25_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => REG2_reg_0_15_2_2_i_6_n_1,
      I1 => REG2_reg_0_15_25_25_i_11_n_1,
      I2 => REG2_reg_0_15_25_25_i_12_n_1,
      I3 => REG2_reg_0_15_23_23_i_13_n_1,
      I4 => REG2_reg_0_15_25_25_i_13_n_1,
      I5 => REG2_reg_0_15_25_25_i_14_n_1,
      O => REG2_reg_0_15_25_25_i_6_n_1
    );
REG2_reg_0_15_25_25_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555404040"
    )
        port map (
      I0 => FCT3(2),
      I1 => REG2_reg_0_15_8_8_i_16_n_1,
      I2 => REG2_reg_0_15_24_24_i_13_n_1,
      I3 => REG2_reg_0_15_25_25_i_15_n_1,
      I4 => REG2_reg_0_15_14_14_i_13_n_1,
      I5 => REG2_reg_0_15_25_25_i_16_n_1,
      O => REG2_reg_0_15_25_25_i_7_n_1
    );
REG2_reg_0_15_25_25_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEA656A"
    )
        port map (
      I0 => S1REG(25),
      I1 => SIMM(25),
      I2 => XMCC,
      I3 => S2REG_0(25),
      I4 => REG2_reg_0_15_5_5_i_9_n_1,
      I5 => REG2_reg_0_15_5_5_i_10_n_1,
      O => REG2_reg_0_15_25_25_i_8_n_1
    );
REG2_reg_0_15_25_25_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(25),
      I1 => SIMM(25),
      I2 => XMCC,
      I3 => S2REG_0(25),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_25_25_i_9_n_1
    );
REG2_reg_0_15_26_26: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_26_26_i_1_n_1,
      DPO => S2REG_0(26),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_26_26_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_26_26_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_26_26_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_26_26_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_26_26_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_26_26_i_1_n_1
    );
REG2_reg_0_15_26_26_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FCT3(1),
      I1 => \^core_mem\\.data\(26),
      O => REG2_reg_0_15_26_26_i_10_n_1
    );
REG2_reg_0_15_26_26_i_11: unisim.vcomponents.LUT4
    generic map(
      INIT => X"001D"
    )
        port map (
      I0 => \^s2reg\(0),
      I1 => XMCC,
      I2 => SIMM(0),
      I3 => FCT7(5),
      O => REG2_reg_0_15_26_26_i_11_n_1
    );
REG2_reg_0_15_26_26_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA000A0CCC000C0"
    )
        port map (
      I0 => REG2_reg_0_15_26_26_i_15_n_1,
      I1 => REG2_reg_0_15_26_26_i_16_n_1,
      I2 => \^s2reg\(0),
      I3 => XMCC,
      I4 => SIMM(0),
      I5 => FCT7(5),
      O => REG2_reg_0_15_26_26_i_12_n_1
    );
REG2_reg_0_15_26_26_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_23_23_i_21_n_1,
      I1 => REG2_reg_0_15_24_24_i_17_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_23_23_i_22_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_26_26_i_17_n_1,
      O => REG2_reg_0_15_26_26_i_13_n_1
    );
REG2_reg_0_15_26_26_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      I2 => REG2_reg_0_15_24_24_i_18_n_6,
      O => REG2_reg_0_15_26_26_i_14_n_1
    );
REG2_reg_0_15_26_26_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFB800B8"
    )
        port map (
      I0 => REG2_reg_0_15_26_26_i_18_n_1,
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => REG2_reg_0_15_26_26_i_19_n_1,
      I3 => REG2_reg_0_15_3_3_i_14_n_1,
      I4 => S1REG(31),
      I5 => REG2_reg_0_15_2_2_i_15_n_1,
      O => REG2_reg_0_15_26_26_i_15_n_1
    );
REG2_reg_0_15_26_26_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => S1REG(29),
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => S1REG(31),
      I3 => REG2_reg_0_15_2_2_i_15_n_1,
      I4 => REG2_reg_0_15_31_31_i_14_n_1,
      I5 => S1REG(27),
      O => REG2_reg_0_15_26_26_i_16_n_1
    );
REG2_reg_0_15_26_26_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => S1REG(26),
      I1 => S1REG(10),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(2),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(18),
      O => REG2_reg_0_15_26_26_i_17_n_1
    );
REG2_reg_0_15_26_26_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCAAA"
    )
        port map (
      I0 => S1REG(29),
      I1 => S1REG(31),
      I2 => SIMM(4),
      I3 => XMCC,
      I4 => S2REG_0(4),
      O => REG2_reg_0_15_26_26_i_18_n_1
    );
REG2_reg_0_15_26_26_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCAAA"
    )
        port map (
      I0 => S1REG(27),
      I1 => S1REG(31),
      I2 => SIMM(4),
      I3 => XMCC,
      I4 => S2REG_0(4),
      O => REG2_reg_0_15_26_26_i_19_n_1
    );
REG2_reg_0_15_26_26_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(26),
      I3 => REG2_reg_0_15_26_26_i_4_n_1,
      I4 => SIMM(26),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_26_26_i_2_n_1
    );
REG2_reg_0_15_26_26_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => REG2_reg_0_15_26_26_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_26_26_i_6_n_1,
      I3 => REG2_reg_0_15_26_26_i_7_n_1,
      I4 => REG2_reg_0_15_26_26_i_8_n_1,
      I5 => REG2_reg_0_15_26_26_i_9_n_1,
      O => REG2_reg_0_15_26_26_i_3_n_1
    );
REG2_reg_0_15_26_26_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(26),
      O => REG2_reg_0_15_26_26_i_4_n_1
    );
REG2_reg_0_15_26_26_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00000000"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_9_n_1,
      I1 => BE1,
      I2 => REG2_reg_0_15_8_8_i_11_n_1,
      I3 => REG2_reg_0_15_8_8_i_10_n_1,
      I4 => REG2_reg_0_15_26_26_i_10_n_1,
      I5 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_26_26_i_5_n_1
    );
REG2_reg_0_15_26_26_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA808080"
    )
        port map (
      I0 => REG2_reg_0_15_2_2_i_6_n_1,
      I1 => REG2_reg_0_15_25_25_i_12_n_1,
      I2 => REG2_reg_0_15_23_23_i_14_n_1,
      I3 => REG2_reg_0_15_25_25_i_13_n_1,
      I4 => REG2_reg_0_15_26_26_i_11_n_1,
      I5 => REG2_reg_0_15_26_26_i_12_n_1,
      O => REG2_reg_0_15_26_26_i_6_n_1
    );
REG2_reg_0_15_26_26_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555404040"
    )
        port map (
      I0 => FCT3(2),
      I1 => REG2_reg_0_15_8_8_i_16_n_1,
      I2 => REG2_reg_0_15_25_25_i_15_n_1,
      I3 => REG2_reg_0_15_26_26_i_13_n_1,
      I4 => REG2_reg_0_15_14_14_i_13_n_1,
      I5 => REG2_reg_0_15_26_26_i_14_n_1,
      O => REG2_reg_0_15_26_26_i_7_n_1
    );
REG2_reg_0_15_26_26_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEA656A"
    )
        port map (
      I0 => S1REG(26),
      I1 => SIMM(26),
      I2 => XMCC,
      I3 => S2REG_0(26),
      I4 => REG2_reg_0_15_5_5_i_9_n_1,
      I5 => REG2_reg_0_15_5_5_i_10_n_1,
      O => REG2_reg_0_15_26_26_i_8_n_1
    );
REG2_reg_0_15_26_26_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(26),
      I1 => SIMM(26),
      I2 => XMCC,
      I3 => S2REG_0(26),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_26_26_i_9_n_1
    );
REG2_reg_0_15_27_27: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_27_27_i_1_n_1,
      DPO => S2REG_0(27),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_27_27_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_27_27_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_27_27_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_27_27_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_27_27_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_27_27_i_1_n_1
    );
REG2_reg_0_15_27_27_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FCT3(1),
      I1 => \^core_mem\\.data\(27),
      O => REG2_reg_0_15_27_27_i_10_n_1
    );
REG2_reg_0_15_27_27_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => REG2_reg_0_15_27_27_i_14_n_1,
      I1 => REG2_reg_0_15_27_27_i_15_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_26_26_i_16_n_1,
      I5 => REG2_reg_0_15_26_26_i_15_n_1,
      O => REG2_reg_0_15_27_27_i_11_n_1
    );
REG2_reg_0_15_27_27_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_21_21_i_17_n_1,
      I1 => REG2_reg_0_15_25_25_i_18_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_23_23_i_23_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_27_27_i_16_n_1,
      O => REG2_reg_0_15_27_27_i_12_n_1
    );
REG2_reg_0_15_27_27_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      I2 => REG2_reg_0_15_24_24_i_18_n_5,
      O => REG2_reg_0_15_27_27_i_13_n_1
    );
REG2_reg_0_15_27_27_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008800C0"
    )
        port map (
      I0 => S1REG(30),
      I1 => REG2_reg_0_15_31_31_i_14_n_1,
      I2 => S1REG(28),
      I3 => REG2_reg_0_15_2_2_i_15_n_1,
      I4 => REG2_reg_0_15_1_1_i_16_n_1,
      O => REG2_reg_0_15_27_27_i_14_n_1
    );
REG2_reg_0_15_27_27_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFB800B8"
    )
        port map (
      I0 => REG2_reg_0_15_27_27_i_17_n_1,
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => REG2_reg_0_15_27_27_i_18_n_1,
      I3 => REG2_reg_0_15_3_3_i_14_n_1,
      I4 => S1REG(31),
      I5 => REG2_reg_0_15_2_2_i_15_n_1,
      O => REG2_reg_0_15_27_27_i_15_n_1
    );
REG2_reg_0_15_27_27_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => S1REG(27),
      I1 => S1REG(11),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(3),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(19),
      O => REG2_reg_0_15_27_27_i_16_n_1
    );
REG2_reg_0_15_27_27_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCAAA"
    )
        port map (
      I0 => S1REG(30),
      I1 => S1REG(31),
      I2 => SIMM(4),
      I3 => XMCC,
      I4 => S2REG_0(4),
      O => REG2_reg_0_15_27_27_i_17_n_1
    );
REG2_reg_0_15_27_27_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CACCCAAA"
    )
        port map (
      I0 => S1REG(28),
      I1 => S1REG(31),
      I2 => SIMM(4),
      I3 => XMCC,
      I4 => S2REG_0(4),
      O => REG2_reg_0_15_27_27_i_18_n_1
    );
REG2_reg_0_15_27_27_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(27),
      I3 => REG2_reg_0_15_27_27_i_4_n_1,
      I4 => SIMM(27),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_27_27_i_2_n_1
    );
REG2_reg_0_15_27_27_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => REG2_reg_0_15_27_27_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_27_27_i_6_n_1,
      I3 => REG2_reg_0_15_27_27_i_7_n_1,
      I4 => REG2_reg_0_15_27_27_i_8_n_1,
      I5 => REG2_reg_0_15_27_27_i_9_n_1,
      O => REG2_reg_0_15_27_27_i_3_n_1
    );
REG2_reg_0_15_27_27_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(27),
      O => REG2_reg_0_15_27_27_i_4_n_1
    );
REG2_reg_0_15_27_27_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00000000"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_9_n_1,
      I1 => BE1,
      I2 => REG2_reg_0_15_8_8_i_11_n_1,
      I3 => REG2_reg_0_15_8_8_i_10_n_1,
      I4 => REG2_reg_0_15_27_27_i_10_n_1,
      I5 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_27_27_i_5_n_1
    );
REG2_reg_0_15_27_27_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => FCT3(0),
      I1 => FCT3(2),
      I2 => REG2_reg_0_15_27_27_i_11_n_1,
      O => REG2_reg_0_15_27_27_i_6_n_1
    );
REG2_reg_0_15_27_27_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555404040"
    )
        port map (
      I0 => FCT3(2),
      I1 => REG2_reg_0_15_8_8_i_16_n_1,
      I2 => REG2_reg_0_15_26_26_i_13_n_1,
      I3 => REG2_reg_0_15_27_27_i_12_n_1,
      I4 => REG2_reg_0_15_14_14_i_13_n_1,
      I5 => REG2_reg_0_15_27_27_i_13_n_1,
      O => REG2_reg_0_15_27_27_i_7_n_1
    );
REG2_reg_0_15_27_27_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEA656A"
    )
        port map (
      I0 => S1REG(27),
      I1 => SIMM(27),
      I2 => XMCC,
      I3 => S2REG_0(27),
      I4 => REG2_reg_0_15_5_5_i_9_n_1,
      I5 => REG2_reg_0_15_5_5_i_10_n_1,
      O => REG2_reg_0_15_27_27_i_8_n_1
    );
REG2_reg_0_15_27_27_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(27),
      I1 => SIMM(27),
      I2 => XMCC,
      I3 => S2REG_0(27),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_27_27_i_9_n_1
    );
REG2_reg_0_15_28_28: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_28_28_i_1_n_1,
      DPO => S2REG_0(28),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_28_28_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_28_28_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_28_28_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_28_28_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_28_28_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_28_28_i_1_n_1
    );
REG2_reg_0_15_28_28_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FCT3(1),
      I1 => \^core_mem\\.data\(28),
      O => REG2_reg_0_15_28_28_i_10_n_1
    );
REG2_reg_0_15_28_28_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => REG2_reg_0_15_27_27_i_15_n_1,
      I1 => REG2_reg_0_15_29_29_i_13_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_27_27_i_14_n_1,
      I5 => REG2_reg_0_15_28_28_i_14_n_1,
      O => REG2_reg_0_15_28_28_i_11_n_1
    );
REG2_reg_0_15_28_28_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_23_23_i_22_n_1,
      I1 => REG2_reg_0_15_26_26_i_17_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_24_24_i_17_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_28_28_i_15_n_1,
      O => REG2_reg_0_15_28_28_i_12_n_1
    );
REG2_reg_0_15_28_28_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      I2 => REG2_reg_0_15_30_30_i_10_n_8,
      O => REG2_reg_0_15_28_28_i_13_n_1
    );
REG2_reg_0_15_28_28_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008800C0"
    )
        port map (
      I0 => S1REG(31),
      I1 => REG2_reg_0_15_31_31_i_14_n_1,
      I2 => S1REG(29),
      I3 => REG2_reg_0_15_2_2_i_15_n_1,
      I4 => REG2_reg_0_15_1_1_i_16_n_1,
      O => REG2_reg_0_15_28_28_i_14_n_1
    );
REG2_reg_0_15_28_28_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => S1REG(28),
      I1 => S1REG(12),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(4),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(20),
      O => REG2_reg_0_15_28_28_i_15_n_1
    );
REG2_reg_0_15_28_28_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(28),
      I3 => REG2_reg_0_15_28_28_i_4_n_1,
      I4 => SIMM(28),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_28_28_i_2_n_1
    );
REG2_reg_0_15_28_28_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => REG2_reg_0_15_28_28_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_28_28_i_6_n_1,
      I3 => REG2_reg_0_15_28_28_i_7_n_1,
      I4 => REG2_reg_0_15_28_28_i_8_n_1,
      I5 => REG2_reg_0_15_28_28_i_9_n_1,
      O => REG2_reg_0_15_28_28_i_3_n_1
    );
REG2_reg_0_15_28_28_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(28),
      O => REG2_reg_0_15_28_28_i_4_n_1
    );
REG2_reg_0_15_28_28_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00000000"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_9_n_1,
      I1 => BE1,
      I2 => REG2_reg_0_15_8_8_i_11_n_1,
      I3 => REG2_reg_0_15_8_8_i_10_n_1,
      I4 => REG2_reg_0_15_28_28_i_10_n_1,
      I5 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_28_28_i_5_n_1
    );
REG2_reg_0_15_28_28_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => FCT3(0),
      I1 => FCT3(2),
      I2 => REG2_reg_0_15_28_28_i_11_n_1,
      O => REG2_reg_0_15_28_28_i_6_n_1
    );
REG2_reg_0_15_28_28_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555404040"
    )
        port map (
      I0 => FCT3(2),
      I1 => REG2_reg_0_15_8_8_i_16_n_1,
      I2 => REG2_reg_0_15_27_27_i_12_n_1,
      I3 => REG2_reg_0_15_28_28_i_12_n_1,
      I4 => REG2_reg_0_15_14_14_i_13_n_1,
      I5 => REG2_reg_0_15_28_28_i_13_n_1,
      O => REG2_reg_0_15_28_28_i_7_n_1
    );
REG2_reg_0_15_28_28_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEA656A"
    )
        port map (
      I0 => S1REG(28),
      I1 => SIMM(28),
      I2 => XMCC,
      I3 => S2REG_0(28),
      I4 => REG2_reg_0_15_5_5_i_9_n_1,
      I5 => REG2_reg_0_15_5_5_i_10_n_1,
      O => REG2_reg_0_15_28_28_i_8_n_1
    );
REG2_reg_0_15_28_28_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(28),
      I1 => SIMM(28),
      I2 => XMCC,
      I3 => S2REG_0(28),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_28_28_i_9_n_1
    );
REG2_reg_0_15_29_29: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_29_29_i_1_n_1,
      DPO => S2REG_0(29),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_29_29_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_29_29_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_29_29_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_29_29_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_29_29_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_29_29_i_1_n_1
    );
REG2_reg_0_15_29_29_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FCT3(1),
      I1 => \^core_mem\\.data\(29),
      O => REG2_reg_0_15_29_29_i_10_n_1
    );
REG2_reg_0_15_29_29_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF800080008000"
    )
        port map (
      I0 => REG2_reg_0_15_31_31_i_13_n_1,
      I1 => S1REG(30),
      I2 => REG2_reg_0_15_31_31_i_14_n_1,
      I3 => REG2_reg_0_15_25_25_i_14_n_1,
      I4 => REG2_reg_0_15_28_28_i_14_n_1,
      I5 => REG2_reg_0_15_26_26_i_11_n_1,
      O => REG2_reg_0_15_29_29_i_11_n_1
    );
REG2_reg_0_15_29_29_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0004"
    )
        port map (
      I0 => REG2_reg_0_15_1_1_i_16_n_1,
      I1 => S1REG(30),
      I2 => REG2_reg_0_15_4_4_i_14_n_1,
      I3 => REG2_reg_0_15_3_3_i_14_n_1,
      I4 => S1REG(31),
      I5 => REG2_reg_0_15_2_2_i_15_n_1,
      O => REG2_reg_0_15_29_29_i_12_n_1
    );
REG2_reg_0_15_29_29_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0004"
    )
        port map (
      I0 => REG2_reg_0_15_1_1_i_16_n_1,
      I1 => S1REG(29),
      I2 => REG2_reg_0_15_4_4_i_14_n_1,
      I3 => REG2_reg_0_15_3_3_i_14_n_1,
      I4 => S1REG(31),
      I5 => REG2_reg_0_15_2_2_i_15_n_1,
      O => REG2_reg_0_15_29_29_i_13_n_1
    );
REG2_reg_0_15_29_29_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_23_23_i_23_n_1,
      I1 => REG2_reg_0_15_27_27_i_16_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_25_25_i_18_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_29_29_i_16_n_1,
      O => REG2_reg_0_15_29_29_i_14_n_1
    );
REG2_reg_0_15_29_29_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      I2 => REG2_reg_0_15_30_30_i_10_n_7,
      O => REG2_reg_0_15_29_29_i_15_n_1
    );
REG2_reg_0_15_29_29_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => S1REG(29),
      I1 => S1REG(13),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(5),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(21),
      O => REG2_reg_0_15_29_29_i_16_n_1
    );
REG2_reg_0_15_29_29_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(29),
      I3 => REG2_reg_0_15_29_29_i_4_n_1,
      I4 => SIMM(29),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_29_29_i_2_n_1
    );
REG2_reg_0_15_29_29_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEEEA"
    )
        port map (
      I0 => REG2_reg_0_15_29_29_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_29_29_i_6_n_1,
      I3 => REG2_reg_0_15_29_29_i_7_n_1,
      I4 => REG2_reg_0_15_29_29_i_8_n_1,
      I5 => REG2_reg_0_15_29_29_i_9_n_1,
      O => REG2_reg_0_15_29_29_i_3_n_1
    );
REG2_reg_0_15_29_29_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(29),
      O => REG2_reg_0_15_29_29_i_4_n_1
    );
REG2_reg_0_15_29_29_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00000000"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_9_n_1,
      I1 => BE1,
      I2 => REG2_reg_0_15_8_8_i_11_n_1,
      I3 => REG2_reg_0_15_8_8_i_10_n_1,
      I4 => REG2_reg_0_15_29_29_i_10_n_1,
      I5 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_29_29_i_5_n_1
    );
REG2_reg_0_15_29_29_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA888A888A888"
    )
        port map (
      I0 => REG2_reg_0_15_2_2_i_6_n_1,
      I1 => REG2_reg_0_15_29_29_i_11_n_1,
      I2 => REG2_reg_0_15_29_29_i_12_n_1,
      I3 => REG2_reg_0_15_23_23_i_13_n_1,
      I4 => REG2_reg_0_15_29_29_i_13_n_1,
      I5 => REG2_reg_0_15_23_23_i_14_n_1,
      O => REG2_reg_0_15_29_29_i_6_n_1
    );
REG2_reg_0_15_29_29_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555404040"
    )
        port map (
      I0 => FCT3(2),
      I1 => REG2_reg_0_15_8_8_i_16_n_1,
      I2 => REG2_reg_0_15_28_28_i_12_n_1,
      I3 => REG2_reg_0_15_29_29_i_14_n_1,
      I4 => REG2_reg_0_15_14_14_i_13_n_1,
      I5 => REG2_reg_0_15_29_29_i_15_n_1,
      O => REG2_reg_0_15_29_29_i_7_n_1
    );
REG2_reg_0_15_29_29_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000EFEA656A"
    )
        port map (
      I0 => S1REG(29),
      I1 => SIMM(29),
      I2 => XMCC,
      I3 => S2REG_0(29),
      I4 => REG2_reg_0_15_5_5_i_9_n_1,
      I5 => REG2_reg_0_15_5_5_i_10_n_1,
      O => REG2_reg_0_15_29_29_i_8_n_1
    );
REG2_reg_0_15_29_29_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(29),
      I1 => SIMM(29),
      I2 => XMCC,
      I3 => S2REG_0(29),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_29_29_i_9_n_1
    );
REG2_reg_0_15_2_2: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_2_2_i_1_n_1,
      DPO => \^s2reg\(2),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_2_2_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_2_2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_2_2_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_2_2_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_2_2_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_2_2_i_1_n_1
    );
REG2_reg_0_15_2_2_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => BE1,
      I1 => \^daddr\(0),
      I2 => \^daddr\(1),
      I3 => \^core_mem\\.data\(18),
      I4 => \^core_mem\\.data\(10),
      I5 => \^core_mem\\.data\(2),
      O => REG2_reg_0_15_2_2_i_10_n_1
    );
REG2_reg_0_15_2_2_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0B800"
    )
        port map (
      I0 => \^core_mem\\.data\(18),
      I1 => \^daddr\(1),
      I2 => \^core_mem\\.data\(2),
      I3 => FCT3(0),
      I4 => FCT3(1),
      O => REG2_reg_0_15_2_2_i_11_n_1
    );
REG2_reg_0_15_2_2_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_2_2_i_16_n_1,
      I1 => REG2_reg_0_15_0_0_i_54_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_0_0_i_55_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_0_0_i_56_n_1,
      O => REG2_reg_0_15_2_2_i_12_n_1
    );
REG2_reg_0_15_2_2_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_2_2_i_17_n_1,
      I1 => REG2_reg_0_15_0_0_i_54_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_0_0_i_55_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_0_0_i_56_n_1,
      O => REG2_reg_0_15_2_2_i_13_n_1
    );
REG2_reg_0_15_2_2_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F000AA"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_26_n_6,
      I1 => REG2_reg_0_15_1_1_i_19_n_1,
      I2 => REG2_reg_0_15_2_2_i_18_n_1,
      I3 => FCT3(1),
      I4 => FCT3(0),
      I5 => \NXPC2[31]_i_18_n_1\,
      O => REG2_reg_0_15_2_2_i_14_n_1
    );
REG2_reg_0_15_2_2_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(2),
      I1 => XMCC,
      I2 => \^s2reg\(2),
      O => REG2_reg_0_15_2_2_i_15_n_1
    );
REG2_reg_0_15_2_2_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => S1REG(17),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(25),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(9),
      O => REG2_reg_0_15_2_2_i_16_n_1
    );
REG2_reg_0_15_2_2_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => S1REG(17),
      I1 => S1REG(31),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(25),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(9),
      O => REG2_reg_0_15_2_2_i_17_n_1
    );
REG2_reg_0_15_2_2_i_18: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008800C0"
    )
        port map (
      I0 => S1REG(0),
      I1 => REG2_reg_0_15_31_31_i_14_n_1,
      I2 => S1REG(2),
      I3 => REG2_reg_0_15_2_2_i_15_n_1,
      I4 => REG2_reg_0_15_1_1_i_16_n_1,
      O => REG2_reg_0_15_2_2_i_18_n_1
    );
REG2_reg_0_15_2_2_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(2),
      I3 => REG2_reg_0_15_2_2_i_4_n_1,
      I4 => SIMM(2),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_2_2_i_2_n_1
    );
REG2_reg_0_15_2_2_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_2_2_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_2_2_i_7_n_1,
      I4 => REG2_reg_0_15_2_2_i_8_n_1,
      I5 => REG2_reg_0_15_2_2_i_9_n_1,
      O => REG2_reg_0_15_2_2_i_3_n_1
    );
REG2_reg_0_15_2_2_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(2),
      O => REG2_reg_0_15_2_2_i_4_n_1
    );
REG2_reg_0_15_2_2_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80000"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_14_n_1,
      I1 => \^core_mem\\.data\(26),
      I2 => REG2_reg_0_15_2_2_i_10_n_1,
      I3 => REG2_reg_0_15_2_2_i_11_n_1,
      I4 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_2_2_i_5_n_1
    );
REG2_reg_0_15_2_2_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FCT3(2),
      I1 => FCT3(0),
      O => REG2_reg_0_15_2_2_i_6_n_1
    );
REG2_reg_0_15_2_2_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => REG2_reg_0_15_2_2_i_12_n_1,
      I1 => REG2_reg_0_15_2_2_i_13_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_1_1_i_14_n_1,
      I5 => REG2_reg_0_15_1_1_i_13_n_1,
      O => REG2_reg_0_15_2_2_i_7_n_1
    );
REG2_reg_0_15_2_2_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A0A0A3A3A0A"
    )
        port map (
      I0 => REG2_reg_0_15_2_2_i_14_n_1,
      I1 => FCT3(0),
      I2 => FCT3(2),
      I3 => REG2_reg_0_15_2_2_i_15_n_1,
      I4 => S1REG(2),
      I5 => FCT3(1),
      O => REG2_reg_0_15_2_2_i_8_n_1
    );
REG2_reg_0_15_2_2_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(2),
      I1 => SIMM(2),
      I2 => XMCC,
      I3 => \^s2reg\(2),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_2_2_i_9_n_1
    );
REG2_reg_0_15_30_30: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_30_30_i_1_n_1,
      DPO => S2REG_0(30),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_30_30_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_30_30_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_30_30_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_30_30_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_30_30_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_30_30_i_1_n_1
    );
REG2_reg_0_15_30_30_i_10: unisim.vcomponents.CARRY4
     port map (
      CI => REG2_reg_0_15_24_24_i_18_n_1,
      CO(3) => NLW_REG2_reg_0_15_30_30_i_10_CO_UNCONNECTED(3),
      CO(2) => REG2_reg_0_15_30_30_i_10_n_2,
      CO(1) => REG2_reg_0_15_30_30_i_10_n_3,
      CO(0) => REG2_reg_0_15_30_30_i_10_n_4,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => S1REG(30 downto 28),
      O(3) => REG2_reg_0_15_30_30_i_10_n_5,
      O(2) => REG2_reg_0_15_30_30_i_10_n_6,
      O(1) => REG2_reg_0_15_30_30_i_10_n_7,
      O(0) => REG2_reg_0_15_30_30_i_10_n_8,
      S(3) => REG2_reg_0_15_30_30_i_14_n_1,
      S(2) => REG2_reg_0_15_30_30_i_15_n_1,
      S(1) => REG2_reg_0_15_30_30_i_16_n_1,
      S(0) => REG2_reg_0_15_30_30_i_17_n_1
    );
REG2_reg_0_15_30_30_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => REG2_reg_0_15_30_30_i_18_n_1,
      I1 => REG2_reg_0_15_26_26_i_17_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_24_24_i_17_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_28_28_i_15_n_1,
      O => REG2_reg_0_15_30_30_i_11_n_1
    );
REG2_reg_0_15_30_30_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => REG2_reg_0_15_29_29_i_12_n_1,
      I1 => S1REG(31),
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_30_30_i_19_n_1,
      I5 => REG2_reg_0_15_30_30_i_20_n_1,
      O => REG2_reg_0_15_30_30_i_12_n_1
    );
REG2_reg_0_15_30_30_i_13: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(30),
      I1 => XMCC,
      I2 => S2REG_0(30),
      O => S2REGX(30)
    );
REG2_reg_0_15_30_30_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(31),
      I1 => XMCC,
      I2 => SIMM(31),
      I3 => p_2_out,
      I4 => UIMM(31),
      I5 => S1REG(31),
      O => REG2_reg_0_15_30_30_i_14_n_1
    );
REG2_reg_0_15_30_30_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(30),
      I1 => XMCC,
      I2 => SIMM(30),
      I3 => p_2_out,
      I4 => UIMM(30),
      I5 => S1REG(30),
      O => REG2_reg_0_15_30_30_i_15_n_1
    );
REG2_reg_0_15_30_30_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(29),
      I1 => XMCC,
      I2 => SIMM(29),
      I3 => p_2_out,
      I4 => UIMM(29),
      I5 => S1REG(29),
      O => REG2_reg_0_15_30_30_i_16_n_1
    );
REG2_reg_0_15_30_30_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EE1D221D11E2DDE2"
    )
        port map (
      I0 => S2REG_0(28),
      I1 => XMCC,
      I2 => SIMM(28),
      I3 => p_2_out,
      I4 => UIMM(28),
      I5 => S1REG(28),
      O => REG2_reg_0_15_30_30_i_17_n_1
    );
REG2_reg_0_15_30_30_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => S1REG(30),
      I1 => S1REG(14),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(6),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(22),
      O => REG2_reg_0_15_30_30_i_18_n_1
    );
REG2_reg_0_15_30_30_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1015000000000000"
    )
        port map (
      I0 => REG2_reg_0_15_1_1_i_16_n_1,
      I1 => SIMM(2),
      I2 => XMCC,
      I3 => \^s2reg\(2),
      I4 => S1REG(30),
      I5 => REG2_reg_0_15_31_31_i_14_n_1,
      O => REG2_reg_0_15_30_30_i_19_n_1
    );
REG2_reg_0_15_30_30_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(30),
      I3 => REG2_reg_0_15_30_30_i_4_n_1,
      I4 => SIMM(30),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_30_30_i_2_n_1
    );
REG2_reg_0_15_30_30_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1015000000000000"
    )
        port map (
      I0 => REG2_reg_0_15_1_1_i_16_n_1,
      I1 => SIMM(2),
      I2 => XMCC,
      I3 => \^s2reg\(2),
      I4 => S1REG(31),
      I5 => REG2_reg_0_15_31_31_i_14_n_1,
      O => REG2_reg_0_15_30_30_i_20_n_1
    );
REG2_reg_0_15_30_30_i_21: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => XRCC,
      I1 => FCT7(5),
      O => p_2_out
    );
REG2_reg_0_15_30_30_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFCFCDCCC"
    )
        port map (
      I0 => FCT3(2),
      I1 => REG2_reg_0_15_30_30_i_5_n_1,
      I2 => REG2_reg_0_15_0_0_i_16_n_1,
      I3 => REG2_reg_0_15_30_30_i_6_n_1,
      I4 => REG2_reg_0_15_30_30_i_7_n_1,
      I5 => REG2_reg_0_15_30_30_i_8_n_1,
      O => REG2_reg_0_15_30_30_i_3_n_1
    );
REG2_reg_0_15_30_30_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(30),
      O => REG2_reg_0_15_30_30_i_4_n_1
    );
REG2_reg_0_15_30_30_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00000000"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_9_n_1,
      I1 => BE1,
      I2 => REG2_reg_0_15_8_8_i_11_n_1,
      I3 => REG2_reg_0_15_8_8_i_10_n_1,
      I4 => REG2_reg_0_15_30_30_i_9_n_1,
      I5 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_30_30_i_5_n_1
    );
REG2_reg_0_15_30_30_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F000AA"
    )
        port map (
      I0 => REG2_reg_0_15_30_30_i_10_n_6,
      I1 => REG2_reg_0_15_29_29_i_14_n_1,
      I2 => REG2_reg_0_15_30_30_i_11_n_1,
      I3 => FCT3(1),
      I4 => FCT3(0),
      I5 => \NXPC2[31]_i_18_n_1\,
      O => REG2_reg_0_15_30_30_i_6_n_1
    );
REG2_reg_0_15_30_30_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080B0B0B0B08080"
    )
        port map (
      I0 => REG2_reg_0_15_30_30_i_12_n_1,
      I1 => FCT3(0),
      I2 => FCT3(2),
      I3 => FCT3(1),
      I4 => S2REGX(30),
      I5 => S1REG(30),
      O => REG2_reg_0_15_30_30_i_7_n_1
    );
REG2_reg_0_15_30_30_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(30),
      I1 => SIMM(30),
      I2 => XMCC,
      I3 => S2REG_0(30),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_30_30_i_8_n_1
    );
REG2_reg_0_15_30_30_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FCT3(1),
      I1 => \^core_mem\\.data\(30),
      O => REG2_reg_0_15_30_30_i_9_n_1
    );
REG2_reg_0_15_31_31: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_31_31_i_1_n_1,
      DPO => S2REG_0(31),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_31_31_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_31_31_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_31_31_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_31_31_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_31_31_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_31_31_i_1_n_1
    );
REG2_reg_0_15_31_31_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000E"
    )
        port map (
      I0 => XMCC,
      I1 => XRCC,
      I2 => FLUSH(0),
      I3 => FLUSH(1),
      I4 => XLCC,
      O => REG2_reg_0_15_31_31_i_10_n_1
    );
REG2_reg_0_15_31_31_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => FCT3(1),
      I1 => \^core_mem\\.data\(31),
      O => REG2_reg_0_15_31_31_i_11_n_1
    );
REG2_reg_0_15_31_31_i_12: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(31),
      I1 => XMCC,
      I2 => S2REG_0(31),
      O => S2REGX(31)
    );
REG2_reg_0_15_31_31_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => \^s2reg\(2),
      I1 => SIMM(2),
      I2 => \^s2reg\(1),
      I3 => XMCC,
      I4 => SIMM(1),
      O => REG2_reg_0_15_31_31_i_13_n_1
    );
REG2_reg_0_15_31_31_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00053305"
    )
        port map (
      I0 => S2REG_0(4),
      I1 => SIMM(4),
      I2 => \^s2reg\(3),
      I3 => XMCC,
      I4 => SIMM(3),
      O => REG2_reg_0_15_31_31_i_14_n_1
    );
REG2_reg_0_15_31_31_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => REG2_reg_0_15_31_31_i_17_n_1,
      I1 => REG2_reg_0_15_27_27_i_16_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_25_25_i_18_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_29_29_i_16_n_1,
      O => REG2_reg_0_15_31_31_i_15_n_1
    );
REG2_reg_0_15_31_31_i_16: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      I2 => REG2_reg_0_15_30_30_i_10_n_5,
      O => REG2_reg_0_15_31_31_i_16_n_1
    );
REG2_reg_0_15_31_31_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FC0CFAFAFC0C0A0A"
    )
        port map (
      I0 => S1REG(31),
      I1 => S1REG(15),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(7),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(23),
      O => REG2_reg_0_15_31_31_i_17_n_1
    );
REG2_reg_0_15_31_31_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(31),
      I3 => REG2_reg_0_15_31_31_i_4_n_1,
      I4 => SIMM(31),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_31_31_i_2_n_1
    );
REG2_reg_0_15_31_31_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEEEEEAAAAAAAA"
    )
        port map (
      I0 => REG2_reg_0_15_31_31_i_5_n_1,
      I1 => REG2_reg_0_15_31_31_i_6_n_1,
      I2 => REG2_reg_0_15_31_31_i_7_n_1,
      I3 => REG2_reg_0_15_31_31_i_8_n_1,
      I4 => REG2_reg_0_15_31_31_i_9_n_1,
      I5 => REG2_reg_0_15_31_31_i_10_n_1,
      O => REG2_reg_0_15_31_31_i_3_n_1
    );
REG2_reg_0_15_31_31_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(31),
      O => REG2_reg_0_15_31_31_i_4_n_1
    );
REG2_reg_0_15_31_31_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEEEA00000000"
    )
        port map (
      I0 => REG2_reg_0_15_16_16_i_9_n_1,
      I1 => BE1,
      I2 => REG2_reg_0_15_8_8_i_11_n_1,
      I3 => REG2_reg_0_15_8_8_i_10_n_1,
      I4 => REG2_reg_0_15_31_31_i_11_n_1,
      I5 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_31_31_i_5_n_1
    );
REG2_reg_0_15_31_31_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C0505000"
    )
        port map (
      I0 => FCT3(0),
      I1 => FCT3(1),
      I2 => FCT3(2),
      I3 => S2REGX(31),
      I4 => S1REG(31),
      O => REG2_reg_0_15_31_31_i_6_n_1
    );
REG2_reg_0_15_31_31_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000E0A0A0A0"
    )
        port map (
      I0 => FCT7(5),
      I1 => REG2_reg_0_15_31_31_i_13_n_1,
      I2 => S1REG(31),
      I3 => REG2_reg_0_15_31_31_i_14_n_1,
      I4 => REG2_reg_0_15_26_26_i_11_n_1,
      I5 => REG2_reg_0_15_5_5_i_9_n_1,
      O => REG2_reg_0_15_31_31_i_7_n_1
    );
REG2_reg_0_15_31_31_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF88800000000"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_16_n_1,
      I1 => REG2_reg_0_15_30_30_i_11_n_1,
      I2 => REG2_reg_0_15_31_31_i_15_n_1,
      I3 => REG2_reg_0_15_14_14_i_13_n_1,
      I4 => REG2_reg_0_15_31_31_i_16_n_1,
      I5 => REG2_reg_0_15_5_5_i_9_n_1,
      O => REG2_reg_0_15_31_31_i_8_n_1
    );
REG2_reg_0_15_31_31_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2F"
    )
        port map (
      I0 => FCT3(0),
      I1 => FCT3(1),
      I2 => FCT3(2),
      O => REG2_reg_0_15_31_31_i_9_n_1
    );
REG2_reg_0_15_3_3: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_3_3_i_1_n_1,
      DPO => \^s2reg\(3),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_3_3_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_3_3_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_3_3_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_3_3_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_3_3_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_3_3_i_1_n_1
    );
REG2_reg_0_15_3_3_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0B800"
    )
        port map (
      I0 => \^core_mem\\.data\(19),
      I1 => \^daddr\(1),
      I2 => \^core_mem\\.data\(3),
      I3 => FCT3(0),
      I4 => FCT3(1),
      O => REG2_reg_0_15_3_3_i_10_n_1
    );
REG2_reg_0_15_3_3_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_3_3_i_15_n_1,
      I1 => REG2_reg_0_15_0_0_i_59_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_1_1_i_18_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_0_0_i_58_n_1,
      O => REG2_reg_0_15_3_3_i_11_n_1
    );
REG2_reg_0_15_3_3_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_3_3_i_16_n_1,
      I1 => REG2_reg_0_15_0_0_i_59_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_1_1_i_17_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_0_0_i_58_n_1,
      O => REG2_reg_0_15_3_3_i_12_n_1
    );
REG2_reg_0_15_3_3_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_26_n_5,
      I1 => REG2_reg_0_15_3_3_i_17_n_1,
      I2 => REG2_reg_0_15_2_2_i_18_n_1,
      I3 => FCT3(1),
      I4 => FCT3(0),
      I5 => \NXPC2[31]_i_18_n_1\,
      O => REG2_reg_0_15_3_3_i_13_n_1
    );
REG2_reg_0_15_3_3_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      O => REG2_reg_0_15_3_3_i_14_n_1
    );
REG2_reg_0_15_3_3_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => S1REG(18),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(26),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(10),
      O => REG2_reg_0_15_3_3_i_15_n_1
    );
REG2_reg_0_15_3_3_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => S1REG(18),
      I1 => S1REG(31),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(26),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(10),
      O => REG2_reg_0_15_3_3_i_16_n_1
    );
REG2_reg_0_15_3_3_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008800C0"
    )
        port map (
      I0 => S1REG(1),
      I1 => REG2_reg_0_15_31_31_i_14_n_1,
      I2 => S1REG(3),
      I3 => REG2_reg_0_15_2_2_i_15_n_1,
      I4 => REG2_reg_0_15_1_1_i_16_n_1,
      O => REG2_reg_0_15_3_3_i_17_n_1
    );
REG2_reg_0_15_3_3_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(3),
      I3 => REG2_reg_0_15_3_3_i_4_n_1,
      I4 => SIMM(3),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_3_3_i_2_n_1
    );
REG2_reg_0_15_3_3_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_3_3_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_3_3_i_6_n_1,
      I4 => REG2_reg_0_15_3_3_i_7_n_1,
      I5 => REG2_reg_0_15_3_3_i_8_n_1,
      O => REG2_reg_0_15_3_3_i_3_n_1
    );
REG2_reg_0_15_3_3_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(3),
      O => REG2_reg_0_15_3_3_i_4_n_1
    );
REG2_reg_0_15_3_3_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80000"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_14_n_1,
      I1 => \^core_mem\\.data\(27),
      I2 => REG2_reg_0_15_3_3_i_9_n_1,
      I3 => REG2_reg_0_15_3_3_i_10_n_1,
      I4 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_3_3_i_5_n_1
    );
REG2_reg_0_15_3_3_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => REG2_reg_0_15_3_3_i_11_n_1,
      I1 => REG2_reg_0_15_3_3_i_12_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_2_2_i_12_n_1,
      I5 => REG2_reg_0_15_2_2_i_13_n_1,
      O => REG2_reg_0_15_3_3_i_6_n_1
    );
REG2_reg_0_15_3_3_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A0A0A3A3A0A"
    )
        port map (
      I0 => REG2_reg_0_15_3_3_i_13_n_1,
      I1 => FCT3(0),
      I2 => FCT3(2),
      I3 => REG2_reg_0_15_3_3_i_14_n_1,
      I4 => S1REG(3),
      I5 => FCT3(1),
      O => REG2_reg_0_15_3_3_i_7_n_1
    );
REG2_reg_0_15_3_3_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(3),
      I1 => SIMM(3),
      I2 => XMCC,
      I3 => \^s2reg\(3),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_3_3_i_8_n_1
    );
REG2_reg_0_15_3_3_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => BE1,
      I1 => \^daddr\(0),
      I2 => \^daddr\(1),
      I3 => \^core_mem\\.data\(19),
      I4 => \^core_mem\\.data\(11),
      I5 => \^core_mem\\.data\(3),
      O => REG2_reg_0_15_3_3_i_9_n_1
    );
REG2_reg_0_15_4_4: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_4_4_i_1_n_1,
      DPO => S2REG_0(4),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_4_4_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_4_4_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_4_4_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_4_4_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_4_4_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_4_4_i_1_n_1
    );
REG2_reg_0_15_4_4_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0B800"
    )
        port map (
      I0 => \^core_mem\\.data\(20),
      I1 => \^daddr\(1),
      I2 => \^core_mem\\.data\(4),
      I3 => FCT3(0),
      I4 => FCT3(1),
      O => REG2_reg_0_15_4_4_i_10_n_1
    );
REG2_reg_0_15_4_4_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_4_4_i_15_n_1,
      I1 => REG2_reg_0_15_0_0_i_55_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_2_2_i_16_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_0_0_i_54_n_1,
      O => REG2_reg_0_15_4_4_i_11_n_1
    );
REG2_reg_0_15_4_4_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_4_4_i_16_n_1,
      I1 => REG2_reg_0_15_0_0_i_55_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_2_2_i_17_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_0_0_i_54_n_1,
      O => REG2_reg_0_15_4_4_i_12_n_1
    );
REG2_reg_0_15_4_4_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00CC00AA00F000AA"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_18_n_8,
      I1 => REG2_reg_0_15_3_3_i_17_n_1,
      I2 => REG2_reg_0_15_5_5_i_20_n_1,
      I3 => FCT3(1),
      I4 => FCT3(0),
      I5 => \NXPC2[31]_i_18_n_1\,
      O => REG2_reg_0_15_4_4_i_13_n_1
    );
REG2_reg_0_15_4_4_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(4),
      I1 => XMCC,
      I2 => S2REG_0(4),
      O => REG2_reg_0_15_4_4_i_14_n_1
    );
REG2_reg_0_15_4_4_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => S1REG(19),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(27),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(11),
      O => REG2_reg_0_15_4_4_i_15_n_1
    );
REG2_reg_0_15_4_4_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => S1REG(19),
      I1 => S1REG(31),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(27),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(11),
      O => REG2_reg_0_15_4_4_i_16_n_1
    );
REG2_reg_0_15_4_4_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(4),
      I3 => REG2_reg_0_15_4_4_i_4_n_1,
      I4 => SIMM(4),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_4_4_i_2_n_1
    );
REG2_reg_0_15_4_4_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_4_4_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_4_4_i_6_n_1,
      I4 => REG2_reg_0_15_4_4_i_7_n_1,
      I5 => REG2_reg_0_15_4_4_i_8_n_1,
      O => REG2_reg_0_15_4_4_i_3_n_1
    );
REG2_reg_0_15_4_4_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(4),
      O => REG2_reg_0_15_4_4_i_4_n_1
    );
REG2_reg_0_15_4_4_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80000"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_14_n_1,
      I1 => \^core_mem\\.data\(28),
      I2 => REG2_reg_0_15_4_4_i_9_n_1,
      I3 => REG2_reg_0_15_4_4_i_10_n_1,
      I4 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_4_4_i_5_n_1
    );
REG2_reg_0_15_4_4_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => REG2_reg_0_15_4_4_i_11_n_1,
      I1 => REG2_reg_0_15_4_4_i_12_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_3_3_i_11_n_1,
      I5 => REG2_reg_0_15_3_3_i_12_n_1,
      O => REG2_reg_0_15_4_4_i_6_n_1
    );
REG2_reg_0_15_4_4_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A0A0A3A3A0A"
    )
        port map (
      I0 => REG2_reg_0_15_4_4_i_13_n_1,
      I1 => FCT3(0),
      I2 => FCT3(2),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(4),
      I5 => FCT3(1),
      O => REG2_reg_0_15_4_4_i_7_n_1
    );
REG2_reg_0_15_4_4_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(4),
      I1 => SIMM(4),
      I2 => XMCC,
      I3 => S2REG_0(4),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_4_4_i_8_n_1
    );
REG2_reg_0_15_4_4_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => BE1,
      I1 => \^daddr\(0),
      I2 => \^daddr\(1),
      I3 => \^core_mem\\.data\(20),
      I4 => \^core_mem\\.data\(12),
      I5 => \^core_mem\\.data\(4),
      O => REG2_reg_0_15_4_4_i_9_n_1
    );
REG2_reg_0_15_5_5: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_5_5_i_1_n_1,
      DPO => S2REG_0(5),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_5_5_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_5_5_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEAAAAAAAA"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_2_n_1,
      I1 => REG2_reg_0_15_5_5_i_3_n_1,
      I2 => REG2_reg_0_15_5_5_i_4_n_1,
      I3 => REG2_reg_0_15_5_5_i_5_n_1,
      I4 => REG2_reg_0_15_5_5_i_6_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_5_5_i_1_n_1
    );
REG2_reg_0_15_5_5_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => FCT3(0),
      I1 => FCT3(2),
      O => REG2_reg_0_15_5_5_i_10_n_1
    );
REG2_reg_0_15_5_5_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_18_n_7,
      I1 => REG2_reg_0_15_5_5_i_19_n_1,
      I2 => REG2_reg_0_15_5_5_i_20_n_1,
      I3 => FCT3(1),
      I4 => FCT3(0),
      I5 => \NXPC2[31]_i_18_n_1\,
      O => REG2_reg_0_15_5_5_i_11_n_1
    );
REG2_reg_0_15_5_5_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_21_n_1,
      I1 => REG2_reg_0_15_5_5_i_22_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_4_4_i_11_n_1,
      I5 => REG2_reg_0_15_4_4_i_12_n_1,
      O => REG2_reg_0_15_5_5_i_12_n_1
    );
REG2_reg_0_15_5_5_i_13: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB847B8"
    )
        port map (
      I0 => SIMM(5),
      I1 => XMCC,
      I2 => S2REG_0(5),
      I3 => S1REG(5),
      I4 => REG2_reg_0_15_5_5_i_9_n_1,
      O => REG2_reg_0_15_5_5_i_13_n_1
    );
REG2_reg_0_15_5_5_i_14: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => FCT3(0),
      I1 => FCT3(1),
      I2 => \^daddr\(1),
      I3 => \^daddr\(0),
      O => REG2_reg_0_15_5_5_i_14_n_1
    );
REG2_reg_0_15_5_5_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => BE1,
      I1 => \^daddr\(0),
      I2 => \^daddr\(1),
      I3 => \^core_mem\\.data\(21),
      I4 => \^core_mem\\.data\(13),
      I5 => \^core_mem\\.data\(5),
      O => REG2_reg_0_15_5_5_i_15_n_1
    );
REG2_reg_0_15_5_5_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0B800"
    )
        port map (
      I0 => \^core_mem\\.data\(21),
      I1 => \^daddr\(1),
      I2 => \^core_mem\\.data\(5),
      I3 => FCT3(0),
      I4 => FCT3(1),
      O => REG2_reg_0_15_5_5_i_16_n_1
    );
REG2_reg_0_15_5_5_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(5),
      O => REG2_reg_0_15_5_5_i_17_n_1
    );
REG2_reg_0_15_5_5_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => REG2_reg_0_15_0_0_i_26_n_1,
      CO(3) => REG2_reg_0_15_5_5_i_18_n_1,
      CO(2) => REG2_reg_0_15_5_5_i_18_n_2,
      CO(1) => REG2_reg_0_15_5_5_i_18_n_3,
      CO(0) => REG2_reg_0_15_5_5_i_18_n_4,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(7 downto 4),
      O(3) => REG2_reg_0_15_5_5_i_18_n_5,
      O(2) => REG2_reg_0_15_5_5_i_18_n_6,
      O(1) => REG2_reg_0_15_5_5_i_18_n_7,
      O(0) => REG2_reg_0_15_5_5_i_18_n_8,
      S(3) => REG2_reg_0_15_5_5_i_23_n_1,
      S(2) => REG2_reg_0_15_5_5_i_24_n_1,
      S(1) => REG2_reg_0_15_5_5_i_25_n_1,
      S(0) => REG2_reg_0_15_5_5_i_26_n_1
    );
REG2_reg_0_15_5_5_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => S1REG(3),
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => S1REG(1),
      I3 => REG2_reg_0_15_2_2_i_15_n_1,
      I4 => REG2_reg_0_15_31_31_i_14_n_1,
      I5 => S1REG(5),
      O => REG2_reg_0_15_5_5_i_19_n_1
    );
REG2_reg_0_15_5_5_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_n_2,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_5_5_i_7_n_1,
      O => REG2_reg_0_15_5_5_i_2_n_1
    );
REG2_reg_0_15_5_5_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30BB000030880000"
    )
        port map (
      I0 => S1REG(2),
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => S1REG(0),
      I3 => REG2_reg_0_15_2_2_i_15_n_1,
      I4 => REG2_reg_0_15_31_31_i_14_n_1,
      I5 => S1REG(4),
      O => REG2_reg_0_15_5_5_i_20_n_1
    );
REG2_reg_0_15_5_5_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_27_n_1,
      I1 => REG2_reg_0_15_1_1_i_18_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_3_3_i_15_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_0_0_i_59_n_1,
      O => REG2_reg_0_15_5_5_i_21_n_1
    );
REG2_reg_0_15_5_5_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_28_n_1,
      I1 => REG2_reg_0_15_1_1_i_17_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_3_3_i_16_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_0_0_i_59_n_1,
      O => REG2_reg_0_15_5_5_i_22_n_1
    );
REG2_reg_0_15_5_5_i_23: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B847474747B8B8B8"
    )
        port map (
      I0 => SIMM(7),
      I1 => XMCC,
      I2 => S2REG_0(7),
      I3 => XRCC,
      I4 => FCT7(5),
      I5 => S1REG(7),
      O => REG2_reg_0_15_5_5_i_23_n_1
    );
REG2_reg_0_15_5_5_i_24: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B847474747B8B8B8"
    )
        port map (
      I0 => SIMM(6),
      I1 => XMCC,
      I2 => S2REG_0(6),
      I3 => XRCC,
      I4 => FCT7(5),
      I5 => S1REG(6),
      O => REG2_reg_0_15_5_5_i_24_n_1
    );
REG2_reg_0_15_5_5_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B847474747B8B8B8"
    )
        port map (
      I0 => SIMM(5),
      I1 => XMCC,
      I2 => S2REG_0(5),
      I3 => XRCC,
      I4 => FCT7(5),
      I5 => S1REG(5),
      O => REG2_reg_0_15_5_5_i_25_n_1
    );
REG2_reg_0_15_5_5_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B847474747B8B8B8"
    )
        port map (
      I0 => SIMM(4),
      I1 => XMCC,
      I2 => S2REG_0(4),
      I3 => XRCC,
      I4 => FCT7(5),
      I5 => S1REG(4),
      O => REG2_reg_0_15_5_5_i_26_n_1
    );
REG2_reg_0_15_5_5_i_27: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => S1REG(20),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(28),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(12),
      O => REG2_reg_0_15_5_5_i_27_n_1
    );
REG2_reg_0_15_5_5_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => S1REG(20),
      I1 => S1REG(31),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(28),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(12),
      O => REG2_reg_0_15_5_5_i_28_n_1
    );
REG2_reg_0_15_5_5_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FCFCFCFD00000000"
    )
        port map (
      I0 => XRCC,
      I1 => FLUSH(0),
      I2 => FLUSH(1),
      I3 => XMCC,
      I4 => XLCC,
      I5 => REG2_reg_0_15_5_5_n_2,
      O => REG2_reg_0_15_5_5_i_3_n_1
    );
REG2_reg_0_15_5_5_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(5),
      I1 => SIMM(5),
      I2 => XMCC,
      I3 => S2REG_0(5),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_5_5_i_4_n_1
    );
REG2_reg_0_15_5_5_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA2A8A0AA0208000"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_16_n_1,
      I1 => REG2_reg_0_15_5_5_i_9_n_1,
      I2 => REG2_reg_0_15_5_5_i_10_n_1,
      I3 => REG2_reg_0_15_5_5_i_11_n_1,
      I4 => REG2_reg_0_15_5_5_i_12_n_1,
      I5 => REG2_reg_0_15_5_5_i_13_n_1,
      O => REG2_reg_0_15_5_5_i_5_n_1
    );
REG2_reg_0_15_5_5_i_6: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80000"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_14_n_1,
      I1 => \^core_mem\\.data\(29),
      I2 => REG2_reg_0_15_5_5_i_15_n_1,
      I3 => REG2_reg_0_15_5_5_i_16_n_1,
      I4 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_5_5_i_6_n_1
    );
REG2_reg_0_15_5_5_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(5),
      I3 => REG2_reg_0_15_5_5_i_17_n_1,
      I4 => SIMM(5),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_5_5_i_7_n_1
    );
REG2_reg_0_15_5_5_i_8: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XLCC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XRCC,
      I4 => XMCC,
      I5 => REG2_reg_0_15_0_0_i_23_n_1,
      O => REG2_reg_0_15_5_5_i_8_n_1
    );
REG2_reg_0_15_5_5_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => FCT3(0),
      I1 => FCT3(1),
      I2 => FCT3(2),
      O => REG2_reg_0_15_5_5_i_9_n_1
    );
REG2_reg_0_15_6_6: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_6_6_i_1_n_1,
      DPO => S2REG_0(6),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_6_6_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_6_6_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_6_6_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_6_6_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_6_6_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_6_6_i_1_n_1
    );
REG2_reg_0_15_6_6_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0B800"
    )
        port map (
      I0 => \^core_mem\\.data\(22),
      I1 => \^daddr\(1),
      I2 => \^core_mem\\.data\(6),
      I3 => FCT3(0),
      I4 => FCT3(1),
      O => REG2_reg_0_15_6_6_i_10_n_1
    );
REG2_reg_0_15_6_6_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_6_6_i_15_n_1,
      I1 => REG2_reg_0_15_2_2_i_16_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_4_4_i_15_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_0_0_i_55_n_1,
      O => REG2_reg_0_15_6_6_i_11_n_1
    );
REG2_reg_0_15_6_6_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_6_6_i_16_n_1,
      I1 => REG2_reg_0_15_2_2_i_17_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_4_4_i_16_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_0_0_i_55_n_1,
      O => REG2_reg_0_15_6_6_i_12_n_1
    );
REG2_reg_0_15_6_6_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_18_n_6,
      I1 => REG2_reg_0_15_6_6_i_17_n_1,
      I2 => REG2_reg_0_15_5_5_i_19_n_1,
      I3 => FCT3(1),
      I4 => FCT3(0),
      I5 => \NXPC2[31]_i_18_n_1\,
      O => REG2_reg_0_15_6_6_i_13_n_1
    );
REG2_reg_0_15_6_6_i_14: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(6),
      I1 => XMCC,
      I2 => S2REG_0(6),
      O => S2REGX(6)
    );
REG2_reg_0_15_6_6_i_15: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => S1REG(21),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(29),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(13),
      O => REG2_reg_0_15_6_6_i_15_n_1
    );
REG2_reg_0_15_6_6_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => S1REG(21),
      I1 => S1REG(31),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(29),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(13),
      O => REG2_reg_0_15_6_6_i_16_n_1
    );
REG2_reg_0_15_6_6_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_6_6_i_18_n_1,
      I1 => REG2_reg_0_15_6_6_i_19_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_6_6_i_20_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_6_6_i_21_n_1,
      O => REG2_reg_0_15_6_6_i_17_n_1
    );
REG2_reg_0_15_6_6_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(0),
      O => REG2_reg_0_15_6_6_i_18_n_1
    );
REG2_reg_0_15_6_6_i_19: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(4),
      O => REG2_reg_0_15_6_6_i_19_n_1
    );
REG2_reg_0_15_6_6_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(6),
      I3 => REG2_reg_0_15_6_6_i_4_n_1,
      I4 => SIMM(6),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_6_6_i_2_n_1
    );
REG2_reg_0_15_6_6_i_20: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(2),
      O => REG2_reg_0_15_6_6_i_20_n_1
    );
REG2_reg_0_15_6_6_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(6),
      O => REG2_reg_0_15_6_6_i_21_n_1
    );
REG2_reg_0_15_6_6_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_6_6_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_6_6_i_6_n_1,
      I4 => REG2_reg_0_15_6_6_i_7_n_1,
      I5 => REG2_reg_0_15_6_6_i_8_n_1,
      O => REG2_reg_0_15_6_6_i_3_n_1
    );
REG2_reg_0_15_6_6_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(6),
      O => REG2_reg_0_15_6_6_i_4_n_1
    );
REG2_reg_0_15_6_6_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFF80000"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_14_n_1,
      I1 => \^core_mem\\.data\(30),
      I2 => REG2_reg_0_15_6_6_i_9_n_1,
      I3 => REG2_reg_0_15_6_6_i_10_n_1,
      I4 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_6_6_i_5_n_1
    );
REG2_reg_0_15_6_6_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => REG2_reg_0_15_6_6_i_11_n_1,
      I1 => REG2_reg_0_15_6_6_i_12_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_5_5_i_21_n_1,
      I5 => REG2_reg_0_15_5_5_i_22_n_1,
      O => REG2_reg_0_15_6_6_i_6_n_1
    );
REG2_reg_0_15_6_6_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A0A0A3A3A0A"
    )
        port map (
      I0 => REG2_reg_0_15_6_6_i_13_n_1,
      I1 => FCT3(0),
      I2 => FCT3(2),
      I3 => S2REGX(6),
      I4 => S1REG(6),
      I5 => FCT3(1),
      O => REG2_reg_0_15_6_6_i_7_n_1
    );
REG2_reg_0_15_6_6_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(6),
      I1 => SIMM(6),
      I2 => XMCC,
      I3 => S2REG_0(6),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_6_6_i_8_n_1
    );
REG2_reg_0_15_6_6_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A0A220228082000"
    )
        port map (
      I0 => BE1,
      I1 => \^daddr\(0),
      I2 => \^daddr\(1),
      I3 => \^core_mem\\.data\(22),
      I4 => \^core_mem\\.data\(14),
      I5 => \^core_mem\\.data\(6),
      O => REG2_reg_0_15_6_6_i_9_n_1
    );
REG2_reg_0_15_7_7: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_7_7_i_1_n_1,
      DPO => S2REG_0(7),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_7_7_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_7_7_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFAEAEAEAEAEA"
    )
        port map (
      I0 => REG2_reg_0_15_7_7_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_7_7_n_2,
      I3 => REG2_reg_0_15_0_0_i_8_n_1,
      I4 => REG2_reg_0_15_7_7_i_3_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_7_7_i_1_n_1
    );
REG2_reg_0_15_7_7_i_10: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0434C7F7"
    )
        port map (
      I0 => \^core_mem\\.data\(23),
      I1 => \^daddr\(1),
      I2 => \^daddr\(0),
      I3 => \^core_mem\\.data\(15),
      I4 => \^core_mem\\.data\(7),
      O => REG2_reg_0_15_7_7_i_10_n_1
    );
REG2_reg_0_15_7_7_i_11: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F0F0B800"
    )
        port map (
      I0 => \^core_mem\\.data\(23),
      I1 => \^daddr\(1),
      I2 => \^core_mem\\.data\(7),
      I3 => FCT3(0),
      I4 => FCT3(1),
      O => REG2_reg_0_15_7_7_i_11_n_1
    );
REG2_reg_0_15_7_7_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_7_7_i_16_n_1,
      I1 => REG2_reg_0_15_3_3_i_15_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_5_5_i_27_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_1_1_i_18_n_1,
      O => REG2_reg_0_15_7_7_i_12_n_1
    );
REG2_reg_0_15_7_7_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_7_7_i_17_n_1,
      I1 => REG2_reg_0_15_3_3_i_16_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_5_5_i_28_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_1_1_i_17_n_1,
      O => REG2_reg_0_15_7_7_i_13_n_1
    );
REG2_reg_0_15_7_7_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F000AA00CC00AA"
    )
        port map (
      I0 => REG2_reg_0_15_5_5_i_18_n_5,
      I1 => REG2_reg_0_15_8_8_i_15_n_1,
      I2 => REG2_reg_0_15_6_6_i_17_n_1,
      I3 => FCT3(1),
      I4 => FCT3(0),
      I5 => \NXPC2[31]_i_18_n_1\,
      O => REG2_reg_0_15_7_7_i_14_n_1
    );
REG2_reg_0_15_7_7_i_15: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => SIMM(7),
      I1 => XMCC,
      I2 => S2REG_0(7),
      O => S2REGX(7)
    );
REG2_reg_0_15_7_7_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"30BB3088"
    )
        port map (
      I0 => S1REG(22),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(30),
      I3 => REG2_reg_0_15_4_4_i_14_n_1,
      I4 => S1REG(14),
      O => REG2_reg_0_15_7_7_i_16_n_1
    );
REG2_reg_0_15_7_7_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFC0AFAFCFC0A0A0"
    )
        port map (
      I0 => S1REG(22),
      I1 => S1REG(31),
      I2 => REG2_reg_0_15_3_3_i_14_n_1,
      I3 => S1REG(30),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => S1REG(14),
      O => REG2_reg_0_15_7_7_i_17_n_1
    );
REG2_reg_0_15_7_7_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(7),
      I3 => REG2_reg_0_15_7_7_i_4_n_1,
      I4 => SIMM(7),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_7_7_i_2_n_1
    );
REG2_reg_0_15_7_7_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_7_7_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_7_7_i_6_n_1,
      I4 => REG2_reg_0_15_7_7_i_7_n_1,
      I5 => REG2_reg_0_15_7_7_i_8_n_1,
      O => REG2_reg_0_15_7_7_i_3_n_1
    );
REG2_reg_0_15_7_7_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(7),
      O => REG2_reg_0_15_7_7_i_4_n_1
    );
REG2_reg_0_15_7_7_i_5: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF80C400000000"
    )
        port map (
      I0 => p_8_in,
      I1 => BE1,
      I2 => \^core_mem\\.data\(31),
      I3 => REG2_reg_0_15_7_7_i_10_n_1,
      I4 => REG2_reg_0_15_7_7_i_11_n_1,
      I5 => REG2_reg_0_15_1_1_i_5_n_1,
      O => REG2_reg_0_15_7_7_i_5_n_1
    );
REG2_reg_0_15_7_7_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => REG2_reg_0_15_7_7_i_12_n_1,
      I1 => REG2_reg_0_15_7_7_i_13_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_6_6_i_11_n_1,
      I5 => REG2_reg_0_15_6_6_i_12_n_1,
      O => REG2_reg_0_15_7_7_i_6_n_1
    );
REG2_reg_0_15_7_7_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3A3A3A0A0A3A3A0A"
    )
        port map (
      I0 => REG2_reg_0_15_7_7_i_14_n_1,
      I1 => FCT3(0),
      I2 => FCT3(2),
      I3 => S2REGX(7),
      I4 => S1REG(7),
      I5 => FCT3(1),
      O => REG2_reg_0_15_7_7_i_7_n_1
    );
REG2_reg_0_15_7_7_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(7),
      I1 => SIMM(7),
      I2 => XMCC,
      I3 => S2REG_0(7),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_7_7_i_8_n_1
    );
REG2_reg_0_15_7_7_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^daddr\(0),
      I1 => \^daddr\(1),
      O => p_8_in
    );
REG2_reg_0_15_8_8: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_8_8_i_1_n_1,
      DPO => S2REG_0(8),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_8_8_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_8_8_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAEEAAEEAA"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_8_8_i_3_n_1,
      I3 => REG2_reg_0_15_8_8_n_2,
      I4 => REG2_reg_0_15_0_0_i_8_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_8_8_i_1_n_1
    );
REG2_reg_0_15_8_8_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000A0A08888AA00"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_18_n_1,
      I1 => \^core_mem\\.data\(23),
      I2 => \^core_mem\\.data\(15),
      I3 => \^core_mem\\.data\(7),
      I4 => \^daddr\(1),
      I5 => \^daddr\(0),
      O => REG2_reg_0_15_8_8_i_10_n_1
    );
REG2_reg_0_15_8_8_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \^core_mem\\.data\(31),
      I1 => \^daddr\(0),
      I2 => \^daddr\(1),
      I3 => FCT3(2),
      I4 => FCT3(1),
      I5 => FCT3(0),
      O => REG2_reg_0_15_8_8_i_11_n_1
    );
REG2_reg_0_15_8_8_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_19_n_1,
      I1 => REG2_reg_0_15_4_4_i_15_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_6_6_i_15_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_2_2_i_16_n_1,
      O => REG2_reg_0_15_8_8_i_12_n_1
    );
REG2_reg_0_15_8_8_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_20_n_1,
      I1 => REG2_reg_0_15_4_4_i_16_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_6_6_i_16_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_2_2_i_17_n_1,
      O => REG2_reg_0_15_8_8_i_13_n_1
    );
REG2_reg_0_15_8_8_i_14: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_21_n_1,
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => REG2_reg_0_15_8_8_i_22_n_1,
      I3 => REG2_reg_0_15_14_14_i_13_n_1,
      I4 => REG2_reg_0_15_8_8_i_23_n_8,
      I5 => REG2_reg_0_15_8_8_i_24_n_1,
      O => REG2_reg_0_15_8_8_i_14_n_1
    );
REG2_reg_0_15_8_8_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_25_n_1,
      I1 => REG2_reg_0_15_8_8_i_26_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_8_8_i_27_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_8_8_i_28_n_1,
      O => REG2_reg_0_15_8_8_i_15_n_1
    );
REG2_reg_0_15_8_8_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44400040"
    )
        port map (
      I0 => FCT3(1),
      I1 => FCT3(0),
      I2 => \^s2reg\(0),
      I3 => XMCC,
      I4 => SIMM(0),
      O => REG2_reg_0_15_8_8_i_16_n_1
    );
REG2_reg_0_15_8_8_i_17: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB847B8"
    )
        port map (
      I0 => SIMM(8),
      I1 => XMCC,
      I2 => S2REG_0(8),
      I3 => S1REG(8),
      I4 => REG2_reg_0_15_5_5_i_9_n_1,
      O => REG2_reg_0_15_8_8_i_17_n_1
    );
REG2_reg_0_15_8_8_i_18: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => FCT3(0),
      I1 => FCT3(1),
      I2 => FCT3(2),
      O => REG2_reg_0_15_8_8_i_18_n_1
    );
REG2_reg_0_15_8_8_i_19: unisim.vcomponents.LUT5
    generic map(
      INIT => X"3300B8B8"
    )
        port map (
      I0 => S1REG(23),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(15),
      I3 => S1REG(31),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      O => REG2_reg_0_15_8_8_i_19_n_1
    );
REG2_reg_0_15_8_8_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(8),
      I3 => REG2_reg_0_15_8_8_i_4_n_1,
      I4 => SIMM(8),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_8_8_i_2_n_1
    );
REG2_reg_0_15_8_8_i_20: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => S1REG(23),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(15),
      I3 => S1REG(31),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      O => REG2_reg_0_15_8_8_i_20_n_1
    );
REG2_reg_0_15_8_8_i_21: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF00008A800000"
    )
        port map (
      I0 => S1REG(2),
      I1 => SIMM(2),
      I2 => XMCC,
      I3 => \^s2reg\(2),
      I4 => REG2_reg_0_15_31_31_i_14_n_1,
      I5 => S1REG(6),
      O => REG2_reg_0_15_8_8_i_21_n_1
    );
REG2_reg_0_15_8_8_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => S1REG(4),
      I1 => REG2_reg_0_15_2_2_i_15_n_1,
      I2 => S1REG(0),
      I3 => S1REG(8),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_8_8_i_22_n_1
    );
REG2_reg_0_15_8_8_i_23: unisim.vcomponents.CARRY4
     port map (
      CI => REG2_reg_0_15_5_5_i_18_n_1,
      CO(3) => REG2_reg_0_15_8_8_i_23_n_1,
      CO(2) => REG2_reg_0_15_8_8_i_23_n_2,
      CO(1) => REG2_reg_0_15_8_8_i_23_n_3,
      CO(0) => REG2_reg_0_15_8_8_i_23_n_4,
      CYINIT => '0',
      DI(3 downto 0) => S1REG(11 downto 8),
      O(3) => REG2_reg_0_15_8_8_i_23_n_5,
      O(2) => REG2_reg_0_15_8_8_i_23_n_6,
      O(1) => REG2_reg_0_15_8_8_i_23_n_7,
      O(0) => REG2_reg_0_15_8_8_i_23_n_8,
      S(3) => REG2_reg_0_15_8_8_i_29_n_1,
      S(2) => REG2_reg_0_15_8_8_i_30_n_1,
      S(1) => REG2_reg_0_15_8_8_i_31_n_1,
      S(0) => REG2_reg_0_15_8_8_i_32_n_1
    );
REG2_reg_0_15_8_8_i_24: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => FCT3(0),
      I1 => FCT3(1),
      O => REG2_reg_0_15_8_8_i_24_n_1
    );
REG2_reg_0_15_8_8_i_25: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(1),
      O => REG2_reg_0_15_8_8_i_25_n_1
    );
REG2_reg_0_15_8_8_i_26: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(5),
      O => REG2_reg_0_15_8_8_i_26_n_1
    );
REG2_reg_0_15_8_8_i_27: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(3),
      O => REG2_reg_0_15_8_8_i_27_n_1
    );
REG2_reg_0_15_8_8_i_28: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0044034700000000"
    )
        port map (
      I0 => SIMM(3),
      I1 => XMCC,
      I2 => \^s2reg\(3),
      I3 => SIMM(4),
      I4 => S2REG_0(4),
      I5 => S1REG(7),
      O => REG2_reg_0_15_8_8_i_28_n_1
    );
REG2_reg_0_15_8_8_i_29: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B847474747B8B8B8"
    )
        port map (
      I0 => SIMM(11),
      I1 => XMCC,
      I2 => S2REG_0(11),
      I3 => XRCC,
      I4 => FCT7(5),
      I5 => S1REG(11),
      O => REG2_reg_0_15_8_8_i_29_n_1
    );
REG2_reg_0_15_8_8_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_8_8_i_6_n_1,
      I4 => REG2_reg_0_15_8_8_i_7_n_1,
      I5 => REG2_reg_0_15_8_8_i_8_n_1,
      O => REG2_reg_0_15_8_8_i_3_n_1
    );
REG2_reg_0_15_8_8_i_30: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B847474747B8B8B8"
    )
        port map (
      I0 => SIMM(10),
      I1 => XMCC,
      I2 => S2REG_0(10),
      I3 => XRCC,
      I4 => FCT7(5),
      I5 => S1REG(10),
      O => REG2_reg_0_15_8_8_i_30_n_1
    );
REG2_reg_0_15_8_8_i_31: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B847474747B8B8B8"
    )
        port map (
      I0 => SIMM(9),
      I1 => XMCC,
      I2 => S2REG_0(9),
      I3 => XRCC,
      I4 => FCT7(5),
      I5 => S1REG(9),
      O => REG2_reg_0_15_8_8_i_31_n_1
    );
REG2_reg_0_15_8_8_i_32: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B847474747B8B8B8"
    )
        port map (
      I0 => SIMM(8),
      I1 => XMCC,
      I2 => S2REG_0(8),
      I3 => XRCC,
      I4 => FCT7(5),
      I5 => S1REG(8),
      O => REG2_reg_0_15_8_8_i_32_n_1
    );
REG2_reg_0_15_8_8_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(8),
      O => REG2_reg_0_15_8_8_i_4_n_1
    );
REG2_reg_0_15_8_8_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC08888"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_9_n_1,
      I1 => REG2_reg_0_15_1_1_i_5_n_1,
      I2 => REG2_reg_0_15_8_8_i_10_n_1,
      I3 => REG2_reg_0_15_8_8_i_11_n_1,
      I4 => BE1,
      O => REG2_reg_0_15_8_8_i_5_n_1
    );
REG2_reg_0_15_8_8_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_12_n_1,
      I1 => REG2_reg_0_15_8_8_i_13_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_7_7_i_12_n_1,
      I5 => REG2_reg_0_15_7_7_i_13_n_1,
      O => REG2_reg_0_15_8_8_i_6_n_1
    );
REG2_reg_0_15_8_8_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00FFFFEA000000"
    )
        port map (
      I0 => REG2_reg_0_15_8_8_i_14_n_1,
      I1 => REG2_reg_0_15_8_8_i_15_n_1,
      I2 => REG2_reg_0_15_8_8_i_16_n_1,
      I3 => REG2_reg_0_15_5_5_i_9_n_1,
      I4 => REG2_reg_0_15_5_5_i_10_n_1,
      I5 => REG2_reg_0_15_8_8_i_17_n_1,
      O => REG2_reg_0_15_8_8_i_7_n_1
    );
REG2_reg_0_15_8_8_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(8),
      I1 => SIMM(8),
      I2 => XMCC,
      I3 => S2REG_0(8),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_8_8_i_8_n_1
    );
REG2_reg_0_15_8_8_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \^core_mem\\.data\(8),
      I1 => FCT3(0),
      I2 => FCT3(1),
      I3 => \^daddr\(1),
      I4 => \^core_mem\\.data\(24),
      O => REG2_reg_0_15_8_8_i_9_n_1
    );
REG2_reg_0_15_9_9: unisim.vcomponents.RAM32X1D
    generic map(
      INIT => X"00000000"
    )
        port map (
      A0 => DPTR(0),
      A1 => DPTR(1),
      A2 => DPTR(2),
      A3 => DPTR(3),
      A4 => '0',
      D => REG2_reg_0_15_9_9_i_1_n_1,
      DPO => S2REG_0(9),
      DPRA0 => \U2REG__2_n_1\,
      DPRA1 => \U2REG__1_n_1\,
      DPRA2 => \U2REG__0_n_1\,
      DPRA3 => U2REG_n_1,
      DPRA4 => '0',
      SPO => REG2_reg_0_15_9_9_n_2,
      WCLK => XCLK,
      WE => '1'
    );
REG2_reg_0_15_9_9_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFAFEFAEEAAEEAA"
    )
        port map (
      I0 => REG2_reg_0_15_9_9_i_2_n_1,
      I1 => REG2_reg_0_15_0_0_i_7_n_1,
      I2 => REG2_reg_0_15_9_9_i_3_n_1,
      I3 => REG2_reg_0_15_9_9_n_2,
      I4 => REG2_reg_0_15_0_0_i_8_n_1,
      I5 => REG2_reg_0_15_0_0_i_10_n_1,
      O => REG2_reg_0_15_9_9_i_1_n_1
    );
REG2_reg_0_15_9_9_i_10: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_9_9_i_15_n_1,
      I1 => REG2_reg_0_15_5_5_i_27_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_7_7_i_16_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_3_3_i_15_n_1,
      O => REG2_reg_0_15_9_9_i_10_n_1
    );
REG2_reg_0_15_9_9_i_11: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AFA0CFCFAFA0C0C0"
    )
        port map (
      I0 => REG2_reg_0_15_9_9_i_16_n_1,
      I1 => REG2_reg_0_15_5_5_i_28_n_1,
      I2 => REG2_reg_0_15_1_1_i_16_n_1,
      I3 => REG2_reg_0_15_7_7_i_17_n_1,
      I4 => REG2_reg_0_15_2_2_i_15_n_1,
      I5 => REG2_reg_0_15_3_3_i_16_n_1,
      O => REG2_reg_0_15_9_9_i_11_n_1
    );
REG2_reg_0_15_9_9_i_12: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFB800B800B800"
    )
        port map (
      I0 => REG2_reg_0_15_9_9_i_17_n_1,
      I1 => REG2_reg_0_15_1_1_i_16_n_1,
      I2 => REG2_reg_0_15_9_9_i_18_n_1,
      I3 => REG2_reg_0_15_14_14_i_13_n_1,
      I4 => REG2_reg_0_15_8_8_i_23_n_7,
      I5 => REG2_reg_0_15_8_8_i_24_n_1,
      O => REG2_reg_0_15_9_9_i_12_n_1
    );
REG2_reg_0_15_9_9_i_13: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B080FFFFB0800000"
    )
        port map (
      I0 => S1REG(2),
      I1 => REG2_reg_0_15_2_2_i_15_n_1,
      I2 => REG2_reg_0_15_31_31_i_14_n_1,
      I3 => S1REG(6),
      I4 => REG2_reg_0_15_1_1_i_16_n_1,
      I5 => REG2_reg_0_15_8_8_i_22_n_1,
      O => REG2_reg_0_15_9_9_i_13_n_1
    );
REG2_reg_0_15_9_9_i_14: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFB847B8"
    )
        port map (
      I0 => SIMM(9),
      I1 => XMCC,
      I2 => S2REG_0(9),
      I3 => S1REG(9),
      I4 => REG2_reg_0_15_5_5_i_9_n_1,
      O => REG2_reg_0_15_9_9_i_14_n_1
    );
REG2_reg_0_15_9_9_i_15: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000AAA0A000CCC0C"
    )
        port map (
      I0 => S1REG(24),
      I1 => S1REG(16),
      I2 => S2REG_0(4),
      I3 => XMCC,
      I4 => SIMM(4),
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_9_9_i_15_n_1
    );
REG2_reg_0_15_9_9_i_16: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00B8B8"
    )
        port map (
      I0 => S1REG(24),
      I1 => REG2_reg_0_15_3_3_i_14_n_1,
      I2 => S1REG(16),
      I3 => S1REG(31),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      O => REG2_reg_0_15_9_9_i_16_n_1
    );
REG2_reg_0_15_9_9_i_17: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BABF00008A800000"
    )
        port map (
      I0 => S1REG(3),
      I1 => SIMM(2),
      I2 => XMCC,
      I3 => \^s2reg\(2),
      I4 => REG2_reg_0_15_31_31_i_14_n_1,
      I5 => S1REG(7),
      O => REG2_reg_0_15_9_9_i_17_n_1
    );
REG2_reg_0_15_9_9_i_18: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000030300000BB88"
    )
        port map (
      I0 => S1REG(5),
      I1 => REG2_reg_0_15_2_2_i_15_n_1,
      I2 => S1REG(1),
      I3 => S1REG(9),
      I4 => REG2_reg_0_15_4_4_i_14_n_1,
      I5 => REG2_reg_0_15_3_3_i_14_n_1,
      O => REG2_reg_0_15_9_9_i_18_n_1
    );
REG2_reg_0_15_9_9_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAA80AA80AA80"
    )
        port map (
      I0 => REG2_reg_0_15_0_0_i_11_n_1,
      I1 => AUIPC,
      I2 => PCSIMM(9),
      I3 => REG2_reg_0_15_9_9_i_4_n_1,
      I4 => SIMM(9),
      I5 => REG2_reg_0_15_0_0_i_14_n_1,
      O => REG2_reg_0_15_9_9_i_2_n_1
    );
REG2_reg_0_15_9_9_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEEEEEAAA"
    )
        port map (
      I0 => REG2_reg_0_15_9_9_i_5_n_1,
      I1 => REG2_reg_0_15_0_0_i_16_n_1,
      I2 => REG2_reg_0_15_2_2_i_6_n_1,
      I3 => REG2_reg_0_15_9_9_i_6_n_1,
      I4 => REG2_reg_0_15_9_9_i_7_n_1,
      I5 => REG2_reg_0_15_9_9_i_8_n_1,
      O => REG2_reg_0_15_9_9_i_3_n_1
    );
REG2_reg_0_15_9_9_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0101010000000000"
    )
        port map (
      I0 => XAUIPC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      I3 => XJAL,
      I4 => XJALR,
      I5 => NXPC(9),
      O => REG2_reg_0_15_9_9_i_4_n_1
    );
REG2_reg_0_15_9_9_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"CCC08888"
    )
        port map (
      I0 => REG2_reg_0_15_9_9_i_9_n_1,
      I1 => REG2_reg_0_15_1_1_i_5_n_1,
      I2 => REG2_reg_0_15_8_8_i_10_n_1,
      I3 => REG2_reg_0_15_8_8_i_11_n_1,
      I4 => BE1,
      O => REG2_reg_0_15_9_9_i_5_n_1
    );
REG2_reg_0_15_9_9_i_6: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAFFCAF0CA0FCA00"
    )
        port map (
      I0 => REG2_reg_0_15_9_9_i_10_n_1,
      I1 => REG2_reg_0_15_9_9_i_11_n_1,
      I2 => FCT7(5),
      I3 => \NXPC2[31]_i_18_n_1\,
      I4 => REG2_reg_0_15_8_8_i_12_n_1,
      I5 => REG2_reg_0_15_8_8_i_13_n_1,
      O => REG2_reg_0_15_9_9_i_6_n_1
    );
REG2_reg_0_15_9_9_i_7: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EA00FFFFEA000000"
    )
        port map (
      I0 => REG2_reg_0_15_9_9_i_12_n_1,
      I1 => REG2_reg_0_15_9_9_i_13_n_1,
      I2 => REG2_reg_0_15_8_8_i_16_n_1,
      I3 => REG2_reg_0_15_5_5_i_9_n_1,
      I4 => REG2_reg_0_15_5_5_i_10_n_1,
      I5 => REG2_reg_0_15_9_9_i_14_n_1,
      O => REG2_reg_0_15_9_9_i_7_n_1
    );
REG2_reg_0_15_9_9_i_8: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8A800000"
    )
        port map (
      I0 => S1REG(9),
      I1 => SIMM(9),
      I2 => XMCC,
      I3 => S2REG_0(9),
      I4 => REG2_reg_0_15_5_5_i_8_n_1,
      O => REG2_reg_0_15_9_9_i_8_n_1
    );
REG2_reg_0_15_9_9_i_9: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEAAA2AA"
    )
        port map (
      I0 => \^core_mem\\.data\(9),
      I1 => FCT3(0),
      I2 => FCT3(1),
      I3 => \^daddr\(1),
      I4 => \^core_mem\\.data\(25),
      O => REG2_reg_0_15_9_9_i_9_n_1
    );
\RESMODE[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00FE"
    )
        port map (
      I0 => RESMODE(3),
      I1 => RESMODE(1),
      I2 => RESMODE(2),
      I3 => RESMODE(0),
      O => \RESMODE[0]_i_1_n_1\
    );
\RESMODE[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"C3C2"
    )
        port map (
      I0 => RESMODE(3),
      I1 => RESMODE(1),
      I2 => RESMODE(0),
      I3 => RESMODE(2),
      O => \RESMODE[1]_i_1_n_1\
    );
\RESMODE[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FC02"
    )
        port map (
      I0 => RESMODE(3),
      I1 => RESMODE(1),
      I2 => RESMODE(0),
      I3 => RESMODE(2),
      O => \RESMODE[2]_i_1_n_1\
    );
\RESMODE[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => RESMODE(3),
      I1 => RESMODE(1),
      I2 => RESMODE(0),
      I3 => RESMODE(2),
      O => \RESMODE[3]_i_1_n_1\
    );
\RESMODE_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => \RESMODE[0]_i_1_n_1\,
      Q => RESMODE(0),
      S => \RESMODE_reg[3]_0\(0)
    );
\RESMODE_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => \RESMODE[1]_i_1_n_1\,
      Q => RESMODE(1),
      S => \RESMODE_reg[3]_0\(0)
    );
\RESMODE_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => \RESMODE[2]_i_1_n_1\,
      Q => RESMODE(2),
      S => \RESMODE_reg[3]_0\(0)
    );
\RESMODE_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => \RESMODE[3]_i_1_n_1\,
      Q => RESMODE(3),
      S => \RESMODE_reg[3]_0\(0)
    );
U1REG: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \XSIMM_reg[31]_0\(18),
      Q => U1REG_n_1,
      R => XRES_reg_n_1
    );
\U1REG__0\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \XSIMM_reg[31]_0\(17),
      Q => \U1REG__0_n_1\,
      R => XRES_reg_n_1
    );
\U1REG__1\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \XSIMM_reg[31]_0\(16),
      Q => \U1REG__1_n_1\,
      R => XRES_reg_n_1
    );
\U1REG__2\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \XSIMM_reg[31]_0\(15),
      Q => \U1REG__2_n_1\,
      R => XRES_reg_n_1
    );
U2REG: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \XSIMM_reg[31]_0\(23),
      Q => U2REG_n_1,
      R => XRES_reg_n_1
    );
\U2REG__0\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \XSIMM_reg[31]_0\(22),
      Q => \U2REG__0_n_1\,
      R => XRES_reg_n_1
    );
\U2REG__1\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \XSIMM_reg[31]_0\(21),
      Q => \U2REG__1_n_1\,
      R => XRES_reg_n_1
    );
\U2REG__2\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \XSIMM_reg[31]_0\(20),
      Q => \U2REG__2_n_1\,
      R => XRES_reg_n_1
    );
WE_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => XSCC,
      I1 => FLUSH(1),
      I2 => FLUSH(0),
      O => WR
    );
XAUIPC_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000100"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(3),
      I1 => \XSIMM_reg[31]_0\(5),
      I2 => \XSIMM_reg[31]_0\(6),
      I3 => \XSIMM_reg[31]_0\(2),
      I4 => XMCC_i_2_n_1,
      O => XAUIPC0
    );
XAUIPC_reg: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => XAUIPC0,
      Q => XAUIPC,
      R => XRES_reg_n_1
    );
XBCC_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1000"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(2),
      I1 => \XSIMM_reg[31]_0\(3),
      I2 => \XSIMM_reg[31]_0\(6),
      I3 => XJALR_i_3_n_1,
      O => XBCC_i_1_n_1
    );
XBCC_reg: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => XBCC_i_1_n_1,
      Q => XBCC,
      R => XRES_reg_n_1
    );
\XIDATA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \XSIMM_reg[31]_0\(10),
      Q => \XIDATA_reg_n_1_[10]\,
      R => XRES_reg_n_1
    );
\XIDATA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \XSIMM_reg[31]_0\(12),
      Q => FCT3(0),
      R => XRES_reg_n_1
    );
\XIDATA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \XSIMM_reg[31]_0\(13),
      Q => FCT3(1),
      R => XRES_reg_n_1
    );
\XIDATA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \XSIMM_reg[31]_0\(14),
      Q => FCT3(2),
      R => XRES_reg_n_1
    );
\XIDATA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \XSIMM_reg[31]_0\(30),
      Q => FCT7(5),
      R => XRES_reg_n_1
    );
\XIDATA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \XSIMM_reg[31]_0\(7),
      Q => \XIDATA_reg_n_1_[7]\,
      R => XRES_reg_n_1
    );
\XIDATA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \XSIMM_reg[31]_0\(8),
      Q => \XIDATA_reg_n_1_[8]\,
      R => XRES_reg_n_1
    );
\XIDATA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => \XSIMM_reg[31]_0\(9),
      Q => \XIDATA_reg_n_1_[9]\,
      R => XRES_reg_n_1
    );
XJALR_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => HLT,
      O => XJALR_i_1_n_1
    );
XJALR_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4000"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(3),
      I1 => \XSIMM_reg[31]_0\(6),
      I2 => \XSIMM_reg[31]_0\(2),
      I3 => XJALR_i_3_n_1,
      O => XJALR_i_2_n_1
    );
XJALR_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(5),
      I1 => \XSIMM_reg[31]_0\(4),
      I2 => \XSIMM_reg[31]_0\(1),
      I3 => \XSIMM_reg[31]_0\(0),
      O => XJALR_i_3_n_1
    );
XJALR_reg: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => XJALR_i_2_n_1,
      Q => XJALR,
      R => XRES_reg_n_1
    );
XJAL_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(6),
      I1 => \XSIMM_reg[31]_0\(2),
      I2 => \XSIMM_reg[31]_0\(3),
      I3 => XJALR_i_3_n_1,
      O => XJAL_i_1_n_1
    );
XJAL_reg: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => XJAL_i_1_n_1,
      Q => XJAL,
      R => XRES_reg_n_1
    );
XLCC_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0001000000000000"
    )
        port map (
      I0 => XRCC_i_2_n_1,
      I1 => \XSIMM_reg[31]_0\(6),
      I2 => \XSIMM_reg[31]_0\(5),
      I3 => \XSIMM_reg[31]_0\(4),
      I4 => \XSIMM_reg[31]_0\(1),
      I5 => \XSIMM_reg[31]_0\(0),
      O => XLCC_i_1_n_1
    );
XLCC_reg: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => XLCC_i_1_n_1,
      Q => XLCC,
      R => XRES_reg_n_1
    );
XLUI_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(3),
      I1 => \XSIMM_reg[31]_0\(5),
      I2 => \XSIMM_reg[31]_0\(6),
      I3 => \XSIMM_reg[31]_0\(2),
      I4 => XMCC_i_2_n_1,
      O => XLUI0
    );
XLUI_reg: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => XLUI0,
      Q => XLUI,
      R => XRES_reg_n_1
    );
XMCC_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(2),
      I1 => \XSIMM_reg[31]_0\(6),
      I2 => \XSIMM_reg[31]_0\(5),
      I3 => \XSIMM_reg[31]_0\(3),
      I4 => XMCC_i_2_n_1,
      O => XMCC_i_1_n_1
    );
XMCC_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(1),
      I1 => \XSIMM_reg[31]_0\(0),
      I2 => \XSIMM_reg[31]_0\(4),
      O => XMCC_i_2_n_1
    );
XMCC_reg: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => XMCC_i_1_n_1,
      Q => XMCC,
      R => XRES_reg_n_1
    );
XRCC_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0400000000000000"
    )
        port map (
      I0 => XRCC_i_2_n_1,
      I1 => \XSIMM_reg[31]_0\(5),
      I2 => \XSIMM_reg[31]_0\(6),
      I3 => \XSIMM_reg[31]_0\(4),
      I4 => \XSIMM_reg[31]_0\(0),
      I5 => \XSIMM_reg[31]_0\(1),
      O => XRCC_i_1_n_1
    );
XRCC_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(2),
      I1 => \XSIMM_reg[31]_0\(3),
      O => XRCC_i_2_n_1
    );
XRCC_reg: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => XRCC_i_1_n_1,
      Q => XRCC,
      R => XRES_reg_n_1
    );
XRES_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => RESMODE(2),
      I1 => RESMODE(0),
      I2 => RESMODE(1),
      I3 => RESMODE(3),
      O => XRES_i_1_n_1
    );
XRES_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => XRES_i_1_n_1,
      Q => XRES_reg_n_1,
      R => '0'
    );
XSCC_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(3),
      I1 => \XSIMM_reg[31]_0\(6),
      I2 => \XSIMM_reg[31]_0\(2),
      I3 => XJALR_i_3_n_1,
      O => XSCC_i_1_n_1
    );
XSCC_reg: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => XJALR_i_1_n_1,
      D => XSCC_i_1_n_1,
      Q => XSCC,
      R => XRES_reg_n_1
    );
\XSIMM[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00440044000F0000"
    )
        port map (
      I0 => \XSIMM[19]_i_3_n_1\,
      I1 => \XSIMM_reg[31]_0\(20),
      I2 => \XSIMM[30]_i_3_n_1\,
      I3 => XRES_reg_n_1,
      I4 => \XSIMM_reg[31]_0\(7),
      I5 => \XSIMM[30]_i_4_n_1\,
      O => \XSIMM[0]_i_1_n_1\
    );
\XSIMM[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF00FFFD"
    )
        port map (
      I0 => \XSIMM_reg[10]_0\(0),
      I1 => \XSIMM_reg[10]_0\(2),
      I2 => \XSIMM_reg[10]_0\(1),
      I3 => XRES_reg_n_1,
      I4 => \XSIMM[30]_i_5_n_1\,
      O => \XSIMM[10]_i_1_n_1\
    );
\XSIMM[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"22FFF3F32222C0C0"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(20),
      I1 => \XSIMM[30]_i_3_n_1\,
      I2 => \XSIMM_reg[31]_0\(7),
      I3 => \XSIMM[19]_i_3_n_1\,
      I4 => \XSIMM[30]_i_4_n_1\,
      I5 => \XSIMM_reg[31]_0\(31),
      O => \XSIMM[11]_i_1_n_1\
    );
\XSIMM[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF40FF40FF40FF"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM_reg[31]_0\(31),
      I2 => \XSIMM[30]_i_3_n_1\,
      I3 => \XSIMM[30]_i_4_n_1\,
      I4 => \XSIMM_reg[31]_0\(12),
      I5 => \XSIMM[19]_i_3_n_1\,
      O => \XSIMM[12]_i_1_n_1\
    );
\XSIMM[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF40FF40FF40FF"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM_reg[31]_0\(31),
      I2 => \XSIMM[30]_i_3_n_1\,
      I3 => \XSIMM[30]_i_4_n_1\,
      I4 => \XSIMM_reg[31]_0\(13),
      I5 => \XSIMM[19]_i_3_n_1\,
      O => \XSIMM[13]_i_1_n_1\
    );
\XSIMM[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF40FF40FF40FF"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM_reg[31]_0\(31),
      I2 => \XSIMM[30]_i_3_n_1\,
      I3 => \XSIMM[30]_i_4_n_1\,
      I4 => \XSIMM_reg[31]_0\(14),
      I5 => \XSIMM[19]_i_3_n_1\,
      O => \XSIMM[14]_i_1_n_1\
    );
\XSIMM[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF40FF40FF40FF"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM_reg[31]_0\(31),
      I2 => \XSIMM[30]_i_3_n_1\,
      I3 => \XSIMM[30]_i_4_n_1\,
      I4 => \XSIMM_reg[31]_0\(15),
      I5 => \XSIMM[19]_i_3_n_1\,
      O => \XSIMM[15]_i_1_n_1\
    );
\XSIMM[16]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF40FF40FF40FF"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM_reg[31]_0\(31),
      I2 => \XSIMM[30]_i_3_n_1\,
      I3 => \XSIMM[30]_i_4_n_1\,
      I4 => \XSIMM_reg[31]_0\(16),
      I5 => \XSIMM[19]_i_3_n_1\,
      O => \XSIMM[16]_i_1_n_1\
    );
\XSIMM[17]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF40FF40FF40FF"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM_reg[31]_0\(31),
      I2 => \XSIMM[30]_i_3_n_1\,
      I3 => \XSIMM[30]_i_4_n_1\,
      I4 => \XSIMM_reg[31]_0\(17),
      I5 => \XSIMM[19]_i_3_n_1\,
      O => \XSIMM[17]_i_1_n_1\
    );
\XSIMM[18]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF40FF40FF40FF"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM_reg[31]_0\(31),
      I2 => \XSIMM[30]_i_3_n_1\,
      I3 => \XSIMM[30]_i_4_n_1\,
      I4 => \XSIMM_reg[31]_0\(18),
      I5 => \XSIMM[19]_i_3_n_1\,
      O => \XSIMM[18]_i_1_n_1\
    );
\XSIMM[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FF00FF00FF00FFFD"
    )
        port map (
      I0 => \XSIMM_reg[10]_0\(0),
      I1 => \XSIMM_reg[10]_0\(2),
      I2 => \XSIMM_reg[10]_0\(1),
      I3 => XRES_reg_n_1,
      I4 => \XSIMM[30]_i_4_n_1\,
      I5 => \XSIMM_reg[31]_0\(31),
      O => \XSIMM[19]_i_1_n_1\
    );
\XSIMM[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF40FF40FF40FF"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM_reg[31]_0\(31),
      I2 => \XSIMM[30]_i_3_n_1\,
      I3 => \XSIMM[30]_i_4_n_1\,
      I4 => \XSIMM_reg[31]_0\(19),
      I5 => \XSIMM[19]_i_3_n_1\,
      O => \XSIMM[19]_i_2_n_1\
    );
\XSIMM[19]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1000004400000010"
    )
        port map (
      I0 => \XSIMM[30]_i_6_n_1\,
      I1 => \XSIMM_reg[31]_0\(4),
      I2 => \XSIMM_reg[31]_0\(5),
      I3 => \XSIMM_reg[31]_0\(3),
      I4 => \XSIMM_reg[31]_0\(6),
      I5 => \XSIMM_reg[31]_0\(2),
      O => \XSIMM[19]_i_3_n_1\
    );
\XSIMM[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F80"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(21),
      I1 => \XSIMM[30]_i_5_n_1\,
      I2 => \XSIMM[30]_i_4_n_1\,
      I3 => \XSIMM_reg[31]_0\(8),
      I4 => XRES_reg_n_1,
      O => \XSIMM[1]_i_1_n_1\
    );
\XSIMM[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FFFF7F007F00"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM[30]_i_3_n_1\,
      I2 => \XSIMM[30]_i_4_n_1\,
      I3 => \XSIMM_reg[31]_0\(31),
      I4 => \XSIMM[30]_i_5_n_1\,
      I5 => \XSIMM_reg[31]_0\(20),
      O => \XSIMM[20]_i_1_n_1\
    );
\XSIMM[21]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FFFF7F007F00"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM[30]_i_3_n_1\,
      I2 => \XSIMM[30]_i_4_n_1\,
      I3 => \XSIMM_reg[31]_0\(31),
      I4 => \XSIMM[30]_i_5_n_1\,
      I5 => \XSIMM_reg[31]_0\(21),
      O => \XSIMM[21]_i_1_n_1\
    );
\XSIMM[22]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FFFF7F007F00"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM[30]_i_3_n_1\,
      I2 => \XSIMM[30]_i_4_n_1\,
      I3 => \XSIMM_reg[31]_0\(31),
      I4 => \XSIMM[30]_i_5_n_1\,
      I5 => \XSIMM_reg[31]_0\(22),
      O => \XSIMM[22]_i_1_n_1\
    );
\XSIMM[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FFFF7F007F00"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM[30]_i_3_n_1\,
      I2 => \XSIMM[30]_i_4_n_1\,
      I3 => \XSIMM_reg[31]_0\(31),
      I4 => \XSIMM[30]_i_5_n_1\,
      I5 => \XSIMM_reg[31]_0\(23),
      O => \XSIMM[23]_i_1_n_1\
    );
\XSIMM[24]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FFFF7F007F00"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM[30]_i_3_n_1\,
      I2 => \XSIMM[30]_i_4_n_1\,
      I3 => \XSIMM_reg[31]_0\(31),
      I4 => \XSIMM[30]_i_5_n_1\,
      I5 => \XSIMM_reg[31]_0\(24),
      O => \XSIMM[24]_i_1_n_1\
    );
\XSIMM[25]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FFFF7F007F00"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM[30]_i_3_n_1\,
      I2 => \XSIMM[30]_i_4_n_1\,
      I3 => \XSIMM_reg[31]_0\(31),
      I4 => \XSIMM[30]_i_5_n_1\,
      I5 => \XSIMM_reg[31]_0\(25),
      O => \XSIMM[25]_i_1_n_1\
    );
\XSIMM[26]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FFFF7F007F00"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM[30]_i_3_n_1\,
      I2 => \XSIMM[30]_i_4_n_1\,
      I3 => \XSIMM_reg[31]_0\(31),
      I4 => \XSIMM[30]_i_5_n_1\,
      I5 => \XSIMM_reg[31]_0\(26),
      O => \XSIMM[26]_i_1_n_1\
    );
\XSIMM[27]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FFFF7F007F00"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM[30]_i_3_n_1\,
      I2 => \XSIMM[30]_i_4_n_1\,
      I3 => \XSIMM_reg[31]_0\(31),
      I4 => \XSIMM[30]_i_5_n_1\,
      I5 => \XSIMM_reg[31]_0\(27),
      O => \XSIMM[27]_i_1_n_1\
    );
\XSIMM[28]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FFFF7F007F00"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM[30]_i_3_n_1\,
      I2 => \XSIMM[30]_i_4_n_1\,
      I3 => \XSIMM_reg[31]_0\(31),
      I4 => \XSIMM[30]_i_5_n_1\,
      I5 => \XSIMM_reg[31]_0\(28),
      O => \XSIMM[28]_i_1_n_1\
    );
\XSIMM[29]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FFFF7F007F00"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM[30]_i_3_n_1\,
      I2 => \XSIMM[30]_i_4_n_1\,
      I3 => \XSIMM_reg[31]_0\(31),
      I4 => \XSIMM[30]_i_5_n_1\,
      I5 => \XSIMM_reg[31]_0\(29),
      O => \XSIMM[29]_i_1_n_1\
    );
\XSIMM[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F80"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(22),
      I1 => \XSIMM[30]_i_5_n_1\,
      I2 => \XSIMM[30]_i_4_n_1\,
      I3 => \XSIMM_reg[31]_0\(9),
      I4 => XRES_reg_n_1,
      O => \XSIMM[2]_i_1_n_1\
    );
\XSIMM[30]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7F00FFFF7F007F00"
    )
        port map (
      I0 => SIMM6,
      I1 => \XSIMM[30]_i_3_n_1\,
      I2 => \XSIMM[30]_i_4_n_1\,
      I3 => \XSIMM_reg[31]_0\(31),
      I4 => \XSIMM[30]_i_5_n_1\,
      I5 => \XSIMM_reg[31]_0\(30),
      O => \XSIMM[30]_i_1_n_1\
    );
\XSIMM[30]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => XMCC_i_2_n_1,
      I1 => \XSIMM_reg[31]_0\(2),
      I2 => \XSIMM_reg[31]_0\(6),
      I3 => \XSIMM_reg[31]_0\(3),
      O => SIMM6
    );
\XSIMM[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7EFF"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(2),
      I1 => \XSIMM_reg[31]_0\(6),
      I2 => \XSIMM_reg[31]_0\(3),
      I3 => XJALR_i_3_n_1,
      O => \XSIMM[30]_i_3_n_1\
    );
\XSIMM[30]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFFFFFFFFFF"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(3),
      I1 => \XSIMM_reg[31]_0\(2),
      I2 => \XSIMM_reg[31]_0\(5),
      I3 => \XSIMM_reg[31]_0\(4),
      I4 => \XSIMM_reg[31]_0\(1),
      I5 => \XSIMM_reg[31]_0\(0),
      O => \XSIMM[30]_i_4_n_1\
    );
\XSIMM[30]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEFFFFF"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(3),
      I1 => \XSIMM_reg[31]_0\(6),
      I2 => \XSIMM_reg[31]_0\(2),
      I3 => \XSIMM[30]_i_6_n_1\,
      I4 => \XSIMM_reg[31]_0\(4),
      O => \XSIMM[30]_i_5_n_1\
    );
\XSIMM[30]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(0),
      I1 => \XSIMM_reg[31]_0\(1),
      O => \XSIMM[30]_i_6_n_1\
    );
\XSIMM[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FEFF"
    )
        port map (
      I0 => XRES_reg_n_1,
      I1 => \XSIMM_reg[10]_0\(1),
      I2 => \XSIMM_reg[10]_0\(2),
      I3 => \XSIMM_reg[10]_0\(0),
      O => UIMM0
    );
\XSIMM[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F80"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(23),
      I1 => \XSIMM[30]_i_5_n_1\,
      I2 => \XSIMM[30]_i_4_n_1\,
      I3 => \XSIMM_reg[31]_0\(10),
      I4 => XRES_reg_n_1,
      O => \XSIMM[3]_i_1_n_1\
    );
\XSIMM[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008F80"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(24),
      I1 => \XSIMM[30]_i_5_n_1\,
      I2 => \XSIMM[30]_i_4_n_1\,
      I3 => \XSIMM_reg[31]_0\(11),
      I4 => XRES_reg_n_1,
      O => \XSIMM[4]_i_1_n_1\
    );
\XSIMM_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[0]_i_1_n_1\,
      Q => SIMM(0),
      R => '0'
    );
\XSIMM_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(30),
      Q => SIMM(10),
      R => \XSIMM[10]_i_1_n_1\
    );
\XSIMM_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[11]_i_1_n_1\,
      Q => SIMM(11),
      R => XRES_reg_n_1
    );
\XSIMM_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[12]_i_1_n_1\,
      Q => SIMM(12),
      R => \XSIMM[19]_i_1_n_1\
    );
\XSIMM_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[13]_i_1_n_1\,
      Q => SIMM(13),
      R => \XSIMM[19]_i_1_n_1\
    );
\XSIMM_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[14]_i_1_n_1\,
      Q => SIMM(14),
      R => \XSIMM[19]_i_1_n_1\
    );
\XSIMM_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[15]_i_1_n_1\,
      Q => SIMM(15),
      R => \XSIMM[19]_i_1_n_1\
    );
\XSIMM_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[16]_i_1_n_1\,
      Q => SIMM(16),
      R => \XSIMM[19]_i_1_n_1\
    );
\XSIMM_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[17]_i_1_n_1\,
      Q => SIMM(17),
      R => \XSIMM[19]_i_1_n_1\
    );
\XSIMM_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[18]_i_1_n_1\,
      Q => SIMM(18),
      R => \XSIMM[19]_i_1_n_1\
    );
\XSIMM_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[19]_i_2_n_1\,
      Q => SIMM(19),
      R => \XSIMM[19]_i_1_n_1\
    );
\XSIMM_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[1]_i_1_n_1\,
      Q => SIMM(1),
      R => '0'
    );
\XSIMM_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[20]_i_1_n_1\,
      Q => SIMM(20),
      R => XRES_reg_n_1
    );
\XSIMM_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[21]_i_1_n_1\,
      Q => SIMM(21),
      R => XRES_reg_n_1
    );
\XSIMM_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[22]_i_1_n_1\,
      Q => SIMM(22),
      R => XRES_reg_n_1
    );
\XSIMM_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[23]_i_1_n_1\,
      Q => SIMM(23),
      R => XRES_reg_n_1
    );
\XSIMM_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[24]_i_1_n_1\,
      Q => SIMM(24),
      R => XRES_reg_n_1
    );
\XSIMM_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[25]_i_1_n_1\,
      Q => SIMM(25),
      R => XRES_reg_n_1
    );
\XSIMM_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[26]_i_1_n_1\,
      Q => SIMM(26),
      R => XRES_reg_n_1
    );
\XSIMM_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[27]_i_1_n_1\,
      Q => SIMM(27),
      R => XRES_reg_n_1
    );
\XSIMM_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[28]_i_1_n_1\,
      Q => SIMM(28),
      R => XRES_reg_n_1
    );
\XSIMM_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[29]_i_1_n_1\,
      Q => SIMM(29),
      R => XRES_reg_n_1
    );
\XSIMM_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[2]_i_1_n_1\,
      Q => SIMM(2),
      R => '0'
    );
\XSIMM_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[30]_i_1_n_1\,
      Q => SIMM(30),
      R => XRES_reg_n_1
    );
\XSIMM_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(31),
      Q => SIMM(31),
      R => XRES_reg_n_1
    );
\XSIMM_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[3]_i_1_n_1\,
      Q => SIMM(3),
      R => '0'
    );
\XSIMM_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM[4]_i_1_n_1\,
      Q => SIMM(4),
      R => '0'
    );
\XSIMM_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(25),
      Q => SIMM(5),
      R => \XSIMM[10]_i_1_n_1\
    );
\XSIMM_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(26),
      Q => SIMM(6),
      R => \XSIMM[10]_i_1_n_1\
    );
\XSIMM_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(27),
      Q => SIMM(7),
      R => \XSIMM[10]_i_1_n_1\
    );
\XSIMM_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(28),
      Q => SIMM(8),
      R => \XSIMM[10]_i_1_n_1\
    );
\XSIMM_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(29),
      Q => SIMM(9),
      R => \XSIMM[10]_i_1_n_1\
    );
\XUIMM[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8888F000"
    )
        port map (
      I0 => \XSIMM[19]_i_3_n_1\,
      I1 => \XSIMM_reg[31]_0\(12),
      I2 => \XSIMM[30]_i_3_n_1\,
      I3 => \XSIMM_reg[31]_0\(31),
      I4 => \XSIMM[30]_i_4_n_1\,
      O => p_0_out(12)
    );
\XUIMM[19]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00FDFDFD"
    )
        port map (
      I0 => \XSIMM_reg[10]_0\(0),
      I1 => \XSIMM_reg[10]_0\(2),
      I2 => \XSIMM_reg[10]_0\(1),
      I3 => \XSIMM[19]_i_3_n_1\,
      I4 => \XSIMM[30]_i_4_n_1\,
      I5 => XRES_reg_n_1,
      O => \XUIMM[19]_i_1_n_1\
    );
\XUIMM[20]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"002F000000220000"
    )
        port map (
      I0 => \XSIMM_reg[31]_0\(20),
      I1 => \XSIMM[30]_i_5_n_1\,
      I2 => \XSIMM[30]_i_3_n_1\,
      I3 => XRES_reg_n_1,
      I4 => \XSIMM[30]_i_4_n_1\,
      I5 => \XSIMM_reg[31]_0\(31),
      O => \XUIMM[20]_i_1_n_1\
    );
\XUIMM[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFD00FDFD"
    )
        port map (
      I0 => \XSIMM_reg[10]_0\(0),
      I1 => \XSIMM_reg[10]_0\(2),
      I2 => \XSIMM_reg[10]_0\(1),
      I3 => \XSIMM[30]_i_5_n_1\,
      I4 => \XSIMM[30]_i_4_n_1\,
      I5 => XRES_reg_n_1,
      O => \XUIMM[31]_i_1_n_1\
    );
\XUIMM_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => p_0_out(12),
      Q => UIMM(12),
      R => XRES_reg_n_1
    );
\XUIMM_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(13),
      Q => UIMM(13),
      R => \XUIMM[19]_i_1_n_1\
    );
\XUIMM_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(14),
      Q => UIMM(14),
      R => \XUIMM[19]_i_1_n_1\
    );
\XUIMM_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(15),
      Q => UIMM(15),
      R => \XUIMM[19]_i_1_n_1\
    );
\XUIMM_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(16),
      Q => UIMM(16),
      R => \XUIMM[19]_i_1_n_1\
    );
\XUIMM_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(17),
      Q => UIMM(17),
      R => \XUIMM[19]_i_1_n_1\
    );
\XUIMM_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(18),
      Q => UIMM(18),
      R => \XUIMM[19]_i_1_n_1\
    );
\XUIMM_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(19),
      Q => UIMM(19),
      R => \XUIMM[19]_i_1_n_1\
    );
\XUIMM_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XUIMM[20]_i_1_n_1\,
      Q => UIMM(20),
      R => '0'
    );
\XUIMM_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(21),
      Q => UIMM(21),
      R => \XUIMM[31]_i_1_n_1\
    );
\XUIMM_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(22),
      Q => UIMM(22),
      R => \XUIMM[31]_i_1_n_1\
    );
\XUIMM_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(23),
      Q => UIMM(23),
      R => \XUIMM[31]_i_1_n_1\
    );
\XUIMM_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(24),
      Q => UIMM(24),
      R => \XUIMM[31]_i_1_n_1\
    );
\XUIMM_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(25),
      Q => UIMM(25),
      R => \XUIMM[31]_i_1_n_1\
    );
\XUIMM_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(26),
      Q => UIMM(26),
      R => \XUIMM[31]_i_1_n_1\
    );
\XUIMM_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(27),
      Q => UIMM(27),
      R => \XUIMM[31]_i_1_n_1\
    );
\XUIMM_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(28),
      Q => UIMM(28),
      R => \XUIMM[31]_i_1_n_1\
    );
\XUIMM_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(29),
      Q => UIMM(29),
      R => \XUIMM[31]_i_1_n_1\
    );
\XUIMM_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(30),
      Q => UIMM(30),
      R => \XUIMM[31]_i_1_n_1\
    );
\XUIMM_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => UIMM0,
      D => \XSIMM_reg[31]_0\(31),
      Q => UIMM(31),
      R => \XUIMM[31]_i_1_n_1\
    );
data_reg_reg_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFAAAAFEFF5555"
    )
        port map (
      I0 => \XSIMM_reg[10]_0\(0),
      I1 => FLUSH(0),
      I2 => FLUSH(1),
      I3 => XSCC,
      I4 => \XSIMM_reg[10]_0\(2),
      I5 => \XSIMM_reg[10]_0\(1),
      O => \phase_reg[0]\
    );
\phase_next_reg[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCCDCFFCCCCFCFFC"
    )
        port map (
      I0 => \^core_mem\\.data\(0),
      I1 => \phase_next_reg[0]_i_2_n_1\,
      I2 => \XSIMM_reg[10]_0\(1),
      I3 => \XSIMM_reg[10]_0\(2),
      I4 => \XSIMM_reg[10]_0\(0),
      I5 => \^core_mem\\.data\(1),
      O => D(0)
    );
\phase_next_reg[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0000FFFE0000"
    )
        port map (
      I0 => \^core_mem\\.data\(2),
      I1 => \^core_mem\\.data\(5),
      I2 => \^core_mem\\.data\(6),
      I3 => \^core_mem\\.data\(4),
      I4 => fetch,
      I5 => \^core_mem\\.data\(3),
      O => \phase_next_reg[0]_i_2_n_1\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkmm is
  port (
    data_reg_reg : out STD_LOGIC_VECTOR ( 30 downto 0 );
    data_reg_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RE_reg : out STD_LOGIC;
    \BUS\\.DATA1\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \BUS\\.WACK_reg\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \BUS\\.RACK_reg\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    XCLK : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 29 downto 0 );
    \BUS\\.RACK0\ : in STD_LOGIC;
    \BUS\\.WACK0\ : in STD_LOGIC;
    \EDRAM\\.DATA\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    MEM_reg_0_255_6_6_i_2 : in STD_LOGIC;
    MEM_reg_0_255_0_0_i_3 : in STD_LOGIC;
    MEM_reg_0_255_9_9_i_2 : in STD_LOGIC;
    MEM_reg_0_255_8_8_i_3 : in STD_LOGIC;
    MEM_reg_0_255_23_23_i_2 : in STD_LOGIC;
    MEM_reg_0_255_16_16_i_3 : in STD_LOGIC;
    MEM_reg_0_255_25_25_i_2 : in STD_LOGIC;
    MEM_reg_0_255_24_24_i_3 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    data_reg_reg_1 : in STD_LOGIC;
    \WE_reg__0\ : in STD_LOGIC;
    \phase_reg[0]\ : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \IR_reg[0]\ : in STD_LOGIC;
    fetch : in STD_LOGIC;
    \FLASH\\.EN\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkmm;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkmm is
  signal \^re_reg\ : STD_LOGIC;
  signal i_0_n_1 : STD_LOGIC;
begin
  RE_reg <= \^re_reg\;
i_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \FLASH\\.EN\,
      I1 => \IR_reg[0]\,
      O => i_0_n_1
    );
ram: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkedram
     port map (
      \BUS\\.DATA1\(31 downto 0) => \BUS\\.DATA1\(31 downto 0),
      \EDRAM\\.DATA\(31 downto 0) => \EDRAM\\.DATA\(31 downto 0),
      MEM_reg_0_255_0_0_i_3_0 => MEM_reg_0_255_0_0_i_3,
      MEM_reg_0_255_16_16_i_3_0 => MEM_reg_0_255_16_16_i_3,
      MEM_reg_0_255_23_23_i_2_0 => MEM_reg_0_255_23_23_i_2,
      MEM_reg_0_255_24_24_i_3_0 => MEM_reg_0_255_24_24_i_3,
      MEM_reg_0_255_25_25_i_2_0 => MEM_reg_0_255_25_25_i_2,
      MEM_reg_0_255_31_31_i_1 => \IR_reg[0]\,
      MEM_reg_0_255_6_6_i_2_0 => MEM_reg_0_255_6_6_i_2,
      MEM_reg_0_255_8_8_i_3_0 => MEM_reg_0_255_8_8_i_3,
      MEM_reg_0_255_9_9_i_2_0 => MEM_reg_0_255_9_9_i_2,
      Q(8 downto 0) => Q(8 downto 0),
      RE_reg => \^re_reg\,
      XCLK => XCLK
    );
rom: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkocrom
     port map (
      \BUS\\.RACK0\ => \BUS\\.RACK0\,
      \BUS\\.RACK_reg_0\(0) => \BUS\\.RACK_reg\(0),
      \BUS\\.WACK0\ => \BUS\\.WACK0\,
      \BUS\\.WACK_reg_0\ => \BUS\\.WACK_reg\,
      D(0) => D(0),
      E(0) => E(0),
      \IR[15]_i_2\ => \^re_reg\,
      \IR_reg[0]\ => \IR_reg[0]\,
      Q(29 downto 0) => Q(29 downto 0),
      \WE_reg__0\ => \WE_reg__0\,
      XCLK => XCLK,
      data_reg_reg_0(30 downto 0) => data_reg_reg(30 downto 0),
      data_reg_reg_1(0) => data_reg_reg_0(0),
      data_reg_reg_2 => data_reg_reg_1,
      fetch => fetch,
      \phase_reg[0]\(2 downto 0) => \phase_reg[0]\(2 downto 0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darksocv is
  port (
    PHS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    XCLK : in STD_LOGIC;
    XRES : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darksocv;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darksocv is
  signal ADDR : STD_LOGIC;
  signal \ADDR_reg_n_1_[10]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[11]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[12]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[13]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[14]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[15]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[16]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[17]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[18]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[19]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[20]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[21]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[22]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[23]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[24]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[25]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[26]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[27]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[28]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[29]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[2]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[30]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[31]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[3]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[4]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[5]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[6]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[7]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[8]\ : STD_LOGIC;
  signal \ADDR_reg_n_1_[9]\ : STD_LOGIC;
  signal BE : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \BE_reg_n_1_[0]\ : STD_LOGIC;
  signal \BE_reg_n_1_[1]\ : STD_LOGIC;
  signal \BE_reg_n_1_[2]\ : STD_LOGIC;
  signal \BE_reg_n_1_[3]\ : STD_LOGIC;
  signal \CORE_MEM\\.DATA\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \EDRAM\\.DATA\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \FLASH\\.EN\ : STD_LOGIC;
  signal HLT : STD_LOGIC;
  signal HLT_reg_i_2_n_1 : STD_LOGIC;
  signal IR : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal IR0 : STD_LOGIC;
  signal \IRES[0]_i_1_n_1\ : STD_LOGIC;
  signal \IRES[5]_i_2_n_1\ : STD_LOGIC;
  signal IRES_reg : STD_LOGIC_VECTOR ( 6 downto 1 );
  signal \IRES_reg_n_1_[0]\ : STD_LOGIC;
  signal LEDFF0 : STD_LOGIC;
  signal \LEDFF[3]_i_17_n_1\ : STD_LOGIC;
  signal \LEDFF[3]_i_18_n_1\ : STD_LOGIC;
  signal \LEDFF[3]_i_19_n_1\ : STD_LOGIC;
  signal \LEDFF[3]_i_4_n_1\ : STD_LOGIC;
  signal \LEDFF[3]_i_5_n_1\ : STD_LOGIC;
  signal \LEDFF[3]_i_8_n_1\ : STD_LOGIC;
  signal \OCROM\\.DATA\ : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \^phs\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal RES : STD_LOGIC;
  signal RE_reg_i_1_n_1 : STD_LOGIC;
  signal RE_reg_n_1 : STD_LOGIC;
  signal S2REG : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \WE_reg__0\ : STD_LOGIC;
  signal WE_reg_i_2_n_1 : STD_LOGIC;
  signal WR : STD_LOGIC;
  signal core0_n_1 : STD_LOGIC;
  signal core0_n_10 : STD_LOGIC;
  signal core0_n_103 : STD_LOGIC;
  signal core0_n_104 : STD_LOGIC;
  signal core0_n_105 : STD_LOGIC;
  signal core0_n_106 : STD_LOGIC;
  signal core0_n_109 : STD_LOGIC;
  signal core0_n_11 : STD_LOGIC;
  signal core0_n_110 : STD_LOGIC;
  signal core0_n_111 : STD_LOGIC;
  signal core0_n_112 : STD_LOGIC;
  signal core0_n_113 : STD_LOGIC;
  signal core0_n_114 : STD_LOGIC;
  signal core0_n_115 : STD_LOGIC;
  signal core0_n_116 : STD_LOGIC;
  signal core0_n_117 : STD_LOGIC;
  signal core0_n_118 : STD_LOGIC;
  signal core0_n_119 : STD_LOGIC;
  signal core0_n_12 : STD_LOGIC;
  signal core0_n_120 : STD_LOGIC;
  signal core0_n_121 : STD_LOGIC;
  signal core0_n_122 : STD_LOGIC;
  signal core0_n_123 : STD_LOGIC;
  signal core0_n_124 : STD_LOGIC;
  signal core0_n_125 : STD_LOGIC;
  signal core0_n_126 : STD_LOGIC;
  signal core0_n_127 : STD_LOGIC;
  signal core0_n_128 : STD_LOGIC;
  signal core0_n_129 : STD_LOGIC;
  signal core0_n_13 : STD_LOGIC;
  signal core0_n_130 : STD_LOGIC;
  signal core0_n_131 : STD_LOGIC;
  signal core0_n_132 : STD_LOGIC;
  signal core0_n_133 : STD_LOGIC;
  signal core0_n_134 : STD_LOGIC;
  signal core0_n_135 : STD_LOGIC;
  signal core0_n_136 : STD_LOGIC;
  signal core0_n_137 : STD_LOGIC;
  signal core0_n_138 : STD_LOGIC;
  signal core0_n_139 : STD_LOGIC;
  signal core0_n_14 : STD_LOGIC;
  signal core0_n_140 : STD_LOGIC;
  signal core0_n_141 : STD_LOGIC;
  signal core0_n_15 : STD_LOGIC;
  signal core0_n_16 : STD_LOGIC;
  signal core0_n_17 : STD_LOGIC;
  signal core0_n_18 : STD_LOGIC;
  signal core0_n_19 : STD_LOGIC;
  signal core0_n_2 : STD_LOGIC;
  signal core0_n_20 : STD_LOGIC;
  signal core0_n_21 : STD_LOGIC;
  signal core0_n_22 : STD_LOGIC;
  signal core0_n_23 : STD_LOGIC;
  signal core0_n_24 : STD_LOGIC;
  signal core0_n_25 : STD_LOGIC;
  signal core0_n_26 : STD_LOGIC;
  signal core0_n_27 : STD_LOGIC;
  signal core0_n_28 : STD_LOGIC;
  signal core0_n_29 : STD_LOGIC;
  signal core0_n_3 : STD_LOGIC;
  signal core0_n_30 : STD_LOGIC;
  signal core0_n_31 : STD_LOGIC;
  signal core0_n_32 : STD_LOGIC;
  signal core0_n_33 : STD_LOGIC;
  signal core0_n_36 : STD_LOGIC;
  signal core0_n_37 : STD_LOGIC;
  signal core0_n_4 : STD_LOGIC;
  signal core0_n_5 : STD_LOGIC;
  signal core0_n_7 : STD_LOGIC;
  signal core0_n_8 : STD_LOGIC;
  signal core0_n_9 : STD_LOGIC;
  signal fetch : STD_LOGIC;
  signal memory_map_n_33 : STD_LOGIC;
  signal memory_map_n_66 : STD_LOGIC;
  signal memory_map_n_67 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 1 );
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal phase : STD_LOGIC_VECTOR ( 2 to 2 );
  signal phase_next : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \phase_next_reg[1]_i_1_n_1\ : STD_LOGIC;
  signal \phase_next_reg[2]_i_1_n_1\ : STD_LOGIC;
  signal \phase_next_reg[2]_i_3_n_1\ : STD_LOGIC;
  signal \phase_next_reg[2]_i_5_n_1\ : STD_LOGIC;
  signal \ram/BUS\\.DATA1\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \rom/BUS\\.RACK0\ : STD_LOGIC;
  signal \rom/BUS\\.WACK0\ : STD_LOGIC;
  signal \rom/data_reg_reg\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[10]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[11]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[12]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[13]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[14]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[15]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[16]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[17]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[18]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[19]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[20]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[21]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[22]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[23]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[24]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[25]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[26]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[27]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[28]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[29]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[30]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[31]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[4]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[5]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[6]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[7]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[8]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \ADDR_reg[9]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \BE_reg[0]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \BE_reg[1]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \BE_reg[2]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of \BE_reg[3]\ : label is "LD";
  attribute XILINX_LEGACY_PRIM of HLT_reg : label is "LD";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of HLT_reg_i_2 : label is "soft_lutpair149";
  attribute SOFT_HLUTNM of \IRES[0]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \IRES[1]_i_1\ : label is "soft_lutpair151";
  attribute SOFT_HLUTNM of \IRES[2]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \IRES[3]_i_1\ : label is "soft_lutpair147";
  attribute SOFT_HLUTNM of \IRES[5]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \IRES[6]_i_1\ : label is "soft_lutpair152";
  attribute SOFT_HLUTNM of \IR[31]_i_3\ : label is "soft_lutpair148";
  attribute XILINX_LEGACY_PRIM of RE_reg : label is "LD";
  attribute SOFT_HLUTNM of RE_reg_i_1 : label is "soft_lutpair150";
  attribute XILINX_LEGACY_PRIM of WE_reg : label is "LD";
  attribute SOFT_HLUTNM of WE_reg_i_2 : label is "soft_lutpair148";
  attribute XILINX_LEGACY_PRIM of \phase_next_reg[0]\ : label is "LDP";
  attribute XILINX_LEGACY_PRIM of \phase_next_reg[1]\ : label is "LDC";
  attribute SOFT_HLUTNM of \phase_next_reg[1]_i_1\ : label is "soft_lutpair149";
  attribute XILINX_LEGACY_PRIM of \phase_next_reg[2]\ : label is "LDC";
  attribute SOFT_HLUTNM of \phase_next_reg[2]_i_1\ : label is "soft_lutpair150";
begin
  PHS(1 downto 0) <= \^phs\(1 downto 0);
\ADDR_reg[10]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_133,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[10]\
    );
\ADDR_reg[11]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_132,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[11]\
    );
\ADDR_reg[12]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_131,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[12]\
    );
\ADDR_reg[13]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_130,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[13]\
    );
\ADDR_reg[14]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_129,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[14]\
    );
\ADDR_reg[15]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_128,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[15]\
    );
\ADDR_reg[16]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_127,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[16]\
    );
\ADDR_reg[17]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_126,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[17]\
    );
\ADDR_reg[18]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_125,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[18]\
    );
\ADDR_reg[19]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_124,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[19]\
    );
\ADDR_reg[20]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_123,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[20]\
    );
\ADDR_reg[21]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_122,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[21]\
    );
\ADDR_reg[22]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_121,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[22]\
    );
\ADDR_reg[23]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_120,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[23]\
    );
\ADDR_reg[24]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_119,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[24]\
    );
\ADDR_reg[25]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_118,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[25]\
    );
\ADDR_reg[26]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_117,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[26]\
    );
\ADDR_reg[27]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_116,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[27]\
    );
\ADDR_reg[28]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_115,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[28]\
    );
\ADDR_reg[29]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_114,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[29]\
    );
\ADDR_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_141,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[2]\
    );
\ADDR_reg[30]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_113,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[30]\
    );
\ADDR_reg[31]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_112,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[31]\
    );
\ADDR_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_140,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[3]\
    );
\ADDR_reg[4]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_139,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[4]\
    );
\ADDR_reg[5]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_138,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[5]\
    );
\ADDR_reg[6]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_137,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[6]\
    );
\ADDR_reg[7]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_136,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[7]\
    );
\ADDR_reg[8]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_135,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[8]\
    );
\ADDR_reg[9]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_134,
      G => ADDR,
      GE => '1',
      Q => \ADDR_reg_n_1_[9]\
    );
\BE_reg[0]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => BE(0),
      G => WE_reg_i_2_n_1,
      GE => '1',
      Q => \BE_reg_n_1_[0]\
    );
\BE_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => BE(1),
      G => WE_reg_i_2_n_1,
      GE => '1',
      Q => \BE_reg_n_1_[1]\
    );
\BE_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => BE(2),
      G => WE_reg_i_2_n_1,
      GE => '1',
      Q => \BE_reg_n_1_[2]\
    );
\BE_reg[3]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => BE(3),
      G => WE_reg_i_2_n_1,
      GE => '1',
      Q => \BE_reg_n_1_[3]\
    );
HLT_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => core0_n_110,
      G => HLT_reg_i_2_n_1,
      GE => '1',
      Q => HLT
    );
HLT_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"1F"
    )
        port map (
      I0 => \^phs\(1),
      I1 => \^phs\(0),
      I2 => phase(2),
      O => HLT_reg_i_2_n_1
    );
\IRES[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => RES,
      I1 => \IRES_reg_n_1_[0]\,
      O => \IRES[0]_i_1_n_1\
    );
\IRES[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \IRES_reg_n_1_[0]\,
      I1 => IRES_reg(1),
      I2 => RES,
      O => p_0_in(1)
    );
\IRES[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E100"
    )
        port map (
      I0 => IRES_reg(1),
      I1 => \IRES_reg_n_1_[0]\,
      I2 => IRES_reg(2),
      I3 => RES,
      O => p_0_in(2)
    );
\IRES[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FE010000"
    )
        port map (
      I0 => IRES_reg(2),
      I1 => \IRES_reg_n_1_[0]\,
      I2 => IRES_reg(1),
      I3 => IRES_reg(3),
      I4 => RES,
      O => p_0_in(3)
    );
\IRES[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFE000100000000"
    )
        port map (
      I0 => IRES_reg(3),
      I1 => IRES_reg(1),
      I2 => \IRES_reg_n_1_[0]\,
      I3 => IRES_reg(2),
      I4 => IRES_reg(4),
      I5 => RES,
      O => p_0_in(4)
    );
\IRES[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \IRES[5]_i_2_n_1\,
      I1 => IRES_reg(5),
      I2 => RES,
      O => p_0_in(5)
    );
\IRES[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => IRES_reg(3),
      I1 => IRES_reg(1),
      I2 => \IRES_reg_n_1_[0]\,
      I3 => IRES_reg(2),
      I4 => IRES_reg(4),
      O => \IRES[5]_i_2_n_1\
    );
\IRES[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"90"
    )
        port map (
      I0 => \phase_next_reg[2]_i_5_n_1\,
      I1 => IRES_reg(6),
      I2 => RES,
      O => p_0_in(6)
    );
\IRES[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => IRES_reg(6),
      I1 => \phase_next_reg[2]_i_5_n_1\,
      I2 => RES,
      O => p_0_in(7)
    );
\IRES_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => \IRES[0]_i_1_n_1\,
      Q => \IRES_reg_n_1_[0]\,
      S => XRES
    );
\IRES_reg[1]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => p_0_in(1),
      Q => IRES_reg(1),
      S => XRES
    );
\IRES_reg[2]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => p_0_in(2),
      Q => IRES_reg(2),
      S => XRES
    );
\IRES_reg[3]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => p_0_in(3),
      Q => IRES_reg(3),
      S => XRES
    );
\IRES_reg[4]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => p_0_in(4),
      Q => IRES_reg(4),
      S => XRES
    );
\IRES_reg[5]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => p_0_in(5),
      Q => IRES_reg(5),
      S => XRES
    );
\IRES_reg[6]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => p_0_in(6),
      Q => IRES_reg(6),
      S => XRES
    );
\IRES_reg[7]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => p_0_in(7),
      Q => RES,
      S => XRES
    );
\IR[31]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"02"
    )
        port map (
      I0 => \^phs\(0),
      I1 => phase(2),
      I2 => \^phs\(1),
      O => fetch
    );
\IR_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(0),
      Q => IR(0),
      R => '0'
    );
\IR_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(10),
      Q => IR(10),
      R => '0'
    );
\IR_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(11),
      Q => IR(11),
      R => '0'
    );
\IR_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(12),
      Q => IR(12),
      R => '0'
    );
\IR_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(13),
      Q => IR(13),
      R => '0'
    );
\IR_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(14),
      Q => IR(14),
      R => '0'
    );
\IR_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(15),
      Q => IR(15),
      R => '0'
    );
\IR_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(16),
      Q => IR(16),
      R => '0'
    );
\IR_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(17),
      Q => IR(17),
      R => '0'
    );
\IR_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(18),
      Q => IR(18),
      R => '0'
    );
\IR_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(19),
      Q => IR(19),
      R => '0'
    );
\IR_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(1),
      Q => IR(1),
      R => '0'
    );
\IR_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(20),
      Q => IR(20),
      R => '0'
    );
\IR_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(21),
      Q => IR(21),
      R => '0'
    );
\IR_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(22),
      Q => IR(22),
      R => '0'
    );
\IR_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(23),
      Q => IR(23),
      R => '0'
    );
\IR_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(24),
      Q => IR(24),
      R => '0'
    );
\IR_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(25),
      Q => IR(25),
      R => '0'
    );
\IR_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(26),
      Q => IR(26),
      R => '0'
    );
\IR_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(27),
      Q => IR(27),
      R => '0'
    );
\IR_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(28),
      Q => IR(28),
      R => '0'
    );
\IR_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(29),
      Q => IR(29),
      R => '0'
    );
\IR_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(2),
      Q => IR(2),
      R => '0'
    );
\IR_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(30),
      Q => IR(30),
      R => '0'
    );
\IR_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(31),
      Q => IR(31),
      R => '0'
    );
\IR_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(3),
      Q => IR(3),
      R => '0'
    );
\IR_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(4),
      Q => IR(4),
      R => '0'
    );
\IR_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(5),
      Q => IR(5),
      R => '0'
    );
\IR_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(6),
      Q => IR(6),
      R => '0'
    );
\IR_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(7),
      Q => IR(7),
      R => '0'
    );
\IR_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(8),
      Q => IR(8),
      R => '0'
    );
\IR_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => XCLK,
      CE => IR0,
      D => \CORE_MEM\\.DATA\(9),
      Q => IR(9),
      R => '0'
    );
\LEDFF[3]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => core0_n_26,
      I1 => core0_n_25,
      I2 => core0_n_28,
      I3 => core0_n_27,
      I4 => core0_n_23,
      I5 => core0_n_24,
      O => \LEDFF[3]_i_17_n_1\
    );
\LEDFF[3]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => core0_n_20,
      I1 => core0_n_19,
      I2 => core0_n_22,
      I3 => core0_n_21,
      I4 => core0_n_17,
      I5 => core0_n_18,
      O => \LEDFF[3]_i_18_n_1\
    );
\LEDFF[3]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => core0_n_32,
      I1 => core0_n_31,
      I2 => p_0_in_0(1),
      I3 => core0_n_33,
      I4 => core0_n_29,
      I5 => core0_n_30,
      O => \LEDFF[3]_i_19_n_1\
    );
\LEDFF[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => core0_n_14,
      I1 => core0_n_13,
      I2 => core0_n_16,
      I3 => core0_n_15,
      I4 => core0_n_11,
      I5 => core0_n_12,
      O => \LEDFF[3]_i_4_n_1\
    );
\LEDFF[3]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => core0_n_9,
      I1 => core0_n_10,
      I2 => core0_n_7,
      I3 => core0_n_8,
      O => \LEDFF[3]_i_5_n_1\
    );
\LEDFF[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000080"
    )
        port map (
      I0 => \LEDFF[3]_i_17_n_1\,
      I1 => \LEDFF[3]_i_18_n_1\,
      I2 => \LEDFF[3]_i_19_n_1\,
      I3 => p_0_in_0(0),
      I4 => core0_n_36,
      I5 => core0_n_37,
      O => \LEDFF[3]_i_8_n_1\
    );
\LEDFF_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => XCLK,
      CE => LEDFF0,
      D => S2REG(0),
      Q => LED(0),
      R => core0_n_5
    );
\LEDFF_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => XCLK,
      CE => LEDFF0,
      D => S2REG(1),
      Q => LED(1),
      R => core0_n_5
    );
\LEDFF_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => XCLK,
      CE => LEDFF0,
      D => S2REG(2),
      Q => LED(2),
      R => core0_n_5
    );
\LEDFF_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => XCLK,
      CE => LEDFF0,
      D => S2REG(3),
      Q => LED(3),
      R => core0_n_5
    );
RE_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => RE_reg_i_1_n_1,
      G => ADDR,
      GE => '1',
      Q => RE_reg_n_1
    );
RE_reg_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => phase(2),
      O => RE_reg_i_1_n_1
    );
RE_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"16"
    )
        port map (
      I0 => \^phs\(1),
      I1 => phase(2),
      I2 => \^phs\(0),
      O => ADDR
    );
WE_reg: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => '0',
      D => WR,
      G => WE_reg_i_2_n_1,
      GE => '1',
      Q => \WE_reg__0\
    );
WE_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => \^phs\(1),
      I1 => \^phs\(0),
      I2 => phase(2),
      O => WE_reg_i_2_n_1
    );
core0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkriscv
     port map (
      \ADDR_reg[10]\ => core0_n_1,
      \ADDR_reg[10]_0\ => core0_n_2,
      \ADDR_reg[10]_1\ => core0_n_3,
      \ADDR_reg[10]_2\ => core0_n_4,
      \ADDR_reg[10]_3\ => core0_n_103,
      \ADDR_reg[10]_4\ => core0_n_104,
      \ADDR_reg[10]_5\ => core0_n_105,
      \ADDR_reg[10]_6\ => core0_n_106,
      \BUS\\.DATA1\(31 downto 0) => \ram/BUS\\.DATA1\(31 downto 0),
      \BUS\\.RACK0\ => \rom/BUS\\.RACK0\,
      \BUS\\.RACK_reg\(3) => \ADDR_reg_n_1_[31]\,
      \BUS\\.RACK_reg\(2) => \ADDR_reg_n_1_[30]\,
      \BUS\\.RACK_reg\(1) => \ADDR_reg_n_1_[29]\,
      \BUS\\.RACK_reg\(0) => \ADDR_reg_n_1_[10]\,
      \BUS\\.RACK_reg_0\ => RE_reg_n_1,
      \BUS\\.WACK0\ => \rom/BUS\\.WACK0\,
      \CORE_MEM\\.DATA\(31 downto 0) => \CORE_MEM\\.DATA\(31 downto 0),
      D(0) => core0_n_111,
      DADDR(30) => core0_n_7,
      DADDR(29) => core0_n_8,
      DADDR(28) => core0_n_9,
      DADDR(27) => core0_n_10,
      DADDR(26) => core0_n_11,
      DADDR(25) => core0_n_12,
      DADDR(24) => core0_n_13,
      DADDR(23) => core0_n_14,
      DADDR(22) => core0_n_15,
      DADDR(21) => core0_n_16,
      DADDR(20) => core0_n_17,
      DADDR(19) => core0_n_18,
      DADDR(18) => core0_n_19,
      DADDR(17) => core0_n_20,
      DADDR(16) => core0_n_21,
      DADDR(15) => core0_n_22,
      DADDR(14) => core0_n_23,
      DADDR(13) => core0_n_24,
      DADDR(12) => core0_n_25,
      DADDR(11) => core0_n_26,
      DADDR(10) => core0_n_27,
      DADDR(9) => core0_n_28,
      DADDR(8) => core0_n_29,
      DADDR(7) => core0_n_30,
      DADDR(6) => core0_n_31,
      DADDR(5) => core0_n_32,
      DADDR(4) => core0_n_33,
      DADDR(3 downto 2) => p_0_in_0(1 downto 0),
      DADDR(1) => core0_n_36,
      DADDR(0) => core0_n_37,
      \EDRAM\\.DATA\(31 downto 0) => \EDRAM\\.DATA\(31 downto 0),
      \FLASH\\.EN\ => \FLASH\\.EN\,
      HLT => HLT,
      HLT_reg => memory_map_n_66,
      \IR_reg[15]\(0) => \OCROM\\.DATA\(15),
      LEDFF0 => LEDFF0,
      \LEDFF_reg[0]\ => \LEDFF[3]_i_4_n_1\,
      \LEDFF_reg[0]_0\ => \LEDFF[3]_i_5_n_1\,
      \LEDFF_reg[0]_1\ => \LEDFF[3]_i_8_n_1\,
      MEM_reg_256_511_31_31 => memory_map_n_33,
      \NXPC2_reg[31]_0\(29) => core0_n_112,
      \NXPC2_reg[31]_0\(28) => core0_n_113,
      \NXPC2_reg[31]_0\(27) => core0_n_114,
      \NXPC2_reg[31]_0\(26) => core0_n_115,
      \NXPC2_reg[31]_0\(25) => core0_n_116,
      \NXPC2_reg[31]_0\(24) => core0_n_117,
      \NXPC2_reg[31]_0\(23) => core0_n_118,
      \NXPC2_reg[31]_0\(22) => core0_n_119,
      \NXPC2_reg[31]_0\(21) => core0_n_120,
      \NXPC2_reg[31]_0\(20) => core0_n_121,
      \NXPC2_reg[31]_0\(19) => core0_n_122,
      \NXPC2_reg[31]_0\(18) => core0_n_123,
      \NXPC2_reg[31]_0\(17) => core0_n_124,
      \NXPC2_reg[31]_0\(16) => core0_n_125,
      \NXPC2_reg[31]_0\(15) => core0_n_126,
      \NXPC2_reg[31]_0\(14) => core0_n_127,
      \NXPC2_reg[31]_0\(13) => core0_n_128,
      \NXPC2_reg[31]_0\(12) => core0_n_129,
      \NXPC2_reg[31]_0\(11) => core0_n_130,
      \NXPC2_reg[31]_0\(10) => core0_n_131,
      \NXPC2_reg[31]_0\(9) => core0_n_132,
      \NXPC2_reg[31]_0\(8) => core0_n_133,
      \NXPC2_reg[31]_0\(7) => core0_n_134,
      \NXPC2_reg[31]_0\(6) => core0_n_135,
      \NXPC2_reg[31]_0\(5) => core0_n_136,
      \NXPC2_reg[31]_0\(4) => core0_n_137,
      \NXPC2_reg[31]_0\(3) => core0_n_138,
      \NXPC2_reg[31]_0\(2) => core0_n_139,
      \NXPC2_reg[31]_0\(1) => core0_n_140,
      \NXPC2_reg[31]_0\(0) => core0_n_141,
      Q(3) => \BE_reg_n_1_[3]\,
      Q(2) => \BE_reg_n_1_[2]\,
      Q(1) => \BE_reg_n_1_[1]\,
      Q(0) => \BE_reg_n_1_[0]\,
      \RESMODE_reg[3]_0\(0) => RES,
      S2REG(3 downto 0) => S2REG(3 downto 0),
      \WE_reg__0\ => \WE_reg__0\,
      WR => WR,
      XCLK => XCLK,
      \XIDATA_reg[12]_0\ => core0_n_5,
      \XIDATA_reg[13]_0\(3 downto 0) => BE(3 downto 0),
      \XSIMM_reg[10]_0\(2) => phase(2),
      \XSIMM_reg[10]_0\(1 downto 0) => \^phs\(1 downto 0),
      \XSIMM_reg[31]_0\(31 downto 0) => IR(31 downto 0),
      data_reg_reg(30 downto 15) => \rom/data_reg_reg\(31 downto 16),
      data_reg_reg(14 downto 0) => \rom/data_reg_reg\(14 downto 0),
      fetch => fetch,
      \phase_reg[0]\ => core0_n_109,
      \phase_reg[1]\ => core0_n_110
    );
memory_map: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkmm
     port map (
      \BUS\\.DATA1\(31 downto 0) => \ram/BUS\\.DATA1\(31 downto 0),
      \BUS\\.RACK0\ => \rom/BUS\\.RACK0\,
      \BUS\\.RACK_reg\(0) => IR0,
      \BUS\\.WACK0\ => \rom/BUS\\.WACK0\,
      \BUS\\.WACK_reg\ => memory_map_n_66,
      D(0) => \CORE_MEM\\.DATA\(15),
      E(0) => memory_map_n_67,
      \EDRAM\\.DATA\(31 downto 0) => \EDRAM\\.DATA\(31 downto 0),
      \FLASH\\.EN\ => \FLASH\\.EN\,
      \IR_reg[0]\ => RE_reg_n_1,
      MEM_reg_0_255_0_0_i_3 => core0_n_106,
      MEM_reg_0_255_16_16_i_3 => core0_n_104,
      MEM_reg_0_255_23_23_i_2 => core0_n_2,
      MEM_reg_0_255_24_24_i_3 => core0_n_103,
      MEM_reg_0_255_25_25_i_2 => core0_n_1,
      MEM_reg_0_255_6_6_i_2 => core0_n_4,
      MEM_reg_0_255_8_8_i_3 => core0_n_105,
      MEM_reg_0_255_9_9_i_2 => core0_n_3,
      Q(29) => \ADDR_reg_n_1_[31]\,
      Q(28) => \ADDR_reg_n_1_[30]\,
      Q(27) => \ADDR_reg_n_1_[29]\,
      Q(26) => \ADDR_reg_n_1_[28]\,
      Q(25) => \ADDR_reg_n_1_[27]\,
      Q(24) => \ADDR_reg_n_1_[26]\,
      Q(23) => \ADDR_reg_n_1_[25]\,
      Q(22) => \ADDR_reg_n_1_[24]\,
      Q(21) => \ADDR_reg_n_1_[23]\,
      Q(20) => \ADDR_reg_n_1_[22]\,
      Q(19) => \ADDR_reg_n_1_[21]\,
      Q(18) => \ADDR_reg_n_1_[20]\,
      Q(17) => \ADDR_reg_n_1_[19]\,
      Q(16) => \ADDR_reg_n_1_[18]\,
      Q(15) => \ADDR_reg_n_1_[17]\,
      Q(14) => \ADDR_reg_n_1_[16]\,
      Q(13) => \ADDR_reg_n_1_[15]\,
      Q(12) => \ADDR_reg_n_1_[14]\,
      Q(11) => \ADDR_reg_n_1_[13]\,
      Q(10) => \ADDR_reg_n_1_[12]\,
      Q(9) => \ADDR_reg_n_1_[11]\,
      Q(8) => \ADDR_reg_n_1_[10]\,
      Q(7) => \ADDR_reg_n_1_[9]\,
      Q(6) => \ADDR_reg_n_1_[8]\,
      Q(5) => \ADDR_reg_n_1_[7]\,
      Q(4) => \ADDR_reg_n_1_[6]\,
      Q(3) => \ADDR_reg_n_1_[5]\,
      Q(2) => \ADDR_reg_n_1_[4]\,
      Q(1) => \ADDR_reg_n_1_[3]\,
      Q(0) => \ADDR_reg_n_1_[2]\,
      RE_reg => memory_map_n_33,
      \WE_reg__0\ => \WE_reg__0\,
      XCLK => XCLK,
      data_reg_reg(30 downto 15) => \rom/data_reg_reg\(31 downto 16),
      data_reg_reg(14 downto 0) => \rom/data_reg_reg\(14 downto 0),
      data_reg_reg_0(0) => \OCROM\\.DATA\(15),
      data_reg_reg_1 => core0_n_109,
      fetch => fetch,
      \phase_reg[0]\(2) => phase(2),
      \phase_reg[0]\(1 downto 0) => \^phs\(1 downto 0)
    );
\phase_next_reg[0]\: unisim.vcomponents.LDPE
    generic map(
      INIT => '1'
    )
        port map (
      D => core0_n_111,
      G => memory_map_n_67,
      GE => '1',
      PRE => \phase_next_reg[2]_i_3_n_1\,
      Q => phase_next(0)
    );
\phase_next_reg[1]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \phase_next_reg[2]_i_3_n_1\,
      D => \phase_next_reg[1]_i_1_n_1\,
      G => memory_map_n_67,
      GE => '1',
      Q => phase_next(1)
    );
\phase_next_reg[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"12"
    )
        port map (
      I0 => \^phs\(1),
      I1 => phase(2),
      I2 => \^phs\(0),
      O => \phase_next_reg[1]_i_1_n_1\
    );
\phase_next_reg[2]\: unisim.vcomponents.LDCE
    generic map(
      INIT => '0'
    )
        port map (
      CLR => \phase_next_reg[2]_i_3_n_1\,
      D => \phase_next_reg[2]_i_1_n_1\,
      G => memory_map_n_67,
      GE => '1',
      Q => phase_next(2)
    );
\phase_next_reg[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => phase(2),
      I1 => \^phs\(1),
      I2 => \^phs\(0),
      O => \phase_next_reg[2]_i_1_n_1\
    );
\phase_next_reg[2]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => IRES_reg(6),
      I1 => \phase_next_reg[2]_i_5_n_1\,
      I2 => RES,
      O => \phase_next_reg[2]_i_3_n_1\
    );
\phase_next_reg[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => IRES_reg(4),
      I1 => IRES_reg(2),
      I2 => \IRES_reg_n_1_[0]\,
      I3 => IRES_reg(1),
      I4 => IRES_reg(3),
      I5 => IRES_reg(5),
      O => \phase_next_reg[2]_i_5_n_1\
    );
\phase_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => phase_next(0),
      Q => \^phs\(0),
      R => '0'
    );
\phase_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => phase_next(1),
      Q => \^phs\(1),
      R => '0'
    );
\phase_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => XCLK,
      CE => '1',
      D => phase_next(2),
      Q => phase(2),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soc is
  port (
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    XCLK : in STD_LOGIC;
    XRES : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soc;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soc is
begin
internal_soc: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darksocv
     port map (
      LED(3 downto 0) => LED(3 downto 0),
      PHS(1 downto 0) => Q(1 downto 0),
      XCLK => XCLK,
      XRES => XRES
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    XCLK : in STD_LOGIC;
    XRES : in STD_LOGIC;
    PHS : out STD_LOGIC_VECTOR ( 1 downto 0 );
    LED : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DEBUG : out STD_LOGIC_VECTOR ( 127 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_soc_0_0,soc,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "soc,Vivado 2020.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
begin
  DEBUG(127) <= \<const0>\;
  DEBUG(126) <= \<const0>\;
  DEBUG(125) <= \<const0>\;
  DEBUG(124) <= \<const0>\;
  DEBUG(123) <= \<const0>\;
  DEBUG(122) <= \<const0>\;
  DEBUG(121) <= \<const0>\;
  DEBUG(120) <= \<const0>\;
  DEBUG(119) <= \<const0>\;
  DEBUG(118) <= \<const0>\;
  DEBUG(117) <= \<const0>\;
  DEBUG(116) <= \<const0>\;
  DEBUG(115) <= \<const0>\;
  DEBUG(114) <= \<const0>\;
  DEBUG(113) <= \<const0>\;
  DEBUG(112) <= \<const0>\;
  DEBUG(111) <= \<const0>\;
  DEBUG(110) <= \<const0>\;
  DEBUG(109) <= \<const0>\;
  DEBUG(108) <= \<const0>\;
  DEBUG(107) <= \<const0>\;
  DEBUG(106) <= \<const0>\;
  DEBUG(105) <= \<const0>\;
  DEBUG(104) <= \<const0>\;
  DEBUG(103) <= \<const0>\;
  DEBUG(102) <= \<const0>\;
  DEBUG(101) <= \<const0>\;
  DEBUG(100) <= \<const0>\;
  DEBUG(99) <= \<const0>\;
  DEBUG(98) <= \<const0>\;
  DEBUG(97) <= \<const0>\;
  DEBUG(96) <= \<const0>\;
  DEBUG(95) <= \<const0>\;
  DEBUG(94) <= \<const0>\;
  DEBUG(93) <= \<const0>\;
  DEBUG(92) <= \<const0>\;
  DEBUG(91) <= \<const0>\;
  DEBUG(90) <= \<const0>\;
  DEBUG(89) <= \<const0>\;
  DEBUG(88) <= \<const0>\;
  DEBUG(87) <= \<const0>\;
  DEBUG(86) <= \<const0>\;
  DEBUG(85) <= \<const0>\;
  DEBUG(84) <= \<const0>\;
  DEBUG(83) <= \<const0>\;
  DEBUG(82) <= \<const0>\;
  DEBUG(81) <= \<const0>\;
  DEBUG(80) <= \<const0>\;
  DEBUG(79) <= \<const0>\;
  DEBUG(78) <= \<const0>\;
  DEBUG(77) <= \<const0>\;
  DEBUG(76) <= \<const0>\;
  DEBUG(75) <= \<const0>\;
  DEBUG(74) <= \<const0>\;
  DEBUG(73) <= \<const0>\;
  DEBUG(72) <= \<const0>\;
  DEBUG(71) <= \<const0>\;
  DEBUG(70) <= \<const0>\;
  DEBUG(69) <= \<const0>\;
  DEBUG(68) <= \<const0>\;
  DEBUG(67) <= \<const0>\;
  DEBUG(66) <= \<const0>\;
  DEBUG(65) <= \<const0>\;
  DEBUG(64) <= \<const0>\;
  DEBUG(63) <= \<const0>\;
  DEBUG(62) <= \<const0>\;
  DEBUG(61) <= \<const0>\;
  DEBUG(60) <= \<const0>\;
  DEBUG(59) <= \<const0>\;
  DEBUG(58) <= \<const0>\;
  DEBUG(57) <= \<const0>\;
  DEBUG(56) <= \<const0>\;
  DEBUG(55) <= \<const0>\;
  DEBUG(54) <= \<const0>\;
  DEBUG(53) <= \<const0>\;
  DEBUG(52) <= \<const0>\;
  DEBUG(51) <= \<const0>\;
  DEBUG(50) <= \<const0>\;
  DEBUG(49) <= \<const0>\;
  DEBUG(48) <= \<const0>\;
  DEBUG(47) <= \<const0>\;
  DEBUG(46) <= \<const0>\;
  DEBUG(45) <= \<const0>\;
  DEBUG(44) <= \<const0>\;
  DEBUG(43) <= \<const0>\;
  DEBUG(42) <= \<const0>\;
  DEBUG(41) <= \<const0>\;
  DEBUG(40) <= \<const0>\;
  DEBUG(39) <= \<const0>\;
  DEBUG(38) <= \<const0>\;
  DEBUG(37) <= \<const0>\;
  DEBUG(36) <= \<const0>\;
  DEBUG(35) <= \<const0>\;
  DEBUG(34) <= \<const0>\;
  DEBUG(33) <= \<const0>\;
  DEBUG(32) <= \<const0>\;
  DEBUG(31) <= \<const0>\;
  DEBUG(30) <= \<const0>\;
  DEBUG(29) <= \<const0>\;
  DEBUG(28) <= \<const0>\;
  DEBUG(27) <= \<const0>\;
  DEBUG(26) <= \<const0>\;
  DEBUG(25) <= \<const0>\;
  DEBUG(24) <= \<const0>\;
  DEBUG(23) <= \<const0>\;
  DEBUG(22) <= \<const0>\;
  DEBUG(21) <= \<const0>\;
  DEBUG(20) <= \<const0>\;
  DEBUG(19) <= \<const0>\;
  DEBUG(18) <= \<const0>\;
  DEBUG(17) <= \<const0>\;
  DEBUG(16) <= \<const0>\;
  DEBUG(15) <= \<const0>\;
  DEBUG(14) <= \<const0>\;
  DEBUG(13) <= \<const0>\;
  DEBUG(12) <= \<const0>\;
  DEBUG(11) <= \<const0>\;
  DEBUG(10) <= \<const0>\;
  DEBUG(9) <= \<const0>\;
  DEBUG(8) <= \<const0>\;
  DEBUG(7) <= \<const0>\;
  DEBUG(6) <= \<const0>\;
  DEBUG(5) <= \<const0>\;
  DEBUG(4) <= \<const0>\;
  DEBUG(3) <= \<const0>\;
  DEBUG(2) <= \<const0>\;
  DEBUG(1) <= \<const0>\;
  DEBUG(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soc
     port map (
      LED(3 downto 0) => LED(3 downto 0),
      Q(1 downto 0) => PHS(1 downto 0),
      XCLK => XCLK,
      XRES => XRES
    );
end STRUCTURE;
