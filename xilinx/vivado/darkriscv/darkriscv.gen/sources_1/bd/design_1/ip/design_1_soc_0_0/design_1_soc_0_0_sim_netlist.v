// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Mon May 24 18:39:51 2021
// Host        : DESKTOP-6SV72UJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/User/Documents/GitHub/darkriscv/xilinx/vivado/darkriscv/darkriscv.gen/sources_1/bd/design_1/ip/design_1_soc_0_0/design_1_soc_0_0_sim_netlist.v
// Design      : design_1_soc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_soc_0_0,soc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "soc,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module design_1_soc_0_0
   (XCLK,
    XRES,
    PHS,
    LED,
    DEBUG);
  input XCLK;
  input XRES;
  output [1:0]PHS;
  output [3:0]LED;
  output [127:0]DEBUG;

  wire \<const0> ;
  wire [3:0]LED;
  wire [1:0]PHS;
  wire XCLK;
  wire XRES;

  assign DEBUG[127] = \<const0> ;
  assign DEBUG[126] = \<const0> ;
  assign DEBUG[125] = \<const0> ;
  assign DEBUG[124] = \<const0> ;
  assign DEBUG[123] = \<const0> ;
  assign DEBUG[122] = \<const0> ;
  assign DEBUG[121] = \<const0> ;
  assign DEBUG[120] = \<const0> ;
  assign DEBUG[119] = \<const0> ;
  assign DEBUG[118] = \<const0> ;
  assign DEBUG[117] = \<const0> ;
  assign DEBUG[116] = \<const0> ;
  assign DEBUG[115] = \<const0> ;
  assign DEBUG[114] = \<const0> ;
  assign DEBUG[113] = \<const0> ;
  assign DEBUG[112] = \<const0> ;
  assign DEBUG[111] = \<const0> ;
  assign DEBUG[110] = \<const0> ;
  assign DEBUG[109] = \<const0> ;
  assign DEBUG[108] = \<const0> ;
  assign DEBUG[107] = \<const0> ;
  assign DEBUG[106] = \<const0> ;
  assign DEBUG[105] = \<const0> ;
  assign DEBUG[104] = \<const0> ;
  assign DEBUG[103] = \<const0> ;
  assign DEBUG[102] = \<const0> ;
  assign DEBUG[101] = \<const0> ;
  assign DEBUG[100] = \<const0> ;
  assign DEBUG[99] = \<const0> ;
  assign DEBUG[98] = \<const0> ;
  assign DEBUG[97] = \<const0> ;
  assign DEBUG[96] = \<const0> ;
  assign DEBUG[95] = \<const0> ;
  assign DEBUG[94] = \<const0> ;
  assign DEBUG[93] = \<const0> ;
  assign DEBUG[92] = \<const0> ;
  assign DEBUG[91] = \<const0> ;
  assign DEBUG[90] = \<const0> ;
  assign DEBUG[89] = \<const0> ;
  assign DEBUG[88] = \<const0> ;
  assign DEBUG[87] = \<const0> ;
  assign DEBUG[86] = \<const0> ;
  assign DEBUG[85] = \<const0> ;
  assign DEBUG[84] = \<const0> ;
  assign DEBUG[83] = \<const0> ;
  assign DEBUG[82] = \<const0> ;
  assign DEBUG[81] = \<const0> ;
  assign DEBUG[80] = \<const0> ;
  assign DEBUG[79] = \<const0> ;
  assign DEBUG[78] = \<const0> ;
  assign DEBUG[77] = \<const0> ;
  assign DEBUG[76] = \<const0> ;
  assign DEBUG[75] = \<const0> ;
  assign DEBUG[74] = \<const0> ;
  assign DEBUG[73] = \<const0> ;
  assign DEBUG[72] = \<const0> ;
  assign DEBUG[71] = \<const0> ;
  assign DEBUG[70] = \<const0> ;
  assign DEBUG[69] = \<const0> ;
  assign DEBUG[68] = \<const0> ;
  assign DEBUG[67] = \<const0> ;
  assign DEBUG[66] = \<const0> ;
  assign DEBUG[65] = \<const0> ;
  assign DEBUG[64] = \<const0> ;
  assign DEBUG[63] = \<const0> ;
  assign DEBUG[62] = \<const0> ;
  assign DEBUG[61] = \<const0> ;
  assign DEBUG[60] = \<const0> ;
  assign DEBUG[59] = \<const0> ;
  assign DEBUG[58] = \<const0> ;
  assign DEBUG[57] = \<const0> ;
  assign DEBUG[56] = \<const0> ;
  assign DEBUG[55] = \<const0> ;
  assign DEBUG[54] = \<const0> ;
  assign DEBUG[53] = \<const0> ;
  assign DEBUG[52] = \<const0> ;
  assign DEBUG[51] = \<const0> ;
  assign DEBUG[50] = \<const0> ;
  assign DEBUG[49] = \<const0> ;
  assign DEBUG[48] = \<const0> ;
  assign DEBUG[47] = \<const0> ;
  assign DEBUG[46] = \<const0> ;
  assign DEBUG[45] = \<const0> ;
  assign DEBUG[44] = \<const0> ;
  assign DEBUG[43] = \<const0> ;
  assign DEBUG[42] = \<const0> ;
  assign DEBUG[41] = \<const0> ;
  assign DEBUG[40] = \<const0> ;
  assign DEBUG[39] = \<const0> ;
  assign DEBUG[38] = \<const0> ;
  assign DEBUG[37] = \<const0> ;
  assign DEBUG[36] = \<const0> ;
  assign DEBUG[35] = \<const0> ;
  assign DEBUG[34] = \<const0> ;
  assign DEBUG[33] = \<const0> ;
  assign DEBUG[32] = \<const0> ;
  assign DEBUG[31] = \<const0> ;
  assign DEBUG[30] = \<const0> ;
  assign DEBUG[29] = \<const0> ;
  assign DEBUG[28] = \<const0> ;
  assign DEBUG[27] = \<const0> ;
  assign DEBUG[26] = \<const0> ;
  assign DEBUG[25] = \<const0> ;
  assign DEBUG[24] = \<const0> ;
  assign DEBUG[23] = \<const0> ;
  assign DEBUG[22] = \<const0> ;
  assign DEBUG[21] = \<const0> ;
  assign DEBUG[20] = \<const0> ;
  assign DEBUG[19] = \<const0> ;
  assign DEBUG[18] = \<const0> ;
  assign DEBUG[17] = \<const0> ;
  assign DEBUG[16] = \<const0> ;
  assign DEBUG[15] = \<const0> ;
  assign DEBUG[14] = \<const0> ;
  assign DEBUG[13] = \<const0> ;
  assign DEBUG[12] = \<const0> ;
  assign DEBUG[11] = \<const0> ;
  assign DEBUG[10] = \<const0> ;
  assign DEBUG[9] = \<const0> ;
  assign DEBUG[8] = \<const0> ;
  assign DEBUG[7] = \<const0> ;
  assign DEBUG[6] = \<const0> ;
  assign DEBUG[5] = \<const0> ;
  assign DEBUG[4] = \<const0> ;
  assign DEBUG[3] = \<const0> ;
  assign DEBUG[2] = \<const0> ;
  assign DEBUG[1] = \<const0> ;
  assign DEBUG[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  design_1_soc_0_0_soc inst
       (.LED(LED),
        .Q(PHS),
        .XCLK(XCLK),
        .XRES(XRES));
endmodule

(* ORIG_REF_NAME = "darkedram" *) 
module design_1_soc_0_0_darkedram
   (\BUS\.DATA1 ,
    RE_reg,
    XCLK,
    \EDRAM\.DATA ,
    MEM_reg_0_255_6_6_i_2_0,
    Q,
    MEM_reg_0_255_0_0_i_3_0,
    MEM_reg_0_255_9_9_i_2_0,
    MEM_reg_0_255_8_8_i_3_0,
    MEM_reg_0_255_23_23_i_2_0,
    MEM_reg_0_255_16_16_i_3_0,
    MEM_reg_0_255_25_25_i_2_0,
    MEM_reg_0_255_24_24_i_3_0,
    MEM_reg_0_255_31_31_i_1);
  output [31:0]\BUS\.DATA1 ;
  output RE_reg;
  input XCLK;
  input [31:0]\EDRAM\.DATA ;
  input MEM_reg_0_255_6_6_i_2_0;
  input [8:0]Q;
  input MEM_reg_0_255_0_0_i_3_0;
  input MEM_reg_0_255_9_9_i_2_0;
  input MEM_reg_0_255_8_8_i_3_0;
  input MEM_reg_0_255_23_23_i_2_0;
  input MEM_reg_0_255_16_16_i_3_0;
  input MEM_reg_0_255_25_25_i_2_0;
  input MEM_reg_0_255_24_24_i_3_0;
  input MEM_reg_0_255_31_31_i_1;

  wire [31:0]\BUS\.DATA1 ;
  wire [31:0]\EDRAM\.DATA ;
  wire MEM_reg_0_255_0_0_i_3_0;
  wire MEM_reg_0_255_0_0_n_1;
  wire MEM_reg_0_255_10_10_n_1;
  wire MEM_reg_0_255_11_11_n_1;
  wire MEM_reg_0_255_12_12_n_1;
  wire MEM_reg_0_255_13_13_n_1;
  wire MEM_reg_0_255_14_14_n_1;
  wire MEM_reg_0_255_15_15_n_1;
  wire MEM_reg_0_255_16_16_i_3_0;
  wire MEM_reg_0_255_16_16_n_1;
  wire MEM_reg_0_255_17_17_n_1;
  wire MEM_reg_0_255_18_18_n_1;
  wire MEM_reg_0_255_19_19_n_1;
  wire MEM_reg_0_255_1_1_n_1;
  wire MEM_reg_0_255_20_20_n_1;
  wire MEM_reg_0_255_21_21_n_1;
  wire MEM_reg_0_255_22_22_n_1;
  wire MEM_reg_0_255_23_23_i_2_0;
  wire MEM_reg_0_255_23_23_n_1;
  wire MEM_reg_0_255_24_24_i_3_0;
  wire MEM_reg_0_255_24_24_n_1;
  wire MEM_reg_0_255_25_25_i_2_0;
  wire MEM_reg_0_255_25_25_n_1;
  wire MEM_reg_0_255_26_26_n_1;
  wire MEM_reg_0_255_27_27_n_1;
  wire MEM_reg_0_255_28_28_n_1;
  wire MEM_reg_0_255_29_29_n_1;
  wire MEM_reg_0_255_2_2_n_1;
  wire MEM_reg_0_255_30_30_n_1;
  wire MEM_reg_0_255_31_31_i_1;
  wire MEM_reg_0_255_31_31_n_1;
  wire MEM_reg_0_255_3_3_n_1;
  wire MEM_reg_0_255_4_4_n_1;
  wire MEM_reg_0_255_5_5_n_1;
  wire MEM_reg_0_255_6_6_i_2_0;
  wire MEM_reg_0_255_6_6_n_1;
  wire MEM_reg_0_255_7_7_n_1;
  wire MEM_reg_0_255_8_8_i_3_0;
  wire MEM_reg_0_255_8_8_n_1;
  wire MEM_reg_0_255_9_9_i_2_0;
  wire MEM_reg_0_255_9_9_n_1;
  wire MEM_reg_256_511_0_0_n_1;
  wire MEM_reg_256_511_10_10_n_1;
  wire MEM_reg_256_511_11_11_n_1;
  wire MEM_reg_256_511_12_12_n_1;
  wire MEM_reg_256_511_13_13_n_1;
  wire MEM_reg_256_511_14_14_n_1;
  wire MEM_reg_256_511_15_15_n_1;
  wire MEM_reg_256_511_16_16_n_1;
  wire MEM_reg_256_511_17_17_n_1;
  wire MEM_reg_256_511_18_18_n_1;
  wire MEM_reg_256_511_19_19_n_1;
  wire MEM_reg_256_511_1_1_n_1;
  wire MEM_reg_256_511_20_20_n_1;
  wire MEM_reg_256_511_21_21_n_1;
  wire MEM_reg_256_511_22_22_n_1;
  wire MEM_reg_256_511_23_23_n_1;
  wire MEM_reg_256_511_24_24_n_1;
  wire MEM_reg_256_511_25_25_n_1;
  wire MEM_reg_256_511_26_26_n_1;
  wire MEM_reg_256_511_27_27_n_1;
  wire MEM_reg_256_511_28_28_n_1;
  wire MEM_reg_256_511_29_29_n_1;
  wire MEM_reg_256_511_2_2_n_1;
  wire MEM_reg_256_511_30_30_n_1;
  wire MEM_reg_256_511_31_31_n_1;
  wire MEM_reg_256_511_3_3_n_1;
  wire MEM_reg_256_511_4_4_n_1;
  wire MEM_reg_256_511_5_5_n_1;
  wire MEM_reg_256_511_6_6_n_1;
  wire MEM_reg_256_511_7_7_n_1;
  wire MEM_reg_256_511_8_8_n_1;
  wire MEM_reg_256_511_9_9_n_1;
  wire [8:0]Q;
  wire RE_reg;
  wire XCLK;

  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S MEM_reg_0_255_0_0
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [0]),
        .O(MEM_reg_0_255_0_0_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_6_6_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_0_0_i_3
       (.I0(MEM_reg_256_511_0_0_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_0_0_n_1),
        .O(\BUS\.DATA1 [0]));
  LUT1 #(
    .INIT(2'h1)) 
    MEM_reg_0_255_0_0_i_5
       (.I0(MEM_reg_0_255_31_31_i_1),
        .O(RE_reg));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S MEM_reg_0_255_10_10
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [10]),
        .O(MEM_reg_0_255_10_10_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_9_9_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_10_10_i_2
       (.I0(MEM_reg_256_511_10_10_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_10_10_n_1),
        .O(\BUS\.DATA1 [10]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S MEM_reg_0_255_11_11
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [11]),
        .O(MEM_reg_0_255_11_11_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_9_9_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair136" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_11_11_i_2
       (.I0(MEM_reg_256_511_11_11_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_11_11_n_1),
        .O(\BUS\.DATA1 [11]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S MEM_reg_0_255_12_12
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [12]),
        .O(MEM_reg_0_255_12_12_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_9_9_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_12_12_i_2
       (.I0(MEM_reg_256_511_12_12_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_12_12_n_1),
        .O(\BUS\.DATA1 [12]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S MEM_reg_0_255_13_13
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [13]),
        .O(MEM_reg_0_255_13_13_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_9_9_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair137" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_13_13_i_2
       (.I0(MEM_reg_256_511_13_13_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_13_13_n_1),
        .O(\BUS\.DATA1 [13]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S MEM_reg_0_255_14_14
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [14]),
        .O(MEM_reg_0_255_14_14_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_9_9_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_14_14_i_2
       (.I0(MEM_reg_256_511_14_14_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_14_14_n_1),
        .O(\BUS\.DATA1 [14]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S MEM_reg_0_255_15_15
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [15]),
        .O(MEM_reg_0_255_15_15_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_9_9_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair138" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_15_15_i_2
       (.I0(MEM_reg_256_511_15_15_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_15_15_n_1),
        .O(\BUS\.DATA1 [15]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S MEM_reg_0_255_16_16
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [16]),
        .O(MEM_reg_0_255_16_16_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_23_23_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_16_16_i_3
       (.I0(MEM_reg_256_511_16_16_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_16_16_n_1),
        .O(\BUS\.DATA1 [16]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S MEM_reg_0_255_17_17
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [17]),
        .O(MEM_reg_0_255_17_17_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_23_23_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair139" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_17_17_i_2
       (.I0(MEM_reg_256_511_17_17_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_17_17_n_1),
        .O(\BUS\.DATA1 [17]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S MEM_reg_0_255_18_18
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [18]),
        .O(MEM_reg_0_255_18_18_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_23_23_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_18_18_i_2
       (.I0(MEM_reg_256_511_18_18_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_18_18_n_1),
        .O(\BUS\.DATA1 [18]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S MEM_reg_0_255_19_19
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [19]),
        .O(MEM_reg_0_255_19_19_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_23_23_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair140" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_19_19_i_2
       (.I0(MEM_reg_256_511_19_19_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_19_19_n_1),
        .O(\BUS\.DATA1 [19]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S MEM_reg_0_255_1_1
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [1]),
        .O(MEM_reg_0_255_1_1_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_6_6_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair131" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_1_1_i_2
       (.I0(MEM_reg_256_511_1_1_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_1_1_n_1),
        .O(\BUS\.DATA1 [1]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S MEM_reg_0_255_20_20
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [20]),
        .O(MEM_reg_0_255_20_20_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_23_23_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_20_20_i_2
       (.I0(MEM_reg_256_511_20_20_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_20_20_n_1),
        .O(\BUS\.DATA1 [20]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S MEM_reg_0_255_21_21
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [21]),
        .O(MEM_reg_0_255_21_21_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_23_23_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair141" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_21_21_i_2
       (.I0(MEM_reg_256_511_21_21_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_21_21_n_1),
        .O(\BUS\.DATA1 [21]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S MEM_reg_0_255_22_22
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [22]),
        .O(MEM_reg_0_255_22_22_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_23_23_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_22_22_i_2
       (.I0(MEM_reg_256_511_22_22_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_22_22_n_1),
        .O(\BUS\.DATA1 [22]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S MEM_reg_0_255_23_23
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [23]),
        .O(MEM_reg_0_255_23_23_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_23_23_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair142" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_23_23_i_2
       (.I0(MEM_reg_256_511_23_23_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_23_23_n_1),
        .O(\BUS\.DATA1 [23]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S MEM_reg_0_255_24_24
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [24]),
        .O(MEM_reg_0_255_24_24_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_25_25_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_24_24_i_3
       (.I0(MEM_reg_256_511_24_24_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_24_24_n_1),
        .O(\BUS\.DATA1 [24]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S MEM_reg_0_255_25_25
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [25]),
        .O(MEM_reg_0_255_25_25_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_25_25_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair143" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_25_25_i_2
       (.I0(MEM_reg_256_511_25_25_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_25_25_n_1),
        .O(\BUS\.DATA1 [25]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S MEM_reg_0_255_26_26
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [26]),
        .O(MEM_reg_0_255_26_26_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_25_25_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_26_26_i_2
       (.I0(MEM_reg_256_511_26_26_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_26_26_n_1),
        .O(\BUS\.DATA1 [26]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S MEM_reg_0_255_27_27
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [27]),
        .O(MEM_reg_0_255_27_27_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_25_25_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair144" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_27_27_i_2
       (.I0(MEM_reg_256_511_27_27_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_27_27_n_1),
        .O(\BUS\.DATA1 [27]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S MEM_reg_0_255_28_28
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [28]),
        .O(MEM_reg_0_255_28_28_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_25_25_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_28_28_i_2
       (.I0(MEM_reg_256_511_28_28_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_28_28_n_1),
        .O(\BUS\.DATA1 [28]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S MEM_reg_0_255_29_29
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [29]),
        .O(MEM_reg_0_255_29_29_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_25_25_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair145" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_29_29_i_2
       (.I0(MEM_reg_256_511_29_29_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_29_29_n_1),
        .O(\BUS\.DATA1 [29]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S MEM_reg_0_255_2_2
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [2]),
        .O(MEM_reg_0_255_2_2_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_6_6_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_2_2_i_2
       (.I0(MEM_reg_256_511_2_2_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_2_2_n_1),
        .O(\BUS\.DATA1 [2]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S MEM_reg_0_255_30_30
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [30]),
        .O(MEM_reg_0_255_30_30_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_25_25_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_30_30_i_2
       (.I0(MEM_reg_256_511_30_30_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_30_30_n_1),
        .O(\BUS\.DATA1 [30]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S MEM_reg_0_255_31_31
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [31]),
        .O(MEM_reg_0_255_31_31_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_25_25_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair146" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_31_31_i_2
       (.I0(MEM_reg_256_511_31_31_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_31_31_n_1),
        .O(\BUS\.DATA1 [31]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S MEM_reg_0_255_3_3
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [3]),
        .O(MEM_reg_0_255_3_3_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_6_6_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair132" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_3_3_i_2
       (.I0(MEM_reg_256_511_3_3_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_3_3_n_1),
        .O(\BUS\.DATA1 [3]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S MEM_reg_0_255_4_4
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [4]),
        .O(MEM_reg_0_255_4_4_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_6_6_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_4_4_i_2
       (.I0(MEM_reg_256_511_4_4_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_4_4_n_1),
        .O(\BUS\.DATA1 [4]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S MEM_reg_0_255_5_5
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [5]),
        .O(MEM_reg_0_255_5_5_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_6_6_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair133" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_5_5_i_2
       (.I0(MEM_reg_256_511_5_5_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_5_5_n_1),
        .O(\BUS\.DATA1 [5]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S MEM_reg_0_255_6_6
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [6]),
        .O(MEM_reg_0_255_6_6_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_6_6_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_6_6_i_2
       (.I0(MEM_reg_256_511_6_6_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_6_6_n_1),
        .O(\BUS\.DATA1 [6]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S MEM_reg_0_255_7_7
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [7]),
        .O(MEM_reg_0_255_7_7_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_6_6_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair134" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_7_7_i_2
       (.I0(MEM_reg_256_511_7_7_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_7_7_n_1),
        .O(\BUS\.DATA1 [7]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S MEM_reg_0_255_8_8
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [8]),
        .O(MEM_reg_0_255_8_8_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_9_9_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_8_8_i_3
       (.I0(MEM_reg_256_511_8_8_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_8_8_n_1),
        .O(\BUS\.DATA1 [8]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "255" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S MEM_reg_0_255_9_9
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [9]),
        .O(MEM_reg_0_255_9_9_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_9_9_i_2_0));
  (* SOFT_HLUTNM = "soft_lutpair135" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    MEM_reg_0_255_9_9_i_2
       (.I0(MEM_reg_256_511_9_9_n_1),
        .I1(Q[8]),
        .I2(MEM_reg_0_255_9_9_n_1),
        .O(\BUS\.DATA1 [9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM256X1S MEM_reg_256_511_0_0
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [0]),
        .O(MEM_reg_256_511_0_0_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_0_0_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM256X1S MEM_reg_256_511_10_10
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [10]),
        .O(MEM_reg_256_511_10_10_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_8_8_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM256X1S MEM_reg_256_511_11_11
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [11]),
        .O(MEM_reg_256_511_11_11_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_8_8_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM256X1S MEM_reg_256_511_12_12
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [12]),
        .O(MEM_reg_256_511_12_12_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_8_8_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM256X1S MEM_reg_256_511_13_13
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [13]),
        .O(MEM_reg_256_511_13_13_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_8_8_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM256X1S MEM_reg_256_511_14_14
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [14]),
        .O(MEM_reg_256_511_14_14_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_8_8_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM256X1S MEM_reg_256_511_15_15
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [15]),
        .O(MEM_reg_256_511_15_15_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_8_8_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM256X1S MEM_reg_256_511_16_16
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [16]),
        .O(MEM_reg_256_511_16_16_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_16_16_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM256X1S MEM_reg_256_511_17_17
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [17]),
        .O(MEM_reg_256_511_17_17_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_16_16_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM256X1S MEM_reg_256_511_18_18
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [18]),
        .O(MEM_reg_256_511_18_18_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_16_16_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM256X1S MEM_reg_256_511_19_19
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [19]),
        .O(MEM_reg_256_511_19_19_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_16_16_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM256X1S MEM_reg_256_511_1_1
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [1]),
        .O(MEM_reg_256_511_1_1_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_0_0_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM256X1S MEM_reg_256_511_20_20
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [20]),
        .O(MEM_reg_256_511_20_20_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_16_16_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM256X1S MEM_reg_256_511_21_21
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [21]),
        .O(MEM_reg_256_511_21_21_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_16_16_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM256X1S MEM_reg_256_511_22_22
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [22]),
        .O(MEM_reg_256_511_22_22_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_16_16_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM256X1S MEM_reg_256_511_23_23
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [23]),
        .O(MEM_reg_256_511_23_23_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_16_16_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM256X1S MEM_reg_256_511_24_24
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [24]),
        .O(MEM_reg_256_511_24_24_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_24_24_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM256X1S MEM_reg_256_511_25_25
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [25]),
        .O(MEM_reg_256_511_25_25_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_24_24_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM256X1S MEM_reg_256_511_26_26
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [26]),
        .O(MEM_reg_256_511_26_26_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_24_24_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM256X1S MEM_reg_256_511_27_27
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [27]),
        .O(MEM_reg_256_511_27_27_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_24_24_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM256X1S MEM_reg_256_511_28_28
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [28]),
        .O(MEM_reg_256_511_28_28_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_24_24_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM256X1S MEM_reg_256_511_29_29
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [29]),
        .O(MEM_reg_256_511_29_29_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_24_24_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM256X1S MEM_reg_256_511_2_2
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [2]),
        .O(MEM_reg_256_511_2_2_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_0_0_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM256X1S MEM_reg_256_511_30_30
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [30]),
        .O(MEM_reg_256_511_30_30_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_24_24_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM256X1S MEM_reg_256_511_31_31
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [31]),
        .O(MEM_reg_256_511_31_31_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_24_24_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM256X1S MEM_reg_256_511_3_3
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [3]),
        .O(MEM_reg_256_511_3_3_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_0_0_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM256X1S MEM_reg_256_511_4_4
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [4]),
        .O(MEM_reg_256_511_4_4_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_0_0_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM256X1S MEM_reg_256_511_5_5
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [5]),
        .O(MEM_reg_256_511_5_5_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_0_0_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM256X1S MEM_reg_256_511_6_6
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [6]),
        .O(MEM_reg_256_511_6_6_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_0_0_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM256X1S MEM_reg_256_511_7_7
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [7]),
        .O(MEM_reg_256_511_7_7_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_0_0_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM256X1S MEM_reg_256_511_8_8
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [8]),
        .O(MEM_reg_256_511_8_8_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_8_8_i_3_0));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-5 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "inst/internal_soc/memory_map/ram/MEM" *) 
  (* RTL_RAM_TYPE = "RAM_SP" *) 
  (* ram_addr_begin = "256" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM256X1S MEM_reg_256_511_9_9
       (.A(Q[7:0]),
        .D(\EDRAM\.DATA [9]),
        .O(MEM_reg_256_511_9_9_n_1),
        .WCLK(XCLK),
        .WE(MEM_reg_0_255_8_8_i_3_0));
endmodule

(* ORIG_REF_NAME = "darkmm" *) 
module design_1_soc_0_0_darkmm
   (data_reg_reg,
    data_reg_reg_0,
    RE_reg,
    \BUS\.DATA1 ,
    \BUS\.WACK_reg ,
    E,
    \BUS\.RACK_reg ,
    XCLK,
    Q,
    \BUS\.RACK0 ,
    \BUS\.WACK0 ,
    \EDRAM\.DATA ,
    MEM_reg_0_255_6_6_i_2,
    MEM_reg_0_255_0_0_i_3,
    MEM_reg_0_255_9_9_i_2,
    MEM_reg_0_255_8_8_i_3,
    MEM_reg_0_255_23_23_i_2,
    MEM_reg_0_255_16_16_i_3,
    MEM_reg_0_255_25_25_i_2,
    MEM_reg_0_255_24_24_i_3,
    D,
    data_reg_reg_1,
    WE_reg__0,
    \phase_reg[0] ,
    \IR_reg[0] ,
    fetch,
    \FLASH\.EN );
  output [30:0]data_reg_reg;
  output [0:0]data_reg_reg_0;
  output RE_reg;
  output [31:0]\BUS\.DATA1 ;
  output \BUS\.WACK_reg ;
  output [0:0]E;
  output [0:0]\BUS\.RACK_reg ;
  input XCLK;
  input [29:0]Q;
  input \BUS\.RACK0 ;
  input \BUS\.WACK0 ;
  input [31:0]\EDRAM\.DATA ;
  input MEM_reg_0_255_6_6_i_2;
  input MEM_reg_0_255_0_0_i_3;
  input MEM_reg_0_255_9_9_i_2;
  input MEM_reg_0_255_8_8_i_3;
  input MEM_reg_0_255_23_23_i_2;
  input MEM_reg_0_255_16_16_i_3;
  input MEM_reg_0_255_25_25_i_2;
  input MEM_reg_0_255_24_24_i_3;
  input [0:0]D;
  input data_reg_reg_1;
  input WE_reg__0;
  input [2:0]\phase_reg[0] ;
  input \IR_reg[0] ;
  input fetch;
  input \FLASH\.EN ;

  wire [31:0]\BUS\.DATA1 ;
  wire \BUS\.RACK0 ;
  wire [0:0]\BUS\.RACK_reg ;
  wire \BUS\.WACK0 ;
  wire \BUS\.WACK_reg ;
  wire [0:0]D;
  wire [0:0]E;
  wire [31:0]\EDRAM\.DATA ;
  wire \FLASH\.EN ;
  wire \IR_reg[0] ;
  wire MEM_reg_0_255_0_0_i_3;
  wire MEM_reg_0_255_16_16_i_3;
  wire MEM_reg_0_255_23_23_i_2;
  wire MEM_reg_0_255_24_24_i_3;
  wire MEM_reg_0_255_25_25_i_2;
  wire MEM_reg_0_255_6_6_i_2;
  wire MEM_reg_0_255_8_8_i_3;
  wire MEM_reg_0_255_9_9_i_2;
  wire [29:0]Q;
  wire RE_reg;
  wire WE_reg__0;
  wire XCLK;
  wire [30:0]data_reg_reg;
  wire [0:0]data_reg_reg_0;
  wire data_reg_reg_1;
  wire fetch;
  wire i_0_n_1;
  wire [2:0]\phase_reg[0] ;

  LUT2 #(
    .INIT(4'h8)) 
    i_0
       (.I0(\FLASH\.EN ),
        .I1(\IR_reg[0] ),
        .O(i_0_n_1));
  design_1_soc_0_0_darkedram ram
       (.\BUS\.DATA1 (\BUS\.DATA1 ),
        .\EDRAM\.DATA (\EDRAM\.DATA ),
        .MEM_reg_0_255_0_0_i_3_0(MEM_reg_0_255_0_0_i_3),
        .MEM_reg_0_255_16_16_i_3_0(MEM_reg_0_255_16_16_i_3),
        .MEM_reg_0_255_23_23_i_2_0(MEM_reg_0_255_23_23_i_2),
        .MEM_reg_0_255_24_24_i_3_0(MEM_reg_0_255_24_24_i_3),
        .MEM_reg_0_255_25_25_i_2_0(MEM_reg_0_255_25_25_i_2),
        .MEM_reg_0_255_31_31_i_1(\IR_reg[0] ),
        .MEM_reg_0_255_6_6_i_2_0(MEM_reg_0_255_6_6_i_2),
        .MEM_reg_0_255_8_8_i_3_0(MEM_reg_0_255_8_8_i_3),
        .MEM_reg_0_255_9_9_i_2_0(MEM_reg_0_255_9_9_i_2),
        .Q(Q[8:0]),
        .RE_reg(RE_reg),
        .XCLK(XCLK));
  design_1_soc_0_0_darkocrom rom
       (.\BUS\.RACK0 (\BUS\.RACK0 ),
        .\BUS\.RACK_reg_0 (\BUS\.RACK_reg ),
        .\BUS\.WACK0 (\BUS\.WACK0 ),
        .\BUS\.WACK_reg_0 (\BUS\.WACK_reg ),
        .D(D),
        .E(E),
        .\IR[15]_i_2 (RE_reg),
        .\IR_reg[0] (\IR_reg[0] ),
        .Q(Q),
        .WE_reg__0(WE_reg__0),
        .XCLK(XCLK),
        .data_reg_reg_0(data_reg_reg),
        .data_reg_reg_1(data_reg_reg_0),
        .data_reg_reg_2(data_reg_reg_1),
        .fetch(fetch),
        .\phase_reg[0] (\phase_reg[0] ));
endmodule

(* ORIG_REF_NAME = "darkocrom" *) 
module design_1_soc_0_0_darkocrom
   (data_reg_reg_0,
    data_reg_reg_1,
    \BUS\.WACK_reg_0 ,
    E,
    \BUS\.RACK_reg_0 ,
    XCLK,
    Q,
    \BUS\.RACK0 ,
    \BUS\.WACK0 ,
    D,
    \IR[15]_i_2 ,
    data_reg_reg_2,
    WE_reg__0,
    \phase_reg[0] ,
    \IR_reg[0] ,
    fetch);
  output [30:0]data_reg_reg_0;
  output [0:0]data_reg_reg_1;
  output \BUS\.WACK_reg_0 ;
  output [0:0]E;
  output [0:0]\BUS\.RACK_reg_0 ;
  input XCLK;
  input [29:0]Q;
  input \BUS\.RACK0 ;
  input \BUS\.WACK0 ;
  input [0:0]D;
  input \IR[15]_i_2 ;
  input data_reg_reg_2;
  input WE_reg__0;
  input [2:0]\phase_reg[0] ;
  input \IR_reg[0] ;
  input fetch;

  wire \BUS\.RACK0 ;
  wire [0:0]\BUS\.RACK_reg_0 ;
  wire \BUS\.WACK0 ;
  wire \BUS\.WACK_reg_0 ;
  wire [0:0]D;
  wire [0:0]E;
  wire \IR[15]_i_2 ;
  wire \IR_reg[0] ;
  wire \OCROM\.RACK ;
  wire \OCROM\.WACK ;
  wire [29:0]Q;
  wire WE_reg__0;
  wire XCLK;
  wire data_reg1_carry__0_i_1_n_1;
  wire data_reg1_carry__0_i_2_n_1;
  wire data_reg1_carry__0_i_3_n_1;
  wire data_reg1_carry__0_i_4_n_1;
  wire data_reg1_carry__0_i_5_n_1;
  wire data_reg1_carry__0_i_6_n_1;
  wire data_reg1_carry__0_i_7_n_1;
  wire data_reg1_carry__0_i_8_n_1;
  wire data_reg1_carry__0_n_1;
  wire data_reg1_carry__0_n_2;
  wire data_reg1_carry__0_n_3;
  wire data_reg1_carry__0_n_4;
  wire data_reg1_carry__1_i_1_n_1;
  wire data_reg1_carry__1_i_2_n_1;
  wire data_reg1_carry__1_i_3_n_1;
  wire data_reg1_carry__1_i_4_n_1;
  wire data_reg1_carry__1_i_5_n_1;
  wire data_reg1_carry__1_i_6_n_1;
  wire data_reg1_carry__1_n_2;
  wire data_reg1_carry__1_n_3;
  wire data_reg1_carry__1_n_4;
  wire data_reg1_carry_i_1_n_1;
  wire data_reg1_carry_i_2_n_1;
  wire data_reg1_carry_i_3_n_1;
  wire data_reg1_carry_i_4_n_1;
  wire data_reg1_carry_i_5_n_1;
  wire data_reg1_carry_i_6_n_1;
  wire data_reg1_carry_i_7_n_1;
  wire data_reg1_carry_n_1;
  wire data_reg1_carry_n_2;
  wire data_reg1_carry_n_3;
  wire data_reg1_carry_n_4;
  wire [15:15]\^data_reg_reg ;
  wire [30:0]data_reg_reg_0;
  wire [0:0]data_reg_reg_1;
  wire data_reg_reg_2;
  wire data_reg_reg_i_1_n_1;
  wire fetch;
  wire \phase_next_reg[2]_i_4_n_1 ;
  wire [2:0]\phase_reg[0] ;
  wire [3:0]NLW_data_reg1_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_reg1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_data_reg1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_data_reg1_carry__1_O_UNCONNECTED;
  wire [15:14]NLW_data_reg_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_data_reg_reg_DOPBDOP_UNCONNECTED;

  FDRE \BUS\.RACK_reg 
       (.C(XCLK),
        .CE(1'b1),
        .D(\BUS\.RACK0 ),
        .Q(\OCROM\.RACK ),
        .R(1'b0));
  FDRE \BUS\.WACK_reg 
       (.C(XCLK),
        .CE(1'b1),
        .D(\BUS\.WACK0 ),
        .Q(\OCROM\.WACK ),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hF0F0F022)) 
    HLT_reg_i_3
       (.I0(\OCROM\.WACK ),
        .I1(Q[27]),
        .I2(WE_reg__0),
        .I3(Q[28]),
        .I4(Q[29]),
        .O(\BUS\.WACK_reg_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[15]_i_4 
       (.I0(\^data_reg_reg ),
        .I1(\BUS\.RACK0 ),
        .I2(D),
        .I3(\IR[15]_i_2 ),
        .O(data_reg_reg_1));
  LUT6 #(
    .INIT(64'hE0F1E0E000000000)) 
    \IR[31]_i_1 
       (.I0(Q[29]),
        .I1(Q[28]),
        .I2(\IR_reg[0] ),
        .I3(Q[27]),
        .I4(\OCROM\.RACK ),
        .I5(fetch),
        .O(\BUS\.RACK_reg_0 ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_reg1_carry
       (.CI(1'b0),
        .CO({data_reg1_carry_n_1,data_reg1_carry_n_2,data_reg1_carry_n_3,data_reg1_carry_n_4}),
        .CYINIT(1'b0),
        .DI({data_reg1_carry_i_1_n_1,data_reg1_carry_i_2_n_1,data_reg1_carry_i_3_n_1,Q[9]}),
        .O(NLW_data_reg1_carry_O_UNCONNECTED[3:0]),
        .S({data_reg1_carry_i_4_n_1,data_reg1_carry_i_5_n_1,data_reg1_carry_i_6_n_1,data_reg1_carry_i_7_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_reg1_carry__0
       (.CI(data_reg1_carry_n_1),
        .CO({data_reg1_carry__0_n_1,data_reg1_carry__0_n_2,data_reg1_carry__0_n_3,data_reg1_carry__0_n_4}),
        .CYINIT(1'b0),
        .DI({data_reg1_carry__0_i_1_n_1,data_reg1_carry__0_i_2_n_1,data_reg1_carry__0_i_3_n_1,data_reg1_carry__0_i_4_n_1}),
        .O(NLW_data_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({data_reg1_carry__0_i_5_n_1,data_reg1_carry__0_i_6_n_1,data_reg1_carry__0_i_7_n_1,data_reg1_carry__0_i_8_n_1}));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry__0_i_1
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(data_reg1_carry__0_i_1_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry__0_i_2
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(data_reg1_carry__0_i_2_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry__0_i_3
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(data_reg1_carry__0_i_3_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry__0_i_4
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(data_reg1_carry__0_i_4_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry__0_i_5
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(data_reg1_carry__0_i_5_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry__0_i_6
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(data_reg1_carry__0_i_6_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry__0_i_7
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(data_reg1_carry__0_i_7_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry__0_i_8
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(data_reg1_carry__0_i_8_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_reg1_carry__1
       (.CI(data_reg1_carry__0_n_1),
        .CO({NLW_data_reg1_carry__1_CO_UNCONNECTED[3],data_reg1_carry__1_n_2,data_reg1_carry__1_n_3,data_reg1_carry__1_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,data_reg1_carry__1_i_1_n_1,data_reg1_carry__1_i_2_n_1,data_reg1_carry__1_i_3_n_1}),
        .O(NLW_data_reg1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,data_reg1_carry__1_i_4_n_1,data_reg1_carry__1_i_5_n_1,data_reg1_carry__1_i_6_n_1}));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry__1_i_1
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(data_reg1_carry__1_i_1_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry__1_i_2
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(data_reg1_carry__1_i_2_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry__1_i_3
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(data_reg1_carry__1_i_3_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry__1_i_4
       (.I0(Q[29]),
        .I1(Q[28]),
        .O(data_reg1_carry__1_i_4_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry__1_i_5
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(data_reg1_carry__1_i_5_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry__1_i_6
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(data_reg1_carry__1_i_6_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry_i_1
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(data_reg1_carry_i_1_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry_i_2
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(data_reg1_carry_i_2_n_1));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry_i_3
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(data_reg1_carry_i_3_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry_i_4
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(data_reg1_carry_i_4_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry_i_5
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(data_reg1_carry_i_5_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry_i_6
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(data_reg1_carry_i_6_n_1));
  LUT2 #(
    .INIT(4'h2)) 
    data_reg1_carry_i_7
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(data_reg1_carry_i_7_n_1));
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p2_d16" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d14" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "16384" *) 
  (* RTL_RAM_NAME = "data_reg" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_ext_slice_begin = "18" *) 
  (* ram_ext_slice_end = "31" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "17" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000002BC2F00),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h001300130013F2EFF06F8463839320230293F06FD46383930393031320230293),
    .INIT_01(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_02(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_03(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_04(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_05(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_06(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_07(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_08(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_09(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_0A(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_0B(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_0C(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_0D(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_0E(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_0F(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_10(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_11(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_12(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_13(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_14(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_15(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_16(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_17(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_18(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_19(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_1A(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_1B(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_1C(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_1D(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_1E(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_1F(256'h0013001300130013001300130013001300130013001300130013001300130013),
    .INIT_20(256'h00000000000039673A0700003FFC081400043A5700180004000000000814000C),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00013),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    data_reg_reg
       (.ADDRARDADDR({1'b0,Q[8:0],1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,Q[8:0],1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(XCLK),
        .CLKBWRCLK(XCLK),
        .DIADI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO({\^data_reg_reg ,data_reg_reg_0[14:0]}),
        .DOBDO({NLW_data_reg_reg_DOBDO_UNCONNECTED[15:14],data_reg_reg_0[30:17]}),
        .DOPADOP(data_reg_reg_0[16:15]),
        .DOPBDOP(NLW_data_reg_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(data_reg_reg_i_1_n_1),
        .RSTRAMB(data_reg_reg_i_1_n_1),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    data_reg_reg_i_1
       (.I0(Q[28]),
        .I1(Q[29]),
        .I2(Q[27]),
        .I3(data_reg1_carry__1_n_2),
        .I4(data_reg_reg_2),
        .O(data_reg_reg_i_1_n_1));
  LUT4 #(
    .INIT(16'hFFF9)) 
    \phase_next_reg[2]_i_2 
       (.I0(\phase_reg[0] [0]),
        .I1(\phase_reg[0] [1]),
        .I2(\phase_next_reg[2]_i_4_n_1 ),
        .I3(\phase_reg[0] [2]),
        .O(E));
  LUT5 #(
    .INIT(32'hF0F0F022)) 
    \phase_next_reg[2]_i_4 
       (.I0(\OCROM\.RACK ),
        .I1(Q[27]),
        .I2(\IR_reg[0] ),
        .I3(Q[28]),
        .I4(Q[29]),
        .O(\phase_next_reg[2]_i_4_n_1 ));
endmodule

(* ORIG_REF_NAME = "darkriscv" *) 
module design_1_soc_0_0_darkriscv
   (\ADDR_reg[10] ,
    \ADDR_reg[10]_0 ,
    \ADDR_reg[10]_1 ,
    \ADDR_reg[10]_2 ,
    \XIDATA_reg[12]_0 ,
    LEDFF0,
    DADDR,
    \BUS\.RACK0 ,
    \CORE_MEM\.DATA ,
    \EDRAM\.DATA ,
    \ADDR_reg[10]_3 ,
    \ADDR_reg[10]_4 ,
    \ADDR_reg[10]_5 ,
    \ADDR_reg[10]_6 ,
    \FLASH\.EN ,
    \BUS\.WACK0 ,
    \phase_reg[0] ,
    \phase_reg[1] ,
    D,
    \NXPC2_reg[31]_0 ,
    S2REG,
    WR,
    \XIDATA_reg[13]_0 ,
    Q,
    \BUS\.RACK_reg ,
    \XSIMM_reg[10]_0 ,
    \XSIMM_reg[31]_0 ,
    \IR_reg[15] ,
    data_reg_reg,
    MEM_reg_256_511_31_31,
    \BUS\.DATA1 ,
    \BUS\.RACK_reg_0 ,
    WE_reg__0,
    \LEDFF_reg[0] ,
    \LEDFF_reg[0]_0 ,
    \LEDFF_reg[0]_1 ,
    HLT_reg,
    fetch,
    \RESMODE_reg[3]_0 ,
    XCLK,
    HLT);
  output \ADDR_reg[10] ;
  output \ADDR_reg[10]_0 ;
  output \ADDR_reg[10]_1 ;
  output \ADDR_reg[10]_2 ;
  output \XIDATA_reg[12]_0 ;
  output LEDFF0;
  output [30:0]DADDR;
  output \BUS\.RACK0 ;
  output [31:0]\CORE_MEM\.DATA ;
  output [31:0]\EDRAM\.DATA ;
  output \ADDR_reg[10]_3 ;
  output \ADDR_reg[10]_4 ;
  output \ADDR_reg[10]_5 ;
  output \ADDR_reg[10]_6 ;
  output \FLASH\.EN ;
  output \BUS\.WACK0 ;
  output \phase_reg[0] ;
  output \phase_reg[1] ;
  output [0:0]D;
  output [29:0]\NXPC2_reg[31]_0 ;
  output [3:0]S2REG;
  output WR;
  output [3:0]\XIDATA_reg[13]_0 ;
  input [3:0]Q;
  input [3:0]\BUS\.RACK_reg ;
  input [2:0]\XSIMM_reg[10]_0 ;
  input [31:0]\XSIMM_reg[31]_0 ;
  input [0:0]\IR_reg[15] ;
  input [30:0]data_reg_reg;
  input MEM_reg_256_511_31_31;
  input [31:0]\BUS\.DATA1 ;
  input \BUS\.RACK_reg_0 ;
  input WE_reg__0;
  input \LEDFF_reg[0] ;
  input \LEDFF_reg[0]_0 ;
  input \LEDFF_reg[0]_1 ;
  input HLT_reg;
  input fetch;
  input [0:0]\RESMODE_reg[3]_0 ;
  input XCLK;
  input HLT;

  wire \ADDR_reg[10] ;
  wire \ADDR_reg[10]_0 ;
  wire \ADDR_reg[10]_1 ;
  wire \ADDR_reg[10]_2 ;
  wire \ADDR_reg[10]_3 ;
  wire \ADDR_reg[10]_4 ;
  wire \ADDR_reg[10]_5 ;
  wire \ADDR_reg[10]_6 ;
  wire AUIPC;
  wire BE1;
  wire [31:0]\BUS\.DATA1 ;
  wire \BUS\.RACK0 ;
  wire \BUS\.RACK_i_2_n_1 ;
  wire \BUS\.RACK_i_3_n_1 ;
  wire [3:0]\BUS\.RACK_reg ;
  wire \BUS\.RACK_reg_0 ;
  wire \BUS\.WACK0 ;
  wire [31:0]\CORE_MEM\.DATA ;
  wire \CORE_MEM\.DATA1 ;
  wire [0:0]D;
  wire [30:0]DADDR;
  wire [31:0]DATAO;
  wire [3:0]DPTR;
  wire [31:0]\EDRAM\.DATA ;
  wire [2:0]FCT3;
  wire [5:5]FCT7;
  wire \FLASH\.EN ;
  wire [1:0]FLUSH;
  wire \FLUSH[0]_i_1_n_1 ;
  wire \FLUSH[1]_i_1_n_1 ;
  wire HLT;
  wire HLT_reg;
  wire [31:2]IADDR;
  wire \IR[31]_i_10_n_1 ;
  wire \IR[31]_i_11_n_1 ;
  wire \IR[31]_i_12_n_1 ;
  wire [0:0]\IR_reg[15] ;
  wire JREQ;
  wire JREQ0;
  wire [1:1]LDATA;
  wire LEDFF0;
  wire \LEDFF[3]_i_10_n_1 ;
  wire \LEDFF[3]_i_11_n_1 ;
  wire \LEDFF[3]_i_12_n_1 ;
  wire \LEDFF[3]_i_13_n_1 ;
  wire \LEDFF[3]_i_14_n_1 ;
  wire \LEDFF[3]_i_15_n_1 ;
  wire \LEDFF[3]_i_16_n_1 ;
  wire \LEDFF[3]_i_7_n_1 ;
  wire \LEDFF[3]_i_9_n_1 ;
  wire \LEDFF_reg[0] ;
  wire \LEDFF_reg[0]_0 ;
  wire \LEDFF_reg[0]_1 ;
  wire \LEDFF_reg[3]_i_3_n_1 ;
  wire \LEDFF_reg[3]_i_3_n_2 ;
  wire \LEDFF_reg[3]_i_3_n_3 ;
  wire \LEDFF_reg[3]_i_3_n_4 ;
  wire \LEDFF_reg[3]_i_6_n_2 ;
  wire \LEDFF_reg[3]_i_6_n_3 ;
  wire \LEDFF_reg[3]_i_6_n_4 ;
  wire MEM_reg_256_511_31_31;
  wire [31:0]NXPC;
  wire [31:1]NXPC21;
  wire \NXPC2[0]_i_1_n_1 ;
  wire \NXPC2[10]_i_1_n_1 ;
  wire \NXPC2[11]_i_10_n_1 ;
  wire \NXPC2[11]_i_11_n_1 ;
  wire \NXPC2[11]_i_1_n_1 ;
  wire \NXPC2[11]_i_4_n_1 ;
  wire \NXPC2[11]_i_5_n_1 ;
  wire \NXPC2[11]_i_6_n_1 ;
  wire \NXPC2[11]_i_7_n_1 ;
  wire \NXPC2[11]_i_8_n_1 ;
  wire \NXPC2[11]_i_9_n_1 ;
  wire \NXPC2[12]_i_1_n_1 ;
  wire \NXPC2[13]_i_1_n_1 ;
  wire \NXPC2[14]_i_1_n_1 ;
  wire \NXPC2[15]_i_10_n_1 ;
  wire \NXPC2[15]_i_11_n_1 ;
  wire \NXPC2[15]_i_1_n_1 ;
  wire \NXPC2[15]_i_4_n_1 ;
  wire \NXPC2[15]_i_5_n_1 ;
  wire \NXPC2[15]_i_6_n_1 ;
  wire \NXPC2[15]_i_7_n_1 ;
  wire \NXPC2[15]_i_8_n_1 ;
  wire \NXPC2[15]_i_9_n_1 ;
  wire \NXPC2[16]_i_1_n_1 ;
  wire \NXPC2[17]_i_1_n_1 ;
  wire \NXPC2[18]_i_1_n_1 ;
  wire \NXPC2[19]_i_10_n_1 ;
  wire \NXPC2[19]_i_11_n_1 ;
  wire \NXPC2[19]_i_1_n_1 ;
  wire \NXPC2[19]_i_4_n_1 ;
  wire \NXPC2[19]_i_5_n_1 ;
  wire \NXPC2[19]_i_6_n_1 ;
  wire \NXPC2[19]_i_7_n_1 ;
  wire \NXPC2[19]_i_8_n_1 ;
  wire \NXPC2[19]_i_9_n_1 ;
  wire \NXPC2[1]_i_1_n_1 ;
  wire \NXPC2[20]_i_1_n_1 ;
  wire \NXPC2[21]_i_1_n_1 ;
  wire \NXPC2[22]_i_1_n_1 ;
  wire \NXPC2[23]_i_10_n_1 ;
  wire \NXPC2[23]_i_11_n_1 ;
  wire \NXPC2[23]_i_1_n_1 ;
  wire \NXPC2[23]_i_4_n_1 ;
  wire \NXPC2[23]_i_5_n_1 ;
  wire \NXPC2[23]_i_6_n_1 ;
  wire \NXPC2[23]_i_7_n_1 ;
  wire \NXPC2[23]_i_8_n_1 ;
  wire \NXPC2[23]_i_9_n_1 ;
  wire \NXPC2[24]_i_1_n_1 ;
  wire \NXPC2[25]_i_1_n_1 ;
  wire \NXPC2[26]_i_1_n_1 ;
  wire \NXPC2[27]_i_10_n_1 ;
  wire \NXPC2[27]_i_11_n_1 ;
  wire \NXPC2[27]_i_1_n_1 ;
  wire \NXPC2[27]_i_4_n_1 ;
  wire \NXPC2[27]_i_5_n_1 ;
  wire \NXPC2[27]_i_6_n_1 ;
  wire \NXPC2[27]_i_7_n_1 ;
  wire \NXPC2[27]_i_8_n_1 ;
  wire \NXPC2[27]_i_9_n_1 ;
  wire \NXPC2[28]_i_1_n_1 ;
  wire \NXPC2[29]_i_1_n_1 ;
  wire \NXPC2[2]_i_1_n_1 ;
  wire \NXPC2[30]_i_1_n_1 ;
  wire \NXPC2[31]_i_100_n_1 ;
  wire \NXPC2[31]_i_101_n_1 ;
  wire \NXPC2[31]_i_102_n_1 ;
  wire \NXPC2[31]_i_103_n_1 ;
  wire \NXPC2[31]_i_105_n_1 ;
  wire \NXPC2[31]_i_106_n_1 ;
  wire \NXPC2[31]_i_107_n_1 ;
  wire \NXPC2[31]_i_108_n_1 ;
  wire \NXPC2[31]_i_109_n_1 ;
  wire \NXPC2[31]_i_10_n_1 ;
  wire \NXPC2[31]_i_110_n_1 ;
  wire \NXPC2[31]_i_111_n_1 ;
  wire \NXPC2[31]_i_112_n_1 ;
  wire \NXPC2[31]_i_114_n_1 ;
  wire \NXPC2[31]_i_115_n_1 ;
  wire \NXPC2[31]_i_116_n_1 ;
  wire \NXPC2[31]_i_117_n_1 ;
  wire \NXPC2[31]_i_118_n_1 ;
  wire \NXPC2[31]_i_119_n_1 ;
  wire \NXPC2[31]_i_11_n_1 ;
  wire \NXPC2[31]_i_120_n_1 ;
  wire \NXPC2[31]_i_121_n_1 ;
  wire \NXPC2[31]_i_122_n_1 ;
  wire \NXPC2[31]_i_123_n_1 ;
  wire \NXPC2[31]_i_124_n_1 ;
  wire \NXPC2[31]_i_125_n_1 ;
  wire \NXPC2[31]_i_126_n_1 ;
  wire \NXPC2[31]_i_127_n_1 ;
  wire \NXPC2[31]_i_128_n_1 ;
  wire \NXPC2[31]_i_129_n_1 ;
  wire \NXPC2[31]_i_12_n_1 ;
  wire \NXPC2[31]_i_130_n_1 ;
  wire \NXPC2[31]_i_131_n_1 ;
  wire \NXPC2[31]_i_132_n_1 ;
  wire \NXPC2[31]_i_133_n_1 ;
  wire \NXPC2[31]_i_134_n_1 ;
  wire \NXPC2[31]_i_135_n_1 ;
  wire \NXPC2[31]_i_136_n_1 ;
  wire \NXPC2[31]_i_137_n_1 ;
  wire \NXPC2[31]_i_13_n_1 ;
  wire \NXPC2[31]_i_15_n_1 ;
  wire \NXPC2[31]_i_16_n_1 ;
  wire \NXPC2[31]_i_17_n_1 ;
  wire \NXPC2[31]_i_18_n_1 ;
  wire \NXPC2[31]_i_19_n_1 ;
  wire \NXPC2[31]_i_1_n_1 ;
  wire \NXPC2[31]_i_20_n_1 ;
  wire \NXPC2[31]_i_21_n_1 ;
  wire \NXPC2[31]_i_22_n_1 ;
  wire \NXPC2[31]_i_23_n_1 ;
  wire \NXPC2[31]_i_24_n_1 ;
  wire \NXPC2[31]_i_25_n_1 ;
  wire \NXPC2[31]_i_26_n_1 ;
  wire \NXPC2[31]_i_27_n_1 ;
  wire \NXPC2[31]_i_28_n_1 ;
  wire \NXPC2[31]_i_29_n_1 ;
  wire \NXPC2[31]_i_31_n_1 ;
  wire \NXPC2[31]_i_32_n_1 ;
  wire \NXPC2[31]_i_33_n_1 ;
  wire \NXPC2[31]_i_36_n_1 ;
  wire \NXPC2[31]_i_37_n_1 ;
  wire \NXPC2[31]_i_38_n_1 ;
  wire \NXPC2[31]_i_39_n_1 ;
  wire \NXPC2[31]_i_40_n_1 ;
  wire \NXPC2[31]_i_42_n_1 ;
  wire \NXPC2[31]_i_43_n_1 ;
  wire \NXPC2[31]_i_44_n_1 ;
  wire \NXPC2[31]_i_45_n_1 ;
  wire \NXPC2[31]_i_46_n_1 ;
  wire \NXPC2[31]_i_47_n_1 ;
  wire \NXPC2[31]_i_55_n_1 ;
  wire \NXPC2[31]_i_56_n_1 ;
  wire \NXPC2[31]_i_57_n_1 ;
  wire \NXPC2[31]_i_58_n_1 ;
  wire \NXPC2[31]_i_59_n_1 ;
  wire \NXPC2[31]_i_5_n_1 ;
  wire \NXPC2[31]_i_60_n_1 ;
  wire \NXPC2[31]_i_61_n_1 ;
  wire \NXPC2[31]_i_62_n_1 ;
  wire \NXPC2[31]_i_64_n_1 ;
  wire \NXPC2[31]_i_65_n_1 ;
  wire \NXPC2[31]_i_66_n_1 ;
  wire \NXPC2[31]_i_67_n_1 ;
  wire \NXPC2[31]_i_68_n_1 ;
  wire \NXPC2[31]_i_69_n_1 ;
  wire \NXPC2[31]_i_6_n_1 ;
  wire \NXPC2[31]_i_70_n_1 ;
  wire \NXPC2[31]_i_71_n_1 ;
  wire \NXPC2[31]_i_76_n_1 ;
  wire \NXPC2[31]_i_78_n_1 ;
  wire \NXPC2[31]_i_7_n_1 ;
  wire \NXPC2[31]_i_80_n_1 ;
  wire \NXPC2[31]_i_82_n_1 ;
  wire \NXPC2[31]_i_84_n_1 ;
  wire \NXPC2[31]_i_87_n_1 ;
  wire \NXPC2[31]_i_88_n_1 ;
  wire \NXPC2[31]_i_89_n_1 ;
  wire \NXPC2[31]_i_8_n_1 ;
  wire \NXPC2[31]_i_90_n_1 ;
  wire \NXPC2[31]_i_91_n_1 ;
  wire \NXPC2[31]_i_92_n_1 ;
  wire \NXPC2[31]_i_93_n_1 ;
  wire \NXPC2[31]_i_94_n_1 ;
  wire \NXPC2[31]_i_96_n_1 ;
  wire \NXPC2[31]_i_97_n_1 ;
  wire \NXPC2[31]_i_98_n_1 ;
  wire \NXPC2[31]_i_99_n_1 ;
  wire \NXPC2[31]_i_9_n_1 ;
  wire \NXPC2[3]_i_1_n_1 ;
  wire \NXPC2[3]_i_3_n_1 ;
  wire \NXPC2[3]_i_4_n_1 ;
  wire \NXPC2[3]_i_5_n_1 ;
  wire \NXPC2[3]_i_6_n_1 ;
  wire \NXPC2[4]_i_1_n_1 ;
  wire \NXPC2[4]_i_3_n_1 ;
  wire \NXPC2[5]_i_1_n_1 ;
  wire \NXPC2[6]_i_1_n_1 ;
  wire \NXPC2[7]_i_10_n_1 ;
  wire \NXPC2[7]_i_11_n_1 ;
  wire \NXPC2[7]_i_1_n_1 ;
  wire \NXPC2[7]_i_4_n_1 ;
  wire \NXPC2[7]_i_5_n_1 ;
  wire \NXPC2[7]_i_6_n_1 ;
  wire \NXPC2[7]_i_7_n_1 ;
  wire \NXPC2[7]_i_8_n_1 ;
  wire \NXPC2[7]_i_9_n_1 ;
  wire \NXPC2[8]_i_1_n_1 ;
  wire \NXPC2[9]_i_1_n_1 ;
  wire \NXPC2_reg[11]_i_2_n_1 ;
  wire \NXPC2_reg[11]_i_2_n_2 ;
  wire \NXPC2_reg[11]_i_2_n_3 ;
  wire \NXPC2_reg[11]_i_2_n_4 ;
  wire \NXPC2_reg[11]_i_3_n_1 ;
  wire \NXPC2_reg[11]_i_3_n_2 ;
  wire \NXPC2_reg[11]_i_3_n_3 ;
  wire \NXPC2_reg[11]_i_3_n_4 ;
  wire \NXPC2_reg[12]_i_2_n_1 ;
  wire \NXPC2_reg[12]_i_2_n_2 ;
  wire \NXPC2_reg[12]_i_2_n_3 ;
  wire \NXPC2_reg[12]_i_2_n_4 ;
  wire \NXPC2_reg[15]_i_2_n_1 ;
  wire \NXPC2_reg[15]_i_2_n_2 ;
  wire \NXPC2_reg[15]_i_2_n_3 ;
  wire \NXPC2_reg[15]_i_2_n_4 ;
  wire \NXPC2_reg[15]_i_3_n_1 ;
  wire \NXPC2_reg[15]_i_3_n_2 ;
  wire \NXPC2_reg[15]_i_3_n_3 ;
  wire \NXPC2_reg[15]_i_3_n_4 ;
  wire \NXPC2_reg[16]_i_2_n_1 ;
  wire \NXPC2_reg[16]_i_2_n_2 ;
  wire \NXPC2_reg[16]_i_2_n_3 ;
  wire \NXPC2_reg[16]_i_2_n_4 ;
  wire \NXPC2_reg[19]_i_2_n_1 ;
  wire \NXPC2_reg[19]_i_2_n_2 ;
  wire \NXPC2_reg[19]_i_2_n_3 ;
  wire \NXPC2_reg[19]_i_2_n_4 ;
  wire \NXPC2_reg[19]_i_3_n_1 ;
  wire \NXPC2_reg[19]_i_3_n_2 ;
  wire \NXPC2_reg[19]_i_3_n_3 ;
  wire \NXPC2_reg[19]_i_3_n_4 ;
  wire \NXPC2_reg[20]_i_2_n_1 ;
  wire \NXPC2_reg[20]_i_2_n_2 ;
  wire \NXPC2_reg[20]_i_2_n_3 ;
  wire \NXPC2_reg[20]_i_2_n_4 ;
  wire \NXPC2_reg[23]_i_2_n_1 ;
  wire \NXPC2_reg[23]_i_2_n_2 ;
  wire \NXPC2_reg[23]_i_2_n_3 ;
  wire \NXPC2_reg[23]_i_2_n_4 ;
  wire \NXPC2_reg[23]_i_3_n_1 ;
  wire \NXPC2_reg[23]_i_3_n_2 ;
  wire \NXPC2_reg[23]_i_3_n_3 ;
  wire \NXPC2_reg[23]_i_3_n_4 ;
  wire \NXPC2_reg[24]_i_2_n_1 ;
  wire \NXPC2_reg[24]_i_2_n_2 ;
  wire \NXPC2_reg[24]_i_2_n_3 ;
  wire \NXPC2_reg[24]_i_2_n_4 ;
  wire \NXPC2_reg[27]_i_2_n_1 ;
  wire \NXPC2_reg[27]_i_2_n_2 ;
  wire \NXPC2_reg[27]_i_2_n_3 ;
  wire \NXPC2_reg[27]_i_2_n_4 ;
  wire \NXPC2_reg[27]_i_3_n_1 ;
  wire \NXPC2_reg[27]_i_3_n_2 ;
  wire \NXPC2_reg[27]_i_3_n_3 ;
  wire \NXPC2_reg[27]_i_3_n_4 ;
  wire \NXPC2_reg[28]_i_2_n_1 ;
  wire \NXPC2_reg[28]_i_2_n_2 ;
  wire \NXPC2_reg[28]_i_2_n_3 ;
  wire \NXPC2_reg[28]_i_2_n_4 ;
  wire [29:0]\NXPC2_reg[31]_0 ;
  wire \NXPC2_reg[31]_i_104_n_1 ;
  wire \NXPC2_reg[31]_i_104_n_2 ;
  wire \NXPC2_reg[31]_i_104_n_3 ;
  wire \NXPC2_reg[31]_i_104_n_4 ;
  wire \NXPC2_reg[31]_i_113_n_1 ;
  wire \NXPC2_reg[31]_i_113_n_2 ;
  wire \NXPC2_reg[31]_i_113_n_3 ;
  wire \NXPC2_reg[31]_i_113_n_4 ;
  wire \NXPC2_reg[31]_i_2_n_3 ;
  wire \NXPC2_reg[31]_i_2_n_4 ;
  wire \NXPC2_reg[31]_i_34_n_2 ;
  wire \NXPC2_reg[31]_i_34_n_3 ;
  wire \NXPC2_reg[31]_i_34_n_4 ;
  wire \NXPC2_reg[31]_i_35_n_2 ;
  wire \NXPC2_reg[31]_i_35_n_3 ;
  wire \NXPC2_reg[31]_i_35_n_4 ;
  wire \NXPC2_reg[31]_i_3_n_2 ;
  wire \NXPC2_reg[31]_i_3_n_3 ;
  wire \NXPC2_reg[31]_i_3_n_4 ;
  wire \NXPC2_reg[31]_i_54_n_1 ;
  wire \NXPC2_reg[31]_i_54_n_2 ;
  wire \NXPC2_reg[31]_i_54_n_3 ;
  wire \NXPC2_reg[31]_i_54_n_4 ;
  wire \NXPC2_reg[31]_i_63_n_1 ;
  wire \NXPC2_reg[31]_i_63_n_2 ;
  wire \NXPC2_reg[31]_i_63_n_3 ;
  wire \NXPC2_reg[31]_i_63_n_4 ;
  wire \NXPC2_reg[31]_i_86_n_1 ;
  wire \NXPC2_reg[31]_i_86_n_2 ;
  wire \NXPC2_reg[31]_i_86_n_3 ;
  wire \NXPC2_reg[31]_i_86_n_4 ;
  wire \NXPC2_reg[31]_i_95_n_1 ;
  wire \NXPC2_reg[31]_i_95_n_2 ;
  wire \NXPC2_reg[31]_i_95_n_3 ;
  wire \NXPC2_reg[31]_i_95_n_4 ;
  wire \NXPC2_reg[3]_i_2_n_1 ;
  wire \NXPC2_reg[3]_i_2_n_2 ;
  wire \NXPC2_reg[3]_i_2_n_3 ;
  wire \NXPC2_reg[3]_i_2_n_4 ;
  wire \NXPC2_reg[4]_i_2_n_1 ;
  wire \NXPC2_reg[4]_i_2_n_2 ;
  wire \NXPC2_reg[4]_i_2_n_3 ;
  wire \NXPC2_reg[4]_i_2_n_4 ;
  wire \NXPC2_reg[7]_i_2_n_1 ;
  wire \NXPC2_reg[7]_i_2_n_2 ;
  wire \NXPC2_reg[7]_i_2_n_3 ;
  wire \NXPC2_reg[7]_i_2_n_4 ;
  wire \NXPC2_reg[7]_i_3_n_1 ;
  wire \NXPC2_reg[7]_i_3_n_2 ;
  wire \NXPC2_reg[7]_i_3_n_3 ;
  wire \NXPC2_reg[7]_i_3_n_4 ;
  wire \NXPC2_reg[8]_i_2_n_1 ;
  wire \NXPC2_reg[8]_i_2_n_2 ;
  wire \NXPC2_reg[8]_i_2_n_3 ;
  wire \NXPC2_reg[8]_i_2_n_4 ;
  wire \NXPC2_reg_n_1_[0] ;
  wire \NXPC2_reg_n_1_[1] ;
  wire [31:0]PC;
  wire [31:0]PCSIMM;
  wire [3:0]Q;
  wire REG1_reg_0_15_0_0_i_1_n_1;
  wire REG1_reg_0_15_0_0_n_2;
  wire REG1_reg_0_15_10_10_i_1_n_1;
  wire REG1_reg_0_15_10_10_n_2;
  wire REG1_reg_0_15_11_11_i_1_n_1;
  wire REG1_reg_0_15_11_11_n_2;
  wire REG1_reg_0_15_12_12_i_1_n_1;
  wire REG1_reg_0_15_12_12_n_2;
  wire REG1_reg_0_15_13_13_i_1_n_1;
  wire REG1_reg_0_15_13_13_n_2;
  wire REG1_reg_0_15_14_14_i_1_n_1;
  wire REG1_reg_0_15_14_14_n_2;
  wire REG1_reg_0_15_15_15_i_1_n_1;
  wire REG1_reg_0_15_15_15_n_2;
  wire REG1_reg_0_15_16_16_i_1_n_1;
  wire REG1_reg_0_15_16_16_n_2;
  wire REG1_reg_0_15_17_17_i_1_n_1;
  wire REG1_reg_0_15_17_17_n_2;
  wire REG1_reg_0_15_18_18_i_1_n_1;
  wire REG1_reg_0_15_18_18_n_2;
  wire REG1_reg_0_15_19_19_i_1_n_1;
  wire REG1_reg_0_15_19_19_n_2;
  wire REG1_reg_0_15_1_1_i_1_n_1;
  wire REG1_reg_0_15_1_1_n_2;
  wire REG1_reg_0_15_20_20_i_1_n_1;
  wire REG1_reg_0_15_20_20_n_2;
  wire REG1_reg_0_15_21_21_i_1_n_1;
  wire REG1_reg_0_15_21_21_n_2;
  wire REG1_reg_0_15_22_22_i_1_n_1;
  wire REG1_reg_0_15_22_22_n_2;
  wire REG1_reg_0_15_23_23_i_1_n_1;
  wire REG1_reg_0_15_23_23_n_2;
  wire REG1_reg_0_15_24_24_i_1_n_1;
  wire REG1_reg_0_15_24_24_n_2;
  wire REG1_reg_0_15_25_25_i_1_n_1;
  wire REG1_reg_0_15_25_25_n_2;
  wire REG1_reg_0_15_26_26_i_1_n_1;
  wire REG1_reg_0_15_26_26_n_2;
  wire REG1_reg_0_15_27_27_i_1_n_1;
  wire REG1_reg_0_15_27_27_n_2;
  wire REG1_reg_0_15_28_28_i_1_n_1;
  wire REG1_reg_0_15_28_28_n_2;
  wire REG1_reg_0_15_29_29_i_1_n_1;
  wire REG1_reg_0_15_29_29_n_2;
  wire REG1_reg_0_15_2_2_i_1_n_1;
  wire REG1_reg_0_15_2_2_n_2;
  wire REG1_reg_0_15_30_30_i_1_n_1;
  wire REG1_reg_0_15_30_30_n_2;
  wire REG1_reg_0_15_31_31_i_1_n_1;
  wire REG1_reg_0_15_31_31_n_2;
  wire REG1_reg_0_15_3_3_i_1_n_1;
  wire REG1_reg_0_15_3_3_n_2;
  wire REG1_reg_0_15_4_4_i_1_n_1;
  wire REG1_reg_0_15_4_4_n_2;
  wire REG1_reg_0_15_5_5_i_1_n_1;
  wire REG1_reg_0_15_5_5_i_2_n_1;
  wire REG1_reg_0_15_5_5_i_3_n_1;
  wire REG1_reg_0_15_5_5_n_2;
  wire REG1_reg_0_15_6_6_i_1_n_1;
  wire REG1_reg_0_15_6_6_n_2;
  wire REG1_reg_0_15_7_7_i_1_n_1;
  wire REG1_reg_0_15_7_7_n_2;
  wire REG1_reg_0_15_8_8_i_1_n_1;
  wire REG1_reg_0_15_8_8_n_2;
  wire REG1_reg_0_15_9_9_i_1_n_1;
  wire REG1_reg_0_15_9_9_n_2;
  wire REG2_reg_0_15_0_0_i_100_n_1;
  wire REG2_reg_0_15_0_0_i_101_n_1;
  wire REG2_reg_0_15_0_0_i_102_n_1;
  wire REG2_reg_0_15_0_0_i_103_n_1;
  wire REG2_reg_0_15_0_0_i_104_n_1;
  wire REG2_reg_0_15_0_0_i_105_n_1;
  wire REG2_reg_0_15_0_0_i_106_n_1;
  wire REG2_reg_0_15_0_0_i_107_n_1;
  wire REG2_reg_0_15_0_0_i_108_n_1;
  wire REG2_reg_0_15_0_0_i_109_n_1;
  wire REG2_reg_0_15_0_0_i_10_n_1;
  wire REG2_reg_0_15_0_0_i_110_n_1;
  wire REG2_reg_0_15_0_0_i_111_n_1;
  wire REG2_reg_0_15_0_0_i_112_n_1;
  wire REG2_reg_0_15_0_0_i_114_n_1;
  wire REG2_reg_0_15_0_0_i_115_n_1;
  wire REG2_reg_0_15_0_0_i_116_n_1;
  wire REG2_reg_0_15_0_0_i_117_n_1;
  wire REG2_reg_0_15_0_0_i_11_n_1;
  wire REG2_reg_0_15_0_0_i_13_n_1;
  wire REG2_reg_0_15_0_0_i_14_n_1;
  wire REG2_reg_0_15_0_0_i_15_n_1;
  wire REG2_reg_0_15_0_0_i_16_n_1;
  wire REG2_reg_0_15_0_0_i_17_n_1;
  wire REG2_reg_0_15_0_0_i_18_n_1;
  wire REG2_reg_0_15_0_0_i_19_n_1;
  wire REG2_reg_0_15_0_0_i_1_n_1;
  wire REG2_reg_0_15_0_0_i_20_n_1;
  wire REG2_reg_0_15_0_0_i_21_n_1;
  wire REG2_reg_0_15_0_0_i_22_n_1;
  wire REG2_reg_0_15_0_0_i_23_n_1;
  wire REG2_reg_0_15_0_0_i_24_n_1;
  wire REG2_reg_0_15_0_0_i_25_n_2;
  wire REG2_reg_0_15_0_0_i_25_n_3;
  wire REG2_reg_0_15_0_0_i_25_n_4;
  wire REG2_reg_0_15_0_0_i_26_n_1;
  wire REG2_reg_0_15_0_0_i_26_n_2;
  wire REG2_reg_0_15_0_0_i_26_n_3;
  wire REG2_reg_0_15_0_0_i_26_n_4;
  wire REG2_reg_0_15_0_0_i_26_n_5;
  wire REG2_reg_0_15_0_0_i_26_n_6;
  wire REG2_reg_0_15_0_0_i_26_n_7;
  wire REG2_reg_0_15_0_0_i_26_n_8;
  wire REG2_reg_0_15_0_0_i_27_n_2;
  wire REG2_reg_0_15_0_0_i_27_n_3;
  wire REG2_reg_0_15_0_0_i_27_n_4;
  wire REG2_reg_0_15_0_0_i_28_n_1;
  wire REG2_reg_0_15_0_0_i_29_n_1;
  wire REG2_reg_0_15_0_0_i_30_n_1;
  wire REG2_reg_0_15_0_0_i_30_n_2;
  wire REG2_reg_0_15_0_0_i_30_n_3;
  wire REG2_reg_0_15_0_0_i_30_n_4;
  wire REG2_reg_0_15_0_0_i_31_n_1;
  wire REG2_reg_0_15_0_0_i_32_n_1;
  wire REG2_reg_0_15_0_0_i_33_n_1;
  wire REG2_reg_0_15_0_0_i_34_n_1;
  wire REG2_reg_0_15_0_0_i_35_n_1;
  wire REG2_reg_0_15_0_0_i_36_n_1;
  wire REG2_reg_0_15_0_0_i_37_n_1;
  wire REG2_reg_0_15_0_0_i_38_n_1;
  wire REG2_reg_0_15_0_0_i_39_n_1;
  wire REG2_reg_0_15_0_0_i_40_n_1;
  wire REG2_reg_0_15_0_0_i_41_n_1;
  wire REG2_reg_0_15_0_0_i_42_n_1;
  wire REG2_reg_0_15_0_0_i_43_n_1;
  wire REG2_reg_0_15_0_0_i_44_n_1;
  wire REG2_reg_0_15_0_0_i_44_n_2;
  wire REG2_reg_0_15_0_0_i_44_n_3;
  wire REG2_reg_0_15_0_0_i_44_n_4;
  wire REG2_reg_0_15_0_0_i_45_n_1;
  wire REG2_reg_0_15_0_0_i_46_n_1;
  wire REG2_reg_0_15_0_0_i_47_n_1;
  wire REG2_reg_0_15_0_0_i_48_n_1;
  wire REG2_reg_0_15_0_0_i_49_n_1;
  wire REG2_reg_0_15_0_0_i_50_n_1;
  wire REG2_reg_0_15_0_0_i_51_n_1;
  wire REG2_reg_0_15_0_0_i_52_n_1;
  wire REG2_reg_0_15_0_0_i_53_n_1;
  wire REG2_reg_0_15_0_0_i_54_n_1;
  wire REG2_reg_0_15_0_0_i_55_n_1;
  wire REG2_reg_0_15_0_0_i_56_n_1;
  wire REG2_reg_0_15_0_0_i_57_n_1;
  wire REG2_reg_0_15_0_0_i_58_n_1;
  wire REG2_reg_0_15_0_0_i_59_n_1;
  wire REG2_reg_0_15_0_0_i_60_n_1;
  wire REG2_reg_0_15_0_0_i_61_n_1;
  wire REG2_reg_0_15_0_0_i_61_n_2;
  wire REG2_reg_0_15_0_0_i_61_n_3;
  wire REG2_reg_0_15_0_0_i_61_n_4;
  wire REG2_reg_0_15_0_0_i_62_n_1;
  wire REG2_reg_0_15_0_0_i_63_n_1;
  wire REG2_reg_0_15_0_0_i_64_n_1;
  wire REG2_reg_0_15_0_0_i_65_n_1;
  wire REG2_reg_0_15_0_0_i_66_n_1;
  wire REG2_reg_0_15_0_0_i_67_n_1;
  wire REG2_reg_0_15_0_0_i_68_n_1;
  wire REG2_reg_0_15_0_0_i_69_n_1;
  wire REG2_reg_0_15_0_0_i_6_n_1;
  wire REG2_reg_0_15_0_0_i_70_n_1;
  wire REG2_reg_0_15_0_0_i_71_n_1;
  wire REG2_reg_0_15_0_0_i_72_n_1;
  wire REG2_reg_0_15_0_0_i_73_n_1;
  wire REG2_reg_0_15_0_0_i_74_n_1;
  wire REG2_reg_0_15_0_0_i_74_n_2;
  wire REG2_reg_0_15_0_0_i_74_n_3;
  wire REG2_reg_0_15_0_0_i_74_n_4;
  wire REG2_reg_0_15_0_0_i_75_n_1;
  wire REG2_reg_0_15_0_0_i_76_n_1;
  wire REG2_reg_0_15_0_0_i_77_n_1;
  wire REG2_reg_0_15_0_0_i_78_n_1;
  wire REG2_reg_0_15_0_0_i_79_n_1;
  wire REG2_reg_0_15_0_0_i_7_n_1;
  wire REG2_reg_0_15_0_0_i_80_n_1;
  wire REG2_reg_0_15_0_0_i_81_n_1;
  wire REG2_reg_0_15_0_0_i_82_n_1;
  wire REG2_reg_0_15_0_0_i_83_n_1;
  wire REG2_reg_0_15_0_0_i_83_n_2;
  wire REG2_reg_0_15_0_0_i_83_n_3;
  wire REG2_reg_0_15_0_0_i_83_n_4;
  wire REG2_reg_0_15_0_0_i_84_n_1;
  wire REG2_reg_0_15_0_0_i_85_n_1;
  wire REG2_reg_0_15_0_0_i_86_n_1;
  wire REG2_reg_0_15_0_0_i_87_n_1;
  wire REG2_reg_0_15_0_0_i_88_n_1;
  wire REG2_reg_0_15_0_0_i_89_n_1;
  wire REG2_reg_0_15_0_0_i_8_n_1;
  wire REG2_reg_0_15_0_0_i_90_n_1;
  wire REG2_reg_0_15_0_0_i_91_n_1;
  wire REG2_reg_0_15_0_0_i_92_n_1;
  wire REG2_reg_0_15_0_0_i_93_n_1;
  wire REG2_reg_0_15_0_0_i_94_n_1;
  wire REG2_reg_0_15_0_0_i_95_n_1;
  wire REG2_reg_0_15_0_0_i_96_n_1;
  wire REG2_reg_0_15_0_0_i_96_n_2;
  wire REG2_reg_0_15_0_0_i_96_n_3;
  wire REG2_reg_0_15_0_0_i_96_n_4;
  wire REG2_reg_0_15_0_0_i_97_n_1;
  wire REG2_reg_0_15_0_0_i_98_n_1;
  wire REG2_reg_0_15_0_0_i_99_n_1;
  wire REG2_reg_0_15_0_0_i_9_n_1;
  wire REG2_reg_0_15_0_0_n_2;
  wire REG2_reg_0_15_10_10_i_10_n_1;
  wire REG2_reg_0_15_10_10_i_11_n_1;
  wire REG2_reg_0_15_10_10_i_12_n_1;
  wire REG2_reg_0_15_10_10_i_13_n_1;
  wire REG2_reg_0_15_10_10_i_14_n_1;
  wire REG2_reg_0_15_10_10_i_15_n_1;
  wire REG2_reg_0_15_10_10_i_16_n_1;
  wire REG2_reg_0_15_10_10_i_17_n_1;
  wire REG2_reg_0_15_10_10_i_1_n_1;
  wire REG2_reg_0_15_10_10_i_2_n_1;
  wire REG2_reg_0_15_10_10_i_3_n_1;
  wire REG2_reg_0_15_10_10_i_4_n_1;
  wire REG2_reg_0_15_10_10_i_5_n_1;
  wire REG2_reg_0_15_10_10_i_6_n_1;
  wire REG2_reg_0_15_10_10_i_7_n_1;
  wire REG2_reg_0_15_10_10_i_8_n_1;
  wire REG2_reg_0_15_10_10_i_9_n_1;
  wire REG2_reg_0_15_10_10_n_2;
  wire REG2_reg_0_15_11_11_i_10_n_1;
  wire REG2_reg_0_15_11_11_i_11_n_1;
  wire REG2_reg_0_15_11_11_i_12_n_1;
  wire REG2_reg_0_15_11_11_i_13_n_1;
  wire REG2_reg_0_15_11_11_i_14_n_1;
  wire REG2_reg_0_15_11_11_i_15_n_1;
  wire REG2_reg_0_15_11_11_i_16_n_1;
  wire REG2_reg_0_15_11_11_i_17_n_1;
  wire REG2_reg_0_15_11_11_i_1_n_1;
  wire REG2_reg_0_15_11_11_i_2_n_1;
  wire REG2_reg_0_15_11_11_i_3_n_1;
  wire REG2_reg_0_15_11_11_i_4_n_1;
  wire REG2_reg_0_15_11_11_i_5_n_1;
  wire REG2_reg_0_15_11_11_i_6_n_1;
  wire REG2_reg_0_15_11_11_i_7_n_1;
  wire REG2_reg_0_15_11_11_i_8_n_1;
  wire REG2_reg_0_15_11_11_i_9_n_1;
  wire REG2_reg_0_15_11_11_n_2;
  wire REG2_reg_0_15_12_12_i_10_n_1;
  wire REG2_reg_0_15_12_12_i_11_n_1;
  wire REG2_reg_0_15_12_12_i_12_n_1;
  wire REG2_reg_0_15_12_12_i_13_n_1;
  wire REG2_reg_0_15_12_12_i_14_n_1;
  wire REG2_reg_0_15_12_12_i_15_n_1;
  wire REG2_reg_0_15_12_12_i_16_n_1;
  wire REG2_reg_0_15_12_12_i_17_n_1;
  wire REG2_reg_0_15_12_12_i_18_n_1;
  wire REG2_reg_0_15_12_12_i_18_n_2;
  wire REG2_reg_0_15_12_12_i_18_n_3;
  wire REG2_reg_0_15_12_12_i_18_n_4;
  wire REG2_reg_0_15_12_12_i_18_n_5;
  wire REG2_reg_0_15_12_12_i_18_n_6;
  wire REG2_reg_0_15_12_12_i_18_n_7;
  wire REG2_reg_0_15_12_12_i_18_n_8;
  wire REG2_reg_0_15_12_12_i_19_n_1;
  wire REG2_reg_0_15_12_12_i_1_n_1;
  wire REG2_reg_0_15_12_12_i_20_n_1;
  wire REG2_reg_0_15_12_12_i_21_n_1;
  wire REG2_reg_0_15_12_12_i_22_n_1;
  wire REG2_reg_0_15_12_12_i_23_n_1;
  wire REG2_reg_0_15_12_12_i_24_n_1;
  wire REG2_reg_0_15_12_12_i_25_n_1;
  wire REG2_reg_0_15_12_12_i_2_n_1;
  wire REG2_reg_0_15_12_12_i_3_n_1;
  wire REG2_reg_0_15_12_12_i_4_n_1;
  wire REG2_reg_0_15_12_12_i_5_n_1;
  wire REG2_reg_0_15_12_12_i_6_n_1;
  wire REG2_reg_0_15_12_12_i_7_n_1;
  wire REG2_reg_0_15_12_12_i_8_n_1;
  wire REG2_reg_0_15_12_12_i_9_n_1;
  wire REG2_reg_0_15_12_12_n_2;
  wire REG2_reg_0_15_13_13_i_10_n_1;
  wire REG2_reg_0_15_13_13_i_11_n_1;
  wire REG2_reg_0_15_13_13_i_12_n_1;
  wire REG2_reg_0_15_13_13_i_13_n_1;
  wire REG2_reg_0_15_13_13_i_14_n_1;
  wire REG2_reg_0_15_13_13_i_15_n_1;
  wire REG2_reg_0_15_13_13_i_16_n_1;
  wire REG2_reg_0_15_13_13_i_17_n_1;
  wire REG2_reg_0_15_13_13_i_18_n_1;
  wire REG2_reg_0_15_13_13_i_19_n_1;
  wire REG2_reg_0_15_13_13_i_1_n_1;
  wire REG2_reg_0_15_13_13_i_20_n_1;
  wire REG2_reg_0_15_13_13_i_21_n_1;
  wire REG2_reg_0_15_13_13_i_22_n_1;
  wire REG2_reg_0_15_13_13_i_23_n_1;
  wire REG2_reg_0_15_13_13_i_2_n_1;
  wire REG2_reg_0_15_13_13_i_3_n_1;
  wire REG2_reg_0_15_13_13_i_4_n_1;
  wire REG2_reg_0_15_13_13_i_5_n_1;
  wire REG2_reg_0_15_13_13_i_6_n_1;
  wire REG2_reg_0_15_13_13_i_7_n_1;
  wire REG2_reg_0_15_13_13_i_8_n_1;
  wire REG2_reg_0_15_13_13_i_9_n_1;
  wire REG2_reg_0_15_13_13_n_2;
  wire REG2_reg_0_15_14_14_i_10_n_1;
  wire REG2_reg_0_15_14_14_i_11_n_1;
  wire REG2_reg_0_15_14_14_i_12_n_1;
  wire REG2_reg_0_15_14_14_i_13_n_1;
  wire REG2_reg_0_15_14_14_i_14_n_1;
  wire REG2_reg_0_15_14_14_i_15_n_1;
  wire REG2_reg_0_15_14_14_i_16_n_1;
  wire REG2_reg_0_15_14_14_i_17_n_1;
  wire REG2_reg_0_15_14_14_i_18_n_1;
  wire REG2_reg_0_15_14_14_i_19_n_1;
  wire REG2_reg_0_15_14_14_i_1_n_1;
  wire REG2_reg_0_15_14_14_i_20_n_1;
  wire REG2_reg_0_15_14_14_i_21_n_1;
  wire REG2_reg_0_15_14_14_i_22_n_1;
  wire REG2_reg_0_15_14_14_i_2_n_1;
  wire REG2_reg_0_15_14_14_i_3_n_1;
  wire REG2_reg_0_15_14_14_i_4_n_1;
  wire REG2_reg_0_15_14_14_i_5_n_1;
  wire REG2_reg_0_15_14_14_i_6_n_1;
  wire REG2_reg_0_15_14_14_i_7_n_1;
  wire REG2_reg_0_15_14_14_i_8_n_1;
  wire REG2_reg_0_15_14_14_i_9_n_1;
  wire REG2_reg_0_15_14_14_n_2;
  wire REG2_reg_0_15_15_15_i_10_n_1;
  wire REG2_reg_0_15_15_15_i_11_n_1;
  wire REG2_reg_0_15_15_15_i_12_n_1;
  wire REG2_reg_0_15_15_15_i_13_n_1;
  wire REG2_reg_0_15_15_15_i_14_n_1;
  wire REG2_reg_0_15_15_15_i_15_n_1;
  wire REG2_reg_0_15_15_15_i_16_n_1;
  wire REG2_reg_0_15_15_15_i_17_n_1;
  wire REG2_reg_0_15_15_15_i_18_n_1;
  wire REG2_reg_0_15_15_15_i_1_n_1;
  wire REG2_reg_0_15_15_15_i_2_n_1;
  wire REG2_reg_0_15_15_15_i_3_n_1;
  wire REG2_reg_0_15_15_15_i_4_n_1;
  wire REG2_reg_0_15_15_15_i_5_n_1;
  wire REG2_reg_0_15_15_15_i_6_n_1;
  wire REG2_reg_0_15_15_15_i_7_n_1;
  wire REG2_reg_0_15_15_15_i_8_n_1;
  wire REG2_reg_0_15_15_15_i_9_n_1;
  wire REG2_reg_0_15_15_15_n_2;
  wire REG2_reg_0_15_16_16_i_10_n_1;
  wire REG2_reg_0_15_16_16_i_11_n_1;
  wire REG2_reg_0_15_16_16_i_12_n_1;
  wire REG2_reg_0_15_16_16_i_13_n_1;
  wire REG2_reg_0_15_16_16_i_14_n_1;
  wire REG2_reg_0_15_16_16_i_15_n_1;
  wire REG2_reg_0_15_16_16_i_16_n_1;
  wire REG2_reg_0_15_16_16_i_17_n_1;
  wire REG2_reg_0_15_16_16_i_18_n_1;
  wire REG2_reg_0_15_16_16_i_19_n_1;
  wire REG2_reg_0_15_16_16_i_19_n_2;
  wire REG2_reg_0_15_16_16_i_19_n_3;
  wire REG2_reg_0_15_16_16_i_19_n_4;
  wire REG2_reg_0_15_16_16_i_19_n_5;
  wire REG2_reg_0_15_16_16_i_19_n_6;
  wire REG2_reg_0_15_16_16_i_19_n_7;
  wire REG2_reg_0_15_16_16_i_19_n_8;
  wire REG2_reg_0_15_16_16_i_1_n_1;
  wire REG2_reg_0_15_16_16_i_20_n_1;
  wire REG2_reg_0_15_16_16_i_21_n_1;
  wire REG2_reg_0_15_16_16_i_22_n_1;
  wire REG2_reg_0_15_16_16_i_23_n_1;
  wire REG2_reg_0_15_16_16_i_24_n_1;
  wire REG2_reg_0_15_16_16_i_2_n_1;
  wire REG2_reg_0_15_16_16_i_3_n_1;
  wire REG2_reg_0_15_16_16_i_4_n_1;
  wire REG2_reg_0_15_16_16_i_5_n_1;
  wire REG2_reg_0_15_16_16_i_6_n_1;
  wire REG2_reg_0_15_16_16_i_7_n_1;
  wire REG2_reg_0_15_16_16_i_8_n_1;
  wire REG2_reg_0_15_16_16_i_9_n_1;
  wire REG2_reg_0_15_16_16_n_2;
  wire REG2_reg_0_15_17_17_i_10_n_1;
  wire REG2_reg_0_15_17_17_i_11_n_1;
  wire REG2_reg_0_15_17_17_i_12_n_1;
  wire REG2_reg_0_15_17_17_i_13_n_1;
  wire REG2_reg_0_15_17_17_i_14_n_1;
  wire REG2_reg_0_15_17_17_i_15_n_1;
  wire REG2_reg_0_15_17_17_i_16_n_1;
  wire REG2_reg_0_15_17_17_i_17_n_1;
  wire REG2_reg_0_15_17_17_i_18_n_1;
  wire REG2_reg_0_15_17_17_i_19_n_1;
  wire REG2_reg_0_15_17_17_i_1_n_1;
  wire REG2_reg_0_15_17_17_i_20_n_1;
  wire REG2_reg_0_15_17_17_i_21_n_1;
  wire REG2_reg_0_15_17_17_i_22_n_1;
  wire REG2_reg_0_15_17_17_i_23_n_1;
  wire REG2_reg_0_15_17_17_i_2_n_1;
  wire REG2_reg_0_15_17_17_i_3_n_1;
  wire REG2_reg_0_15_17_17_i_4_n_1;
  wire REG2_reg_0_15_17_17_i_5_n_1;
  wire REG2_reg_0_15_17_17_i_6_n_1;
  wire REG2_reg_0_15_17_17_i_7_n_1;
  wire REG2_reg_0_15_17_17_i_8_n_1;
  wire REG2_reg_0_15_17_17_i_9_n_1;
  wire REG2_reg_0_15_17_17_n_2;
  wire REG2_reg_0_15_18_18_i_10_n_1;
  wire REG2_reg_0_15_18_18_i_11_n_1;
  wire REG2_reg_0_15_18_18_i_12_n_1;
  wire REG2_reg_0_15_18_18_i_13_n_1;
  wire REG2_reg_0_15_18_18_i_14_n_1;
  wire REG2_reg_0_15_18_18_i_15_n_1;
  wire REG2_reg_0_15_18_18_i_16_n_1;
  wire REG2_reg_0_15_18_18_i_17_n_1;
  wire REG2_reg_0_15_18_18_i_18_n_1;
  wire REG2_reg_0_15_18_18_i_1_n_1;
  wire REG2_reg_0_15_18_18_i_2_n_1;
  wire REG2_reg_0_15_18_18_i_3_n_1;
  wire REG2_reg_0_15_18_18_i_4_n_1;
  wire REG2_reg_0_15_18_18_i_5_n_1;
  wire REG2_reg_0_15_18_18_i_6_n_1;
  wire REG2_reg_0_15_18_18_i_7_n_1;
  wire REG2_reg_0_15_18_18_i_8_n_1;
  wire REG2_reg_0_15_18_18_i_9_n_1;
  wire REG2_reg_0_15_18_18_n_2;
  wire REG2_reg_0_15_19_19_i_10_n_1;
  wire REG2_reg_0_15_19_19_i_11_n_1;
  wire REG2_reg_0_15_19_19_i_12_n_1;
  wire REG2_reg_0_15_19_19_i_13_n_1;
  wire REG2_reg_0_15_19_19_i_14_n_1;
  wire REG2_reg_0_15_19_19_i_15_n_1;
  wire REG2_reg_0_15_19_19_i_16_n_1;
  wire REG2_reg_0_15_19_19_i_17_n_1;
  wire REG2_reg_0_15_19_19_i_18_n_1;
  wire REG2_reg_0_15_19_19_i_19_n_1;
  wire REG2_reg_0_15_19_19_i_1_n_1;
  wire REG2_reg_0_15_19_19_i_20_n_1;
  wire REG2_reg_0_15_19_19_i_21_n_1;
  wire REG2_reg_0_15_19_19_i_22_n_1;
  wire REG2_reg_0_15_19_19_i_2_n_1;
  wire REG2_reg_0_15_19_19_i_3_n_1;
  wire REG2_reg_0_15_19_19_i_4_n_1;
  wire REG2_reg_0_15_19_19_i_5_n_1;
  wire REG2_reg_0_15_19_19_i_6_n_1;
  wire REG2_reg_0_15_19_19_i_7_n_1;
  wire REG2_reg_0_15_19_19_i_8_n_1;
  wire REG2_reg_0_15_19_19_i_9_n_1;
  wire REG2_reg_0_15_19_19_n_2;
  wire REG2_reg_0_15_1_1_i_10_n_1;
  wire REG2_reg_0_15_1_1_i_11_n_1;
  wire REG2_reg_0_15_1_1_i_13_n_1;
  wire REG2_reg_0_15_1_1_i_14_n_1;
  wire REG2_reg_0_15_1_1_i_15_n_1;
  wire REG2_reg_0_15_1_1_i_16_n_1;
  wire REG2_reg_0_15_1_1_i_17_n_1;
  wire REG2_reg_0_15_1_1_i_18_n_1;
  wire REG2_reg_0_15_1_1_i_19_n_1;
  wire REG2_reg_0_15_1_1_i_1_n_1;
  wire REG2_reg_0_15_1_1_i_20_n_1;
  wire REG2_reg_0_15_1_1_i_2_n_1;
  wire REG2_reg_0_15_1_1_i_3_n_1;
  wire REG2_reg_0_15_1_1_i_4_n_1;
  wire REG2_reg_0_15_1_1_i_5_n_1;
  wire REG2_reg_0_15_1_1_i_7_n_1;
  wire REG2_reg_0_15_1_1_i_8_n_1;
  wire REG2_reg_0_15_1_1_i_9_n_1;
  wire REG2_reg_0_15_1_1_n_2;
  wire REG2_reg_0_15_20_20_i_10_n_1;
  wire REG2_reg_0_15_20_20_i_11_n_1;
  wire REG2_reg_0_15_20_20_i_12_n_1;
  wire REG2_reg_0_15_20_20_i_13_n_1;
  wire REG2_reg_0_15_20_20_i_14_n_1;
  wire REG2_reg_0_15_20_20_i_15_n_1;
  wire REG2_reg_0_15_20_20_i_16_n_1;
  wire REG2_reg_0_15_20_20_i_17_n_1;
  wire REG2_reg_0_15_20_20_i_17_n_2;
  wire REG2_reg_0_15_20_20_i_17_n_3;
  wire REG2_reg_0_15_20_20_i_17_n_4;
  wire REG2_reg_0_15_20_20_i_17_n_5;
  wire REG2_reg_0_15_20_20_i_17_n_6;
  wire REG2_reg_0_15_20_20_i_17_n_7;
  wire REG2_reg_0_15_20_20_i_17_n_8;
  wire REG2_reg_0_15_20_20_i_18_n_1;
  wire REG2_reg_0_15_20_20_i_19_n_1;
  wire REG2_reg_0_15_20_20_i_1_n_1;
  wire REG2_reg_0_15_20_20_i_20_n_1;
  wire REG2_reg_0_15_20_20_i_21_n_1;
  wire REG2_reg_0_15_20_20_i_22_n_1;
  wire REG2_reg_0_15_20_20_i_23_n_1;
  wire REG2_reg_0_15_20_20_i_24_n_1;
  wire REG2_reg_0_15_20_20_i_25_n_1;
  wire REG2_reg_0_15_20_20_i_26_n_1;
  wire REG2_reg_0_15_20_20_i_2_n_1;
  wire REG2_reg_0_15_20_20_i_3_n_1;
  wire REG2_reg_0_15_20_20_i_4_n_1;
  wire REG2_reg_0_15_20_20_i_5_n_1;
  wire REG2_reg_0_15_20_20_i_6_n_1;
  wire REG2_reg_0_15_20_20_i_7_n_1;
  wire REG2_reg_0_15_20_20_i_8_n_1;
  wire REG2_reg_0_15_20_20_i_9_n_1;
  wire REG2_reg_0_15_20_20_n_2;
  wire REG2_reg_0_15_21_21_i_10_n_1;
  wire REG2_reg_0_15_21_21_i_11_n_1;
  wire REG2_reg_0_15_21_21_i_12_n_1;
  wire REG2_reg_0_15_21_21_i_13_n_1;
  wire REG2_reg_0_15_21_21_i_14_n_1;
  wire REG2_reg_0_15_21_21_i_15_n_1;
  wire REG2_reg_0_15_21_21_i_16_n_1;
  wire REG2_reg_0_15_21_21_i_17_n_1;
  wire REG2_reg_0_15_21_21_i_1_n_1;
  wire REG2_reg_0_15_21_21_i_2_n_1;
  wire REG2_reg_0_15_21_21_i_3_n_1;
  wire REG2_reg_0_15_21_21_i_4_n_1;
  wire REG2_reg_0_15_21_21_i_5_n_1;
  wire REG2_reg_0_15_21_21_i_6_n_1;
  wire REG2_reg_0_15_21_21_i_7_n_1;
  wire REG2_reg_0_15_21_21_i_8_n_1;
  wire REG2_reg_0_15_21_21_i_9_n_1;
  wire REG2_reg_0_15_21_21_n_2;
  wire REG2_reg_0_15_22_22_i_10_n_1;
  wire REG2_reg_0_15_22_22_i_11_n_1;
  wire REG2_reg_0_15_22_22_i_12_n_1;
  wire REG2_reg_0_15_22_22_i_13_n_1;
  wire REG2_reg_0_15_22_22_i_14_n_1;
  wire REG2_reg_0_15_22_22_i_15_n_1;
  wire REG2_reg_0_15_22_22_i_16_n_1;
  wire REG2_reg_0_15_22_22_i_17_n_1;
  wire REG2_reg_0_15_22_22_i_1_n_1;
  wire REG2_reg_0_15_22_22_i_2_n_1;
  wire REG2_reg_0_15_22_22_i_3_n_1;
  wire REG2_reg_0_15_22_22_i_4_n_1;
  wire REG2_reg_0_15_22_22_i_5_n_1;
  wire REG2_reg_0_15_22_22_i_6_n_1;
  wire REG2_reg_0_15_22_22_i_7_n_1;
  wire REG2_reg_0_15_22_22_i_8_n_1;
  wire REG2_reg_0_15_22_22_i_9_n_1;
  wire REG2_reg_0_15_22_22_n_2;
  wire REG2_reg_0_15_23_23_i_10_n_1;
  wire REG2_reg_0_15_23_23_i_11_n_1;
  wire REG2_reg_0_15_23_23_i_12_n_1;
  wire REG2_reg_0_15_23_23_i_13_n_1;
  wire REG2_reg_0_15_23_23_i_14_n_1;
  wire REG2_reg_0_15_23_23_i_15_n_1;
  wire REG2_reg_0_15_23_23_i_16_n_1;
  wire REG2_reg_0_15_23_23_i_17_n_1;
  wire REG2_reg_0_15_23_23_i_18_n_1;
  wire REG2_reg_0_15_23_23_i_19_n_1;
  wire REG2_reg_0_15_23_23_i_1_n_1;
  wire REG2_reg_0_15_23_23_i_20_n_1;
  wire REG2_reg_0_15_23_23_i_21_n_1;
  wire REG2_reg_0_15_23_23_i_22_n_1;
  wire REG2_reg_0_15_23_23_i_23_n_1;
  wire REG2_reg_0_15_23_23_i_24_n_1;
  wire REG2_reg_0_15_23_23_i_25_n_1;
  wire REG2_reg_0_15_23_23_i_26_n_1;
  wire REG2_reg_0_15_23_23_i_27_n_1;
  wire REG2_reg_0_15_23_23_i_2_n_1;
  wire REG2_reg_0_15_23_23_i_3_n_1;
  wire REG2_reg_0_15_23_23_i_4_n_1;
  wire REG2_reg_0_15_23_23_i_5_n_1;
  wire REG2_reg_0_15_23_23_i_6_n_1;
  wire REG2_reg_0_15_23_23_i_7_n_1;
  wire REG2_reg_0_15_23_23_i_8_n_1;
  wire REG2_reg_0_15_23_23_i_9_n_1;
  wire REG2_reg_0_15_23_23_n_2;
  wire REG2_reg_0_15_24_24_i_10_n_1;
  wire REG2_reg_0_15_24_24_i_11_n_1;
  wire REG2_reg_0_15_24_24_i_12_n_1;
  wire REG2_reg_0_15_24_24_i_13_n_1;
  wire REG2_reg_0_15_24_24_i_14_n_1;
  wire REG2_reg_0_15_24_24_i_15_n_1;
  wire REG2_reg_0_15_24_24_i_16_n_1;
  wire REG2_reg_0_15_24_24_i_17_n_1;
  wire REG2_reg_0_15_24_24_i_18_n_1;
  wire REG2_reg_0_15_24_24_i_18_n_2;
  wire REG2_reg_0_15_24_24_i_18_n_3;
  wire REG2_reg_0_15_24_24_i_18_n_4;
  wire REG2_reg_0_15_24_24_i_18_n_5;
  wire REG2_reg_0_15_24_24_i_18_n_6;
  wire REG2_reg_0_15_24_24_i_18_n_7;
  wire REG2_reg_0_15_24_24_i_18_n_8;
  wire REG2_reg_0_15_24_24_i_19_n_1;
  wire REG2_reg_0_15_24_24_i_1_n_1;
  wire REG2_reg_0_15_24_24_i_20_n_1;
  wire REG2_reg_0_15_24_24_i_21_n_1;
  wire REG2_reg_0_15_24_24_i_22_n_1;
  wire REG2_reg_0_15_24_24_i_23_n_1;
  wire REG2_reg_0_15_24_24_i_24_n_1;
  wire REG2_reg_0_15_24_24_i_25_n_1;
  wire REG2_reg_0_15_24_24_i_26_n_1;
  wire REG2_reg_0_15_24_24_i_2_n_1;
  wire REG2_reg_0_15_24_24_i_3_n_1;
  wire REG2_reg_0_15_24_24_i_4_n_1;
  wire REG2_reg_0_15_24_24_i_5_n_1;
  wire REG2_reg_0_15_24_24_i_6_n_1;
  wire REG2_reg_0_15_24_24_i_7_n_1;
  wire REG2_reg_0_15_24_24_i_8_n_1;
  wire REG2_reg_0_15_24_24_i_9_n_1;
  wire REG2_reg_0_15_24_24_n_2;
  wire REG2_reg_0_15_25_25_i_10_n_1;
  wire REG2_reg_0_15_25_25_i_11_n_1;
  wire REG2_reg_0_15_25_25_i_12_n_1;
  wire REG2_reg_0_15_25_25_i_13_n_1;
  wire REG2_reg_0_15_25_25_i_14_n_1;
  wire REG2_reg_0_15_25_25_i_15_n_1;
  wire REG2_reg_0_15_25_25_i_16_n_1;
  wire REG2_reg_0_15_25_25_i_17_n_1;
  wire REG2_reg_0_15_25_25_i_18_n_1;
  wire REG2_reg_0_15_25_25_i_1_n_1;
  wire REG2_reg_0_15_25_25_i_2_n_1;
  wire REG2_reg_0_15_25_25_i_3_n_1;
  wire REG2_reg_0_15_25_25_i_4_n_1;
  wire REG2_reg_0_15_25_25_i_5_n_1;
  wire REG2_reg_0_15_25_25_i_6_n_1;
  wire REG2_reg_0_15_25_25_i_7_n_1;
  wire REG2_reg_0_15_25_25_i_8_n_1;
  wire REG2_reg_0_15_25_25_i_9_n_1;
  wire REG2_reg_0_15_25_25_n_2;
  wire REG2_reg_0_15_26_26_i_10_n_1;
  wire REG2_reg_0_15_26_26_i_11_n_1;
  wire REG2_reg_0_15_26_26_i_12_n_1;
  wire REG2_reg_0_15_26_26_i_13_n_1;
  wire REG2_reg_0_15_26_26_i_14_n_1;
  wire REG2_reg_0_15_26_26_i_15_n_1;
  wire REG2_reg_0_15_26_26_i_16_n_1;
  wire REG2_reg_0_15_26_26_i_17_n_1;
  wire REG2_reg_0_15_26_26_i_18_n_1;
  wire REG2_reg_0_15_26_26_i_19_n_1;
  wire REG2_reg_0_15_26_26_i_1_n_1;
  wire REG2_reg_0_15_26_26_i_2_n_1;
  wire REG2_reg_0_15_26_26_i_3_n_1;
  wire REG2_reg_0_15_26_26_i_4_n_1;
  wire REG2_reg_0_15_26_26_i_5_n_1;
  wire REG2_reg_0_15_26_26_i_6_n_1;
  wire REG2_reg_0_15_26_26_i_7_n_1;
  wire REG2_reg_0_15_26_26_i_8_n_1;
  wire REG2_reg_0_15_26_26_i_9_n_1;
  wire REG2_reg_0_15_26_26_n_2;
  wire REG2_reg_0_15_27_27_i_10_n_1;
  wire REG2_reg_0_15_27_27_i_11_n_1;
  wire REG2_reg_0_15_27_27_i_12_n_1;
  wire REG2_reg_0_15_27_27_i_13_n_1;
  wire REG2_reg_0_15_27_27_i_14_n_1;
  wire REG2_reg_0_15_27_27_i_15_n_1;
  wire REG2_reg_0_15_27_27_i_16_n_1;
  wire REG2_reg_0_15_27_27_i_17_n_1;
  wire REG2_reg_0_15_27_27_i_18_n_1;
  wire REG2_reg_0_15_27_27_i_1_n_1;
  wire REG2_reg_0_15_27_27_i_2_n_1;
  wire REG2_reg_0_15_27_27_i_3_n_1;
  wire REG2_reg_0_15_27_27_i_4_n_1;
  wire REG2_reg_0_15_27_27_i_5_n_1;
  wire REG2_reg_0_15_27_27_i_6_n_1;
  wire REG2_reg_0_15_27_27_i_7_n_1;
  wire REG2_reg_0_15_27_27_i_8_n_1;
  wire REG2_reg_0_15_27_27_i_9_n_1;
  wire REG2_reg_0_15_27_27_n_2;
  wire REG2_reg_0_15_28_28_i_10_n_1;
  wire REG2_reg_0_15_28_28_i_11_n_1;
  wire REG2_reg_0_15_28_28_i_12_n_1;
  wire REG2_reg_0_15_28_28_i_13_n_1;
  wire REG2_reg_0_15_28_28_i_14_n_1;
  wire REG2_reg_0_15_28_28_i_15_n_1;
  wire REG2_reg_0_15_28_28_i_1_n_1;
  wire REG2_reg_0_15_28_28_i_2_n_1;
  wire REG2_reg_0_15_28_28_i_3_n_1;
  wire REG2_reg_0_15_28_28_i_4_n_1;
  wire REG2_reg_0_15_28_28_i_5_n_1;
  wire REG2_reg_0_15_28_28_i_6_n_1;
  wire REG2_reg_0_15_28_28_i_7_n_1;
  wire REG2_reg_0_15_28_28_i_8_n_1;
  wire REG2_reg_0_15_28_28_i_9_n_1;
  wire REG2_reg_0_15_28_28_n_2;
  wire REG2_reg_0_15_29_29_i_10_n_1;
  wire REG2_reg_0_15_29_29_i_11_n_1;
  wire REG2_reg_0_15_29_29_i_12_n_1;
  wire REG2_reg_0_15_29_29_i_13_n_1;
  wire REG2_reg_0_15_29_29_i_14_n_1;
  wire REG2_reg_0_15_29_29_i_15_n_1;
  wire REG2_reg_0_15_29_29_i_16_n_1;
  wire REG2_reg_0_15_29_29_i_1_n_1;
  wire REG2_reg_0_15_29_29_i_2_n_1;
  wire REG2_reg_0_15_29_29_i_3_n_1;
  wire REG2_reg_0_15_29_29_i_4_n_1;
  wire REG2_reg_0_15_29_29_i_5_n_1;
  wire REG2_reg_0_15_29_29_i_6_n_1;
  wire REG2_reg_0_15_29_29_i_7_n_1;
  wire REG2_reg_0_15_29_29_i_8_n_1;
  wire REG2_reg_0_15_29_29_i_9_n_1;
  wire REG2_reg_0_15_29_29_n_2;
  wire REG2_reg_0_15_2_2_i_10_n_1;
  wire REG2_reg_0_15_2_2_i_11_n_1;
  wire REG2_reg_0_15_2_2_i_12_n_1;
  wire REG2_reg_0_15_2_2_i_13_n_1;
  wire REG2_reg_0_15_2_2_i_14_n_1;
  wire REG2_reg_0_15_2_2_i_15_n_1;
  wire REG2_reg_0_15_2_2_i_16_n_1;
  wire REG2_reg_0_15_2_2_i_17_n_1;
  wire REG2_reg_0_15_2_2_i_18_n_1;
  wire REG2_reg_0_15_2_2_i_1_n_1;
  wire REG2_reg_0_15_2_2_i_2_n_1;
  wire REG2_reg_0_15_2_2_i_3_n_1;
  wire REG2_reg_0_15_2_2_i_4_n_1;
  wire REG2_reg_0_15_2_2_i_5_n_1;
  wire REG2_reg_0_15_2_2_i_6_n_1;
  wire REG2_reg_0_15_2_2_i_7_n_1;
  wire REG2_reg_0_15_2_2_i_8_n_1;
  wire REG2_reg_0_15_2_2_i_9_n_1;
  wire REG2_reg_0_15_2_2_n_2;
  wire REG2_reg_0_15_30_30_i_10_n_2;
  wire REG2_reg_0_15_30_30_i_10_n_3;
  wire REG2_reg_0_15_30_30_i_10_n_4;
  wire REG2_reg_0_15_30_30_i_10_n_5;
  wire REG2_reg_0_15_30_30_i_10_n_6;
  wire REG2_reg_0_15_30_30_i_10_n_7;
  wire REG2_reg_0_15_30_30_i_10_n_8;
  wire REG2_reg_0_15_30_30_i_11_n_1;
  wire REG2_reg_0_15_30_30_i_12_n_1;
  wire REG2_reg_0_15_30_30_i_14_n_1;
  wire REG2_reg_0_15_30_30_i_15_n_1;
  wire REG2_reg_0_15_30_30_i_16_n_1;
  wire REG2_reg_0_15_30_30_i_17_n_1;
  wire REG2_reg_0_15_30_30_i_18_n_1;
  wire REG2_reg_0_15_30_30_i_19_n_1;
  wire REG2_reg_0_15_30_30_i_1_n_1;
  wire REG2_reg_0_15_30_30_i_20_n_1;
  wire REG2_reg_0_15_30_30_i_2_n_1;
  wire REG2_reg_0_15_30_30_i_3_n_1;
  wire REG2_reg_0_15_30_30_i_4_n_1;
  wire REG2_reg_0_15_30_30_i_5_n_1;
  wire REG2_reg_0_15_30_30_i_6_n_1;
  wire REG2_reg_0_15_30_30_i_7_n_1;
  wire REG2_reg_0_15_30_30_i_8_n_1;
  wire REG2_reg_0_15_30_30_i_9_n_1;
  wire REG2_reg_0_15_30_30_n_2;
  wire REG2_reg_0_15_31_31_i_10_n_1;
  wire REG2_reg_0_15_31_31_i_11_n_1;
  wire REG2_reg_0_15_31_31_i_13_n_1;
  wire REG2_reg_0_15_31_31_i_14_n_1;
  wire REG2_reg_0_15_31_31_i_15_n_1;
  wire REG2_reg_0_15_31_31_i_16_n_1;
  wire REG2_reg_0_15_31_31_i_17_n_1;
  wire REG2_reg_0_15_31_31_i_1_n_1;
  wire REG2_reg_0_15_31_31_i_2_n_1;
  wire REG2_reg_0_15_31_31_i_3_n_1;
  wire REG2_reg_0_15_31_31_i_4_n_1;
  wire REG2_reg_0_15_31_31_i_5_n_1;
  wire REG2_reg_0_15_31_31_i_6_n_1;
  wire REG2_reg_0_15_31_31_i_7_n_1;
  wire REG2_reg_0_15_31_31_i_8_n_1;
  wire REG2_reg_0_15_31_31_i_9_n_1;
  wire REG2_reg_0_15_31_31_n_2;
  wire REG2_reg_0_15_3_3_i_10_n_1;
  wire REG2_reg_0_15_3_3_i_11_n_1;
  wire REG2_reg_0_15_3_3_i_12_n_1;
  wire REG2_reg_0_15_3_3_i_13_n_1;
  wire REG2_reg_0_15_3_3_i_14_n_1;
  wire REG2_reg_0_15_3_3_i_15_n_1;
  wire REG2_reg_0_15_3_3_i_16_n_1;
  wire REG2_reg_0_15_3_3_i_17_n_1;
  wire REG2_reg_0_15_3_3_i_1_n_1;
  wire REG2_reg_0_15_3_3_i_2_n_1;
  wire REG2_reg_0_15_3_3_i_3_n_1;
  wire REG2_reg_0_15_3_3_i_4_n_1;
  wire REG2_reg_0_15_3_3_i_5_n_1;
  wire REG2_reg_0_15_3_3_i_6_n_1;
  wire REG2_reg_0_15_3_3_i_7_n_1;
  wire REG2_reg_0_15_3_3_i_8_n_1;
  wire REG2_reg_0_15_3_3_i_9_n_1;
  wire REG2_reg_0_15_3_3_n_2;
  wire REG2_reg_0_15_4_4_i_10_n_1;
  wire REG2_reg_0_15_4_4_i_11_n_1;
  wire REG2_reg_0_15_4_4_i_12_n_1;
  wire REG2_reg_0_15_4_4_i_13_n_1;
  wire REG2_reg_0_15_4_4_i_14_n_1;
  wire REG2_reg_0_15_4_4_i_15_n_1;
  wire REG2_reg_0_15_4_4_i_16_n_1;
  wire REG2_reg_0_15_4_4_i_1_n_1;
  wire REG2_reg_0_15_4_4_i_2_n_1;
  wire REG2_reg_0_15_4_4_i_3_n_1;
  wire REG2_reg_0_15_4_4_i_4_n_1;
  wire REG2_reg_0_15_4_4_i_5_n_1;
  wire REG2_reg_0_15_4_4_i_6_n_1;
  wire REG2_reg_0_15_4_4_i_7_n_1;
  wire REG2_reg_0_15_4_4_i_8_n_1;
  wire REG2_reg_0_15_4_4_i_9_n_1;
  wire REG2_reg_0_15_4_4_n_2;
  wire REG2_reg_0_15_5_5_i_10_n_1;
  wire REG2_reg_0_15_5_5_i_11_n_1;
  wire REG2_reg_0_15_5_5_i_12_n_1;
  wire REG2_reg_0_15_5_5_i_13_n_1;
  wire REG2_reg_0_15_5_5_i_14_n_1;
  wire REG2_reg_0_15_5_5_i_15_n_1;
  wire REG2_reg_0_15_5_5_i_16_n_1;
  wire REG2_reg_0_15_5_5_i_17_n_1;
  wire REG2_reg_0_15_5_5_i_18_n_1;
  wire REG2_reg_0_15_5_5_i_18_n_2;
  wire REG2_reg_0_15_5_5_i_18_n_3;
  wire REG2_reg_0_15_5_5_i_18_n_4;
  wire REG2_reg_0_15_5_5_i_18_n_5;
  wire REG2_reg_0_15_5_5_i_18_n_6;
  wire REG2_reg_0_15_5_5_i_18_n_7;
  wire REG2_reg_0_15_5_5_i_18_n_8;
  wire REG2_reg_0_15_5_5_i_19_n_1;
  wire REG2_reg_0_15_5_5_i_1_n_1;
  wire REG2_reg_0_15_5_5_i_20_n_1;
  wire REG2_reg_0_15_5_5_i_21_n_1;
  wire REG2_reg_0_15_5_5_i_22_n_1;
  wire REG2_reg_0_15_5_5_i_23_n_1;
  wire REG2_reg_0_15_5_5_i_24_n_1;
  wire REG2_reg_0_15_5_5_i_25_n_1;
  wire REG2_reg_0_15_5_5_i_26_n_1;
  wire REG2_reg_0_15_5_5_i_27_n_1;
  wire REG2_reg_0_15_5_5_i_28_n_1;
  wire REG2_reg_0_15_5_5_i_2_n_1;
  wire REG2_reg_0_15_5_5_i_3_n_1;
  wire REG2_reg_0_15_5_5_i_4_n_1;
  wire REG2_reg_0_15_5_5_i_5_n_1;
  wire REG2_reg_0_15_5_5_i_6_n_1;
  wire REG2_reg_0_15_5_5_i_7_n_1;
  wire REG2_reg_0_15_5_5_i_8_n_1;
  wire REG2_reg_0_15_5_5_i_9_n_1;
  wire REG2_reg_0_15_5_5_n_2;
  wire REG2_reg_0_15_6_6_i_10_n_1;
  wire REG2_reg_0_15_6_6_i_11_n_1;
  wire REG2_reg_0_15_6_6_i_12_n_1;
  wire REG2_reg_0_15_6_6_i_13_n_1;
  wire REG2_reg_0_15_6_6_i_15_n_1;
  wire REG2_reg_0_15_6_6_i_16_n_1;
  wire REG2_reg_0_15_6_6_i_17_n_1;
  wire REG2_reg_0_15_6_6_i_18_n_1;
  wire REG2_reg_0_15_6_6_i_19_n_1;
  wire REG2_reg_0_15_6_6_i_1_n_1;
  wire REG2_reg_0_15_6_6_i_20_n_1;
  wire REG2_reg_0_15_6_6_i_21_n_1;
  wire REG2_reg_0_15_6_6_i_2_n_1;
  wire REG2_reg_0_15_6_6_i_3_n_1;
  wire REG2_reg_0_15_6_6_i_4_n_1;
  wire REG2_reg_0_15_6_6_i_5_n_1;
  wire REG2_reg_0_15_6_6_i_6_n_1;
  wire REG2_reg_0_15_6_6_i_7_n_1;
  wire REG2_reg_0_15_6_6_i_8_n_1;
  wire REG2_reg_0_15_6_6_i_9_n_1;
  wire REG2_reg_0_15_6_6_n_2;
  wire REG2_reg_0_15_7_7_i_10_n_1;
  wire REG2_reg_0_15_7_7_i_11_n_1;
  wire REG2_reg_0_15_7_7_i_12_n_1;
  wire REG2_reg_0_15_7_7_i_13_n_1;
  wire REG2_reg_0_15_7_7_i_14_n_1;
  wire REG2_reg_0_15_7_7_i_16_n_1;
  wire REG2_reg_0_15_7_7_i_17_n_1;
  wire REG2_reg_0_15_7_7_i_1_n_1;
  wire REG2_reg_0_15_7_7_i_2_n_1;
  wire REG2_reg_0_15_7_7_i_3_n_1;
  wire REG2_reg_0_15_7_7_i_4_n_1;
  wire REG2_reg_0_15_7_7_i_5_n_1;
  wire REG2_reg_0_15_7_7_i_6_n_1;
  wire REG2_reg_0_15_7_7_i_7_n_1;
  wire REG2_reg_0_15_7_7_i_8_n_1;
  wire REG2_reg_0_15_7_7_n_2;
  wire REG2_reg_0_15_8_8_i_10_n_1;
  wire REG2_reg_0_15_8_8_i_11_n_1;
  wire REG2_reg_0_15_8_8_i_12_n_1;
  wire REG2_reg_0_15_8_8_i_13_n_1;
  wire REG2_reg_0_15_8_8_i_14_n_1;
  wire REG2_reg_0_15_8_8_i_15_n_1;
  wire REG2_reg_0_15_8_8_i_16_n_1;
  wire REG2_reg_0_15_8_8_i_17_n_1;
  wire REG2_reg_0_15_8_8_i_18_n_1;
  wire REG2_reg_0_15_8_8_i_19_n_1;
  wire REG2_reg_0_15_8_8_i_1_n_1;
  wire REG2_reg_0_15_8_8_i_20_n_1;
  wire REG2_reg_0_15_8_8_i_21_n_1;
  wire REG2_reg_0_15_8_8_i_22_n_1;
  wire REG2_reg_0_15_8_8_i_23_n_1;
  wire REG2_reg_0_15_8_8_i_23_n_2;
  wire REG2_reg_0_15_8_8_i_23_n_3;
  wire REG2_reg_0_15_8_8_i_23_n_4;
  wire REG2_reg_0_15_8_8_i_23_n_5;
  wire REG2_reg_0_15_8_8_i_23_n_6;
  wire REG2_reg_0_15_8_8_i_23_n_7;
  wire REG2_reg_0_15_8_8_i_23_n_8;
  wire REG2_reg_0_15_8_8_i_24_n_1;
  wire REG2_reg_0_15_8_8_i_25_n_1;
  wire REG2_reg_0_15_8_8_i_26_n_1;
  wire REG2_reg_0_15_8_8_i_27_n_1;
  wire REG2_reg_0_15_8_8_i_28_n_1;
  wire REG2_reg_0_15_8_8_i_29_n_1;
  wire REG2_reg_0_15_8_8_i_2_n_1;
  wire REG2_reg_0_15_8_8_i_30_n_1;
  wire REG2_reg_0_15_8_8_i_31_n_1;
  wire REG2_reg_0_15_8_8_i_32_n_1;
  wire REG2_reg_0_15_8_8_i_3_n_1;
  wire REG2_reg_0_15_8_8_i_4_n_1;
  wire REG2_reg_0_15_8_8_i_5_n_1;
  wire REG2_reg_0_15_8_8_i_6_n_1;
  wire REG2_reg_0_15_8_8_i_7_n_1;
  wire REG2_reg_0_15_8_8_i_8_n_1;
  wire REG2_reg_0_15_8_8_i_9_n_1;
  wire REG2_reg_0_15_8_8_n_2;
  wire REG2_reg_0_15_9_9_i_10_n_1;
  wire REG2_reg_0_15_9_9_i_11_n_1;
  wire REG2_reg_0_15_9_9_i_12_n_1;
  wire REG2_reg_0_15_9_9_i_13_n_1;
  wire REG2_reg_0_15_9_9_i_14_n_1;
  wire REG2_reg_0_15_9_9_i_15_n_1;
  wire REG2_reg_0_15_9_9_i_16_n_1;
  wire REG2_reg_0_15_9_9_i_17_n_1;
  wire REG2_reg_0_15_9_9_i_18_n_1;
  wire REG2_reg_0_15_9_9_i_1_n_1;
  wire REG2_reg_0_15_9_9_i_2_n_1;
  wire REG2_reg_0_15_9_9_i_3_n_1;
  wire REG2_reg_0_15_9_9_i_4_n_1;
  wire REG2_reg_0_15_9_9_i_5_n_1;
  wire REG2_reg_0_15_9_9_i_6_n_1;
  wire REG2_reg_0_15_9_9_i_7_n_1;
  wire REG2_reg_0_15_9_9_i_8_n_1;
  wire REG2_reg_0_15_9_9_i_9_n_1;
  wire REG2_reg_0_15_9_9_n_2;
  wire [3:0]RESMODE;
  wire \RESMODE[0]_i_1_n_1 ;
  wire \RESMODE[1]_i_1_n_1 ;
  wire \RESMODE[2]_i_1_n_1 ;
  wire \RESMODE[3]_i_1_n_1 ;
  wire [0:0]\RESMODE_reg[3]_0 ;
  wire [31:0]S1REG;
  wire [3:0]S2REG;
  wire [31:6]S2REGX;
  wire [31:4]S2REG_0;
  wire [31:0]SIMM;
  wire SIMM6;
  wire U1REG__0_n_1;
  wire U1REG__1_n_1;
  wire U1REG__2_n_1;
  wire U1REG_n_1;
  wire U2REG__0_n_1;
  wire U2REG__1_n_1;
  wire U2REG__2_n_1;
  wire U2REG_n_1;
  wire [31:12]UIMM;
  wire UIMM0;
  wire WE_reg__0;
  wire WR;
  wire XAUIPC;
  wire XAUIPC0;
  wire XBCC;
  wire XBCC_i_1_n_1;
  wire XCLK;
  wire \XIDATA_reg[12]_0 ;
  wire [3:0]\XIDATA_reg[13]_0 ;
  wire \XIDATA_reg_n_1_[10] ;
  wire \XIDATA_reg_n_1_[7] ;
  wire \XIDATA_reg_n_1_[8] ;
  wire \XIDATA_reg_n_1_[9] ;
  wire XJAL;
  wire XJALR;
  wire XJALR_i_1_n_1;
  wire XJALR_i_2_n_1;
  wire XJALR_i_3_n_1;
  wire XJAL_i_1_n_1;
  wire XLCC;
  wire XLCC_i_1_n_1;
  wire XLUI;
  wire XLUI0;
  wire XMCC;
  wire XMCC_i_1_n_1;
  wire XMCC_i_2_n_1;
  wire XRCC;
  wire XRCC_i_1_n_1;
  wire XRCC_i_2_n_1;
  wire XRES_i_1_n_1;
  wire XRES_reg_n_1;
  wire XSCC;
  wire XSCC_i_1_n_1;
  wire \XSIMM[0]_i_1_n_1 ;
  wire \XSIMM[10]_i_1_n_1 ;
  wire \XSIMM[11]_i_1_n_1 ;
  wire \XSIMM[12]_i_1_n_1 ;
  wire \XSIMM[13]_i_1_n_1 ;
  wire \XSIMM[14]_i_1_n_1 ;
  wire \XSIMM[15]_i_1_n_1 ;
  wire \XSIMM[16]_i_1_n_1 ;
  wire \XSIMM[17]_i_1_n_1 ;
  wire \XSIMM[18]_i_1_n_1 ;
  wire \XSIMM[19]_i_1_n_1 ;
  wire \XSIMM[19]_i_2_n_1 ;
  wire \XSIMM[19]_i_3_n_1 ;
  wire \XSIMM[1]_i_1_n_1 ;
  wire \XSIMM[20]_i_1_n_1 ;
  wire \XSIMM[21]_i_1_n_1 ;
  wire \XSIMM[22]_i_1_n_1 ;
  wire \XSIMM[23]_i_1_n_1 ;
  wire \XSIMM[24]_i_1_n_1 ;
  wire \XSIMM[25]_i_1_n_1 ;
  wire \XSIMM[26]_i_1_n_1 ;
  wire \XSIMM[27]_i_1_n_1 ;
  wire \XSIMM[28]_i_1_n_1 ;
  wire \XSIMM[29]_i_1_n_1 ;
  wire \XSIMM[2]_i_1_n_1 ;
  wire \XSIMM[30]_i_1_n_1 ;
  wire \XSIMM[30]_i_3_n_1 ;
  wire \XSIMM[30]_i_4_n_1 ;
  wire \XSIMM[30]_i_5_n_1 ;
  wire \XSIMM[30]_i_6_n_1 ;
  wire \XSIMM[3]_i_1_n_1 ;
  wire \XSIMM[4]_i_1_n_1 ;
  wire [2:0]\XSIMM_reg[10]_0 ;
  wire [31:0]\XSIMM_reg[31]_0 ;
  wire \XUIMM[19]_i_1_n_1 ;
  wire \XUIMM[20]_i_1_n_1 ;
  wire \XUIMM[31]_i_1_n_1 ;
  wire data0;
  wire data1;
  wire data2;
  wire data3;
  wire [30:0]data_reg_reg;
  wire fetch;
  wire [31:0]\memory_map/CORE_DATA ;
  wire \memory_map/EDRAM\.RACK ;
  wire \memory_map/EDRAM\.WACK ;
  wire [31:0]\memory_map/FLASH\.DATA ;
  wire [31:0]\memory_map/OCROM\.DATA ;
  wire p_0_in1_in;
  wire [12:12]p_0_out;
  wire p_1_in;
  wire p_2_out;
  wire p_8_in;
  wire \phase_next_reg[0]_i_2_n_1 ;
  wire \phase_reg[0] ;
  wire \phase_reg[1] ;
  wire [3:3]\NLW_LEDFF_reg[3]_i_6_CO_UNCONNECTED ;
  wire [3:0]\NLW_NXPC2_reg[31]_i_104_O_UNCONNECTED ;
  wire [3:0]\NLW_NXPC2_reg[31]_i_113_O_UNCONNECTED ;
  wire [3:2]\NLW_NXPC2_reg[31]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_NXPC2_reg[31]_i_2_O_UNCONNECTED ;
  wire [3:3]\NLW_NXPC2_reg[31]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_NXPC2_reg[31]_i_34_O_UNCONNECTED ;
  wire [3:0]\NLW_NXPC2_reg[31]_i_35_O_UNCONNECTED ;
  wire [3:0]\NLW_NXPC2_reg[31]_i_54_O_UNCONNECTED ;
  wire [3:0]\NLW_NXPC2_reg[31]_i_63_O_UNCONNECTED ;
  wire [3:0]\NLW_NXPC2_reg[31]_i_86_O_UNCONNECTED ;
  wire [3:0]\NLW_NXPC2_reg[31]_i_95_O_UNCONNECTED ;
  wire [3:0]NLW_REG2_reg_0_15_0_0_i_25_O_UNCONNECTED;
  wire [3:0]NLW_REG2_reg_0_15_0_0_i_27_O_UNCONNECTED;
  wire [3:0]NLW_REG2_reg_0_15_0_0_i_30_O_UNCONNECTED;
  wire [3:0]NLW_REG2_reg_0_15_0_0_i_44_O_UNCONNECTED;
  wire [3:0]NLW_REG2_reg_0_15_0_0_i_61_O_UNCONNECTED;
  wire [3:0]NLW_REG2_reg_0_15_0_0_i_74_O_UNCONNECTED;
  wire [3:0]NLW_REG2_reg_0_15_0_0_i_83_O_UNCONNECTED;
  wire [3:0]NLW_REG2_reg_0_15_0_0_i_96_O_UNCONNECTED;
  wire [3:3]NLW_REG2_reg_0_15_30_30_i_10_CO_UNCONNECTED;

  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[10]_i_1 
       (.I0(IADDR[10]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[10]),
        .O(\NXPC2_reg[31]_0 [8]));
  (* SOFT_HLUTNM = "soft_lutpair106" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[11]_i_1 
       (.I0(IADDR[11]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[11]),
        .O(\NXPC2_reg[31]_0 [9]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[12]_i_1 
       (.I0(IADDR[12]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[12]),
        .O(\NXPC2_reg[31]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair105" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[13]_i_1 
       (.I0(IADDR[13]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[13]),
        .O(\NXPC2_reg[31]_0 [11]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[14]_i_1 
       (.I0(IADDR[14]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[14]),
        .O(\NXPC2_reg[31]_0 [12]));
  (* SOFT_HLUTNM = "soft_lutpair104" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[15]_i_1 
       (.I0(IADDR[15]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[15]),
        .O(\NXPC2_reg[31]_0 [13]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[16]_i_1 
       (.I0(IADDR[16]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[16]),
        .O(\NXPC2_reg[31]_0 [14]));
  (* SOFT_HLUTNM = "soft_lutpair103" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[17]_i_1 
       (.I0(IADDR[17]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[17]),
        .O(\NXPC2_reg[31]_0 [15]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[18]_i_1 
       (.I0(IADDR[18]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[18]),
        .O(\NXPC2_reg[31]_0 [16]));
  (* SOFT_HLUTNM = "soft_lutpair102" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[19]_i_1 
       (.I0(IADDR[19]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[19]),
        .O(\NXPC2_reg[31]_0 [17]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[20]_i_1 
       (.I0(IADDR[20]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[20]),
        .O(\NXPC2_reg[31]_0 [18]));
  (* SOFT_HLUTNM = "soft_lutpair101" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[21]_i_1 
       (.I0(IADDR[21]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[21]),
        .O(\NXPC2_reg[31]_0 [19]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[22]_i_1 
       (.I0(IADDR[22]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[22]),
        .O(\NXPC2_reg[31]_0 [20]));
  (* SOFT_HLUTNM = "soft_lutpair100" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[23]_i_1 
       (.I0(IADDR[23]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[23]),
        .O(\NXPC2_reg[31]_0 [21]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[24]_i_1 
       (.I0(IADDR[24]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[24]),
        .O(\NXPC2_reg[31]_0 [22]));
  (* SOFT_HLUTNM = "soft_lutpair99" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[25]_i_1 
       (.I0(IADDR[25]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[25]),
        .O(\NXPC2_reg[31]_0 [23]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[26]_i_1 
       (.I0(IADDR[26]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[26]),
        .O(\NXPC2_reg[31]_0 [24]));
  (* SOFT_HLUTNM = "soft_lutpair98" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[27]_i_1 
       (.I0(IADDR[27]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[27]),
        .O(\NXPC2_reg[31]_0 [25]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[28]_i_1 
       (.I0(IADDR[28]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[28]),
        .O(\NXPC2_reg[31]_0 [26]));
  (* SOFT_HLUTNM = "soft_lutpair97" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[29]_i_1 
       (.I0(IADDR[29]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[29]),
        .O(\NXPC2_reg[31]_0 [27]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[2]_i_1 
       (.I0(IADDR[2]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[2]),
        .O(\NXPC2_reg[31]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[30]_i_1 
       (.I0(IADDR[30]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[30]),
        .O(\NXPC2_reg[31]_0 [28]));
  (* SOFT_HLUTNM = "soft_lutpair96" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[31]_i_1 
       (.I0(IADDR[31]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(p_1_in),
        .O(\NXPC2_reg[31]_0 [29]));
  (* SOFT_HLUTNM = "soft_lutpair110" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[3]_i_1 
       (.I0(IADDR[3]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[3]),
        .O(\NXPC2_reg[31]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[4]_i_1 
       (.I0(IADDR[4]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[4]),
        .O(\NXPC2_reg[31]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair109" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[5]_i_1 
       (.I0(IADDR[5]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[5]),
        .O(\NXPC2_reg[31]_0 [3]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[6]_i_1 
       (.I0(IADDR[6]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[6]),
        .O(\NXPC2_reg[31]_0 [4]));
  (* SOFT_HLUTNM = "soft_lutpair108" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[7]_i_1 
       (.I0(IADDR[7]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[7]),
        .O(\NXPC2_reg[31]_0 [5]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[8]_i_1 
       (.I0(IADDR[8]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[8]),
        .O(\NXPC2_reg[31]_0 [6]));
  (* SOFT_HLUTNM = "soft_lutpair107" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \ADDR_reg[9]_i_1 
       (.I0(IADDR[9]),
        .I1(\XSIMM_reg[10]_0 [0]),
        .I2(DADDR[9]),
        .O(\NXPC2_reg[31]_0 [7]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hCCFD)) 
    \BE_reg[0]_i_1 
       (.I0(DADDR[0]),
        .I1(FCT3[1]),
        .I2(FCT3[0]),
        .I3(DADDR[1]),
        .O(\XIDATA_reg[13]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair94" *) 
  LUT4 #(
    .INIT(16'hCCFE)) 
    \BE_reg[1]_i_1 
       (.I0(DADDR[0]),
        .I1(FCT3[1]),
        .I2(FCT3[0]),
        .I3(DADDR[1]),
        .O(\XIDATA_reg[13]_0 [1]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFDCC)) 
    \BE_reg[2]_i_1 
       (.I0(DADDR[0]),
        .I1(FCT3[1]),
        .I2(FCT3[0]),
        .I3(DADDR[1]),
        .O(\XIDATA_reg[13]_0 [2]));
  (* SOFT_HLUTNM = "soft_lutpair93" *) 
  LUT4 #(
    .INIT(16'hFECC)) 
    \BE_reg[3]_i_1 
       (.I0(DADDR[0]),
        .I1(FCT3[1]),
        .I2(FCT3[0]),
        .I3(DADDR[1]),
        .O(\XIDATA_reg[13]_0 [3]));
  LUT2 #(
    .INIT(4'h8)) 
    \BUS\.RACK_i_1 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\BUS\.RACK_reg_0 ),
        .O(\BUS\.RACK0 ));
  LUT4 #(
    .INIT(16'h0010)) 
    \BUS\.RACK_i_2 
       (.I0(\BUS\.RACK_reg [2]),
        .I1(\BUS\.RACK_reg [3]),
        .I2(\BUS\.RACK_i_3_n_1 ),
        .I3(\BUS\.RACK_reg [1]),
        .O(\BUS\.RACK_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h000055550100AAAA)) 
    \BUS\.RACK_i_3 
       (.I0(\XSIMM_reg[10]_0 [0]),
        .I1(FLUSH[0]),
        .I2(FLUSH[1]),
        .I3(XSCC),
        .I4(\XSIMM_reg[10]_0 [2]),
        .I5(\XSIMM_reg[10]_0 [1]),
        .O(\BUS\.RACK_i_3_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \BUS\.WACK_i_1 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(WE_reg__0),
        .O(\BUS\.WACK0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h4410)) 
    \FLUSH[0]_i_1 
       (.I0(XRES_reg_n_1),
        .I1(HLT),
        .I2(FLUSH[1]),
        .I3(FLUSH[0]),
        .O(\FLUSH[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFAFAFAAE)) 
    \FLUSH[1]_i_1 
       (.I0(XRES_reg_n_1),
        .I1(JREQ),
        .I2(FLUSH[1]),
        .I3(FLUSH[0]),
        .I4(HLT),
        .O(\FLUSH[1]_i_1_n_1 ));
  FDRE #(
    .INIT(1'b1)) 
    \FLUSH_reg[0] 
       (.C(XCLK),
        .CE(1'b1),
        .D(\FLUSH[0]_i_1_n_1 ),
        .Q(FLUSH[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \FLUSH_reg[1] 
       (.C(XCLK),
        .CE(1'b1),
        .D(\FLUSH[1]_i_1_n_1 ),
        .Q(FLUSH[1]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h11111111BBFBBBBB)) 
    HLT_reg_i_1
       (.I0(\XSIMM_reg[10]_0 [1]),
        .I1(\XSIMM_reg[10]_0 [2]),
        .I2(HLT_reg),
        .I3(\LEDFF[3]_i_7_n_1 ),
        .I4(XSCC),
        .I5(\XSIMM_reg[10]_0 [0]),
        .O(\phase_reg[1] ));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[0]_i_1 
       (.I0(\memory_map/CORE_DATA [0]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[0]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [0]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[0]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [0]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [0]),
        .I4(\EDRAM\.DATA [0]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [0]));
  LUT6 #(
    .INIT(64'hFFF4FFF500000000)) 
    \IR[0]_i_3 
       (.I0(DADDR[1]),
        .I1(FCT3[0]),
        .I2(FCT3[1]),
        .I3(FCT3[2]),
        .I4(DADDR[0]),
        .I5(S2REG[0]),
        .O(DATAO[0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[0]_i_4 
       (.I0(data_reg_reg[0]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [0]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[0]_i_5 
       (.I0(\CORE_MEM\.DATA [0]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [0]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[10]_i_1 
       (.I0(\memory_map/CORE_DATA [10]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[10]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[10]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [10]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [10]),
        .I4(\EDRAM\.DATA [10]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [10]));
  LUT6 #(
    .INIT(64'hAA0AAA0AAA0CAA00)) 
    \IR[10]_i_3 
       (.I0(S2REG_0[10]),
        .I1(S2REG[2]),
        .I2(DADDR[1]),
        .I3(p_0_in1_in),
        .I4(DADDR[0]),
        .I5(FCT3[0]),
        .O(DATAO[10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[10]_i_4 
       (.I0(data_reg_reg[10]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [10]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [10]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[10]_i_5 
       (.I0(\CORE_MEM\.DATA [10]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[11]_i_1 
       (.I0(\memory_map/CORE_DATA [11]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[11]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[11]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [11]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [11]),
        .I4(\EDRAM\.DATA [11]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [11]));
  LUT6 #(
    .INIT(64'hAA0AAA0AAA0CAA00)) 
    \IR[11]_i_3 
       (.I0(S2REG_0[11]),
        .I1(S2REG[3]),
        .I2(DADDR[1]),
        .I3(p_0_in1_in),
        .I4(DADDR[0]),
        .I5(FCT3[0]),
        .O(DATAO[11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[11]_i_4 
       (.I0(data_reg_reg[11]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [11]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [11]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[11]_i_5 
       (.I0(\CORE_MEM\.DATA [11]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[12]_i_1 
       (.I0(\memory_map/CORE_DATA [12]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[12]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[12]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [12]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [12]),
        .I4(\EDRAM\.DATA [12]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [12]));
  LUT6 #(
    .INIT(64'hAA0AAA0AAA0CAA00)) 
    \IR[12]_i_3 
       (.I0(S2REG_0[12]),
        .I1(S2REG_0[4]),
        .I2(DADDR[1]),
        .I3(p_0_in1_in),
        .I4(DADDR[0]),
        .I5(FCT3[0]),
        .O(DATAO[12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[12]_i_4 
       (.I0(data_reg_reg[12]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [12]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [12]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[12]_i_5 
       (.I0(\CORE_MEM\.DATA [12]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[13]_i_1 
       (.I0(\memory_map/CORE_DATA [13]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[13]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[13]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [13]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [13]),
        .I4(\EDRAM\.DATA [13]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [13]));
  LUT6 #(
    .INIT(64'hAA0AAA0AAA0CAA00)) 
    \IR[13]_i_3 
       (.I0(S2REG_0[13]),
        .I1(S2REG_0[5]),
        .I2(DADDR[1]),
        .I3(p_0_in1_in),
        .I4(DADDR[0]),
        .I5(FCT3[0]),
        .O(DATAO[13]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[13]_i_4 
       (.I0(data_reg_reg[13]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [13]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [13]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[13]_i_5 
       (.I0(\CORE_MEM\.DATA [13]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[14]_i_1 
       (.I0(\memory_map/CORE_DATA [14]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[14]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[14]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [14]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [14]),
        .I4(\EDRAM\.DATA [14]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [14]));
  LUT6 #(
    .INIT(64'hAA0AAA0AAA0CAA00)) 
    \IR[14]_i_3 
       (.I0(S2REG_0[14]),
        .I1(S2REG_0[6]),
        .I2(DADDR[1]),
        .I3(p_0_in1_in),
        .I4(DADDR[0]),
        .I5(FCT3[0]),
        .O(DATAO[14]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[14]_i_4 
       (.I0(data_reg_reg[14]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [14]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [14]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[14]_i_5 
       (.I0(\CORE_MEM\.DATA [14]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [14]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[15]_i_1 
       (.I0(\memory_map/CORE_DATA [15]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[15]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[15]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\IR_reg[15] ),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [15]),
        .I4(\EDRAM\.DATA [15]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [15]));
  LUT6 #(
    .INIT(64'hAA0AAA0AAA0CAA00)) 
    \IR[15]_i_3 
       (.I0(S2REG_0[15]),
        .I1(S2REG_0[7]),
        .I2(DADDR[1]),
        .I3(p_0_in1_in),
        .I4(DADDR[0]),
        .I5(FCT3[0]),
        .O(DATAO[15]));
  LUT2 #(
    .INIT(4'h8)) 
    \IR[15]_i_5 
       (.I0(\CORE_MEM\.DATA [15]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[16]_i_1 
       (.I0(\memory_map/CORE_DATA [16]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[16]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[16]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [16]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [16]),
        .I4(\EDRAM\.DATA [16]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [16]));
  LUT6 #(
    .INIT(64'hACA0ACA0A0A0ACA0)) 
    \IR[16]_i_3 
       (.I0(S2REG_0[16]),
        .I1(S2REG[0]),
        .I2(p_0_in1_in),
        .I3(DADDR[1]),
        .I4(DADDR[0]),
        .I5(FCT3[0]),
        .O(DATAO[16]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[16]_i_4 
       (.I0(data_reg_reg[15]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [16]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [16]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[16]_i_5 
       (.I0(\CORE_MEM\.DATA [16]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[17]_i_1 
       (.I0(\memory_map/CORE_DATA [17]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[17]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[17]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [17]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [17]),
        .I4(\EDRAM\.DATA [17]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [17]));
  LUT6 #(
    .INIT(64'hACA0ACA0A0A0ACA0)) 
    \IR[17]_i_3 
       (.I0(S2REG_0[17]),
        .I1(S2REG[1]),
        .I2(p_0_in1_in),
        .I3(DADDR[1]),
        .I4(DADDR[0]),
        .I5(FCT3[0]),
        .O(DATAO[17]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[17]_i_4 
       (.I0(data_reg_reg[16]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [17]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [17]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[17]_i_5 
       (.I0(\CORE_MEM\.DATA [17]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[18]_i_1 
       (.I0(\memory_map/CORE_DATA [18]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[18]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[18]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [18]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [18]),
        .I4(\EDRAM\.DATA [18]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [18]));
  LUT6 #(
    .INIT(64'hACA0ACA0A0A0ACA0)) 
    \IR[18]_i_3 
       (.I0(S2REG_0[18]),
        .I1(S2REG[2]),
        .I2(p_0_in1_in),
        .I3(DADDR[1]),
        .I4(DADDR[0]),
        .I5(FCT3[0]),
        .O(DATAO[18]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[18]_i_4 
       (.I0(data_reg_reg[17]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [18]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [18]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[18]_i_5 
       (.I0(\CORE_MEM\.DATA [18]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[19]_i_1 
       (.I0(\memory_map/CORE_DATA [19]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[19]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[19]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [19]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [19]),
        .I4(\EDRAM\.DATA [19]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [19]));
  LUT6 #(
    .INIT(64'hACA0ACA0A0A0ACA0)) 
    \IR[19]_i_3 
       (.I0(S2REG_0[19]),
        .I1(S2REG[3]),
        .I2(p_0_in1_in),
        .I3(DADDR[1]),
        .I4(DADDR[0]),
        .I5(FCT3[0]),
        .O(DATAO[19]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[19]_i_4 
       (.I0(data_reg_reg[18]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [19]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [19]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[19]_i_5 
       (.I0(\CORE_MEM\.DATA [19]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[1]_i_1 
       (.I0(\memory_map/CORE_DATA [1]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[1]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[1]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [1]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [1]),
        .I4(\EDRAM\.DATA [1]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [1]));
  LUT6 #(
    .INIT(64'hFFF4FFF500000000)) 
    \IR[1]_i_3 
       (.I0(DADDR[1]),
        .I1(FCT3[0]),
        .I2(FCT3[1]),
        .I3(FCT3[2]),
        .I4(DADDR[0]),
        .I5(S2REG[1]),
        .O(DATAO[1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[1]_i_4 
       (.I0(data_reg_reg[1]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [1]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[1]_i_5 
       (.I0(\CORE_MEM\.DATA [1]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[20]_i_1 
       (.I0(\memory_map/CORE_DATA [20]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[20]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[20]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [20]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [20]),
        .I4(\EDRAM\.DATA [20]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [20]));
  LUT6 #(
    .INIT(64'hACA0ACA0A0A0ACA0)) 
    \IR[20]_i_3 
       (.I0(S2REG_0[20]),
        .I1(S2REG_0[4]),
        .I2(p_0_in1_in),
        .I3(DADDR[1]),
        .I4(DADDR[0]),
        .I5(FCT3[0]),
        .O(DATAO[20]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[20]_i_4 
       (.I0(data_reg_reg[19]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [20]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [20]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[20]_i_5 
       (.I0(\CORE_MEM\.DATA [20]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[21]_i_1 
       (.I0(\memory_map/CORE_DATA [21]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[21]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[21]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [21]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [21]),
        .I4(\EDRAM\.DATA [21]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [21]));
  LUT6 #(
    .INIT(64'hACA0ACA0A0A0ACA0)) 
    \IR[21]_i_3 
       (.I0(S2REG_0[21]),
        .I1(S2REG_0[5]),
        .I2(p_0_in1_in),
        .I3(DADDR[1]),
        .I4(DADDR[0]),
        .I5(FCT3[0]),
        .O(DATAO[21]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[21]_i_4 
       (.I0(data_reg_reg[20]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [21]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [21]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[21]_i_5 
       (.I0(\CORE_MEM\.DATA [21]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[22]_i_1 
       (.I0(\memory_map/CORE_DATA [22]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[22]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[22]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [22]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [22]),
        .I4(\EDRAM\.DATA [22]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [22]));
  LUT6 #(
    .INIT(64'hACA0ACA0A0A0ACA0)) 
    \IR[22]_i_3 
       (.I0(S2REG_0[22]),
        .I1(S2REG_0[6]),
        .I2(p_0_in1_in),
        .I3(DADDR[1]),
        .I4(DADDR[0]),
        .I5(FCT3[0]),
        .O(DATAO[22]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[22]_i_4 
       (.I0(data_reg_reg[21]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [22]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [22]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[22]_i_5 
       (.I0(\CORE_MEM\.DATA [22]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[23]_i_1 
       (.I0(\memory_map/CORE_DATA [23]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[23]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[23]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [23]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [23]),
        .I4(\EDRAM\.DATA [23]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [23]));
  LUT6 #(
    .INIT(64'hACA0ACA0A0A0ACA0)) 
    \IR[23]_i_3 
       (.I0(S2REG_0[23]),
        .I1(S2REG_0[7]),
        .I2(p_0_in1_in),
        .I3(DADDR[1]),
        .I4(DADDR[0]),
        .I5(FCT3[0]),
        .O(DATAO[23]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[23]_i_4 
       (.I0(data_reg_reg[22]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [23]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [23]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[23]_i_5 
       (.I0(\CORE_MEM\.DATA [23]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[24]_i_1 
       (.I0(\memory_map/CORE_DATA [24]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[24]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[24]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [24]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [24]),
        .I4(\EDRAM\.DATA [24]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[24]_i_3 
       (.I0(\IR[31]_i_11_n_1 ),
        .I1(S2REG[0]),
        .I2(\IR[31]_i_12_n_1 ),
        .I3(S2REG_0[8]),
        .I4(S2REG_0[24]),
        .I5(p_0_in1_in),
        .O(DATAO[24]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[24]_i_4 
       (.I0(data_reg_reg[23]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [24]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [24]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[24]_i_5 
       (.I0(\CORE_MEM\.DATA [24]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[25]_i_1 
       (.I0(\memory_map/CORE_DATA [25]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[25]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[25]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [25]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [25]),
        .I4(\EDRAM\.DATA [25]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[25]_i_3 
       (.I0(\IR[31]_i_11_n_1 ),
        .I1(S2REG[1]),
        .I2(\IR[31]_i_12_n_1 ),
        .I3(S2REG_0[9]),
        .I4(S2REG_0[25]),
        .I5(p_0_in1_in),
        .O(DATAO[25]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[25]_i_4 
       (.I0(data_reg_reg[24]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [25]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [25]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[25]_i_5 
       (.I0(\CORE_MEM\.DATA [25]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[26]_i_1 
       (.I0(\memory_map/CORE_DATA [26]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[26]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[26]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [26]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [26]),
        .I4(\EDRAM\.DATA [26]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[26]_i_3 
       (.I0(\IR[31]_i_11_n_1 ),
        .I1(S2REG[2]),
        .I2(\IR[31]_i_12_n_1 ),
        .I3(S2REG_0[10]),
        .I4(S2REG_0[26]),
        .I5(p_0_in1_in),
        .O(DATAO[26]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[26]_i_4 
       (.I0(data_reg_reg[25]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [26]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [26]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[26]_i_5 
       (.I0(\CORE_MEM\.DATA [26]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[27]_i_1 
       (.I0(\memory_map/CORE_DATA [27]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[27]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[27]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [27]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [27]),
        .I4(\EDRAM\.DATA [27]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[27]_i_3 
       (.I0(\IR[31]_i_11_n_1 ),
        .I1(S2REG[3]),
        .I2(\IR[31]_i_12_n_1 ),
        .I3(S2REG_0[11]),
        .I4(S2REG_0[27]),
        .I5(p_0_in1_in),
        .O(DATAO[27]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[27]_i_4 
       (.I0(data_reg_reg[26]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [27]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [27]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[27]_i_5 
       (.I0(\CORE_MEM\.DATA [27]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[28]_i_1 
       (.I0(\memory_map/CORE_DATA [28]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[28]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[28]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [28]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [28]),
        .I4(\EDRAM\.DATA [28]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[28]_i_3 
       (.I0(\IR[31]_i_11_n_1 ),
        .I1(S2REG_0[4]),
        .I2(\IR[31]_i_12_n_1 ),
        .I3(S2REG_0[12]),
        .I4(S2REG_0[28]),
        .I5(p_0_in1_in),
        .O(DATAO[28]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[28]_i_4 
       (.I0(data_reg_reg[27]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [28]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [28]));
  (* SOFT_HLUTNM = "soft_lutpair81" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[28]_i_5 
       (.I0(\CORE_MEM\.DATA [28]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[29]_i_1 
       (.I0(\memory_map/CORE_DATA [29]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[29]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[29]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [29]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [29]),
        .I4(\EDRAM\.DATA [29]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[29]_i_3 
       (.I0(\IR[31]_i_11_n_1 ),
        .I1(S2REG_0[5]),
        .I2(\IR[31]_i_12_n_1 ),
        .I3(S2REG_0[13]),
        .I4(S2REG_0[29]),
        .I5(p_0_in1_in),
        .O(DATAO[29]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[29]_i_4 
       (.I0(data_reg_reg[28]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [29]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [29]));
  (* SOFT_HLUTNM = "soft_lutpair82" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[29]_i_5 
       (.I0(\CORE_MEM\.DATA [29]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[2]_i_1 
       (.I0(\memory_map/CORE_DATA [2]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[2]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[2]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [2]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [2]),
        .I4(\EDRAM\.DATA [2]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [2]));
  LUT6 #(
    .INIT(64'hFFF4FFF500000000)) 
    \IR[2]_i_3 
       (.I0(DADDR[1]),
        .I1(FCT3[0]),
        .I2(FCT3[1]),
        .I3(FCT3[2]),
        .I4(DADDR[0]),
        .I5(S2REG[2]),
        .O(DATAO[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[2]_i_4 
       (.I0(data_reg_reg[2]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [2]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[2]_i_5 
       (.I0(\CORE_MEM\.DATA [2]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[30]_i_1 
       (.I0(\memory_map/CORE_DATA [30]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[30]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[30]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [30]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [30]),
        .I4(\EDRAM\.DATA [30]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[30]_i_3 
       (.I0(\IR[31]_i_11_n_1 ),
        .I1(S2REG_0[6]),
        .I2(\IR[31]_i_12_n_1 ),
        .I3(S2REG_0[14]),
        .I4(S2REG_0[30]),
        .I5(p_0_in1_in),
        .O(DATAO[30]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[30]_i_4 
       (.I0(data_reg_reg[29]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [30]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [30]));
  (* SOFT_HLUTNM = "soft_lutpair83" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[30]_i_5 
       (.I0(\CORE_MEM\.DATA [30]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [30]));
  LUT3 #(
    .INIT(8'hE0)) 
    \IR[31]_i_10 
       (.I0(\BUS\.RACK_reg [3]),
        .I1(\BUS\.RACK_reg [2]),
        .I2(\BUS\.RACK_i_3_n_1 ),
        .O(\IR[31]_i_10_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT5 #(
    .INIT(32'h00001000)) 
    \IR[31]_i_11 
       (.I0(FCT3[2]),
        .I1(FCT3[1]),
        .I2(DADDR[1]),
        .I3(DADDR[0]),
        .I4(FCT3[0]),
        .O(\IR[31]_i_11_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    \IR[31]_i_12 
       (.I0(FCT3[2]),
        .I1(FCT3[1]),
        .I2(DADDR[1]),
        .I3(FCT3[0]),
        .O(\IR[31]_i_12_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \IR[31]_i_13 
       (.I0(FCT3[2]),
        .I1(FCT3[1]),
        .O(p_0_in1_in));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[31]_i_2 
       (.I0(\memory_map/CORE_DATA [31]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[31]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[31]_i_4 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [31]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [31]),
        .I4(\EDRAM\.DATA [31]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [31]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[31]_i_5 
       (.I0(\IR[31]_i_11_n_1 ),
        .I1(S2REG_0[7]),
        .I2(\IR[31]_i_12_n_1 ),
        .I3(S2REG_0[15]),
        .I4(S2REG_0[31]),
        .I5(p_0_in1_in),
        .O(DATAO[31]));
  LUT6 #(
    .INIT(64'h1111226200000000)) 
    \IR[31]_i_6 
       (.I0(\XSIMM_reg[10]_0 [1]),
        .I1(\XSIMM_reg[10]_0 [2]),
        .I2(XSCC),
        .I3(\LEDFF[3]_i_7_n_1 ),
        .I4(\XSIMM_reg[10]_0 [0]),
        .I5(WE_reg__0),
        .O(\CORE_MEM\.DATA1 ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[31]_i_7 
       (.I0(data_reg_reg[30]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [31]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [31]));
  LUT4 #(
    .INIT(16'h1000)) 
    \IR[31]_i_8 
       (.I0(\BUS\.RACK_reg [2]),
        .I1(\BUS\.RACK_reg [3]),
        .I2(\BUS\.RACK_i_3_n_1 ),
        .I3(\BUS\.RACK_reg [1]),
        .O(\FLASH\.EN ));
  (* SOFT_HLUTNM = "soft_lutpair84" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[31]_i_9 
       (.I0(\CORE_MEM\.DATA [31]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [31]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[3]_i_1 
       (.I0(\memory_map/CORE_DATA [3]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[3]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[3]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [3]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [3]),
        .I4(\EDRAM\.DATA [3]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [3]));
  LUT6 #(
    .INIT(64'hFFF4FFF500000000)) 
    \IR[3]_i_3 
       (.I0(DADDR[1]),
        .I1(FCT3[0]),
        .I2(FCT3[1]),
        .I3(FCT3[2]),
        .I4(DADDR[0]),
        .I5(S2REG[3]),
        .O(DATAO[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[3]_i_4 
       (.I0(data_reg_reg[3]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [3]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[3]_i_5 
       (.I0(\CORE_MEM\.DATA [3]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[4]_i_1 
       (.I0(\memory_map/CORE_DATA [4]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[4]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[4]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [4]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [4]),
        .I4(\EDRAM\.DATA [4]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [4]));
  LUT6 #(
    .INIT(64'hFFF4FFF500000000)) 
    \IR[4]_i_3 
       (.I0(DADDR[1]),
        .I1(FCT3[0]),
        .I2(FCT3[1]),
        .I3(FCT3[2]),
        .I4(DADDR[0]),
        .I5(S2REG_0[4]),
        .O(DATAO[4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[4]_i_4 
       (.I0(data_reg_reg[4]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [4]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[4]_i_5 
       (.I0(\CORE_MEM\.DATA [4]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[5]_i_1 
       (.I0(\memory_map/CORE_DATA [5]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[5]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[5]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [5]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [5]),
        .I4(\EDRAM\.DATA [5]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [5]));
  LUT6 #(
    .INIT(64'hFFF4FFF500000000)) 
    \IR[5]_i_3 
       (.I0(DADDR[1]),
        .I1(FCT3[0]),
        .I2(FCT3[1]),
        .I3(FCT3[2]),
        .I4(DADDR[0]),
        .I5(S2REG_0[5]),
        .O(DATAO[5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[5]_i_4 
       (.I0(data_reg_reg[5]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [5]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[5]_i_5 
       (.I0(\CORE_MEM\.DATA [5]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[6]_i_1 
       (.I0(\memory_map/CORE_DATA [6]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[6]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[6]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [6]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [6]),
        .I4(\EDRAM\.DATA [6]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [6]));
  LUT6 #(
    .INIT(64'hFFF4FFF500000000)) 
    \IR[6]_i_3 
       (.I0(DADDR[1]),
        .I1(FCT3[0]),
        .I2(FCT3[1]),
        .I3(FCT3[2]),
        .I4(DADDR[0]),
        .I5(S2REG_0[6]),
        .O(DATAO[6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[6]_i_4 
       (.I0(data_reg_reg[6]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [6]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[6]_i_5 
       (.I0(\CORE_MEM\.DATA [6]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[7]_i_1 
       (.I0(\memory_map/CORE_DATA [7]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[7]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[7]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [7]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [7]),
        .I4(\EDRAM\.DATA [7]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [7]));
  LUT6 #(
    .INIT(64'hFFF4FFF500000000)) 
    \IR[7]_i_3 
       (.I0(DADDR[1]),
        .I1(FCT3[0]),
        .I2(FCT3[1]),
        .I3(FCT3[2]),
        .I4(DADDR[0]),
        .I5(S2REG_0[7]),
        .O(DATAO[7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[7]_i_4 
       (.I0(data_reg_reg[7]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [7]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [7]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[7]_i_5 
       (.I0(\CORE_MEM\.DATA [7]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[8]_i_1 
       (.I0(\memory_map/CORE_DATA [8]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[8]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[8]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [8]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [8]),
        .I4(\EDRAM\.DATA [8]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [8]));
  LUT6 #(
    .INIT(64'hAA0AAA0AAA0CAA00)) 
    \IR[8]_i_3 
       (.I0(S2REG_0[8]),
        .I1(S2REG[0]),
        .I2(DADDR[1]),
        .I3(p_0_in1_in),
        .I4(DADDR[0]),
        .I5(FCT3[0]),
        .O(DATAO[8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[8]_i_4 
       (.I0(data_reg_reg[8]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [8]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [8]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[8]_i_5 
       (.I0(\CORE_MEM\.DATA [8]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[9]_i_1 
       (.I0(\memory_map/CORE_DATA [9]),
        .I1(\BUS\.RACK_reg_0 ),
        .I2(DATAO[9]),
        .I3(\CORE_MEM\.DATA1 ),
        .O(\CORE_MEM\.DATA [9]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \IR[9]_i_2 
       (.I0(\BUS\.RACK_i_2_n_1 ),
        .I1(\memory_map/OCROM\.DATA [9]),
        .I2(\FLASH\.EN ),
        .I3(\memory_map/FLASH\.DATA [9]),
        .I4(\EDRAM\.DATA [9]),
        .I5(\IR[31]_i_10_n_1 ),
        .O(\memory_map/CORE_DATA [9]));
  LUT6 #(
    .INIT(64'hAA0AAA0AAA0CAA00)) 
    \IR[9]_i_3 
       (.I0(S2REG_0[9]),
        .I1(S2REG[1]),
        .I2(DADDR[1]),
        .I3(p_0_in1_in),
        .I4(DADDR[0]),
        .I5(FCT3[0]),
        .O(DATAO[9]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \IR[9]_i_4 
       (.I0(data_reg_reg[9]),
        .I1(\BUS\.RACK0 ),
        .I2(\CORE_MEM\.DATA [9]),
        .I3(MEM_reg_256_511_31_31),
        .O(\memory_map/OCROM\.DATA [9]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \IR[9]_i_5 
       (.I0(\CORE_MEM\.DATA [9]),
        .I1(MEM_reg_256_511_31_31),
        .O(\memory_map/FLASH\.DATA [9]));
  LUT6 #(
    .INIT(64'h0000008A00000088)) 
    \LEDFF[3]_i_1 
       (.I0(LEDFF0),
        .I1(DADDR[1]),
        .I2(FCT3[0]),
        .I3(FCT3[1]),
        .I4(FCT3[2]),
        .I5(DADDR[0]),
        .O(\XIDATA_reg[12]_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LEDFF[3]_i_10 
       (.I0(S1REG[2]),
        .I1(SIMM[2]),
        .O(\LEDFF[3]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LEDFF[3]_i_11 
       (.I0(S1REG[1]),
        .I1(SIMM[1]),
        .O(\LEDFF[3]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LEDFF[3]_i_12 
       (.I0(S1REG[0]),
        .I1(SIMM[0]),
        .O(\LEDFF[3]_i_12_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LEDFF[3]_i_13 
       (.I0(S1REG[31]),
        .I1(SIMM[31]),
        .O(\LEDFF[3]_i_13_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LEDFF[3]_i_14 
       (.I0(S1REG[30]),
        .I1(SIMM[30]),
        .O(\LEDFF[3]_i_14_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LEDFF[3]_i_15 
       (.I0(S1REG[29]),
        .I1(SIMM[29]),
        .O(\LEDFF[3]_i_15_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LEDFF[3]_i_16 
       (.I0(S1REG[28]),
        .I1(SIMM[28]),
        .O(\LEDFF[3]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    \LEDFF[3]_i_2 
       (.I0(\LEDFF_reg[0] ),
        .I1(\LEDFF_reg[0]_0 ),
        .I2(p_1_in),
        .I3(XSCC),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(\LEDFF_reg[0]_1 ),
        .O(LEDFF0));
  LUT2 #(
    .INIT(4'hE)) 
    \LEDFF[3]_i_7 
       (.I0(FLUSH[0]),
        .I1(FLUSH[1]),
        .O(\LEDFF[3]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \LEDFF[3]_i_9 
       (.I0(S1REG[3]),
        .I1(SIMM[3]),
        .O(\LEDFF[3]_i_9_n_1 ));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \LEDFF_reg[3]_i_3 
       (.CI(1'b0),
        .CO({\LEDFF_reg[3]_i_3_n_1 ,\LEDFF_reg[3]_i_3_n_2 ,\LEDFF_reg[3]_i_3_n_3 ,\LEDFF_reg[3]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI(S1REG[3:0]),
        .O(DADDR[3:0]),
        .S({\LEDFF[3]_i_9_n_1 ,\LEDFF[3]_i_10_n_1 ,\LEDFF[3]_i_11_n_1 ,\LEDFF[3]_i_12_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \LEDFF_reg[3]_i_6 
       (.CI(\NXPC2_reg[27]_i_3_n_1 ),
        .CO({\NLW_LEDFF_reg[3]_i_6_CO_UNCONNECTED [3],\LEDFF_reg[3]_i_6_n_2 ,\LEDFF_reg[3]_i_6_n_3 ,\LEDFF_reg[3]_i_6_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,S1REG[30:28]}),
        .O({p_1_in,DADDR[30:28]}),
        .S({\LEDFF[3]_i_13_n_1 ,\LEDFF[3]_i_14_n_1 ,\LEDFF[3]_i_15_n_1 ,\LEDFF[3]_i_16_n_1 }));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_0_0_i_1
       (.I0(\BUS\.DATA1 [0]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [0]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [0]));
  LUT6 #(
    .INIT(64'h00000000AAAA0002)) 
    MEM_reg_0_255_0_0_i_2
       (.I0(\memory_map/EDRAM\.WACK ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\BUS\.RACK_reg [0]),
        .O(\ADDR_reg[10]_2 ));
  LUT4 #(
    .INIT(16'hA800)) 
    MEM_reg_0_255_0_0_i_4
       (.I0(\BUS\.RACK_reg_0 ),
        .I1(\BUS\.RACK_reg [2]),
        .I2(\BUS\.RACK_reg [3]),
        .I3(\BUS\.RACK_i_3_n_1 ),
        .O(\memory_map/EDRAM\.RACK ));
  (* SOFT_HLUTNM = "soft_lutpair85" *) 
  LUT4 #(
    .INIT(16'hA800)) 
    MEM_reg_0_255_0_0_i_6
       (.I0(WE_reg__0),
        .I1(\BUS\.RACK_reg [2]),
        .I2(\BUS\.RACK_reg [3]),
        .I3(\BUS\.RACK_i_3_n_1 ),
        .O(\memory_map/EDRAM\.WACK ));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_10_10_i_1
       (.I0(\BUS\.DATA1 [10]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [10]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [10]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_11_11_i_1
       (.I0(\BUS\.DATA1 [11]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [11]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [11]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_12_12_i_1
       (.I0(\BUS\.DATA1 [12]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [12]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [12]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_13_13_i_1
       (.I0(\BUS\.DATA1 [13]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [13]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [13]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_14_14_i_1
       (.I0(\BUS\.DATA1 [14]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [14]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [14]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_15_15_i_1
       (.I0(\BUS\.DATA1 [15]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [15]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [15]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_16_16_i_1
       (.I0(\BUS\.DATA1 [16]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [16]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [16]));
  LUT6 #(
    .INIT(64'h00000000AAAA0002)) 
    MEM_reg_0_255_16_16_i_2
       (.I0(\memory_map/EDRAM\.WACK ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\BUS\.RACK_reg [0]),
        .O(\ADDR_reg[10]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_17_17_i_1
       (.I0(\BUS\.DATA1 [17]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [17]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [17]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_18_18_i_1
       (.I0(\BUS\.DATA1 [18]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [18]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [18]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_19_19_i_1
       (.I0(\BUS\.DATA1 [19]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [19]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [19]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_1_1_i_1
       (.I0(\BUS\.DATA1 [1]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [1]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [1]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_20_20_i_1
       (.I0(\BUS\.DATA1 [20]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [20]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [20]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_21_21_i_1
       (.I0(\BUS\.DATA1 [21]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [21]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [21]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_22_22_i_1
       (.I0(\BUS\.DATA1 [22]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [22]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [22]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_23_23_i_1
       (.I0(\BUS\.DATA1 [23]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [23]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [23]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_24_24_i_1
       (.I0(\BUS\.DATA1 [24]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [24]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [24]));
  LUT6 #(
    .INIT(64'h00000000AAAA0002)) 
    MEM_reg_0_255_24_24_i_2
       (.I0(\memory_map/EDRAM\.WACK ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\BUS\.RACK_reg [0]),
        .O(\ADDR_reg[10] ));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_25_25_i_1
       (.I0(\BUS\.DATA1 [25]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [25]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [25]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_26_26_i_1
       (.I0(\BUS\.DATA1 [26]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [26]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [26]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_27_27_i_1
       (.I0(\BUS\.DATA1 [27]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [27]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [27]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_28_28_i_1
       (.I0(\BUS\.DATA1 [28]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [28]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [28]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_29_29_i_1
       (.I0(\BUS\.DATA1 [29]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [29]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [29]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_2_2_i_1
       (.I0(\BUS\.DATA1 [2]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [2]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [2]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_30_30_i_1
       (.I0(\BUS\.DATA1 [30]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [30]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [30]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_31_31_i_1
       (.I0(\BUS\.DATA1 [31]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [31]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [31]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_3_3_i_1
       (.I0(\BUS\.DATA1 [3]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [3]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [3]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_4_4_i_1
       (.I0(\BUS\.DATA1 [4]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [4]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [4]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_5_5_i_1
       (.I0(\BUS\.DATA1 [5]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [5]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [5]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_6_6_i_1
       (.I0(\BUS\.DATA1 [6]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [6]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [6]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_7_7_i_1
       (.I0(\BUS\.DATA1 [7]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [7]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [7]));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_8_8_i_1
       (.I0(\BUS\.DATA1 [8]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [8]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [8]));
  LUT6 #(
    .INIT(64'h00000000AAAA0002)) 
    MEM_reg_0_255_8_8_i_2
       (.I0(\memory_map/EDRAM\.WACK ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\BUS\.RACK_reg [0]),
        .O(\ADDR_reg[10]_1 ));
  LUT4 #(
    .INIT(16'hF888)) 
    MEM_reg_0_255_9_9_i_1
       (.I0(\BUS\.DATA1 [9]),
        .I1(\memory_map/EDRAM\.RACK ),
        .I2(\CORE_MEM\.DATA [9]),
        .I3(MEM_reg_256_511_31_31),
        .O(\EDRAM\.DATA [9]));
  LUT6 #(
    .INIT(64'hAAAA000200000000)) 
    MEM_reg_256_511_0_0_i_1
       (.I0(\memory_map/EDRAM\.WACK ),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[0]),
        .I5(\BUS\.RACK_reg [0]),
        .O(\ADDR_reg[10]_6 ));
  LUT6 #(
    .INIT(64'hAAAA000200000000)) 
    MEM_reg_256_511_16_16_i_1
       (.I0(\memory_map/EDRAM\.WACK ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[3]),
        .I4(Q[2]),
        .I5(\BUS\.RACK_reg [0]),
        .O(\ADDR_reg[10]_4 ));
  LUT6 #(
    .INIT(64'hAAAA000200000000)) 
    MEM_reg_256_511_24_24_i_1
       (.I0(\memory_map/EDRAM\.WACK ),
        .I1(Q[0]),
        .I2(Q[1]),
        .I3(Q[2]),
        .I4(Q[3]),
        .I5(\BUS\.RACK_reg [0]),
        .O(\ADDR_reg[10]_3 ));
  LUT6 #(
    .INIT(64'hAAAA000200000000)) 
    MEM_reg_256_511_8_8_i_1
       (.I0(\memory_map/EDRAM\.WACK ),
        .I1(Q[0]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[1]),
        .I5(\BUS\.RACK_reg [0]),
        .O(\ADDR_reg[10]_5 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[0]_i_1 
       (.I0(\NXPC2_reg_n_1_[0] ),
        .I1(PCSIMM[0]),
        .I2(DADDR[0]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[0]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[10]_i_1 
       (.I0(NXPC21[10]),
        .I1(PCSIMM[10]),
        .I2(DADDR[10]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[11]_i_1 
       (.I0(NXPC21[11]),
        .I1(PCSIMM[11]),
        .I2(DADDR[11]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[11]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[11]_i_10 
       (.I0(S1REG[9]),
        .I1(SIMM[9]),
        .O(\NXPC2[11]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[11]_i_11 
       (.I0(S1REG[8]),
        .I1(SIMM[8]),
        .O(\NXPC2[11]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[11]_i_4 
       (.I0(PC[11]),
        .I1(SIMM[11]),
        .O(\NXPC2[11]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[11]_i_5 
       (.I0(PC[10]),
        .I1(SIMM[10]),
        .O(\NXPC2[11]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[11]_i_6 
       (.I0(PC[9]),
        .I1(SIMM[9]),
        .O(\NXPC2[11]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[11]_i_7 
       (.I0(PC[8]),
        .I1(SIMM[8]),
        .O(\NXPC2[11]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[11]_i_8 
       (.I0(S1REG[11]),
        .I1(SIMM[11]),
        .O(\NXPC2[11]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[11]_i_9 
       (.I0(S1REG[10]),
        .I1(SIMM[10]),
        .O(\NXPC2[11]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[12]_i_1 
       (.I0(NXPC21[12]),
        .I1(PCSIMM[12]),
        .I2(DADDR[12]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[12]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[13]_i_1 
       (.I0(NXPC21[13]),
        .I1(PCSIMM[13]),
        .I2(DADDR[13]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[14]_i_1 
       (.I0(NXPC21[14]),
        .I1(PCSIMM[14]),
        .I2(DADDR[14]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[14]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[15]_i_1 
       (.I0(NXPC21[15]),
        .I1(PCSIMM[15]),
        .I2(DADDR[15]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[15]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[15]_i_10 
       (.I0(S1REG[13]),
        .I1(SIMM[13]),
        .O(\NXPC2[15]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[15]_i_11 
       (.I0(S1REG[12]),
        .I1(SIMM[12]),
        .O(\NXPC2[15]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[15]_i_4 
       (.I0(PC[15]),
        .I1(SIMM[15]),
        .O(\NXPC2[15]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[15]_i_5 
       (.I0(PC[14]),
        .I1(SIMM[14]),
        .O(\NXPC2[15]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[15]_i_6 
       (.I0(PC[13]),
        .I1(SIMM[13]),
        .O(\NXPC2[15]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[15]_i_7 
       (.I0(PC[12]),
        .I1(SIMM[12]),
        .O(\NXPC2[15]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[15]_i_8 
       (.I0(S1REG[15]),
        .I1(SIMM[15]),
        .O(\NXPC2[15]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[15]_i_9 
       (.I0(S1REG[14]),
        .I1(SIMM[14]),
        .O(\NXPC2[15]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[16]_i_1 
       (.I0(NXPC21[16]),
        .I1(PCSIMM[16]),
        .I2(DADDR[16]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[16]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[17]_i_1 
       (.I0(NXPC21[17]),
        .I1(PCSIMM[17]),
        .I2(DADDR[17]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[17]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[18]_i_1 
       (.I0(NXPC21[18]),
        .I1(PCSIMM[18]),
        .I2(DADDR[18]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[18]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[19]_i_1 
       (.I0(NXPC21[19]),
        .I1(PCSIMM[19]),
        .I2(DADDR[19]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[19]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[19]_i_10 
       (.I0(S1REG[17]),
        .I1(SIMM[17]),
        .O(\NXPC2[19]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[19]_i_11 
       (.I0(S1REG[16]),
        .I1(SIMM[16]),
        .O(\NXPC2[19]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[19]_i_4 
       (.I0(PC[19]),
        .I1(SIMM[19]),
        .O(\NXPC2[19]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[19]_i_5 
       (.I0(PC[18]),
        .I1(SIMM[18]),
        .O(\NXPC2[19]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[19]_i_6 
       (.I0(PC[17]),
        .I1(SIMM[17]),
        .O(\NXPC2[19]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[19]_i_7 
       (.I0(PC[16]),
        .I1(SIMM[16]),
        .O(\NXPC2[19]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[19]_i_8 
       (.I0(S1REG[19]),
        .I1(SIMM[19]),
        .O(\NXPC2[19]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[19]_i_9 
       (.I0(S1REG[18]),
        .I1(SIMM[18]),
        .O(\NXPC2[19]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[1]_i_1 
       (.I0(NXPC21[1]),
        .I1(PCSIMM[1]),
        .I2(DADDR[1]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[20]_i_1 
       (.I0(NXPC21[20]),
        .I1(PCSIMM[20]),
        .I2(DADDR[20]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[20]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[21]_i_1 
       (.I0(NXPC21[21]),
        .I1(PCSIMM[21]),
        .I2(DADDR[21]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[21]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[22]_i_1 
       (.I0(NXPC21[22]),
        .I1(PCSIMM[22]),
        .I2(DADDR[22]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[22]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[23]_i_1 
       (.I0(NXPC21[23]),
        .I1(PCSIMM[23]),
        .I2(DADDR[23]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[23]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[23]_i_10 
       (.I0(S1REG[21]),
        .I1(SIMM[21]),
        .O(\NXPC2[23]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[23]_i_11 
       (.I0(S1REG[20]),
        .I1(SIMM[20]),
        .O(\NXPC2[23]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[23]_i_4 
       (.I0(PC[23]),
        .I1(SIMM[23]),
        .O(\NXPC2[23]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[23]_i_5 
       (.I0(PC[22]),
        .I1(SIMM[22]),
        .O(\NXPC2[23]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[23]_i_6 
       (.I0(PC[21]),
        .I1(SIMM[21]),
        .O(\NXPC2[23]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[23]_i_7 
       (.I0(PC[20]),
        .I1(SIMM[20]),
        .O(\NXPC2[23]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[23]_i_8 
       (.I0(S1REG[23]),
        .I1(SIMM[23]),
        .O(\NXPC2[23]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[23]_i_9 
       (.I0(S1REG[22]),
        .I1(SIMM[22]),
        .O(\NXPC2[23]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[24]_i_1 
       (.I0(NXPC21[24]),
        .I1(PCSIMM[24]),
        .I2(DADDR[24]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[24]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[25]_i_1 
       (.I0(NXPC21[25]),
        .I1(PCSIMM[25]),
        .I2(DADDR[25]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[25]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[26]_i_1 
       (.I0(NXPC21[26]),
        .I1(PCSIMM[26]),
        .I2(DADDR[26]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[26]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[27]_i_1 
       (.I0(NXPC21[27]),
        .I1(PCSIMM[27]),
        .I2(DADDR[27]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[27]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[27]_i_10 
       (.I0(S1REG[25]),
        .I1(SIMM[25]),
        .O(\NXPC2[27]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[27]_i_11 
       (.I0(S1REG[24]),
        .I1(SIMM[24]),
        .O(\NXPC2[27]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[27]_i_4 
       (.I0(PC[27]),
        .I1(SIMM[27]),
        .O(\NXPC2[27]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[27]_i_5 
       (.I0(PC[26]),
        .I1(SIMM[26]),
        .O(\NXPC2[27]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[27]_i_6 
       (.I0(PC[25]),
        .I1(SIMM[25]),
        .O(\NXPC2[27]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[27]_i_7 
       (.I0(PC[24]),
        .I1(SIMM[24]),
        .O(\NXPC2[27]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[27]_i_8 
       (.I0(S1REG[27]),
        .I1(SIMM[27]),
        .O(\NXPC2[27]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[27]_i_9 
       (.I0(S1REG[26]),
        .I1(SIMM[26]),
        .O(\NXPC2[27]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[28]_i_1 
       (.I0(NXPC21[28]),
        .I1(PCSIMM[28]),
        .I2(DADDR[28]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[28]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[29]_i_1 
       (.I0(NXPC21[29]),
        .I1(PCSIMM[29]),
        .I2(DADDR[29]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[29]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[2]_i_1 
       (.I0(NXPC21[2]),
        .I1(PCSIMM[2]),
        .I2(DADDR[2]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[30]_i_1 
       (.I0(NXPC21[30]),
        .I1(PCSIMM[30]),
        .I2(DADDR[30]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[30]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[31]_i_1 
       (.I0(NXPC21[31]),
        .I1(PCSIMM[31]),
        .I2(p_1_in),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[31]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'hA0ACACA0)) 
    \NXPC2[31]_i_10 
       (.I0(\NXPC2[31]_i_17_n_1 ),
        .I1(FCT3[1]),
        .I2(FCT3[2]),
        .I3(S1REG[0]),
        .I4(\NXPC2[31]_i_18_n_1 ),
        .O(\NXPC2[31]_i_10_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_100 
       (.I0(S2REG_0[23]),
        .I1(S1REG[23]),
        .I2(S2REG_0[22]),
        .I3(S1REG[22]),
        .O(\NXPC2[31]_i_100_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_101 
       (.I0(S2REG_0[21]),
        .I1(S1REG[21]),
        .I2(S2REG_0[20]),
        .I3(S1REG[20]),
        .O(\NXPC2[31]_i_101_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_102 
       (.I0(S2REG_0[19]),
        .I1(S1REG[19]),
        .I2(S2REG_0[18]),
        .I3(S1REG[18]),
        .O(\NXPC2[31]_i_102_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_103 
       (.I0(S2REG_0[17]),
        .I1(S1REG[17]),
        .I2(S2REG_0[16]),
        .I3(S1REG[16]),
        .O(\NXPC2[31]_i_103_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_105 
       (.I0(S1REG[14]),
        .I1(S2REG_0[14]),
        .I2(S2REG_0[15]),
        .I3(S1REG[15]),
        .O(\NXPC2[31]_i_105_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_106 
       (.I0(S1REG[12]),
        .I1(S2REG_0[12]),
        .I2(S2REG_0[13]),
        .I3(S1REG[13]),
        .O(\NXPC2[31]_i_106_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_107 
       (.I0(S1REG[10]),
        .I1(S2REG_0[10]),
        .I2(S2REG_0[11]),
        .I3(S1REG[11]),
        .O(\NXPC2[31]_i_107_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_108 
       (.I0(S1REG[8]),
        .I1(S2REG_0[8]),
        .I2(S2REG_0[9]),
        .I3(S1REG[9]),
        .O(\NXPC2[31]_i_108_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_109 
       (.I0(S2REG_0[15]),
        .I1(S1REG[15]),
        .I2(S2REG_0[14]),
        .I3(S1REG[14]),
        .O(\NXPC2[31]_i_109_n_1 ));
  LUT6 #(
    .INIT(64'h6460646564606460)) 
    \NXPC2[31]_i_11 
       (.I0(\NXPC2[31]_i_19_n_1 ),
        .I1(\NXPC2[31]_i_20_n_1 ),
        .I2(\NXPC2[31]_i_21_n_1 ),
        .I3(\NXPC2[31]_i_22_n_1 ),
        .I4(\NXPC2[31]_i_23_n_1 ),
        .I5(\NXPC2[31]_i_24_n_1 ),
        .O(\NXPC2[31]_i_11_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_110 
       (.I0(S2REG_0[13]),
        .I1(S1REG[13]),
        .I2(S2REG_0[12]),
        .I3(S1REG[12]),
        .O(\NXPC2[31]_i_110_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_111 
       (.I0(S2REG_0[11]),
        .I1(S1REG[11]),
        .I2(S2REG_0[10]),
        .I3(S1REG[10]),
        .O(\NXPC2[31]_i_111_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_112 
       (.I0(S2REG_0[9]),
        .I1(S1REG[9]),
        .I2(S2REG_0[8]),
        .I3(S1REG[8]),
        .O(\NXPC2[31]_i_112_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_114 
       (.I0(S1REG[14]),
        .I1(S2REG_0[14]),
        .I2(S2REG_0[15]),
        .I3(S1REG[15]),
        .O(\NXPC2[31]_i_114_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_115 
       (.I0(S1REG[12]),
        .I1(S2REG_0[12]),
        .I2(S2REG_0[13]),
        .I3(S1REG[13]),
        .O(\NXPC2[31]_i_115_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_116 
       (.I0(S1REG[10]),
        .I1(S2REG_0[10]),
        .I2(S2REG_0[11]),
        .I3(S1REG[11]),
        .O(\NXPC2[31]_i_116_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_117 
       (.I0(S1REG[8]),
        .I1(S2REG_0[8]),
        .I2(S2REG_0[9]),
        .I3(S1REG[9]),
        .O(\NXPC2[31]_i_117_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_118 
       (.I0(S2REG_0[15]),
        .I1(S1REG[15]),
        .I2(S2REG_0[14]),
        .I3(S1REG[14]),
        .O(\NXPC2[31]_i_118_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_119 
       (.I0(S2REG_0[13]),
        .I1(S1REG[13]),
        .I2(S2REG_0[12]),
        .I3(S1REG[12]),
        .O(\NXPC2[31]_i_119_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \NXPC2[31]_i_12 
       (.I0(\NXPC2[31]_i_23_n_1 ),
        .I1(FCT3[1]),
        .I2(FCT3[0]),
        .I3(FCT3[2]),
        .O(\NXPC2[31]_i_12_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_120 
       (.I0(S2REG_0[11]),
        .I1(S1REG[11]),
        .I2(S2REG_0[10]),
        .I3(S1REG[10]),
        .O(\NXPC2[31]_i_120_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_121 
       (.I0(S2REG_0[9]),
        .I1(S1REG[9]),
        .I2(S2REG_0[8]),
        .I3(S1REG[8]),
        .O(\NXPC2[31]_i_121_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_122 
       (.I0(S1REG[6]),
        .I1(S2REG_0[6]),
        .I2(S2REG_0[7]),
        .I3(S1REG[7]),
        .O(\NXPC2[31]_i_122_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_123 
       (.I0(S1REG[4]),
        .I1(S2REG_0[4]),
        .I2(S2REG_0[5]),
        .I3(S1REG[5]),
        .O(\NXPC2[31]_i_123_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_124 
       (.I0(S1REG[2]),
        .I1(S2REG[2]),
        .I2(S2REG[3]),
        .I3(S1REG[3]),
        .O(\NXPC2[31]_i_124_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_125 
       (.I0(S1REG[0]),
        .I1(S2REG[0]),
        .I2(S2REG[1]),
        .I3(S1REG[1]),
        .O(\NXPC2[31]_i_125_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_126 
       (.I0(S2REG_0[7]),
        .I1(S1REG[7]),
        .I2(S2REG_0[6]),
        .I3(S1REG[6]),
        .O(\NXPC2[31]_i_126_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_127 
       (.I0(S2REG_0[5]),
        .I1(S1REG[5]),
        .I2(S2REG_0[4]),
        .I3(S1REG[4]),
        .O(\NXPC2[31]_i_127_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_128 
       (.I0(S2REG[3]),
        .I1(S1REG[3]),
        .I2(S2REG[2]),
        .I3(S1REG[2]),
        .O(\NXPC2[31]_i_128_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_129 
       (.I0(S2REG[1]),
        .I1(S1REG[1]),
        .I2(S2REG[0]),
        .I3(S1REG[0]),
        .O(\NXPC2[31]_i_129_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \NXPC2[31]_i_13 
       (.I0(XBCC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .O(\NXPC2[31]_i_13_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_130 
       (.I0(S1REG[6]),
        .I1(S2REG_0[6]),
        .I2(S2REG_0[7]),
        .I3(S1REG[7]),
        .O(\NXPC2[31]_i_130_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_131 
       (.I0(S1REG[4]),
        .I1(S2REG_0[4]),
        .I2(S2REG_0[5]),
        .I3(S1REG[5]),
        .O(\NXPC2[31]_i_131_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_132 
       (.I0(S1REG[2]),
        .I1(S2REG[2]),
        .I2(S2REG[3]),
        .I3(S1REG[3]),
        .O(\NXPC2[31]_i_132_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_133 
       (.I0(S1REG[0]),
        .I1(S2REG[0]),
        .I2(S2REG[1]),
        .I3(S1REG[1]),
        .O(\NXPC2[31]_i_133_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_134 
       (.I0(S2REG_0[7]),
        .I1(S1REG[7]),
        .I2(S2REG_0[6]),
        .I3(S1REG[6]),
        .O(\NXPC2[31]_i_134_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_135 
       (.I0(S2REG_0[5]),
        .I1(S1REG[5]),
        .I2(S2REG_0[4]),
        .I3(S1REG[4]),
        .O(\NXPC2[31]_i_135_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_136 
       (.I0(S2REG[3]),
        .I1(S1REG[3]),
        .I2(S2REG[2]),
        .I3(S1REG[2]),
        .O(\NXPC2[31]_i_136_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_137 
       (.I0(S2REG[1]),
        .I1(S1REG[1]),
        .I2(S2REG[0]),
        .I3(S1REG[0]),
        .O(\NXPC2[31]_i_137_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h0302)) 
    \NXPC2[31]_i_14 
       (.I0(XJAL),
        .I1(FLUSH[0]),
        .I2(FLUSH[1]),
        .I3(XJALR),
        .O(JREQ0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBEFF)) 
    \NXPC2[31]_i_15 
       (.I0(\NXPC2[31]_i_25_n_1 ),
        .I1(S2REGX[30]),
        .I2(S1REG[30]),
        .I3(\NXPC2[31]_i_26_n_1 ),
        .I4(\NXPC2[31]_i_27_n_1 ),
        .I5(\NXPC2[31]_i_28_n_1 ),
        .O(\NXPC2[31]_i_15_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBEFF)) 
    \NXPC2[31]_i_16 
       (.I0(\NXPC2[31]_i_29_n_1 ),
        .I1(S2REGX[22]),
        .I2(S1REG[22]),
        .I3(\NXPC2[31]_i_31_n_1 ),
        .I4(\NXPC2[31]_i_32_n_1 ),
        .I5(\NXPC2[31]_i_33_n_1 ),
        .O(\NXPC2[31]_i_16_n_1 ));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    \NXPC2[31]_i_17 
       (.I0(data1),
        .I1(data3),
        .I2(FCT3[1]),
        .I3(FCT3[0]),
        .I4(data0),
        .I5(data2),
        .O(\NXPC2[31]_i_17_n_1 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \NXPC2[31]_i_18 
       (.I0(SIMM[0]),
        .I1(XMCC),
        .I2(S2REG[0]),
        .O(\NXPC2[31]_i_18_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \NXPC2[31]_i_19 
       (.I0(FCT3[1]),
        .I1(FCT3[2]),
        .O(\NXPC2[31]_i_19_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'hF4)) 
    \NXPC2[31]_i_20 
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .I2(FCT3[2]),
        .O(\NXPC2[31]_i_20_n_1 ));
  LUT5 #(
    .INIT(32'hFFFFEFFE)) 
    \NXPC2[31]_i_21 
       (.I0(\NXPC2[31]_i_36_n_1 ),
        .I1(\NXPC2[31]_i_37_n_1 ),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(S1REG[1]),
        .I4(\NXPC2[31]_i_38_n_1 ),
        .O(\NXPC2[31]_i_21_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h1DE2)) 
    \NXPC2[31]_i_22 
       (.I0(S2REG[0]),
        .I1(XMCC),
        .I2(SIMM[0]),
        .I3(S1REG[0]),
        .O(\NXPC2[31]_i_22_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFBFFB)) 
    \NXPC2[31]_i_23 
       (.I0(\NXPC2[31]_i_39_n_1 ),
        .I1(\NXPC2[31]_i_40_n_1 ),
        .I2(S1REG[10]),
        .I3(S2REGX[10]),
        .I4(\NXPC2[31]_i_42_n_1 ),
        .I5(\NXPC2[31]_i_43_n_1 ),
        .O(\NXPC2[31]_i_23_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \NXPC2[31]_i_24 
       (.I0(\NXPC2[31]_i_20_n_1 ),
        .I1(\NXPC2[31]_i_29_n_1 ),
        .I2(\NXPC2[31]_i_44_n_1 ),
        .I3(\NXPC2[31]_i_45_n_1 ),
        .I4(\NXPC2[31]_i_46_n_1 ),
        .I5(\NXPC2[31]_i_47_n_1 ),
        .O(\NXPC2[31]_i_24_n_1 ));
  LUT6 #(
    .INIT(64'h1DE2FFFFFFFF1DE2)) 
    \NXPC2[31]_i_25 
       (.I0(S2REG_0[28]),
        .I1(XMCC),
        .I2(SIMM[28]),
        .I3(S1REG[28]),
        .I4(S2REGX[29]),
        .I5(S1REG[29]),
        .O(\NXPC2[31]_i_25_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT4 #(
    .INIT(16'h9A95)) 
    \NXPC2[31]_i_26 
       (.I0(S1REG[31]),
        .I1(SIMM[31]),
        .I2(XMCC),
        .I3(S2REG_0[31]),
        .O(\NXPC2[31]_i_26_n_1 ));
  LUT6 #(
    .INIT(64'h1DE2FFFFFFFF1DE2)) 
    \NXPC2[31]_i_27 
       (.I0(S2REG_0[24]),
        .I1(XMCC),
        .I2(SIMM[24]),
        .I3(S1REG[24]),
        .I4(S2REGX[25]),
        .I5(S1REG[25]),
        .O(\NXPC2[31]_i_27_n_1 ));
  LUT6 #(
    .INIT(64'h1DE2FFFFFFFF1DE2)) 
    \NXPC2[31]_i_28 
       (.I0(S2REG_0[26]),
        .I1(XMCC),
        .I2(SIMM[26]),
        .I3(S1REG[26]),
        .I4(S2REGX[27]),
        .I5(S1REG[27]),
        .O(\NXPC2[31]_i_28_n_1 ));
  LUT6 #(
    .INIT(64'h1DE2FFFFFFFF1DE2)) 
    \NXPC2[31]_i_29 
       (.I0(S2REG_0[20]),
        .I1(XMCC),
        .I2(SIMM[20]),
        .I3(S1REG[20]),
        .I4(S2REGX[21]),
        .I5(S1REG[21]),
        .O(\NXPC2[31]_i_29_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \NXPC2[31]_i_30 
       (.I0(SIMM[22]),
        .I1(XMCC),
        .I2(S2REG_0[22]),
        .O(S2REGX[22]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'h9A95)) 
    \NXPC2[31]_i_31 
       (.I0(S1REG[23]),
        .I1(SIMM[23]),
        .I2(XMCC),
        .I3(S2REG_0[23]),
        .O(\NXPC2[31]_i_31_n_1 ));
  LUT6 #(
    .INIT(64'h1DE2FFFFFFFF1DE2)) 
    \NXPC2[31]_i_32 
       (.I0(S2REG_0[16]),
        .I1(XMCC),
        .I2(SIMM[16]),
        .I3(S1REG[16]),
        .I4(S2REGX[17]),
        .I5(S1REG[17]),
        .O(\NXPC2[31]_i_32_n_1 ));
  LUT6 #(
    .INIT(64'h1DE2FFFFFFFF1DE2)) 
    \NXPC2[31]_i_33 
       (.I0(S2REG_0[18]),
        .I1(XMCC),
        .I2(SIMM[18]),
        .I3(S1REG[18]),
        .I4(S2REGX[19]),
        .I5(S1REG[19]),
        .O(\NXPC2[31]_i_33_n_1 ));
  LUT6 #(
    .INIT(64'h6FF66F6F6FF6F6F6)) 
    \NXPC2[31]_i_36 
       (.I0(S1REG[4]),
        .I1(REG2_reg_0_15_4_4_i_14_n_1),
        .I2(S1REG[5]),
        .I3(SIMM[5]),
        .I4(XMCC),
        .I5(S2REG_0[5]),
        .O(\NXPC2[31]_i_36_n_1 ));
  LUT6 #(
    .INIT(64'h656AFFFFFFFF656A)) 
    \NXPC2[31]_i_37 
       (.I0(S1REG[6]),
        .I1(SIMM[6]),
        .I2(XMCC),
        .I3(S2REG_0[6]),
        .I4(S1REG[7]),
        .I5(S2REGX[7]),
        .O(\NXPC2[31]_i_37_n_1 ));
  LUT6 #(
    .INIT(64'h6FF66F6F6FF6F6F6)) 
    \NXPC2[31]_i_38 
       (.I0(S1REG[2]),
        .I1(REG2_reg_0_15_2_2_i_15_n_1),
        .I2(S1REG[3]),
        .I3(SIMM[3]),
        .I4(XMCC),
        .I5(S2REG[3]),
        .O(\NXPC2[31]_i_38_n_1 ));
  LUT6 #(
    .INIT(64'h1DE2FFFFFFFF1DE2)) 
    \NXPC2[31]_i_39 
       (.I0(S2REG_0[14]),
        .I1(XMCC),
        .I2(SIMM[14]),
        .I3(S1REG[14]),
        .I4(S2REGX[15]),
        .I5(S1REG[15]),
        .O(\NXPC2[31]_i_39_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFE0000)) 
    \NXPC2[31]_i_4 
       (.I0(\NXPC2[31]_i_9_n_1 ),
        .I1(\NXPC2[31]_i_10_n_1 ),
        .I2(\NXPC2[31]_i_11_n_1 ),
        .I3(\NXPC2[31]_i_12_n_1 ),
        .I4(\NXPC2[31]_i_13_n_1 ),
        .I5(JREQ0),
        .O(JREQ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hB847)) 
    \NXPC2[31]_i_40 
       (.I0(SIMM[11]),
        .I1(XMCC),
        .I2(S2REG_0[11]),
        .I3(S1REG[11]),
        .O(\NXPC2[31]_i_40_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \NXPC2[31]_i_41 
       (.I0(SIMM[10]),
        .I1(XMCC),
        .I2(S2REG_0[10]),
        .O(S2REGX[10]));
  LUT6 #(
    .INIT(64'h656AFFFFFFFF656A)) 
    \NXPC2[31]_i_42 
       (.I0(S1REG[8]),
        .I1(SIMM[8]),
        .I2(XMCC),
        .I3(S2REG_0[8]),
        .I4(S1REG[9]),
        .I5(S2REGX[9]),
        .O(\NXPC2[31]_i_42_n_1 ));
  LUT6 #(
    .INIT(64'h1DE2FFFFFFFF1DE2)) 
    \NXPC2[31]_i_43 
       (.I0(S2REG_0[12]),
        .I1(XMCC),
        .I2(SIMM[12]),
        .I3(S1REG[12]),
        .I4(S2REGX[13]),
        .I5(S1REG[13]),
        .O(\NXPC2[31]_i_43_n_1 ));
  LUT6 #(
    .INIT(64'h1DE2FFFFFFFF1DE2)) 
    \NXPC2[31]_i_44 
       (.I0(S2REG_0[22]),
        .I1(XMCC),
        .I2(SIMM[22]),
        .I3(S1REG[22]),
        .I4(S2REGX[23]),
        .I5(S1REG[23]),
        .O(\NXPC2[31]_i_44_n_1 ));
  LUT6 #(
    .INIT(64'h7DFFFFFFFFFF7DFF)) 
    \NXPC2[31]_i_45 
       (.I0(\NXPC2[31]_i_76_n_1 ),
        .I1(S1REG[18]),
        .I2(S2REGX[18]),
        .I3(\NXPC2[31]_i_78_n_1 ),
        .I4(S1REG[16]),
        .I5(S2REGX[16]),
        .O(\NXPC2[31]_i_45_n_1 ));
  LUT6 #(
    .INIT(64'h7DFFFFFFFFFF7DFF)) 
    \NXPC2[31]_i_46 
       (.I0(\NXPC2[31]_i_80_n_1 ),
        .I1(S1REG[26]),
        .I2(S2REGX[26]),
        .I3(\NXPC2[31]_i_82_n_1 ),
        .I4(S1REG[24]),
        .I5(S2REGX[24]),
        .O(\NXPC2[31]_i_46_n_1 ));
  LUT6 #(
    .INIT(64'h7DFFFFFFFFFF7DFF)) 
    \NXPC2[31]_i_47 
       (.I0(\NXPC2[31]_i_26_n_1 ),
        .I1(S1REG[30]),
        .I2(S2REGX[30]),
        .I3(\NXPC2[31]_i_84_n_1 ),
        .I4(S1REG[28]),
        .I5(S2REGX[28]),
        .O(\NXPC2[31]_i_47_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \NXPC2[31]_i_48 
       (.I0(SIMM[29]),
        .I1(XMCC),
        .I2(S2REG_0[29]),
        .O(S2REGX[29]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \NXPC2[31]_i_49 
       (.I0(SIMM[25]),
        .I1(XMCC),
        .I2(S2REG_0[25]),
        .O(S2REGX[25]));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[31]_i_5 
       (.I0(PC[31]),
        .I1(SIMM[31]),
        .O(\NXPC2[31]_i_5_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair120" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \NXPC2[31]_i_50 
       (.I0(SIMM[27]),
        .I1(XMCC),
        .I2(S2REG_0[27]),
        .O(S2REGX[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \NXPC2[31]_i_51 
       (.I0(SIMM[21]),
        .I1(XMCC),
        .I2(S2REG_0[21]),
        .O(S2REGX[21]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \NXPC2[31]_i_52 
       (.I0(SIMM[17]),
        .I1(XMCC),
        .I2(S2REG_0[17]),
        .O(S2REGX[17]));
  (* SOFT_HLUTNM = "soft_lutpair118" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \NXPC2[31]_i_53 
       (.I0(SIMM[19]),
        .I1(XMCC),
        .I2(S2REG_0[19]),
        .O(S2REGX[19]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_55 
       (.I0(S1REG[30]),
        .I1(S2REG_0[30]),
        .I2(S1REG[31]),
        .I3(S2REG_0[31]),
        .O(\NXPC2[31]_i_55_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_56 
       (.I0(S1REG[28]),
        .I1(S2REG_0[28]),
        .I2(S2REG_0[29]),
        .I3(S1REG[29]),
        .O(\NXPC2[31]_i_56_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_57 
       (.I0(S1REG[26]),
        .I1(S2REG_0[26]),
        .I2(S2REG_0[27]),
        .I3(S1REG[27]),
        .O(\NXPC2[31]_i_57_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_58 
       (.I0(S1REG[24]),
        .I1(S2REG_0[24]),
        .I2(S2REG_0[25]),
        .I3(S1REG[25]),
        .O(\NXPC2[31]_i_58_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_59 
       (.I0(S1REG[30]),
        .I1(S2REG_0[30]),
        .I2(S2REG_0[31]),
        .I3(S1REG[31]),
        .O(\NXPC2[31]_i_59_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[31]_i_6 
       (.I0(PC[30]),
        .I1(SIMM[30]),
        .O(\NXPC2[31]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_60 
       (.I0(S2REG_0[29]),
        .I1(S1REG[29]),
        .I2(S2REG_0[28]),
        .I3(S1REG[28]),
        .O(\NXPC2[31]_i_60_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_61 
       (.I0(S2REG_0[27]),
        .I1(S1REG[27]),
        .I2(S2REG_0[26]),
        .I3(S1REG[26]),
        .O(\NXPC2[31]_i_61_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_62 
       (.I0(S2REG_0[25]),
        .I1(S1REG[25]),
        .I2(S2REG_0[24]),
        .I3(S1REG[24]),
        .O(\NXPC2[31]_i_62_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_64 
       (.I0(S1REG[30]),
        .I1(S2REG_0[30]),
        .I2(S2REG_0[31]),
        .I3(S1REG[31]),
        .O(\NXPC2[31]_i_64_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_65 
       (.I0(S1REG[28]),
        .I1(S2REG_0[28]),
        .I2(S2REG_0[29]),
        .I3(S1REG[29]),
        .O(\NXPC2[31]_i_65_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_66 
       (.I0(S1REG[26]),
        .I1(S2REG_0[26]),
        .I2(S2REG_0[27]),
        .I3(S1REG[27]),
        .O(\NXPC2[31]_i_66_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_67 
       (.I0(S1REG[24]),
        .I1(S2REG_0[24]),
        .I2(S2REG_0[25]),
        .I3(S1REG[25]),
        .O(\NXPC2[31]_i_67_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_68 
       (.I0(S1REG[30]),
        .I1(S2REG_0[30]),
        .I2(S2REG_0[31]),
        .I3(S1REG[31]),
        .O(\NXPC2[31]_i_68_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_69 
       (.I0(S2REG_0[29]),
        .I1(S1REG[29]),
        .I2(S2REG_0[28]),
        .I3(S1REG[28]),
        .O(\NXPC2[31]_i_69_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[31]_i_7 
       (.I0(PC[29]),
        .I1(SIMM[29]),
        .O(\NXPC2[31]_i_7_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_70 
       (.I0(S2REG_0[27]),
        .I1(S1REG[27]),
        .I2(S2REG_0[26]),
        .I3(S1REG[26]),
        .O(\NXPC2[31]_i_70_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_71 
       (.I0(S2REG_0[25]),
        .I1(S1REG[25]),
        .I2(S2REG_0[24]),
        .I3(S1REG[24]),
        .O(\NXPC2[31]_i_71_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \NXPC2[31]_i_72 
       (.I0(SIMM[15]),
        .I1(XMCC),
        .I2(S2REG_0[15]),
        .O(S2REGX[15]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \NXPC2[31]_i_73 
       (.I0(SIMM[9]),
        .I1(XMCC),
        .I2(S2REG_0[9]),
        .O(S2REGX[9]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \NXPC2[31]_i_74 
       (.I0(SIMM[13]),
        .I1(XMCC),
        .I2(S2REG_0[13]),
        .O(S2REGX[13]));
  (* SOFT_HLUTNM = "soft_lutpair119" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \NXPC2[31]_i_75 
       (.I0(SIMM[23]),
        .I1(XMCC),
        .I2(S2REG_0[23]),
        .O(S2REGX[23]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'h9A95)) 
    \NXPC2[31]_i_76 
       (.I0(S1REG[19]),
        .I1(SIMM[19]),
        .I2(XMCC),
        .I3(S2REG_0[19]),
        .O(\NXPC2[31]_i_76_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \NXPC2[31]_i_77 
       (.I0(SIMM[18]),
        .I1(XMCC),
        .I2(S2REG_0[18]),
        .O(S2REGX[18]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h9A95)) 
    \NXPC2[31]_i_78 
       (.I0(S1REG[17]),
        .I1(SIMM[17]),
        .I2(XMCC),
        .I3(S2REG_0[17]),
        .O(\NXPC2[31]_i_78_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \NXPC2[31]_i_79 
       (.I0(SIMM[16]),
        .I1(XMCC),
        .I2(S2REG_0[16]),
        .O(S2REGX[16]));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[31]_i_8 
       (.I0(PC[28]),
        .I1(SIMM[28]),
        .O(\NXPC2[31]_i_8_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h9A95)) 
    \NXPC2[31]_i_80 
       (.I0(S1REG[27]),
        .I1(SIMM[27]),
        .I2(XMCC),
        .I3(S2REG_0[27]),
        .O(\NXPC2[31]_i_80_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \NXPC2[31]_i_81 
       (.I0(SIMM[26]),
        .I1(XMCC),
        .I2(S2REG_0[26]),
        .O(S2REGX[26]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h9A95)) 
    \NXPC2[31]_i_82 
       (.I0(S1REG[25]),
        .I1(SIMM[25]),
        .I2(XMCC),
        .I3(S2REG_0[25]),
        .O(\NXPC2[31]_i_82_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \NXPC2[31]_i_83 
       (.I0(SIMM[24]),
        .I1(XMCC),
        .I2(S2REG_0[24]),
        .O(S2REGX[24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'h9A95)) 
    \NXPC2[31]_i_84 
       (.I0(S1REG[29]),
        .I1(SIMM[29]),
        .I2(XMCC),
        .I3(S2REG_0[29]),
        .O(\NXPC2[31]_i_84_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \NXPC2[31]_i_85 
       (.I0(SIMM[28]),
        .I1(XMCC),
        .I2(S2REG_0[28]),
        .O(S2REGX[28]));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_87 
       (.I0(S1REG[22]),
        .I1(S2REG_0[22]),
        .I2(S2REG_0[23]),
        .I3(S1REG[23]),
        .O(\NXPC2[31]_i_87_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_88 
       (.I0(S1REG[20]),
        .I1(S2REG_0[20]),
        .I2(S2REG_0[21]),
        .I3(S1REG[21]),
        .O(\NXPC2[31]_i_88_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_89 
       (.I0(S1REG[18]),
        .I1(S2REG_0[18]),
        .I2(S2REG_0[19]),
        .I3(S1REG[19]),
        .O(\NXPC2[31]_i_89_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h33302220)) 
    \NXPC2[31]_i_9 
       (.I0(\NXPC2[31]_i_15_n_1 ),
        .I1(FCT3[2]),
        .I2(FCT3[0]),
        .I3(FCT3[1]),
        .I4(\NXPC2[31]_i_16_n_1 ),
        .O(\NXPC2[31]_i_9_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_90 
       (.I0(S1REG[16]),
        .I1(S2REG_0[16]),
        .I2(S2REG_0[17]),
        .I3(S1REG[17]),
        .O(\NXPC2[31]_i_90_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_91 
       (.I0(S2REG_0[23]),
        .I1(S1REG[23]),
        .I2(S2REG_0[22]),
        .I3(S1REG[22]),
        .O(\NXPC2[31]_i_91_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_92 
       (.I0(S2REG_0[21]),
        .I1(S1REG[21]),
        .I2(S2REG_0[20]),
        .I3(S1REG[20]),
        .O(\NXPC2[31]_i_92_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_93 
       (.I0(S2REG_0[19]),
        .I1(S1REG[19]),
        .I2(S2REG_0[18]),
        .I3(S1REG[18]),
        .O(\NXPC2[31]_i_93_n_1 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \NXPC2[31]_i_94 
       (.I0(S2REG_0[17]),
        .I1(S1REG[17]),
        .I2(S2REG_0[16]),
        .I3(S1REG[16]),
        .O(\NXPC2[31]_i_94_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_96 
       (.I0(S1REG[22]),
        .I1(S2REG_0[22]),
        .I2(S2REG_0[23]),
        .I3(S1REG[23]),
        .O(\NXPC2[31]_i_96_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_97 
       (.I0(S1REG[20]),
        .I1(S2REG_0[20]),
        .I2(S2REG_0[21]),
        .I3(S1REG[21]),
        .O(\NXPC2[31]_i_97_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_98 
       (.I0(S1REG[18]),
        .I1(S2REG_0[18]),
        .I2(S2REG_0[19]),
        .I3(S1REG[19]),
        .O(\NXPC2[31]_i_98_n_1 ));
  LUT4 #(
    .INIT(16'h2F02)) 
    \NXPC2[31]_i_99 
       (.I0(S1REG[16]),
        .I1(S2REG_0[16]),
        .I2(S2REG_0[17]),
        .I3(S1REG[17]),
        .O(\NXPC2[31]_i_99_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[3]_i_1 
       (.I0(NXPC21[3]),
        .I1(PCSIMM[3]),
        .I2(DADDR[3]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[3]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[3]_i_3 
       (.I0(PC[3]),
        .I1(SIMM[3]),
        .O(\NXPC2[3]_i_3_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[3]_i_4 
       (.I0(PC[2]),
        .I1(SIMM[2]),
        .O(\NXPC2[3]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[3]_i_5 
       (.I0(PC[1]),
        .I1(SIMM[1]),
        .O(\NXPC2[3]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[3]_i_6 
       (.I0(PC[0]),
        .I1(SIMM[0]),
        .O(\NXPC2[3]_i_6_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[4]_i_1 
       (.I0(NXPC21[4]),
        .I1(PCSIMM[4]),
        .I2(DADDR[4]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[4]_i_1_n_1 ));
  LUT1 #(
    .INIT(2'h1)) 
    \NXPC2[4]_i_3 
       (.I0(IADDR[2]),
        .O(\NXPC2[4]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[5]_i_1 
       (.I0(NXPC21[5]),
        .I1(PCSIMM[5]),
        .I2(DADDR[5]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[5]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[6]_i_1 
       (.I0(NXPC21[6]),
        .I1(PCSIMM[6]),
        .I2(DADDR[6]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[6]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[7]_i_1 
       (.I0(NXPC21[7]),
        .I1(PCSIMM[7]),
        .I2(DADDR[7]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[7]_i_1_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[7]_i_10 
       (.I0(S1REG[5]),
        .I1(SIMM[5]),
        .O(\NXPC2[7]_i_10_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[7]_i_11 
       (.I0(S1REG[4]),
        .I1(SIMM[4]),
        .O(\NXPC2[7]_i_11_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[7]_i_4 
       (.I0(PC[7]),
        .I1(SIMM[7]),
        .O(\NXPC2[7]_i_4_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[7]_i_5 
       (.I0(PC[6]),
        .I1(SIMM[6]),
        .O(\NXPC2[7]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[7]_i_6 
       (.I0(PC[5]),
        .I1(SIMM[5]),
        .O(\NXPC2[7]_i_6_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[7]_i_7 
       (.I0(PC[4]),
        .I1(SIMM[4]),
        .O(\NXPC2[7]_i_7_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[7]_i_8 
       (.I0(S1REG[7]),
        .I1(SIMM[7]),
        .O(\NXPC2[7]_i_8_n_1 ));
  LUT2 #(
    .INIT(4'h6)) 
    \NXPC2[7]_i_9 
       (.I0(S1REG[6]),
        .I1(SIMM[6]),
        .O(\NXPC2[7]_i_9_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[8]_i_1 
       (.I0(NXPC21[8]),
        .I1(PCSIMM[8]),
        .I2(DADDR[8]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[8]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hCCAAF0AACCAACCAA)) 
    \NXPC2[9]_i_1 
       (.I0(NXPC21[9]),
        .I1(PCSIMM[9]),
        .I2(DADDR[9]),
        .I3(JREQ),
        .I4(\LEDFF[3]_i_7_n_1 ),
        .I5(XJALR),
        .O(\NXPC2[9]_i_1_n_1 ));
  FDRE \NXPC2_reg[0] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[0]_i_1_n_1 ),
        .Q(\NXPC2_reg_n_1_[0] ),
        .R(XRES_reg_n_1));
  FDRE \NXPC2_reg[10] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[10]_i_1_n_1 ),
        .Q(IADDR[10]),
        .R(XRES_reg_n_1));
  FDRE \NXPC2_reg[11] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[11]_i_1_n_1 ),
        .Q(IADDR[11]),
        .R(XRES_reg_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \NXPC2_reg[11]_i_2 
       (.CI(\NXPC2_reg[7]_i_2_n_1 ),
        .CO({\NXPC2_reg[11]_i_2_n_1 ,\NXPC2_reg[11]_i_2_n_2 ,\NXPC2_reg[11]_i_2_n_3 ,\NXPC2_reg[11]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI(PC[11:8]),
        .O(PCSIMM[11:8]),
        .S({\NXPC2[11]_i_4_n_1 ,\NXPC2[11]_i_5_n_1 ,\NXPC2[11]_i_6_n_1 ,\NXPC2[11]_i_7_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \NXPC2_reg[11]_i_3 
       (.CI(\NXPC2_reg[7]_i_3_n_1 ),
        .CO({\NXPC2_reg[11]_i_3_n_1 ,\NXPC2_reg[11]_i_3_n_2 ,\NXPC2_reg[11]_i_3_n_3 ,\NXPC2_reg[11]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI(S1REG[11:8]),
        .O(DADDR[11:8]),
        .S({\NXPC2[11]_i_8_n_1 ,\NXPC2[11]_i_9_n_1 ,\NXPC2[11]_i_10_n_1 ,\NXPC2[11]_i_11_n_1 }));
  FDRE \NXPC2_reg[12] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[12]_i_1_n_1 ),
        .Q(IADDR[12]),
        .R(XRES_reg_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \NXPC2_reg[12]_i_2 
       (.CI(\NXPC2_reg[8]_i_2_n_1 ),
        .CO({\NXPC2_reg[12]_i_2_n_1 ,\NXPC2_reg[12]_i_2_n_2 ,\NXPC2_reg[12]_i_2_n_3 ,\NXPC2_reg[12]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NXPC21[12:9]),
        .S(IADDR[12:9]));
  FDRE \NXPC2_reg[13] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[13]_i_1_n_1 ),
        .Q(IADDR[13]),
        .R(XRES_reg_n_1));
  FDRE \NXPC2_reg[14] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[14]_i_1_n_1 ),
        .Q(IADDR[14]),
        .R(XRES_reg_n_1));
  FDRE \NXPC2_reg[15] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[15]_i_1_n_1 ),
        .Q(IADDR[15]),
        .R(XRES_reg_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \NXPC2_reg[15]_i_2 
       (.CI(\NXPC2_reg[11]_i_2_n_1 ),
        .CO({\NXPC2_reg[15]_i_2_n_1 ,\NXPC2_reg[15]_i_2_n_2 ,\NXPC2_reg[15]_i_2_n_3 ,\NXPC2_reg[15]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI(PC[15:12]),
        .O(PCSIMM[15:12]),
        .S({\NXPC2[15]_i_4_n_1 ,\NXPC2[15]_i_5_n_1 ,\NXPC2[15]_i_6_n_1 ,\NXPC2[15]_i_7_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \NXPC2_reg[15]_i_3 
       (.CI(\NXPC2_reg[11]_i_3_n_1 ),
        .CO({\NXPC2_reg[15]_i_3_n_1 ,\NXPC2_reg[15]_i_3_n_2 ,\NXPC2_reg[15]_i_3_n_3 ,\NXPC2_reg[15]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI(S1REG[15:12]),
        .O(DADDR[15:12]),
        .S({\NXPC2[15]_i_8_n_1 ,\NXPC2[15]_i_9_n_1 ,\NXPC2[15]_i_10_n_1 ,\NXPC2[15]_i_11_n_1 }));
  FDRE \NXPC2_reg[16] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[16]_i_1_n_1 ),
        .Q(IADDR[16]),
        .R(XRES_reg_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \NXPC2_reg[16]_i_2 
       (.CI(\NXPC2_reg[12]_i_2_n_1 ),
        .CO({\NXPC2_reg[16]_i_2_n_1 ,\NXPC2_reg[16]_i_2_n_2 ,\NXPC2_reg[16]_i_2_n_3 ,\NXPC2_reg[16]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NXPC21[16:13]),
        .S(IADDR[16:13]));
  FDRE \NXPC2_reg[17] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[17]_i_1_n_1 ),
        .Q(IADDR[17]),
        .R(XRES_reg_n_1));
  FDRE \NXPC2_reg[18] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[18]_i_1_n_1 ),
        .Q(IADDR[18]),
        .R(XRES_reg_n_1));
  FDRE \NXPC2_reg[19] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[19]_i_1_n_1 ),
        .Q(IADDR[19]),
        .R(XRES_reg_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \NXPC2_reg[19]_i_2 
       (.CI(\NXPC2_reg[15]_i_2_n_1 ),
        .CO({\NXPC2_reg[19]_i_2_n_1 ,\NXPC2_reg[19]_i_2_n_2 ,\NXPC2_reg[19]_i_2_n_3 ,\NXPC2_reg[19]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI(PC[19:16]),
        .O(PCSIMM[19:16]),
        .S({\NXPC2[19]_i_4_n_1 ,\NXPC2[19]_i_5_n_1 ,\NXPC2[19]_i_6_n_1 ,\NXPC2[19]_i_7_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \NXPC2_reg[19]_i_3 
       (.CI(\NXPC2_reg[15]_i_3_n_1 ),
        .CO({\NXPC2_reg[19]_i_3_n_1 ,\NXPC2_reg[19]_i_3_n_2 ,\NXPC2_reg[19]_i_3_n_3 ,\NXPC2_reg[19]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI(S1REG[19:16]),
        .O(DADDR[19:16]),
        .S({\NXPC2[19]_i_8_n_1 ,\NXPC2[19]_i_9_n_1 ,\NXPC2[19]_i_10_n_1 ,\NXPC2[19]_i_11_n_1 }));
  FDRE \NXPC2_reg[1] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[1]_i_1_n_1 ),
        .Q(\NXPC2_reg_n_1_[1] ),
        .R(XRES_reg_n_1));
  FDRE \NXPC2_reg[20] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[20]_i_1_n_1 ),
        .Q(IADDR[20]),
        .R(XRES_reg_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \NXPC2_reg[20]_i_2 
       (.CI(\NXPC2_reg[16]_i_2_n_1 ),
        .CO({\NXPC2_reg[20]_i_2_n_1 ,\NXPC2_reg[20]_i_2_n_2 ,\NXPC2_reg[20]_i_2_n_3 ,\NXPC2_reg[20]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NXPC21[20:17]),
        .S(IADDR[20:17]));
  FDRE \NXPC2_reg[21] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[21]_i_1_n_1 ),
        .Q(IADDR[21]),
        .R(XRES_reg_n_1));
  FDRE \NXPC2_reg[22] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[22]_i_1_n_1 ),
        .Q(IADDR[22]),
        .R(XRES_reg_n_1));
  FDRE \NXPC2_reg[23] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[23]_i_1_n_1 ),
        .Q(IADDR[23]),
        .R(XRES_reg_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \NXPC2_reg[23]_i_2 
       (.CI(\NXPC2_reg[19]_i_2_n_1 ),
        .CO({\NXPC2_reg[23]_i_2_n_1 ,\NXPC2_reg[23]_i_2_n_2 ,\NXPC2_reg[23]_i_2_n_3 ,\NXPC2_reg[23]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI(PC[23:20]),
        .O(PCSIMM[23:20]),
        .S({\NXPC2[23]_i_4_n_1 ,\NXPC2[23]_i_5_n_1 ,\NXPC2[23]_i_6_n_1 ,\NXPC2[23]_i_7_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \NXPC2_reg[23]_i_3 
       (.CI(\NXPC2_reg[19]_i_3_n_1 ),
        .CO({\NXPC2_reg[23]_i_3_n_1 ,\NXPC2_reg[23]_i_3_n_2 ,\NXPC2_reg[23]_i_3_n_3 ,\NXPC2_reg[23]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI(S1REG[23:20]),
        .O(DADDR[23:20]),
        .S({\NXPC2[23]_i_8_n_1 ,\NXPC2[23]_i_9_n_1 ,\NXPC2[23]_i_10_n_1 ,\NXPC2[23]_i_11_n_1 }));
  FDRE \NXPC2_reg[24] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[24]_i_1_n_1 ),
        .Q(IADDR[24]),
        .R(XRES_reg_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \NXPC2_reg[24]_i_2 
       (.CI(\NXPC2_reg[20]_i_2_n_1 ),
        .CO({\NXPC2_reg[24]_i_2_n_1 ,\NXPC2_reg[24]_i_2_n_2 ,\NXPC2_reg[24]_i_2_n_3 ,\NXPC2_reg[24]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NXPC21[24:21]),
        .S(IADDR[24:21]));
  FDRE \NXPC2_reg[25] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[25]_i_1_n_1 ),
        .Q(IADDR[25]),
        .R(XRES_reg_n_1));
  FDRE \NXPC2_reg[26] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[26]_i_1_n_1 ),
        .Q(IADDR[26]),
        .R(XRES_reg_n_1));
  FDRE \NXPC2_reg[27] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[27]_i_1_n_1 ),
        .Q(IADDR[27]),
        .R(XRES_reg_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \NXPC2_reg[27]_i_2 
       (.CI(\NXPC2_reg[23]_i_2_n_1 ),
        .CO({\NXPC2_reg[27]_i_2_n_1 ,\NXPC2_reg[27]_i_2_n_2 ,\NXPC2_reg[27]_i_2_n_3 ,\NXPC2_reg[27]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI(PC[27:24]),
        .O(PCSIMM[27:24]),
        .S({\NXPC2[27]_i_4_n_1 ,\NXPC2[27]_i_5_n_1 ,\NXPC2[27]_i_6_n_1 ,\NXPC2[27]_i_7_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \NXPC2_reg[27]_i_3 
       (.CI(\NXPC2_reg[23]_i_3_n_1 ),
        .CO({\NXPC2_reg[27]_i_3_n_1 ,\NXPC2_reg[27]_i_3_n_2 ,\NXPC2_reg[27]_i_3_n_3 ,\NXPC2_reg[27]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI(S1REG[27:24]),
        .O(DADDR[27:24]),
        .S({\NXPC2[27]_i_8_n_1 ,\NXPC2[27]_i_9_n_1 ,\NXPC2[27]_i_10_n_1 ,\NXPC2[27]_i_11_n_1 }));
  FDRE \NXPC2_reg[28] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[28]_i_1_n_1 ),
        .Q(IADDR[28]),
        .R(XRES_reg_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \NXPC2_reg[28]_i_2 
       (.CI(\NXPC2_reg[24]_i_2_n_1 ),
        .CO({\NXPC2_reg[28]_i_2_n_1 ,\NXPC2_reg[28]_i_2_n_2 ,\NXPC2_reg[28]_i_2_n_3 ,\NXPC2_reg[28]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NXPC21[28:25]),
        .S(IADDR[28:25]));
  FDRE \NXPC2_reg[29] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[29]_i_1_n_1 ),
        .Q(IADDR[29]),
        .R(XRES_reg_n_1));
  FDRE \NXPC2_reg[2] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[2]_i_1_n_1 ),
        .Q(IADDR[2]),
        .R(XRES_reg_n_1));
  FDRE \NXPC2_reg[30] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[30]_i_1_n_1 ),
        .Q(IADDR[30]),
        .R(XRES_reg_n_1));
  FDRE \NXPC2_reg[31] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[31]_i_1_n_1 ),
        .Q(IADDR[31]),
        .R(XRES_reg_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \NXPC2_reg[31]_i_104 
       (.CI(1'b0),
        .CO({\NXPC2_reg[31]_i_104_n_1 ,\NXPC2_reg[31]_i_104_n_2 ,\NXPC2_reg[31]_i_104_n_3 ,\NXPC2_reg[31]_i_104_n_4 }),
        .CYINIT(1'b1),
        .DI({\NXPC2[31]_i_122_n_1 ,\NXPC2[31]_i_123_n_1 ,\NXPC2[31]_i_124_n_1 ,\NXPC2[31]_i_125_n_1 }),
        .O(\NLW_NXPC2_reg[31]_i_104_O_UNCONNECTED [3:0]),
        .S({\NXPC2[31]_i_126_n_1 ,\NXPC2[31]_i_127_n_1 ,\NXPC2[31]_i_128_n_1 ,\NXPC2[31]_i_129_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \NXPC2_reg[31]_i_113 
       (.CI(1'b0),
        .CO({\NXPC2_reg[31]_i_113_n_1 ,\NXPC2_reg[31]_i_113_n_2 ,\NXPC2_reg[31]_i_113_n_3 ,\NXPC2_reg[31]_i_113_n_4 }),
        .CYINIT(1'b1),
        .DI({\NXPC2[31]_i_130_n_1 ,\NXPC2[31]_i_131_n_1 ,\NXPC2[31]_i_132_n_1 ,\NXPC2[31]_i_133_n_1 }),
        .O(\NLW_NXPC2_reg[31]_i_113_O_UNCONNECTED [3:0]),
        .S({\NXPC2[31]_i_134_n_1 ,\NXPC2[31]_i_135_n_1 ,\NXPC2[31]_i_136_n_1 ,\NXPC2[31]_i_137_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \NXPC2_reg[31]_i_2 
       (.CI(\NXPC2_reg[28]_i_2_n_1 ),
        .CO({\NLW_NXPC2_reg[31]_i_2_CO_UNCONNECTED [3:2],\NXPC2_reg[31]_i_2_n_3 ,\NXPC2_reg[31]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_NXPC2_reg[31]_i_2_O_UNCONNECTED [3],NXPC21[31:29]}),
        .S({1'b0,IADDR[31:29]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \NXPC2_reg[31]_i_3 
       (.CI(\NXPC2_reg[27]_i_2_n_1 ),
        .CO({\NLW_NXPC2_reg[31]_i_3_CO_UNCONNECTED [3],\NXPC2_reg[31]_i_3_n_2 ,\NXPC2_reg[31]_i_3_n_3 ,\NXPC2_reg[31]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,PC[30:28]}),
        .O(PCSIMM[31:28]),
        .S({\NXPC2[31]_i_5_n_1 ,\NXPC2[31]_i_6_n_1 ,\NXPC2[31]_i_7_n_1 ,\NXPC2[31]_i_8_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \NXPC2_reg[31]_i_34 
       (.CI(\NXPC2_reg[31]_i_54_n_1 ),
        .CO({data1,\NXPC2_reg[31]_i_34_n_2 ,\NXPC2_reg[31]_i_34_n_3 ,\NXPC2_reg[31]_i_34_n_4 }),
        .CYINIT(1'b0),
        .DI({\NXPC2[31]_i_55_n_1 ,\NXPC2[31]_i_56_n_1 ,\NXPC2[31]_i_57_n_1 ,\NXPC2[31]_i_58_n_1 }),
        .O(\NLW_NXPC2_reg[31]_i_34_O_UNCONNECTED [3:0]),
        .S({\NXPC2[31]_i_59_n_1 ,\NXPC2[31]_i_60_n_1 ,\NXPC2[31]_i_61_n_1 ,\NXPC2[31]_i_62_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \NXPC2_reg[31]_i_35 
       (.CI(\NXPC2_reg[31]_i_63_n_1 ),
        .CO({data3,\NXPC2_reg[31]_i_35_n_2 ,\NXPC2_reg[31]_i_35_n_3 ,\NXPC2_reg[31]_i_35_n_4 }),
        .CYINIT(1'b0),
        .DI({\NXPC2[31]_i_64_n_1 ,\NXPC2[31]_i_65_n_1 ,\NXPC2[31]_i_66_n_1 ,\NXPC2[31]_i_67_n_1 }),
        .O(\NLW_NXPC2_reg[31]_i_35_O_UNCONNECTED [3:0]),
        .S({\NXPC2[31]_i_68_n_1 ,\NXPC2[31]_i_69_n_1 ,\NXPC2[31]_i_70_n_1 ,\NXPC2[31]_i_71_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \NXPC2_reg[31]_i_54 
       (.CI(\NXPC2_reg[31]_i_86_n_1 ),
        .CO({\NXPC2_reg[31]_i_54_n_1 ,\NXPC2_reg[31]_i_54_n_2 ,\NXPC2_reg[31]_i_54_n_3 ,\NXPC2_reg[31]_i_54_n_4 }),
        .CYINIT(1'b0),
        .DI({\NXPC2[31]_i_87_n_1 ,\NXPC2[31]_i_88_n_1 ,\NXPC2[31]_i_89_n_1 ,\NXPC2[31]_i_90_n_1 }),
        .O(\NLW_NXPC2_reg[31]_i_54_O_UNCONNECTED [3:0]),
        .S({\NXPC2[31]_i_91_n_1 ,\NXPC2[31]_i_92_n_1 ,\NXPC2[31]_i_93_n_1 ,\NXPC2[31]_i_94_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \NXPC2_reg[31]_i_63 
       (.CI(\NXPC2_reg[31]_i_95_n_1 ),
        .CO({\NXPC2_reg[31]_i_63_n_1 ,\NXPC2_reg[31]_i_63_n_2 ,\NXPC2_reg[31]_i_63_n_3 ,\NXPC2_reg[31]_i_63_n_4 }),
        .CYINIT(1'b0),
        .DI({\NXPC2[31]_i_96_n_1 ,\NXPC2[31]_i_97_n_1 ,\NXPC2[31]_i_98_n_1 ,\NXPC2[31]_i_99_n_1 }),
        .O(\NLW_NXPC2_reg[31]_i_63_O_UNCONNECTED [3:0]),
        .S({\NXPC2[31]_i_100_n_1 ,\NXPC2[31]_i_101_n_1 ,\NXPC2[31]_i_102_n_1 ,\NXPC2[31]_i_103_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \NXPC2_reg[31]_i_86 
       (.CI(\NXPC2_reg[31]_i_104_n_1 ),
        .CO({\NXPC2_reg[31]_i_86_n_1 ,\NXPC2_reg[31]_i_86_n_2 ,\NXPC2_reg[31]_i_86_n_3 ,\NXPC2_reg[31]_i_86_n_4 }),
        .CYINIT(1'b0),
        .DI({\NXPC2[31]_i_105_n_1 ,\NXPC2[31]_i_106_n_1 ,\NXPC2[31]_i_107_n_1 ,\NXPC2[31]_i_108_n_1 }),
        .O(\NLW_NXPC2_reg[31]_i_86_O_UNCONNECTED [3:0]),
        .S({\NXPC2[31]_i_109_n_1 ,\NXPC2[31]_i_110_n_1 ,\NXPC2[31]_i_111_n_1 ,\NXPC2[31]_i_112_n_1 }));
  (* COMPARATOR_THRESHOLD = "11" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \NXPC2_reg[31]_i_95 
       (.CI(\NXPC2_reg[31]_i_113_n_1 ),
        .CO({\NXPC2_reg[31]_i_95_n_1 ,\NXPC2_reg[31]_i_95_n_2 ,\NXPC2_reg[31]_i_95_n_3 ,\NXPC2_reg[31]_i_95_n_4 }),
        .CYINIT(1'b0),
        .DI({\NXPC2[31]_i_114_n_1 ,\NXPC2[31]_i_115_n_1 ,\NXPC2[31]_i_116_n_1 ,\NXPC2[31]_i_117_n_1 }),
        .O(\NLW_NXPC2_reg[31]_i_95_O_UNCONNECTED [3:0]),
        .S({\NXPC2[31]_i_118_n_1 ,\NXPC2[31]_i_119_n_1 ,\NXPC2[31]_i_120_n_1 ,\NXPC2[31]_i_121_n_1 }));
  FDRE \NXPC2_reg[3] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[3]_i_1_n_1 ),
        .Q(IADDR[3]),
        .R(XRES_reg_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \NXPC2_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\NXPC2_reg[3]_i_2_n_1 ,\NXPC2_reg[3]_i_2_n_2 ,\NXPC2_reg[3]_i_2_n_3 ,\NXPC2_reg[3]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI(PC[3:0]),
        .O(PCSIMM[3:0]),
        .S({\NXPC2[3]_i_3_n_1 ,\NXPC2[3]_i_4_n_1 ,\NXPC2[3]_i_5_n_1 ,\NXPC2[3]_i_6_n_1 }));
  FDRE \NXPC2_reg[4] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[4]_i_1_n_1 ),
        .Q(IADDR[4]),
        .R(XRES_reg_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \NXPC2_reg[4]_i_2 
       (.CI(1'b0),
        .CO({\NXPC2_reg[4]_i_2_n_1 ,\NXPC2_reg[4]_i_2_n_2 ,\NXPC2_reg[4]_i_2_n_3 ,\NXPC2_reg[4]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,IADDR[2],1'b0}),
        .O(NXPC21[4:1]),
        .S({IADDR[4:3],\NXPC2[4]_i_3_n_1 ,\NXPC2_reg_n_1_[1] }));
  FDRE \NXPC2_reg[5] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[5]_i_1_n_1 ),
        .Q(IADDR[5]),
        .R(XRES_reg_n_1));
  FDRE \NXPC2_reg[6] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[6]_i_1_n_1 ),
        .Q(IADDR[6]),
        .R(XRES_reg_n_1));
  FDRE \NXPC2_reg[7] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[7]_i_1_n_1 ),
        .Q(IADDR[7]),
        .R(XRES_reg_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \NXPC2_reg[7]_i_2 
       (.CI(\NXPC2_reg[3]_i_2_n_1 ),
        .CO({\NXPC2_reg[7]_i_2_n_1 ,\NXPC2_reg[7]_i_2_n_2 ,\NXPC2_reg[7]_i_2_n_3 ,\NXPC2_reg[7]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI(PC[7:4]),
        .O(PCSIMM[7:4]),
        .S({\NXPC2[7]_i_4_n_1 ,\NXPC2[7]_i_5_n_1 ,\NXPC2[7]_i_6_n_1 ,\NXPC2[7]_i_7_n_1 }));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 \NXPC2_reg[7]_i_3 
       (.CI(\LEDFF_reg[3]_i_3_n_1 ),
        .CO({\NXPC2_reg[7]_i_3_n_1 ,\NXPC2_reg[7]_i_3_n_2 ,\NXPC2_reg[7]_i_3_n_3 ,\NXPC2_reg[7]_i_3_n_4 }),
        .CYINIT(1'b0),
        .DI(S1REG[7:4]),
        .O(DADDR[7:4]),
        .S({\NXPC2[7]_i_8_n_1 ,\NXPC2[7]_i_9_n_1 ,\NXPC2[7]_i_10_n_1 ,\NXPC2[7]_i_11_n_1 }));
  FDRE \NXPC2_reg[8] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[8]_i_1_n_1 ),
        .Q(IADDR[8]),
        .R(XRES_reg_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \NXPC2_reg[8]_i_2 
       (.CI(\NXPC2_reg[4]_i_2_n_1 ),
        .CO({\NXPC2_reg[8]_i_2_n_1 ,\NXPC2_reg[8]_i_2_n_2 ,\NXPC2_reg[8]_i_2_n_3 ,\NXPC2_reg[8]_i_2_n_4 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(NXPC21[8:5]),
        .S(IADDR[8:5]));
  FDRE \NXPC2_reg[9] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2[9]_i_1_n_1 ),
        .Q(IADDR[9]),
        .R(XRES_reg_n_1));
  FDRE \NXPC_reg[0] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2_reg_n_1_[0] ),
        .Q(NXPC[0]),
        .R(1'b0));
  FDRE \NXPC_reg[10] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[10]),
        .Q(NXPC[10]),
        .R(1'b0));
  FDRE \NXPC_reg[11] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[11]),
        .Q(NXPC[11]),
        .R(1'b0));
  FDRE \NXPC_reg[12] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[12]),
        .Q(NXPC[12]),
        .R(1'b0));
  FDRE \NXPC_reg[13] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[13]),
        .Q(NXPC[13]),
        .R(1'b0));
  FDRE \NXPC_reg[14] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[14]),
        .Q(NXPC[14]),
        .R(1'b0));
  FDRE \NXPC_reg[15] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[15]),
        .Q(NXPC[15]),
        .R(1'b0));
  FDRE \NXPC_reg[16] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[16]),
        .Q(NXPC[16]),
        .R(1'b0));
  FDRE \NXPC_reg[17] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[17]),
        .Q(NXPC[17]),
        .R(1'b0));
  FDRE \NXPC_reg[18] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[18]),
        .Q(NXPC[18]),
        .R(1'b0));
  FDRE \NXPC_reg[19] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[19]),
        .Q(NXPC[19]),
        .R(1'b0));
  FDRE \NXPC_reg[1] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\NXPC2_reg_n_1_[1] ),
        .Q(NXPC[1]),
        .R(1'b0));
  FDRE \NXPC_reg[20] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[20]),
        .Q(NXPC[20]),
        .R(1'b0));
  FDRE \NXPC_reg[21] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[21]),
        .Q(NXPC[21]),
        .R(1'b0));
  FDRE \NXPC_reg[22] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[22]),
        .Q(NXPC[22]),
        .R(1'b0));
  FDRE \NXPC_reg[23] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[23]),
        .Q(NXPC[23]),
        .R(1'b0));
  FDRE \NXPC_reg[24] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[24]),
        .Q(NXPC[24]),
        .R(1'b0));
  FDRE \NXPC_reg[25] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[25]),
        .Q(NXPC[25]),
        .R(1'b0));
  FDRE \NXPC_reg[26] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[26]),
        .Q(NXPC[26]),
        .R(1'b0));
  FDRE \NXPC_reg[27] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[27]),
        .Q(NXPC[27]),
        .R(1'b0));
  FDRE \NXPC_reg[28] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[28]),
        .Q(NXPC[28]),
        .R(1'b0));
  FDRE \NXPC_reg[29] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[29]),
        .Q(NXPC[29]),
        .R(1'b0));
  FDRE \NXPC_reg[2] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[2]),
        .Q(NXPC[2]),
        .R(1'b0));
  FDRE \NXPC_reg[30] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[30]),
        .Q(NXPC[30]),
        .R(1'b0));
  FDRE \NXPC_reg[31] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[31]),
        .Q(NXPC[31]),
        .R(1'b0));
  FDRE \NXPC_reg[3] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[3]),
        .Q(NXPC[3]),
        .R(1'b0));
  FDRE \NXPC_reg[4] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[4]),
        .Q(NXPC[4]),
        .R(1'b0));
  FDRE \NXPC_reg[5] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[5]),
        .Q(NXPC[5]),
        .R(1'b0));
  FDRE \NXPC_reg[6] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[6]),
        .Q(NXPC[6]),
        .R(1'b0));
  FDRE \NXPC_reg[7] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[7]),
        .Q(NXPC[7]),
        .R(1'b0));
  FDRE \NXPC_reg[8] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[8]),
        .Q(NXPC[8]),
        .R(1'b0));
  FDRE \NXPC_reg[9] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(IADDR[9]),
        .Q(NXPC[9]),
        .R(1'b0));
  FDRE \PC_reg[0] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[0]),
        .Q(PC[0]),
        .R(1'b0));
  FDRE \PC_reg[10] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[10]),
        .Q(PC[10]),
        .R(1'b0));
  FDRE \PC_reg[11] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[11]),
        .Q(PC[11]),
        .R(1'b0));
  FDRE \PC_reg[12] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[12]),
        .Q(PC[12]),
        .R(1'b0));
  FDRE \PC_reg[13] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[13]),
        .Q(PC[13]),
        .R(1'b0));
  FDRE \PC_reg[14] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[14]),
        .Q(PC[14]),
        .R(1'b0));
  FDRE \PC_reg[15] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[15]),
        .Q(PC[15]),
        .R(1'b0));
  FDRE \PC_reg[16] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[16]),
        .Q(PC[16]),
        .R(1'b0));
  FDRE \PC_reg[17] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[17]),
        .Q(PC[17]),
        .R(1'b0));
  FDRE \PC_reg[18] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[18]),
        .Q(PC[18]),
        .R(1'b0));
  FDRE \PC_reg[19] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[19]),
        .Q(PC[19]),
        .R(1'b0));
  FDRE \PC_reg[1] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[1]),
        .Q(PC[1]),
        .R(1'b0));
  FDRE \PC_reg[20] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[20]),
        .Q(PC[20]),
        .R(1'b0));
  FDRE \PC_reg[21] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[21]),
        .Q(PC[21]),
        .R(1'b0));
  FDRE \PC_reg[22] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[22]),
        .Q(PC[22]),
        .R(1'b0));
  FDRE \PC_reg[23] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[23]),
        .Q(PC[23]),
        .R(1'b0));
  FDRE \PC_reg[24] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[24]),
        .Q(PC[24]),
        .R(1'b0));
  FDRE \PC_reg[25] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[25]),
        .Q(PC[25]),
        .R(1'b0));
  FDRE \PC_reg[26] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[26]),
        .Q(PC[26]),
        .R(1'b0));
  FDRE \PC_reg[27] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[27]),
        .Q(PC[27]),
        .R(1'b0));
  FDRE \PC_reg[28] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[28]),
        .Q(PC[28]),
        .R(1'b0));
  FDRE \PC_reg[29] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[29]),
        .Q(PC[29]),
        .R(1'b0));
  FDRE \PC_reg[2] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[2]),
        .Q(PC[2]),
        .R(1'b0));
  FDRE \PC_reg[30] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[30]),
        .Q(PC[30]),
        .R(1'b0));
  FDRE \PC_reg[31] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[31]),
        .Q(PC[31]),
        .R(1'b0));
  FDRE \PC_reg[3] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[3]),
        .Q(PC[3]),
        .R(1'b0));
  FDRE \PC_reg[4] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[4]),
        .Q(PC[4]),
        .R(1'b0));
  FDRE \PC_reg[5] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[5]),
        .Q(PC[5]),
        .R(1'b0));
  FDRE \PC_reg[6] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[6]),
        .Q(PC[6]),
        .R(1'b0));
  FDRE \PC_reg[7] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[7]),
        .Q(PC[7]),
        .R(1'b0));
  FDRE \PC_reg[8] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[8]),
        .Q(PC[8]),
        .R(1'b0));
  FDRE \PC_reg[9] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(NXPC[9]),
        .Q(PC[9]),
        .R(1'b0));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_0_0
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_0_0_i_1_n_1),
        .DPO(S1REG[0]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_0_0_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_0_0_i_1
       (.I0(REG2_reg_0_15_0_0_i_6_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_0_0_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_0_0_i_9_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_0_0_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_10_10
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_10_10_i_1_n_1),
        .DPO(S1REG[10]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_10_10_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFAFEFAEEAAEEAA)) 
    REG1_reg_0_15_10_10_i_1
       (.I0(REG2_reg_0_15_10_10_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_10_10_i_3_n_1),
        .I3(REG1_reg_0_15_10_10_n_2),
        .I4(REG2_reg_0_15_0_0_i_8_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_10_10_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_11_11
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_11_11_i_1_n_1),
        .DPO(S1REG[11]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_11_11_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFAFEFAEEAAEEAA)) 
    REG1_reg_0_15_11_11_i_1
       (.I0(REG2_reg_0_15_11_11_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_11_11_i_3_n_1),
        .I3(REG1_reg_0_15_11_11_n_2),
        .I4(REG2_reg_0_15_0_0_i_8_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_11_11_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_12_12
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_12_12_i_1_n_1),
        .DPO(S1REG[12]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_12_12_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFAFEFAEEAAEEAA)) 
    REG1_reg_0_15_12_12_i_1
       (.I0(REG2_reg_0_15_12_12_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_12_12_i_3_n_1),
        .I3(REG1_reg_0_15_12_12_n_2),
        .I4(REG2_reg_0_15_0_0_i_8_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_12_12_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_13_13
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_13_13_i_1_n_1),
        .DPO(S1REG[13]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_13_13_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFAFEFAEEAAEEAA)) 
    REG1_reg_0_15_13_13_i_1
       (.I0(REG2_reg_0_15_13_13_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_13_13_i_3_n_1),
        .I3(REG1_reg_0_15_13_13_n_2),
        .I4(REG2_reg_0_15_0_0_i_8_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_13_13_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_14_14
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_14_14_i_1_n_1),
        .DPO(S1REG[14]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_14_14_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFAFEFAEEAAEEAA)) 
    REG1_reg_0_15_14_14_i_1
       (.I0(REG2_reg_0_15_14_14_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_14_14_i_3_n_1),
        .I3(REG1_reg_0_15_14_14_n_2),
        .I4(REG2_reg_0_15_0_0_i_8_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_14_14_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_15_15
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_15_15_i_1_n_1),
        .DPO(S1REG[15]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_15_15_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFAFEFAEEAAEEAA)) 
    REG1_reg_0_15_15_15_i_1
       (.I0(REG2_reg_0_15_15_15_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_15_15_i_3_n_1),
        .I3(REG1_reg_0_15_15_15_n_2),
        .I4(REG2_reg_0_15_0_0_i_8_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_15_15_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_16_16
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_16_16_i_1_n_1),
        .DPO(S1REG[16]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_16_16_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_16_16_i_1
       (.I0(REG2_reg_0_15_16_16_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_16_16_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_16_16_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_16_16_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_17_17
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_17_17_i_1_n_1),
        .DPO(S1REG[17]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_17_17_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_17_17_i_1
       (.I0(REG2_reg_0_15_17_17_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_17_17_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_17_17_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_17_17_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_18_18
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_18_18_i_1_n_1),
        .DPO(S1REG[18]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_18_18_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_18_18_i_1
       (.I0(REG2_reg_0_15_18_18_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_18_18_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_18_18_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_18_18_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_19_19
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_19_19_i_1_n_1),
        .DPO(S1REG[19]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_19_19_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_19_19_i_1
       (.I0(REG2_reg_0_15_19_19_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_19_19_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_19_19_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_19_19_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_1_1
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_1_1_i_1_n_1),
        .DPO(S1REG[1]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_1_1_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_1_1_i_1
       (.I0(REG2_reg_0_15_1_1_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_1_1_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_1_1_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_1_1_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_20_20
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_20_20_i_1_n_1),
        .DPO(S1REG[20]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_20_20_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_20_20_i_1
       (.I0(REG2_reg_0_15_20_20_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_20_20_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_20_20_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_20_20_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_21_21
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_21_21_i_1_n_1),
        .DPO(S1REG[21]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_21_21_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_21_21_i_1
       (.I0(REG2_reg_0_15_21_21_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_21_21_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_21_21_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_21_21_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_22_22
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_22_22_i_1_n_1),
        .DPO(S1REG[22]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_22_22_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_22_22_i_1
       (.I0(REG2_reg_0_15_22_22_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_22_22_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_22_22_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_22_22_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_23_23
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_23_23_i_1_n_1),
        .DPO(S1REG[23]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_23_23_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_23_23_i_1
       (.I0(REG2_reg_0_15_23_23_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_23_23_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_23_23_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_23_23_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_24_24
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_24_24_i_1_n_1),
        .DPO(S1REG[24]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_24_24_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_24_24_i_1
       (.I0(REG2_reg_0_15_24_24_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_24_24_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_24_24_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_24_24_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_25_25
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_25_25_i_1_n_1),
        .DPO(S1REG[25]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_25_25_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_25_25_i_1
       (.I0(REG2_reg_0_15_25_25_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_25_25_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_25_25_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_25_25_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_26_26
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_26_26_i_1_n_1),
        .DPO(S1REG[26]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_26_26_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_26_26_i_1
       (.I0(REG2_reg_0_15_26_26_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_26_26_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_26_26_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_26_26_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_27_27
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_27_27_i_1_n_1),
        .DPO(S1REG[27]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_27_27_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_27_27_i_1
       (.I0(REG2_reg_0_15_27_27_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_27_27_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_27_27_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_27_27_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_28_28
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_28_28_i_1_n_1),
        .DPO(S1REG[28]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_28_28_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_28_28_i_1
       (.I0(REG2_reg_0_15_28_28_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_28_28_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_28_28_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_28_28_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_29_29
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_29_29_i_1_n_1),
        .DPO(S1REG[29]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_29_29_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_29_29_i_1
       (.I0(REG2_reg_0_15_29_29_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_29_29_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_29_29_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_29_29_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_2_2
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_2_2_i_1_n_1),
        .DPO(S1REG[2]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_2_2_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_2_2_i_1
       (.I0(REG2_reg_0_15_2_2_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_2_2_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_2_2_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_2_2_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_30_30
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_30_30_i_1_n_1),
        .DPO(S1REG[30]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_30_30_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_30_30_i_1
       (.I0(REG2_reg_0_15_30_30_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_30_30_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_30_30_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_30_30_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_31_31
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_31_31_i_1_n_1),
        .DPO(S1REG[31]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_31_31_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_31_31_i_1
       (.I0(REG2_reg_0_15_31_31_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_31_31_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_31_31_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_31_31_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_3_3
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_3_3_i_1_n_1),
        .DPO(S1REG[3]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_3_3_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_3_3_i_1
       (.I0(REG2_reg_0_15_3_3_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_3_3_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_3_3_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_3_3_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_4_4
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_4_4_i_1_n_1),
        .DPO(S1REG[4]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_4_4_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_4_4_i_1
       (.I0(REG2_reg_0_15_4_4_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_4_4_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_4_4_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_4_4_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_5_5
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_5_5_i_1_n_1),
        .DPO(S1REG[5]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_5_5_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    REG1_reg_0_15_5_5_i_1
       (.I0(REG1_reg_0_15_5_5_i_2_n_1),
        .I1(REG1_reg_0_15_5_5_i_3_n_1),
        .I2(REG2_reg_0_15_5_5_i_4_n_1),
        .I3(REG2_reg_0_15_5_5_i_5_n_1),
        .I4(REG2_reg_0_15_5_5_i_6_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_5_5_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    REG1_reg_0_15_5_5_i_2
       (.I0(REG1_reg_0_15_5_5_n_2),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_5_5_i_7_n_1),
        .O(REG1_reg_0_15_5_5_i_2_n_1));
  LUT6 #(
    .INIT(64'hFCFCFCFD00000000)) 
    REG1_reg_0_15_5_5_i_3
       (.I0(XRCC),
        .I1(FLUSH[0]),
        .I2(FLUSH[1]),
        .I3(XMCC),
        .I4(XLCC),
        .I5(REG1_reg_0_15_5_5_n_2),
        .O(REG1_reg_0_15_5_5_i_3_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_6_6
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_6_6_i_1_n_1),
        .DPO(S1REG[6]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_6_6_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_6_6_i_1
       (.I0(REG2_reg_0_15_6_6_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_6_6_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_6_6_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_6_6_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_7_7
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_7_7_i_1_n_1),
        .DPO(S1REG[7]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_7_7_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG1_reg_0_15_7_7_i_1
       (.I0(REG2_reg_0_15_7_7_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG1_reg_0_15_7_7_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_7_7_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_7_7_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_8_8
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_8_8_i_1_n_1),
        .DPO(S1REG[8]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_8_8_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFAFEFAEEAAEEAA)) 
    REG1_reg_0_15_8_8_i_1
       (.I0(REG2_reg_0_15_8_8_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_8_8_i_3_n_1),
        .I3(REG1_reg_0_15_8_8_n_2),
        .I4(REG2_reg_0_15_0_0_i_8_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_8_8_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG1" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG1_reg_0_15_9_9
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG1_reg_0_15_9_9_i_1_n_1),
        .DPO(S1REG[9]),
        .DPRA0(U1REG__2_n_1),
        .DPRA1(U1REG__1_n_1),
        .DPRA2(U1REG__0_n_1),
        .DPRA3(U1REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_9_9_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFAFEFAEEAAEEAA)) 
    REG1_reg_0_15_9_9_i_1
       (.I0(REG2_reg_0_15_9_9_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_9_9_i_3_n_1),
        .I3(REG1_reg_0_15_9_9_n_2),
        .I4(REG2_reg_0_15_0_0_i_8_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG1_reg_0_15_9_9_i_1_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "0" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_0_0
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_0_0_i_1_n_1),
        .DPO(S2REG[0]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_0_0_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_0_0_i_1
       (.I0(REG2_reg_0_15_0_0_i_6_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_0_0_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_0_0_i_9_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_0_0_i_1_n_1));
  LUT6 #(
    .INIT(64'h5050505050505051)) 
    REG2_reg_0_15_0_0_i_10
       (.I0(REG2_reg_0_15_0_0_i_20_n_1),
        .I1(XLUI),
        .I2(\LEDFF[3]_i_7_n_1 ),
        .I3(XAUIPC),
        .I4(XJALR),
        .I5(XJAL),
        .O(REG2_reg_0_15_0_0_i_10_n_1));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    REG2_reg_0_15_0_0_i_100
       (.I0(S1REG[13]),
        .I1(S2REGX[13]),
        .I2(S1REG[12]),
        .I3(SIMM[12]),
        .I4(XMCC),
        .I5(S2REG_0[12]),
        .O(REG2_reg_0_15_0_0_i_100_n_1));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    REG2_reg_0_15_0_0_i_101
       (.I0(S2REGX[10]),
        .I1(S1REG[10]),
        .I2(SIMM[11]),
        .I3(XMCC),
        .I4(S2REG_0[11]),
        .I5(S1REG[11]),
        .O(REG2_reg_0_15_0_0_i_101_n_1));
  LUT6 #(
    .INIT(64'h9990009000099909)) 
    REG2_reg_0_15_0_0_i_102
       (.I0(S2REGX[9]),
        .I1(S1REG[9]),
        .I2(S2REG_0[8]),
        .I3(XMCC),
        .I4(SIMM[8]),
        .I5(S1REG[8]),
        .O(REG2_reg_0_15_0_0_i_102_n_1));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    REG2_reg_0_15_0_0_i_103
       (.I0(S2REG_0[6]),
        .I1(XMCC),
        .I2(SIMM[6]),
        .I3(S1REG[6]),
        .I4(S1REG[7]),
        .I5(S2REGX[7]),
        .O(REG2_reg_0_15_0_0_i_103_n_1));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    REG2_reg_0_15_0_0_i_104
       (.I0(REG2_reg_0_15_4_4_i_14_n_1),
        .I1(S1REG[4]),
        .I2(S1REG[5]),
        .I3(SIMM[5]),
        .I4(XMCC),
        .I5(S2REG_0[5]),
        .O(REG2_reg_0_15_0_0_i_104_n_1));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    REG2_reg_0_15_0_0_i_105
       (.I0(REG2_reg_0_15_2_2_i_15_n_1),
        .I1(S1REG[2]),
        .I2(S1REG[3]),
        .I3(SIMM[3]),
        .I4(XMCC),
        .I5(S2REG[3]),
        .O(REG2_reg_0_15_0_0_i_105_n_1));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    REG2_reg_0_15_0_0_i_106
       (.I0(S2REG[0]),
        .I1(XMCC),
        .I2(SIMM[0]),
        .I3(S1REG[0]),
        .I4(S1REG[1]),
        .I5(REG2_reg_0_15_1_1_i_16_n_1),
        .O(REG2_reg_0_15_0_0_i_106_n_1));
  LUT6 #(
    .INIT(64'h9990009000099909)) 
    REG2_reg_0_15_0_0_i_107
       (.I0(S2REGX[7]),
        .I1(S1REG[7]),
        .I2(S2REG_0[6]),
        .I3(XMCC),
        .I4(SIMM[6]),
        .I5(S1REG[6]),
        .O(REG2_reg_0_15_0_0_i_107_n_1));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    REG2_reg_0_15_0_0_i_108
       (.I0(S2REG_0[5]),
        .I1(XMCC),
        .I2(SIMM[5]),
        .I3(S1REG[5]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[4]),
        .O(REG2_reg_0_15_0_0_i_108_n_1));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    REG2_reg_0_15_0_0_i_109
       (.I0(S2REG[3]),
        .I1(XMCC),
        .I2(SIMM[3]),
        .I3(S1REG[3]),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(S1REG[2]),
        .O(REG2_reg_0_15_0_0_i_109_n_1));
  LUT6 #(
    .INIT(64'h0000000033333332)) 
    REG2_reg_0_15_0_0_i_11
       (.I0(XLUI),
        .I1(\LEDFF[3]_i_7_n_1 ),
        .I2(XAUIPC),
        .I3(XJALR),
        .I4(XJAL),
        .I5(REG2_reg_0_15_0_0_i_20_n_1),
        .O(REG2_reg_0_15_0_0_i_11_n_1));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    REG2_reg_0_15_0_0_i_110
       (.I0(S1REG[1]),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(S1REG[0]),
        .I3(SIMM[0]),
        .I4(XMCC),
        .I5(S2REG[0]),
        .O(REG2_reg_0_15_0_0_i_110_n_1));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_0_0_i_111
       (.I0(UIMM[14]),
        .I1(XMCC),
        .I2(S2REG_0[14]),
        .O(REG2_reg_0_15_0_0_i_111_n_1));
  (* SOFT_HLUTNM = "soft_lutpair113" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_0_0_i_112
       (.I0(UIMM[12]),
        .I1(XMCC),
        .I2(S2REG_0[12]),
        .O(REG2_reg_0_15_0_0_i_112_n_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_0_0_i_113
       (.I0(SIMM[11]),
        .I1(XMCC),
        .I2(S2REG_0[11]),
        .O(S2REGX[11]));
  LUT6 #(
    .INIT(64'h9990009000099909)) 
    REG2_reg_0_15_0_0_i_114
       (.I0(S2REGX[7]),
        .I1(S1REG[7]),
        .I2(S2REG_0[6]),
        .I3(XMCC),
        .I4(SIMM[6]),
        .I5(S1REG[6]),
        .O(REG2_reg_0_15_0_0_i_114_n_1));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    REG2_reg_0_15_0_0_i_115
       (.I0(S2REG_0[5]),
        .I1(XMCC),
        .I2(SIMM[5]),
        .I3(S1REG[5]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[4]),
        .O(REG2_reg_0_15_0_0_i_115_n_1));
  LUT6 #(
    .INIT(64'hE21D00000000E21D)) 
    REG2_reg_0_15_0_0_i_116
       (.I0(S2REG[3]),
        .I1(XMCC),
        .I2(SIMM[3]),
        .I3(S1REG[3]),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(S1REG[2]),
        .O(REG2_reg_0_15_0_0_i_116_n_1));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    REG2_reg_0_15_0_0_i_117
       (.I0(S1REG[1]),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(S1REG[0]),
        .I3(SIMM[0]),
        .I4(XMCC),
        .I5(S2REG[0]),
        .O(REG2_reg_0_15_0_0_i_117_n_1));
  LUT3 #(
    .INIT(8'h02)) 
    REG2_reg_0_15_0_0_i_12
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .O(AUIPC));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_0_0_i_13
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[0]),
        .O(REG2_reg_0_15_0_0_i_13_n_1));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    REG2_reg_0_15_0_0_i_14
       (.I0(XLUI),
        .I1(XJAL),
        .I2(FLUSH[0]),
        .I3(FLUSH[1]),
        .I4(XJALR),
        .I5(XAUIPC),
        .O(REG2_reg_0_15_0_0_i_14_n_1));
  LUT5 #(
    .INIT(32'hFFF80000)) 
    REG2_reg_0_15_0_0_i_15
       (.I0(REG2_reg_0_15_5_5_i_14_n_1),
        .I1(\CORE_MEM\.DATA [24]),
        .I2(REG2_reg_0_15_0_0_i_21_n_1),
        .I3(REG2_reg_0_15_0_0_i_22_n_1),
        .I4(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_0_0_i_15_n_1));
  LUT6 #(
    .INIT(64'h0000000001010100)) 
    REG2_reg_0_15_0_0_i_16
       (.I0(XLCC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XRCC),
        .I4(XMCC),
        .I5(REG2_reg_0_15_0_0_i_23_n_1),
        .O(REG2_reg_0_15_0_0_i_16_n_1));
  LUT6 #(
    .INIT(64'hEAFFEAFAEAAFEAAA)) 
    REG2_reg_0_15_0_0_i_17
       (.I0(REG2_reg_0_15_0_0_i_24_n_1),
        .I1(data2),
        .I2(FCT3[1]),
        .I3(FCT3[0]),
        .I4(REG2_reg_0_15_0_0_i_26_n_8),
        .I5(data0),
        .O(REG2_reg_0_15_0_0_i_17_n_1));
  LUT6 #(
    .INIT(64'h0F0F0F00A0CFAFC0)) 
    REG2_reg_0_15_0_0_i_18
       (.I0(REG2_reg_0_15_0_0_i_28_n_1),
        .I1(REG2_reg_0_15_0_0_i_29_n_1),
        .I2(REG2_reg_0_15_5_5_i_10_n_1),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(S1REG[0]),
        .I5(REG2_reg_0_15_5_5_i_9_n_1),
        .O(REG2_reg_0_15_0_0_i_18_n_1));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_0_0_i_19
       (.I0(S1REG[0]),
        .I1(SIMM[0]),
        .I2(XMCC),
        .I3(S2REG[0]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_0_0_i_19_n_1));
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_0_0_i_2
       (.I0(RESMODE[0]),
        .I1(XRES_reg_n_1),
        .I2(\XIDATA_reg_n_1_[7] ),
        .O(DPTR[0]));
  LUT6 #(
    .INIT(64'hEEEEEEEEEEEEEEEF)) 
    REG2_reg_0_15_0_0_i_20
       (.I0(HLT),
        .I1(XRES_reg_n_1),
        .I2(DPTR[2]),
        .I3(DPTR[3]),
        .I4(DPTR[0]),
        .I5(DPTR[1]),
        .O(REG2_reg_0_15_0_0_i_20_n_1));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    REG2_reg_0_15_0_0_i_21
       (.I0(BE1),
        .I1(DADDR[0]),
        .I2(DADDR[1]),
        .I3(\CORE_MEM\.DATA [16]),
        .I4(\CORE_MEM\.DATA [8]),
        .I5(\CORE_MEM\.DATA [0]),
        .O(REG2_reg_0_15_0_0_i_21_n_1));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'hF0F0B800)) 
    REG2_reg_0_15_0_0_i_22
       (.I0(\CORE_MEM\.DATA [16]),
        .I1(DADDR[1]),
        .I2(\CORE_MEM\.DATA [0]),
        .I3(FCT3[0]),
        .I4(FCT3[1]),
        .O(REG2_reg_0_15_0_0_i_22_n_1));
  (* SOFT_HLUTNM = "soft_lutpair89" *) 
  LUT3 #(
    .INIT(8'h80)) 
    REG2_reg_0_15_0_0_i_23
       (.I0(FCT3[2]),
        .I1(FCT3[1]),
        .I2(FCT3[0]),
        .O(REG2_reg_0_15_0_0_i_23_n_1));
  LUT5 #(
    .INIT(32'h00000080)) 
    REG2_reg_0_15_0_0_i_24
       (.I0(REG2_reg_0_15_14_14_i_13_n_1),
        .I1(REG2_reg_0_15_31_31_i_14_n_1),
        .I2(S1REG[0]),
        .I3(REG2_reg_0_15_2_2_i_15_n_1),
        .I4(REG2_reg_0_15_1_1_i_16_n_1),
        .O(REG2_reg_0_15_0_0_i_24_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 REG2_reg_0_15_0_0_i_25
       (.CI(REG2_reg_0_15_0_0_i_30_n_1),
        .CO({data2,REG2_reg_0_15_0_0_i_25_n_2,REG2_reg_0_15_0_0_i_25_n_3,REG2_reg_0_15_0_0_i_25_n_4}),
        .CYINIT(1'b0),
        .DI({REG2_reg_0_15_0_0_i_31_n_1,REG2_reg_0_15_0_0_i_32_n_1,REG2_reg_0_15_0_0_i_33_n_1,REG2_reg_0_15_0_0_i_34_n_1}),
        .O(NLW_REG2_reg_0_15_0_0_i_25_O_UNCONNECTED[3:0]),
        .S({REG2_reg_0_15_0_0_i_35_n_1,REG2_reg_0_15_0_0_i_36_n_1,REG2_reg_0_15_0_0_i_37_n_1,REG2_reg_0_15_0_0_i_38_n_1}));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 REG2_reg_0_15_0_0_i_26
       (.CI(1'b0),
        .CO({REG2_reg_0_15_0_0_i_26_n_1,REG2_reg_0_15_0_0_i_26_n_2,REG2_reg_0_15_0_0_i_26_n_3,REG2_reg_0_15_0_0_i_26_n_4}),
        .CYINIT(S1REG[0]),
        .DI({S1REG[3:1],REG2_reg_0_15_0_0_i_39_n_1}),
        .O({REG2_reg_0_15_0_0_i_26_n_5,REG2_reg_0_15_0_0_i_26_n_6,REG2_reg_0_15_0_0_i_26_n_7,REG2_reg_0_15_0_0_i_26_n_8}),
        .S({REG2_reg_0_15_0_0_i_40_n_1,REG2_reg_0_15_0_0_i_41_n_1,REG2_reg_0_15_0_0_i_42_n_1,REG2_reg_0_15_0_0_i_43_n_1}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 REG2_reg_0_15_0_0_i_27
       (.CI(REG2_reg_0_15_0_0_i_44_n_1),
        .CO({data0,REG2_reg_0_15_0_0_i_27_n_2,REG2_reg_0_15_0_0_i_27_n_3,REG2_reg_0_15_0_0_i_27_n_4}),
        .CYINIT(1'b0),
        .DI({REG2_reg_0_15_0_0_i_45_n_1,REG2_reg_0_15_0_0_i_46_n_1,REG2_reg_0_15_0_0_i_47_n_1,REG2_reg_0_15_0_0_i_48_n_1}),
        .O(NLW_REG2_reg_0_15_0_0_i_27_O_UNCONNECTED[3:0]),
        .S({REG2_reg_0_15_0_0_i_49_n_1,REG2_reg_0_15_0_0_i_50_n_1,REG2_reg_0_15_0_0_i_51_n_1,REG2_reg_0_15_0_0_i_52_n_1}));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_0_0_i_28
       (.I0(REG2_reg_0_15_0_0_i_53_n_1),
        .I1(REG2_reg_0_15_0_0_i_54_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_0_0_i_55_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_0_0_i_56_n_1),
        .O(REG2_reg_0_15_0_0_i_28_n_1));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_0_0_i_29
       (.I0(REG2_reg_0_15_0_0_i_57_n_1),
        .I1(REG2_reg_0_15_0_0_i_58_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_0_0_i_59_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_0_0_i_60_n_1),
        .O(REG2_reg_0_15_0_0_i_29_n_1));
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_0_0_i_3
       (.I0(RESMODE[1]),
        .I1(XRES_reg_n_1),
        .I2(\XIDATA_reg_n_1_[8] ),
        .O(DPTR[1]));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 REG2_reg_0_15_0_0_i_30
       (.CI(REG2_reg_0_15_0_0_i_61_n_1),
        .CO({REG2_reg_0_15_0_0_i_30_n_1,REG2_reg_0_15_0_0_i_30_n_2,REG2_reg_0_15_0_0_i_30_n_3,REG2_reg_0_15_0_0_i_30_n_4}),
        .CYINIT(1'b0),
        .DI({REG2_reg_0_15_0_0_i_62_n_1,REG2_reg_0_15_0_0_i_63_n_1,REG2_reg_0_15_0_0_i_64_n_1,REG2_reg_0_15_0_0_i_65_n_1}),
        .O(NLW_REG2_reg_0_15_0_0_i_30_O_UNCONNECTED[3:0]),
        .S({REG2_reg_0_15_0_0_i_66_n_1,REG2_reg_0_15_0_0_i_67_n_1,REG2_reg_0_15_0_0_i_68_n_1,REG2_reg_0_15_0_0_i_69_n_1}));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    REG2_reg_0_15_0_0_i_31
       (.I0(REG2_reg_0_15_0_0_i_70_n_1),
        .I1(S1REG[30]),
        .I2(S1REG[31]),
        .I3(UIMM[31]),
        .I4(XMCC),
        .I5(S2REG_0[31]),
        .O(REG2_reg_0_15_0_0_i_31_n_1));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    REG2_reg_0_15_0_0_i_32
       (.I0(REG2_reg_0_15_0_0_i_71_n_1),
        .I1(S1REG[28]),
        .I2(S1REG[29]),
        .I3(UIMM[29]),
        .I4(XMCC),
        .I5(S2REG_0[29]),
        .O(REG2_reg_0_15_0_0_i_32_n_1));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    REG2_reg_0_15_0_0_i_33
       (.I0(REG2_reg_0_15_0_0_i_72_n_1),
        .I1(S1REG[26]),
        .I2(S1REG[27]),
        .I3(UIMM[27]),
        .I4(XMCC),
        .I5(S2REG_0[27]),
        .O(REG2_reg_0_15_0_0_i_33_n_1));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    REG2_reg_0_15_0_0_i_34
       (.I0(REG2_reg_0_15_0_0_i_73_n_1),
        .I1(S1REG[24]),
        .I2(S1REG[25]),
        .I3(UIMM[25]),
        .I4(XMCC),
        .I5(S2REG_0[25]),
        .O(REG2_reg_0_15_0_0_i_34_n_1));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    REG2_reg_0_15_0_0_i_35
       (.I0(S1REG[31]),
        .I1(S2REG_0[31]),
        .I2(XMCC),
        .I3(UIMM[31]),
        .I4(REG2_reg_0_15_0_0_i_70_n_1),
        .I5(S1REG[30]),
        .O(REG2_reg_0_15_0_0_i_35_n_1));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    REG2_reg_0_15_0_0_i_36
       (.I0(S1REG[29]),
        .I1(S2REG_0[29]),
        .I2(XMCC),
        .I3(UIMM[29]),
        .I4(REG2_reg_0_15_0_0_i_71_n_1),
        .I5(S1REG[28]),
        .O(REG2_reg_0_15_0_0_i_36_n_1));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    REG2_reg_0_15_0_0_i_37
       (.I0(S1REG[27]),
        .I1(S2REG_0[27]),
        .I2(XMCC),
        .I3(UIMM[27]),
        .I4(REG2_reg_0_15_0_0_i_72_n_1),
        .I5(S1REG[26]),
        .O(REG2_reg_0_15_0_0_i_37_n_1));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    REG2_reg_0_15_0_0_i_38
       (.I0(S1REG[25]),
        .I1(S2REG_0[25]),
        .I2(XMCC),
        .I3(UIMM[25]),
        .I4(REG2_reg_0_15_0_0_i_73_n_1),
        .I5(S1REG[24]),
        .O(REG2_reg_0_15_0_0_i_38_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_0_0_i_39
       (.I0(XRCC),
        .I1(FCT7),
        .O(REG2_reg_0_15_0_0_i_39_n_1));
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_0_0_i_4
       (.I0(RESMODE[2]),
        .I1(XRES_reg_n_1),
        .I2(\XIDATA_reg_n_1_[9] ),
        .O(DPTR[2]));
  LUT6 #(
    .INIT(64'hB847474747B8B8B8)) 
    REG2_reg_0_15_0_0_i_40
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(XRCC),
        .I4(FCT7),
        .I5(S1REG[3]),
        .O(REG2_reg_0_15_0_0_i_40_n_1));
  LUT6 #(
    .INIT(64'hB847474747B8B8B8)) 
    REG2_reg_0_15_0_0_i_41
       (.I0(SIMM[2]),
        .I1(XMCC),
        .I2(S2REG[2]),
        .I3(XRCC),
        .I4(FCT7),
        .I5(S1REG[2]),
        .O(REG2_reg_0_15_0_0_i_41_n_1));
  LUT6 #(
    .INIT(64'hB847474747B8B8B8)) 
    REG2_reg_0_15_0_0_i_42
       (.I0(SIMM[1]),
        .I1(XMCC),
        .I2(S2REG[1]),
        .I3(XRCC),
        .I4(FCT7),
        .I5(S1REG[1]),
        .O(REG2_reg_0_15_0_0_i_42_n_1));
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_0_0_i_43
       (.I0(SIMM[0]),
        .I1(XMCC),
        .I2(S2REG[0]),
        .O(REG2_reg_0_15_0_0_i_43_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 REG2_reg_0_15_0_0_i_44
       (.CI(REG2_reg_0_15_0_0_i_74_n_1),
        .CO({REG2_reg_0_15_0_0_i_44_n_1,REG2_reg_0_15_0_0_i_44_n_2,REG2_reg_0_15_0_0_i_44_n_3,REG2_reg_0_15_0_0_i_44_n_4}),
        .CYINIT(1'b0),
        .DI({REG2_reg_0_15_0_0_i_75_n_1,REG2_reg_0_15_0_0_i_76_n_1,REG2_reg_0_15_0_0_i_77_n_1,REG2_reg_0_15_0_0_i_78_n_1}),
        .O(NLW_REG2_reg_0_15_0_0_i_44_O_UNCONNECTED[3:0]),
        .S({REG2_reg_0_15_0_0_i_79_n_1,REG2_reg_0_15_0_0_i_80_n_1,REG2_reg_0_15_0_0_i_81_n_1,REG2_reg_0_15_0_0_i_82_n_1}));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    REG2_reg_0_15_0_0_i_45
       (.I0(S2REG_0[30]),
        .I1(XMCC),
        .I2(SIMM[30]),
        .I3(S1REG[30]),
        .I4(S2REGX[31]),
        .I5(S1REG[31]),
        .O(REG2_reg_0_15_0_0_i_45_n_1));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    REG2_reg_0_15_0_0_i_46
       (.I0(S2REG_0[28]),
        .I1(XMCC),
        .I2(SIMM[28]),
        .I3(S1REG[28]),
        .I4(S1REG[29]),
        .I5(S2REGX[29]),
        .O(REG2_reg_0_15_0_0_i_46_n_1));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    REG2_reg_0_15_0_0_i_47
       (.I0(S2REG_0[26]),
        .I1(XMCC),
        .I2(SIMM[26]),
        .I3(S1REG[26]),
        .I4(S1REG[27]),
        .I5(S2REGX[27]),
        .O(REG2_reg_0_15_0_0_i_47_n_1));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    REG2_reg_0_15_0_0_i_48
       (.I0(S2REG_0[24]),
        .I1(XMCC),
        .I2(SIMM[24]),
        .I3(S1REG[24]),
        .I4(S1REG[25]),
        .I5(S2REGX[25]),
        .O(REG2_reg_0_15_0_0_i_48_n_1));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    REG2_reg_0_15_0_0_i_49
       (.I0(S1REG[31]),
        .I1(S2REGX[31]),
        .I2(S1REG[30]),
        .I3(SIMM[30]),
        .I4(XMCC),
        .I5(S2REG_0[30]),
        .O(REG2_reg_0_15_0_0_i_49_n_1));
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_0_0_i_5
       (.I0(RESMODE[3]),
        .I1(XRES_reg_n_1),
        .I2(\XIDATA_reg_n_1_[10] ),
        .O(DPTR[3]));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    REG2_reg_0_15_0_0_i_50
       (.I0(S1REG[29]),
        .I1(S2REGX[29]),
        .I2(S1REG[28]),
        .I3(SIMM[28]),
        .I4(XMCC),
        .I5(S2REG_0[28]),
        .O(REG2_reg_0_15_0_0_i_50_n_1));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    REG2_reg_0_15_0_0_i_51
       (.I0(S1REG[27]),
        .I1(S2REGX[27]),
        .I2(S1REG[26]),
        .I3(SIMM[26]),
        .I4(XMCC),
        .I5(S2REG_0[26]),
        .O(REG2_reg_0_15_0_0_i_51_n_1));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    REG2_reg_0_15_0_0_i_52
       (.I0(S1REG[25]),
        .I1(S2REGX[25]),
        .I2(S1REG[24]),
        .I3(SIMM[24]),
        .I4(XMCC),
        .I5(S2REG_0[24]),
        .O(REG2_reg_0_15_0_0_i_52_n_1));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_0_0_i_53
       (.I0(S1REG[1]),
        .I1(S1REG[17]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[25]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[9]),
        .O(REG2_reg_0_15_0_0_i_53_n_1));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_0_0_i_54
       (.I0(S1REG[5]),
        .I1(S1REG[21]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[29]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[13]),
        .O(REG2_reg_0_15_0_0_i_54_n_1));
  LUT6 #(
    .INIT(64'hFCFC0C0CFA0AFA0A)) 
    REG2_reg_0_15_0_0_i_55
       (.I0(S1REG[7]),
        .I1(S1REG[23]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[15]),
        .I4(S1REG[31]),
        .I5(REG2_reg_0_15_4_4_i_14_n_1),
        .O(REG2_reg_0_15_0_0_i_55_n_1));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_0_0_i_56
       (.I0(S1REG[3]),
        .I1(S1REG[19]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[27]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[11]),
        .O(REG2_reg_0_15_0_0_i_56_n_1));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_0_0_i_57
       (.I0(S1REG[0]),
        .I1(S1REG[16]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[24]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[8]),
        .O(REG2_reg_0_15_0_0_i_57_n_1));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_0_0_i_58
       (.I0(S1REG[4]),
        .I1(S1REG[20]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[28]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[12]),
        .O(REG2_reg_0_15_0_0_i_58_n_1));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_0_0_i_59
       (.I0(S1REG[6]),
        .I1(S1REG[22]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[30]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[14]),
        .O(REG2_reg_0_15_0_0_i_59_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_0_0_i_6
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[0]),
        .I3(REG2_reg_0_15_0_0_i_13_n_1),
        .I4(SIMM[0]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_0_0_i_6_n_1));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_0_0_i_60
       (.I0(S1REG[2]),
        .I1(S1REG[18]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[26]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[10]),
        .O(REG2_reg_0_15_0_0_i_60_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 REG2_reg_0_15_0_0_i_61
       (.CI(REG2_reg_0_15_0_0_i_83_n_1),
        .CO({REG2_reg_0_15_0_0_i_61_n_1,REG2_reg_0_15_0_0_i_61_n_2,REG2_reg_0_15_0_0_i_61_n_3,REG2_reg_0_15_0_0_i_61_n_4}),
        .CYINIT(1'b0),
        .DI({REG2_reg_0_15_0_0_i_84_n_1,REG2_reg_0_15_0_0_i_85_n_1,REG2_reg_0_15_0_0_i_86_n_1,REG2_reg_0_15_0_0_i_87_n_1}),
        .O(NLW_REG2_reg_0_15_0_0_i_61_O_UNCONNECTED[3:0]),
        .S({REG2_reg_0_15_0_0_i_88_n_1,REG2_reg_0_15_0_0_i_89_n_1,REG2_reg_0_15_0_0_i_90_n_1,REG2_reg_0_15_0_0_i_91_n_1}));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    REG2_reg_0_15_0_0_i_62
       (.I0(REG2_reg_0_15_0_0_i_92_n_1),
        .I1(S1REG[22]),
        .I2(S1REG[23]),
        .I3(UIMM[23]),
        .I4(XMCC),
        .I5(S2REG_0[23]),
        .O(REG2_reg_0_15_0_0_i_62_n_1));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    REG2_reg_0_15_0_0_i_63
       (.I0(REG2_reg_0_15_0_0_i_93_n_1),
        .I1(S1REG[20]),
        .I2(S1REG[21]),
        .I3(UIMM[21]),
        .I4(XMCC),
        .I5(S2REG_0[21]),
        .O(REG2_reg_0_15_0_0_i_63_n_1));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    REG2_reg_0_15_0_0_i_64
       (.I0(REG2_reg_0_15_0_0_i_94_n_1),
        .I1(S1REG[18]),
        .I2(S1REG[19]),
        .I3(UIMM[19]),
        .I4(XMCC),
        .I5(S2REG_0[19]),
        .O(REG2_reg_0_15_0_0_i_64_n_1));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    REG2_reg_0_15_0_0_i_65
       (.I0(REG2_reg_0_15_0_0_i_95_n_1),
        .I1(S1REG[16]),
        .I2(S1REG[17]),
        .I3(UIMM[17]),
        .I4(XMCC),
        .I5(S2REG_0[17]),
        .O(REG2_reg_0_15_0_0_i_65_n_1));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    REG2_reg_0_15_0_0_i_66
       (.I0(S1REG[23]),
        .I1(S2REG_0[23]),
        .I2(XMCC),
        .I3(UIMM[23]),
        .I4(REG2_reg_0_15_0_0_i_92_n_1),
        .I5(S1REG[22]),
        .O(REG2_reg_0_15_0_0_i_66_n_1));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    REG2_reg_0_15_0_0_i_67
       (.I0(S1REG[21]),
        .I1(S2REG_0[21]),
        .I2(XMCC),
        .I3(UIMM[21]),
        .I4(REG2_reg_0_15_0_0_i_93_n_1),
        .I5(S1REG[20]),
        .O(REG2_reg_0_15_0_0_i_67_n_1));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    REG2_reg_0_15_0_0_i_68
       (.I0(S1REG[19]),
        .I1(S2REG_0[19]),
        .I2(XMCC),
        .I3(UIMM[19]),
        .I4(REG2_reg_0_15_0_0_i_94_n_1),
        .I5(S1REG[18]),
        .O(REG2_reg_0_15_0_0_i_68_n_1));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    REG2_reg_0_15_0_0_i_69
       (.I0(S1REG[17]),
        .I1(S2REG_0[17]),
        .I2(XMCC),
        .I3(UIMM[17]),
        .I4(REG2_reg_0_15_0_0_i_95_n_1),
        .I5(S1REG[16]),
        .O(REG2_reg_0_15_0_0_i_69_n_1));
  LUT2 #(
    .INIT(4'h4)) 
    REG2_reg_0_15_0_0_i_7
       (.I0(XRES_reg_n_1),
        .I1(HLT),
        .O(REG2_reg_0_15_0_0_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_0_0_i_70
       (.I0(UIMM[30]),
        .I1(XMCC),
        .I2(S2REG_0[30]),
        .O(REG2_reg_0_15_0_0_i_70_n_1));
  (* SOFT_HLUTNM = "soft_lutpair117" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_0_0_i_71
       (.I0(UIMM[28]),
        .I1(XMCC),
        .I2(S2REG_0[28]),
        .O(REG2_reg_0_15_0_0_i_71_n_1));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_0_0_i_72
       (.I0(UIMM[26]),
        .I1(XMCC),
        .I2(S2REG_0[26]),
        .O(REG2_reg_0_15_0_0_i_72_n_1));
  (* SOFT_HLUTNM = "soft_lutpair116" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_0_0_i_73
       (.I0(UIMM[24]),
        .I1(XMCC),
        .I2(S2REG_0[24]),
        .O(REG2_reg_0_15_0_0_i_73_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 REG2_reg_0_15_0_0_i_74
       (.CI(REG2_reg_0_15_0_0_i_96_n_1),
        .CO({REG2_reg_0_15_0_0_i_74_n_1,REG2_reg_0_15_0_0_i_74_n_2,REG2_reg_0_15_0_0_i_74_n_3,REG2_reg_0_15_0_0_i_74_n_4}),
        .CYINIT(1'b0),
        .DI({REG2_reg_0_15_0_0_i_97_n_1,REG2_reg_0_15_0_0_i_98_n_1,REG2_reg_0_15_0_0_i_86_n_1,REG2_reg_0_15_0_0_i_87_n_1}),
        .O(NLW_REG2_reg_0_15_0_0_i_74_O_UNCONNECTED[3:0]),
        .S({REG2_reg_0_15_0_0_i_99_n_1,REG2_reg_0_15_0_0_i_100_n_1,REG2_reg_0_15_0_0_i_101_n_1,REG2_reg_0_15_0_0_i_102_n_1}));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    REG2_reg_0_15_0_0_i_75
       (.I0(S2REG_0[22]),
        .I1(XMCC),
        .I2(SIMM[22]),
        .I3(S1REG[22]),
        .I4(S1REG[23]),
        .I5(S2REGX[23]),
        .O(REG2_reg_0_15_0_0_i_75_n_1));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    REG2_reg_0_15_0_0_i_76
       (.I0(S2REG_0[20]),
        .I1(XMCC),
        .I2(SIMM[20]),
        .I3(S1REG[20]),
        .I4(S1REG[21]),
        .I5(S2REGX[21]),
        .O(REG2_reg_0_15_0_0_i_76_n_1));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    REG2_reg_0_15_0_0_i_77
       (.I0(S2REG_0[18]),
        .I1(XMCC),
        .I2(SIMM[18]),
        .I3(S1REG[18]),
        .I4(S1REG[19]),
        .I5(S2REGX[19]),
        .O(REG2_reg_0_15_0_0_i_77_n_1));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    REG2_reg_0_15_0_0_i_78
       (.I0(S2REG_0[16]),
        .I1(XMCC),
        .I2(SIMM[16]),
        .I3(S1REG[16]),
        .I4(S1REG[17]),
        .I5(S2REGX[17]),
        .O(REG2_reg_0_15_0_0_i_78_n_1));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    REG2_reg_0_15_0_0_i_79
       (.I0(S1REG[23]),
        .I1(S2REGX[23]),
        .I2(S1REG[22]),
        .I3(SIMM[22]),
        .I4(XMCC),
        .I5(S2REG_0[22]),
        .O(REG2_reg_0_15_0_0_i_79_n_1));
  LUT5 #(
    .INIT(32'hFFF0FFF1)) 
    REG2_reg_0_15_0_0_i_8
       (.I0(XLCC),
        .I1(XMCC),
        .I2(FLUSH[1]),
        .I3(FLUSH[0]),
        .I4(XRCC),
        .O(REG2_reg_0_15_0_0_i_8_n_1));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    REG2_reg_0_15_0_0_i_80
       (.I0(S1REG[21]),
        .I1(S2REGX[21]),
        .I2(S1REG[20]),
        .I3(SIMM[20]),
        .I4(XMCC),
        .I5(S2REG_0[20]),
        .O(REG2_reg_0_15_0_0_i_80_n_1));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    REG2_reg_0_15_0_0_i_81
       (.I0(S1REG[19]),
        .I1(S2REGX[19]),
        .I2(S1REG[18]),
        .I3(SIMM[18]),
        .I4(XMCC),
        .I5(S2REG_0[18]),
        .O(REG2_reg_0_15_0_0_i_81_n_1));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    REG2_reg_0_15_0_0_i_82
       (.I0(S1REG[17]),
        .I1(S2REGX[17]),
        .I2(S1REG[16]),
        .I3(SIMM[16]),
        .I4(XMCC),
        .I5(S2REG_0[16]),
        .O(REG2_reg_0_15_0_0_i_82_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 REG2_reg_0_15_0_0_i_83
       (.CI(1'b0),
        .CO({REG2_reg_0_15_0_0_i_83_n_1,REG2_reg_0_15_0_0_i_83_n_2,REG2_reg_0_15_0_0_i_83_n_3,REG2_reg_0_15_0_0_i_83_n_4}),
        .CYINIT(1'b0),
        .DI({REG2_reg_0_15_0_0_i_103_n_1,REG2_reg_0_15_0_0_i_104_n_1,REG2_reg_0_15_0_0_i_105_n_1,REG2_reg_0_15_0_0_i_106_n_1}),
        .O(NLW_REG2_reg_0_15_0_0_i_83_O_UNCONNECTED[3:0]),
        .S({REG2_reg_0_15_0_0_i_107_n_1,REG2_reg_0_15_0_0_i_108_n_1,REG2_reg_0_15_0_0_i_109_n_1,REG2_reg_0_15_0_0_i_110_n_1}));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    REG2_reg_0_15_0_0_i_84
       (.I0(REG2_reg_0_15_0_0_i_111_n_1),
        .I1(S1REG[14]),
        .I2(S1REG[15]),
        .I3(UIMM[15]),
        .I4(XMCC),
        .I5(S2REG_0[15]),
        .O(REG2_reg_0_15_0_0_i_84_n_1));
  LUT6 #(
    .INIT(64'h2F022F2F2F020202)) 
    REG2_reg_0_15_0_0_i_85
       (.I0(REG2_reg_0_15_0_0_i_112_n_1),
        .I1(S1REG[12]),
        .I2(S1REG[13]),
        .I3(UIMM[13]),
        .I4(XMCC),
        .I5(S2REG_0[13]),
        .O(REG2_reg_0_15_0_0_i_85_n_1));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    REG2_reg_0_15_0_0_i_86
       (.I0(S2REG_0[10]),
        .I1(XMCC),
        .I2(SIMM[10]),
        .I3(S1REG[10]),
        .I4(S1REG[11]),
        .I5(S2REGX[11]),
        .O(REG2_reg_0_15_0_0_i_86_n_1));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    REG2_reg_0_15_0_0_i_87
       (.I0(S2REG_0[8]),
        .I1(XMCC),
        .I2(SIMM[8]),
        .I3(S1REG[8]),
        .I4(S1REG[9]),
        .I5(S2REGX[9]),
        .O(REG2_reg_0_15_0_0_i_87_n_1));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    REG2_reg_0_15_0_0_i_88
       (.I0(S1REG[15]),
        .I1(S2REG_0[15]),
        .I2(XMCC),
        .I3(UIMM[15]),
        .I4(REG2_reg_0_15_0_0_i_111_n_1),
        .I5(S1REG[14]),
        .O(REG2_reg_0_15_0_0_i_88_n_1));
  LUT6 #(
    .INIT(64'hA95900000000A959)) 
    REG2_reg_0_15_0_0_i_89
       (.I0(S1REG[13]),
        .I1(S2REG_0[13]),
        .I2(XMCC),
        .I3(UIMM[13]),
        .I4(REG2_reg_0_15_0_0_i_112_n_1),
        .I5(S1REG[12]),
        .O(REG2_reg_0_15_0_0_i_89_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFCDCCC)) 
    REG2_reg_0_15_0_0_i_9
       (.I0(FCT3[2]),
        .I1(REG2_reg_0_15_0_0_i_15_n_1),
        .I2(REG2_reg_0_15_0_0_i_16_n_1),
        .I3(REG2_reg_0_15_0_0_i_17_n_1),
        .I4(REG2_reg_0_15_0_0_i_18_n_1),
        .I5(REG2_reg_0_15_0_0_i_19_n_1),
        .O(REG2_reg_0_15_0_0_i_9_n_1));
  LUT6 #(
    .INIT(64'h9099900009000999)) 
    REG2_reg_0_15_0_0_i_90
       (.I0(S2REGX[10]),
        .I1(S1REG[10]),
        .I2(SIMM[11]),
        .I3(XMCC),
        .I4(S2REG_0[11]),
        .I5(S1REG[11]),
        .O(REG2_reg_0_15_0_0_i_90_n_1));
  LUT6 #(
    .INIT(64'h9990009000099909)) 
    REG2_reg_0_15_0_0_i_91
       (.I0(S2REGX[9]),
        .I1(S1REG[9]),
        .I2(S2REG_0[8]),
        .I3(XMCC),
        .I4(SIMM[8]),
        .I5(S1REG[8]),
        .O(REG2_reg_0_15_0_0_i_91_n_1));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_0_0_i_92
       (.I0(UIMM[22]),
        .I1(XMCC),
        .I2(S2REG_0[22]),
        .O(REG2_reg_0_15_0_0_i_92_n_1));
  (* SOFT_HLUTNM = "soft_lutpair115" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_0_0_i_93
       (.I0(UIMM[20]),
        .I1(XMCC),
        .I2(S2REG_0[20]),
        .O(REG2_reg_0_15_0_0_i_93_n_1));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_0_0_i_94
       (.I0(UIMM[18]),
        .I1(XMCC),
        .I2(S2REG_0[18]),
        .O(REG2_reg_0_15_0_0_i_94_n_1));
  (* SOFT_HLUTNM = "soft_lutpair114" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_0_0_i_95
       (.I0(UIMM[16]),
        .I1(XMCC),
        .I2(S2REG_0[16]),
        .O(REG2_reg_0_15_0_0_i_95_n_1));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 REG2_reg_0_15_0_0_i_96
       (.CI(1'b0),
        .CO({REG2_reg_0_15_0_0_i_96_n_1,REG2_reg_0_15_0_0_i_96_n_2,REG2_reg_0_15_0_0_i_96_n_3,REG2_reg_0_15_0_0_i_96_n_4}),
        .CYINIT(1'b0),
        .DI({REG2_reg_0_15_0_0_i_103_n_1,REG2_reg_0_15_0_0_i_104_n_1,REG2_reg_0_15_0_0_i_105_n_1,REG2_reg_0_15_0_0_i_106_n_1}),
        .O(NLW_REG2_reg_0_15_0_0_i_96_O_UNCONNECTED[3:0]),
        .S({REG2_reg_0_15_0_0_i_114_n_1,REG2_reg_0_15_0_0_i_115_n_1,REG2_reg_0_15_0_0_i_116_n_1,REG2_reg_0_15_0_0_i_117_n_1}));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    REG2_reg_0_15_0_0_i_97
       (.I0(S2REG_0[14]),
        .I1(XMCC),
        .I2(SIMM[14]),
        .I3(S1REG[14]),
        .I4(S1REG[15]),
        .I5(S2REGX[15]),
        .O(REG2_reg_0_15_0_0_i_97_n_1));
  LUT6 #(
    .INIT(64'h00E2FFFF000000E2)) 
    REG2_reg_0_15_0_0_i_98
       (.I0(S2REG_0[12]),
        .I1(XMCC),
        .I2(SIMM[12]),
        .I3(S1REG[12]),
        .I4(S1REG[13]),
        .I5(S2REGX[13]),
        .O(REG2_reg_0_15_0_0_i_98_n_1));
  LUT6 #(
    .INIT(64'h9009909090090909)) 
    REG2_reg_0_15_0_0_i_99
       (.I0(S1REG[15]),
        .I1(S2REGX[15]),
        .I2(S1REG[14]),
        .I3(SIMM[14]),
        .I4(XMCC),
        .I5(S2REG_0[14]),
        .O(REG2_reg_0_15_0_0_i_99_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "10" *) 
  (* ram_slice_end = "10" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_10_10
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_10_10_i_1_n_1),
        .DPO(S2REG_0[10]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_10_10_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFAFEFAEEAAEEAA)) 
    REG2_reg_0_15_10_10_i_1
       (.I0(REG2_reg_0_15_10_10_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_10_10_i_3_n_1),
        .I3(REG2_reg_0_15_10_10_n_2),
        .I4(REG2_reg_0_15_0_0_i_8_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_10_10_i_1_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_10_10_i_10
       (.I0(REG2_reg_0_15_10_10_i_15_n_1),
        .I1(REG2_reg_0_15_6_6_i_15_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_8_8_i_19_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_4_4_i_15_n_1),
        .O(REG2_reg_0_15_10_10_i_10_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_10_10_i_11
       (.I0(REG2_reg_0_15_10_10_i_16_n_1),
        .I1(REG2_reg_0_15_6_6_i_16_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_8_8_i_20_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_4_4_i_16_n_1),
        .O(REG2_reg_0_15_10_10_i_11_n_1));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    REG2_reg_0_15_10_10_i_12
       (.I0(REG2_reg_0_15_8_8_i_22_n_1),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(REG2_reg_0_15_10_10_i_17_n_1),
        .I3(REG2_reg_0_15_14_14_i_13_n_1),
        .I4(REG2_reg_0_15_8_8_i_23_n_6),
        .I5(REG2_reg_0_15_8_8_i_24_n_1),
        .O(REG2_reg_0_15_10_10_i_12_n_1));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    REG2_reg_0_15_10_10_i_13
       (.I0(S1REG[3]),
        .I1(REG2_reg_0_15_2_2_i_15_n_1),
        .I2(REG2_reg_0_15_31_31_i_14_n_1),
        .I3(S1REG[7]),
        .I4(REG2_reg_0_15_1_1_i_16_n_1),
        .I5(REG2_reg_0_15_9_9_i_18_n_1),
        .O(REG2_reg_0_15_10_10_i_13_n_1));
  LUT5 #(
    .INIT(32'hBBBCCCBC)) 
    REG2_reg_0_15_10_10_i_14
       (.I0(REG2_reg_0_15_5_5_i_9_n_1),
        .I1(S1REG[10]),
        .I2(S2REG_0[10]),
        .I3(XMCC),
        .I4(SIMM[10]),
        .O(REG2_reg_0_15_10_10_i_14_n_1));
  LUT6 #(
    .INIT(64'h000AAA0A000CCC0C)) 
    REG2_reg_0_15_10_10_i_15
       (.I0(S1REG[25]),
        .I1(S1REG[17]),
        .I2(S2REG_0[4]),
        .I3(XMCC),
        .I4(SIMM[4]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_10_10_i_15_n_1));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    REG2_reg_0_15_10_10_i_16
       (.I0(S1REG[25]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[17]),
        .I3(S1REG[31]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .O(REG2_reg_0_15_10_10_i_16_n_1));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    REG2_reg_0_15_10_10_i_17
       (.I0(S1REG[6]),
        .I1(REG2_reg_0_15_2_2_i_15_n_1),
        .I2(S1REG[2]),
        .I3(S1REG[10]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_10_10_i_17_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_10_10_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[10]),
        .I3(REG2_reg_0_15_10_10_i_4_n_1),
        .I4(SIMM[10]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_10_10_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_10_10_i_3
       (.I0(REG2_reg_0_15_10_10_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_10_10_i_6_n_1),
        .I4(REG2_reg_0_15_10_10_i_7_n_1),
        .I5(REG2_reg_0_15_10_10_i_8_n_1),
        .O(REG2_reg_0_15_10_10_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_10_10_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[10]),
        .O(REG2_reg_0_15_10_10_i_4_n_1));
  LUT5 #(
    .INIT(32'hCCC08888)) 
    REG2_reg_0_15_10_10_i_5
       (.I0(REG2_reg_0_15_10_10_i_9_n_1),
        .I1(REG2_reg_0_15_1_1_i_5_n_1),
        .I2(REG2_reg_0_15_8_8_i_10_n_1),
        .I3(REG2_reg_0_15_8_8_i_11_n_1),
        .I4(BE1),
        .O(REG2_reg_0_15_10_10_i_5_n_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    REG2_reg_0_15_10_10_i_6
       (.I0(REG2_reg_0_15_10_10_i_10_n_1),
        .I1(REG2_reg_0_15_10_10_i_11_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_9_9_i_10_n_1),
        .I5(REG2_reg_0_15_9_9_i_11_n_1),
        .O(REG2_reg_0_15_10_10_i_6_n_1));
  LUT6 #(
    .INIT(64'hEA00FFFFEA000000)) 
    REG2_reg_0_15_10_10_i_7
       (.I0(REG2_reg_0_15_10_10_i_12_n_1),
        .I1(REG2_reg_0_15_10_10_i_13_n_1),
        .I2(REG2_reg_0_15_8_8_i_16_n_1),
        .I3(REG2_reg_0_15_5_5_i_9_n_1),
        .I4(REG2_reg_0_15_5_5_i_10_n_1),
        .I5(REG2_reg_0_15_10_10_i_14_n_1),
        .O(REG2_reg_0_15_10_10_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_10_10_i_8
       (.I0(S1REG[10]),
        .I1(SIMM[10]),
        .I2(XMCC),
        .I3(S2REG_0[10]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_10_10_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    REG2_reg_0_15_10_10_i_9
       (.I0(\CORE_MEM\.DATA [10]),
        .I1(FCT3[0]),
        .I2(FCT3[1]),
        .I3(DADDR[1]),
        .I4(\CORE_MEM\.DATA [26]),
        .O(REG2_reg_0_15_10_10_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "11" *) 
  (* ram_slice_end = "11" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_11_11
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_11_11_i_1_n_1),
        .DPO(S2REG_0[11]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_11_11_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFAFEFAEEAAEEAA)) 
    REG2_reg_0_15_11_11_i_1
       (.I0(REG2_reg_0_15_11_11_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_11_11_i_3_n_1),
        .I3(REG2_reg_0_15_11_11_n_2),
        .I4(REG2_reg_0_15_0_0_i_8_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_11_11_i_1_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_11_11_i_10
       (.I0(REG2_reg_0_15_11_11_i_15_n_1),
        .I1(REG2_reg_0_15_7_7_i_16_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_9_9_i_15_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_5_5_i_27_n_1),
        .O(REG2_reg_0_15_11_11_i_10_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_11_11_i_11
       (.I0(REG2_reg_0_15_11_11_i_16_n_1),
        .I1(REG2_reg_0_15_7_7_i_17_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_9_9_i_16_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_5_5_i_28_n_1),
        .O(REG2_reg_0_15_11_11_i_11_n_1));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    REG2_reg_0_15_11_11_i_12
       (.I0(REG2_reg_0_15_9_9_i_18_n_1),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(REG2_reg_0_15_11_11_i_17_n_1),
        .I3(REG2_reg_0_15_14_14_i_13_n_1),
        .I4(REG2_reg_0_15_8_8_i_23_n_5),
        .I5(REG2_reg_0_15_8_8_i_24_n_1),
        .O(REG2_reg_0_15_11_11_i_12_n_1));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    REG2_reg_0_15_11_11_i_13
       (.I0(REG2_reg_0_15_8_8_i_22_n_1),
        .I1(SIMM[1]),
        .I2(XMCC),
        .I3(S2REG[1]),
        .I4(REG2_reg_0_15_10_10_i_17_n_1),
        .O(REG2_reg_0_15_11_11_i_13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hBBBCCCBC)) 
    REG2_reg_0_15_11_11_i_14
       (.I0(REG2_reg_0_15_5_5_i_9_n_1),
        .I1(S1REG[11]),
        .I2(S2REG_0[11]),
        .I3(XMCC),
        .I4(SIMM[11]),
        .O(REG2_reg_0_15_11_11_i_14_n_1));
  LUT6 #(
    .INIT(64'h000AAA0A000CCC0C)) 
    REG2_reg_0_15_11_11_i_15
       (.I0(S1REG[26]),
        .I1(S1REG[18]),
        .I2(S2REG_0[4]),
        .I3(XMCC),
        .I4(SIMM[4]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_11_11_i_15_n_1));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    REG2_reg_0_15_11_11_i_16
       (.I0(S1REG[26]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[18]),
        .I3(S1REG[31]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .O(REG2_reg_0_15_11_11_i_16_n_1));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    REG2_reg_0_15_11_11_i_17
       (.I0(S1REG[7]),
        .I1(REG2_reg_0_15_2_2_i_15_n_1),
        .I2(S1REG[3]),
        .I3(S1REG[11]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_11_11_i_17_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_11_11_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[11]),
        .I3(REG2_reg_0_15_11_11_i_4_n_1),
        .I4(SIMM[11]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_11_11_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_11_11_i_3
       (.I0(REG2_reg_0_15_11_11_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_11_11_i_6_n_1),
        .I4(REG2_reg_0_15_11_11_i_7_n_1),
        .I5(REG2_reg_0_15_11_11_i_8_n_1),
        .O(REG2_reg_0_15_11_11_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_11_11_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[11]),
        .O(REG2_reg_0_15_11_11_i_4_n_1));
  LUT5 #(
    .INIT(32'hCCC08888)) 
    REG2_reg_0_15_11_11_i_5
       (.I0(REG2_reg_0_15_11_11_i_9_n_1),
        .I1(REG2_reg_0_15_1_1_i_5_n_1),
        .I2(REG2_reg_0_15_8_8_i_10_n_1),
        .I3(REG2_reg_0_15_8_8_i_11_n_1),
        .I4(BE1),
        .O(REG2_reg_0_15_11_11_i_5_n_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    REG2_reg_0_15_11_11_i_6
       (.I0(REG2_reg_0_15_11_11_i_10_n_1),
        .I1(REG2_reg_0_15_11_11_i_11_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_10_10_i_10_n_1),
        .I5(REG2_reg_0_15_10_10_i_11_n_1),
        .O(REG2_reg_0_15_11_11_i_6_n_1));
  LUT6 #(
    .INIT(64'hEA00FFFFEA000000)) 
    REG2_reg_0_15_11_11_i_7
       (.I0(REG2_reg_0_15_11_11_i_12_n_1),
        .I1(REG2_reg_0_15_11_11_i_13_n_1),
        .I2(REG2_reg_0_15_8_8_i_16_n_1),
        .I3(REG2_reg_0_15_5_5_i_9_n_1),
        .I4(REG2_reg_0_15_5_5_i_10_n_1),
        .I5(REG2_reg_0_15_11_11_i_14_n_1),
        .O(REG2_reg_0_15_11_11_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_11_11_i_8
       (.I0(S1REG[11]),
        .I1(SIMM[11]),
        .I2(XMCC),
        .I3(S2REG_0[11]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_11_11_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    REG2_reg_0_15_11_11_i_9
       (.I0(\CORE_MEM\.DATA [11]),
        .I1(FCT3[0]),
        .I2(FCT3[1]),
        .I3(DADDR[1]),
        .I4(\CORE_MEM\.DATA [27]),
        .O(REG2_reg_0_15_11_11_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "12" *) 
  (* ram_slice_end = "12" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_12_12
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_12_12_i_1_n_1),
        .DPO(S2REG_0[12]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_12_12_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFAFEFAEEAAEEAA)) 
    REG2_reg_0_15_12_12_i_1
       (.I0(REG2_reg_0_15_12_12_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_12_12_i_3_n_1),
        .I3(REG2_reg_0_15_12_12_n_2),
        .I4(REG2_reg_0_15_0_0_i_8_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_12_12_i_1_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_12_12_i_10
       (.I0(REG2_reg_0_15_12_12_i_15_n_1),
        .I1(REG2_reg_0_15_8_8_i_19_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_10_10_i_15_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_6_6_i_15_n_1),
        .O(REG2_reg_0_15_12_12_i_10_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_12_12_i_11
       (.I0(REG2_reg_0_15_12_12_i_16_n_1),
        .I1(REG2_reg_0_15_8_8_i_20_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_10_10_i_16_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_6_6_i_16_n_1),
        .O(REG2_reg_0_15_12_12_i_11_n_1));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    REG2_reg_0_15_12_12_i_12
       (.I0(REG2_reg_0_15_10_10_i_17_n_1),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(REG2_reg_0_15_12_12_i_17_n_1),
        .I3(REG2_reg_0_15_14_14_i_13_n_1),
        .I4(REG2_reg_0_15_12_12_i_18_n_8),
        .I5(REG2_reg_0_15_8_8_i_24_n_1),
        .O(REG2_reg_0_15_12_12_i_12_n_1));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    REG2_reg_0_15_12_12_i_13
       (.I0(REG2_reg_0_15_9_9_i_18_n_1),
        .I1(SIMM[1]),
        .I2(XMCC),
        .I3(S2REG[1]),
        .I4(REG2_reg_0_15_11_11_i_17_n_1),
        .O(REG2_reg_0_15_12_12_i_13_n_1));
  LUT5 #(
    .INIT(32'hABFBFC0C)) 
    REG2_reg_0_15_12_12_i_14
       (.I0(REG2_reg_0_15_5_5_i_9_n_1),
        .I1(S2REG_0[12]),
        .I2(XMCC),
        .I3(SIMM[12]),
        .I4(S1REG[12]),
        .O(REG2_reg_0_15_12_12_i_14_n_1));
  LUT6 #(
    .INIT(64'h000AAA0A000CCC0C)) 
    REG2_reg_0_15_12_12_i_15
       (.I0(S1REG[27]),
        .I1(S1REG[19]),
        .I2(S2REG_0[4]),
        .I3(XMCC),
        .I4(SIMM[4]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_12_12_i_15_n_1));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    REG2_reg_0_15_12_12_i_16
       (.I0(S1REG[27]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[19]),
        .I3(S1REG[31]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .O(REG2_reg_0_15_12_12_i_16_n_1));
  LUT6 #(
    .INIT(64'hEFEFCFCFEFE0C0C0)) 
    REG2_reg_0_15_12_12_i_17
       (.I0(S1REG[0]),
        .I1(REG2_reg_0_15_12_12_i_19_n_1),
        .I2(REG2_reg_0_15_2_2_i_15_n_1),
        .I3(S1REG[4]),
        .I4(REG2_reg_0_15_12_12_i_20_n_1),
        .I5(REG2_reg_0_15_12_12_i_21_n_1),
        .O(REG2_reg_0_15_12_12_i_17_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 REG2_reg_0_15_12_12_i_18
       (.CI(REG2_reg_0_15_8_8_i_23_n_1),
        .CO({REG2_reg_0_15_12_12_i_18_n_1,REG2_reg_0_15_12_12_i_18_n_2,REG2_reg_0_15_12_12_i_18_n_3,REG2_reg_0_15_12_12_i_18_n_4}),
        .CYINIT(1'b0),
        .DI(S1REG[15:12]),
        .O({REG2_reg_0_15_12_12_i_18_n_5,REG2_reg_0_15_12_12_i_18_n_6,REG2_reg_0_15_12_12_i_18_n_7,REG2_reg_0_15_12_12_i_18_n_8}),
        .S({REG2_reg_0_15_12_12_i_22_n_1,REG2_reg_0_15_12_12_i_23_n_1,REG2_reg_0_15_12_12_i_24_n_1,REG2_reg_0_15_12_12_i_25_n_1}));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_12_12_i_19
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[8]),
        .O(REG2_reg_0_15_12_12_i_19_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_12_12_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[12]),
        .I3(REG2_reg_0_15_12_12_i_4_n_1),
        .I4(SIMM[12]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_12_12_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h000ACC0A)) 
    REG2_reg_0_15_12_12_i_20
       (.I0(S2REG[3]),
        .I1(SIMM[3]),
        .I2(S2REG_0[4]),
        .I3(XMCC),
        .I4(SIMM[4]),
        .O(REG2_reg_0_15_12_12_i_20_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_12_12_i_21
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[12]),
        .O(REG2_reg_0_15_12_12_i_21_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_12_12_i_22
       (.I0(S2REG_0[15]),
        .I1(XMCC),
        .I2(SIMM[15]),
        .I3(p_2_out),
        .I4(UIMM[15]),
        .I5(S1REG[15]),
        .O(REG2_reg_0_15_12_12_i_22_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_12_12_i_23
       (.I0(S2REG_0[14]),
        .I1(XMCC),
        .I2(SIMM[14]),
        .I3(p_2_out),
        .I4(UIMM[14]),
        .I5(S1REG[14]),
        .O(REG2_reg_0_15_12_12_i_23_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_12_12_i_24
       (.I0(S2REG_0[13]),
        .I1(XMCC),
        .I2(SIMM[13]),
        .I3(p_2_out),
        .I4(UIMM[13]),
        .I5(S1REG[13]),
        .O(REG2_reg_0_15_12_12_i_24_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_12_12_i_25
       (.I0(S2REG_0[12]),
        .I1(XMCC),
        .I2(SIMM[12]),
        .I3(p_2_out),
        .I4(UIMM[12]),
        .I5(S1REG[12]),
        .O(REG2_reg_0_15_12_12_i_25_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_12_12_i_3
       (.I0(REG2_reg_0_15_12_12_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_12_12_i_6_n_1),
        .I4(REG2_reg_0_15_12_12_i_7_n_1),
        .I5(REG2_reg_0_15_12_12_i_8_n_1),
        .O(REG2_reg_0_15_12_12_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_12_12_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[12]),
        .O(REG2_reg_0_15_12_12_i_4_n_1));
  LUT5 #(
    .INIT(32'hCCC08888)) 
    REG2_reg_0_15_12_12_i_5
       (.I0(REG2_reg_0_15_12_12_i_9_n_1),
        .I1(REG2_reg_0_15_1_1_i_5_n_1),
        .I2(REG2_reg_0_15_8_8_i_10_n_1),
        .I3(REG2_reg_0_15_8_8_i_11_n_1),
        .I4(BE1),
        .O(REG2_reg_0_15_12_12_i_5_n_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    REG2_reg_0_15_12_12_i_6
       (.I0(REG2_reg_0_15_12_12_i_10_n_1),
        .I1(REG2_reg_0_15_12_12_i_11_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_11_11_i_10_n_1),
        .I5(REG2_reg_0_15_11_11_i_11_n_1),
        .O(REG2_reg_0_15_12_12_i_6_n_1));
  LUT6 #(
    .INIT(64'hEA00FFFFEA000000)) 
    REG2_reg_0_15_12_12_i_7
       (.I0(REG2_reg_0_15_12_12_i_12_n_1),
        .I1(REG2_reg_0_15_12_12_i_13_n_1),
        .I2(REG2_reg_0_15_8_8_i_16_n_1),
        .I3(REG2_reg_0_15_5_5_i_9_n_1),
        .I4(REG2_reg_0_15_5_5_i_10_n_1),
        .I5(REG2_reg_0_15_12_12_i_14_n_1),
        .O(REG2_reg_0_15_12_12_i_7_n_1));
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_12_12_i_8
       (.I0(S1REG[12]),
        .I1(SIMM[12]),
        .I2(XMCC),
        .I3(S2REG_0[12]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_12_12_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    REG2_reg_0_15_12_12_i_9
       (.I0(\CORE_MEM\.DATA [12]),
        .I1(FCT3[0]),
        .I2(FCT3[1]),
        .I3(DADDR[1]),
        .I4(\CORE_MEM\.DATA [28]),
        .O(REG2_reg_0_15_12_12_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "13" *) 
  (* ram_slice_end = "13" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_13_13
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_13_13_i_1_n_1),
        .DPO(S2REG_0[13]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_13_13_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFAFEFAEEAAEEAA)) 
    REG2_reg_0_15_13_13_i_1
       (.I0(REG2_reg_0_15_13_13_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_13_13_i_3_n_1),
        .I3(REG2_reg_0_15_13_13_n_2),
        .I4(REG2_reg_0_15_0_0_i_8_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_13_13_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000000E)) 
    REG2_reg_0_15_13_13_i_10
       (.I0(XJALR),
        .I1(XJAL),
        .I2(FLUSH[0]),
        .I3(FLUSH[1]),
        .I4(XAUIPC),
        .O(REG2_reg_0_15_13_13_i_10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    REG2_reg_0_15_13_13_i_11
       (.I0(\CORE_MEM\.DATA [13]),
        .I1(FCT3[0]),
        .I2(FCT3[1]),
        .I3(DADDR[1]),
        .I4(\CORE_MEM\.DATA [29]),
        .O(REG2_reg_0_15_13_13_i_11_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_13_13_i_12
       (.I0(REG2_reg_0_15_13_13_i_17_n_1),
        .I1(REG2_reg_0_15_9_9_i_15_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_11_11_i_15_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_7_7_i_16_n_1),
        .O(REG2_reg_0_15_13_13_i_12_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_13_13_i_13
       (.I0(REG2_reg_0_15_13_13_i_18_n_1),
        .I1(REG2_reg_0_15_9_9_i_16_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_11_11_i_16_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_7_7_i_17_n_1),
        .O(REG2_reg_0_15_13_13_i_13_n_1));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    REG2_reg_0_15_13_13_i_14
       (.I0(REG2_reg_0_15_11_11_i_17_n_1),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(REG2_reg_0_15_13_13_i_19_n_1),
        .I3(REG2_reg_0_15_14_14_i_13_n_1),
        .I4(REG2_reg_0_15_12_12_i_18_n_7),
        .I5(REG2_reg_0_15_8_8_i_24_n_1),
        .O(REG2_reg_0_15_13_13_i_14_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    REG2_reg_0_15_13_13_i_15
       (.I0(REG2_reg_0_15_10_10_i_17_n_1),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(REG2_reg_0_15_13_13_i_20_n_1),
        .I3(REG2_reg_0_15_2_2_i_15_n_1),
        .I4(REG2_reg_0_15_13_13_i_21_n_1),
        .O(REG2_reg_0_15_13_13_i_15_n_1));
  LUT5 #(
    .INIT(32'hABFBFC0C)) 
    REG2_reg_0_15_13_13_i_16
       (.I0(REG2_reg_0_15_5_5_i_9_n_1),
        .I1(S2REG_0[13]),
        .I2(XMCC),
        .I3(SIMM[13]),
        .I4(S1REG[13]),
        .O(REG2_reg_0_15_13_13_i_16_n_1));
  LUT6 #(
    .INIT(64'h000AAA0A000CCC0C)) 
    REG2_reg_0_15_13_13_i_17
       (.I0(S1REG[28]),
        .I1(S1REG[20]),
        .I2(S2REG_0[4]),
        .I3(XMCC),
        .I4(SIMM[4]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_13_13_i_17_n_1));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    REG2_reg_0_15_13_13_i_18
       (.I0(S1REG[28]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[20]),
        .I3(S1REG[31]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .O(REG2_reg_0_15_13_13_i_18_n_1));
  LUT6 #(
    .INIT(64'hEFEFCFCFEFE0C0C0)) 
    REG2_reg_0_15_13_13_i_19
       (.I0(S1REG[1]),
        .I1(REG2_reg_0_15_13_13_i_22_n_1),
        .I2(REG2_reg_0_15_2_2_i_15_n_1),
        .I3(S1REG[5]),
        .I4(REG2_reg_0_15_12_12_i_20_n_1),
        .I5(REG2_reg_0_15_13_13_i_23_n_1),
        .O(REG2_reg_0_15_13_13_i_19_n_1));
  LUT3 #(
    .INIT(8'hEA)) 
    REG2_reg_0_15_13_13_i_2
       (.I0(REG2_reg_0_15_13_13_i_4_n_1),
        .I1(REG2_reg_0_15_13_13_i_5_n_1),
        .I2(REG2_reg_0_15_0_0_i_11_n_1),
        .O(REG2_reg_0_15_13_13_i_2_n_1));
  LUT6 #(
    .INIT(64'h000AAA0A000CCC0C)) 
    REG2_reg_0_15_13_13_i_20
       (.I0(S1REG[0]),
        .I1(S1REG[8]),
        .I2(S2REG_0[4]),
        .I3(XMCC),
        .I4(SIMM[4]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_13_13_i_20_n_1));
  LUT6 #(
    .INIT(64'h000AAA0A000CCC0C)) 
    REG2_reg_0_15_13_13_i_21
       (.I0(S1REG[4]),
        .I1(S1REG[12]),
        .I2(S2REG_0[4]),
        .I3(XMCC),
        .I4(SIMM[4]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_13_13_i_21_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_13_13_i_22
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[9]),
        .O(REG2_reg_0_15_13_13_i_22_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_13_13_i_23
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[13]),
        .O(REG2_reg_0_15_13_13_i_23_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_13_13_i_3
       (.I0(REG2_reg_0_15_13_13_i_6_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_13_13_i_7_n_1),
        .I4(REG2_reg_0_15_13_13_i_8_n_1),
        .I5(REG2_reg_0_15_13_13_i_9_n_1),
        .O(REG2_reg_0_15_13_13_i_3_n_1));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    REG2_reg_0_15_13_13_i_4
       (.I0(XRES_reg_n_1),
        .I1(RESMODE[3]),
        .I2(RESMODE[2]),
        .I3(RESMODE[1]),
        .I4(RESMODE[0]),
        .I5(REG2_reg_0_15_0_0_i_20_n_1),
        .O(REG2_reg_0_15_13_13_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    REG2_reg_0_15_13_13_i_5
       (.I0(REG2_reg_0_15_0_0_i_14_n_1),
        .I1(SIMM[13]),
        .I2(REG2_reg_0_15_13_13_i_10_n_1),
        .I3(NXPC[13]),
        .I4(PCSIMM[13]),
        .I5(AUIPC),
        .O(REG2_reg_0_15_13_13_i_5_n_1));
  LUT5 #(
    .INIT(32'hCCC08888)) 
    REG2_reg_0_15_13_13_i_6
       (.I0(REG2_reg_0_15_13_13_i_11_n_1),
        .I1(REG2_reg_0_15_1_1_i_5_n_1),
        .I2(REG2_reg_0_15_8_8_i_10_n_1),
        .I3(REG2_reg_0_15_8_8_i_11_n_1),
        .I4(BE1),
        .O(REG2_reg_0_15_13_13_i_6_n_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    REG2_reg_0_15_13_13_i_7
       (.I0(REG2_reg_0_15_13_13_i_12_n_1),
        .I1(REG2_reg_0_15_13_13_i_13_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_12_12_i_10_n_1),
        .I5(REG2_reg_0_15_12_12_i_11_n_1),
        .O(REG2_reg_0_15_13_13_i_7_n_1));
  LUT6 #(
    .INIT(64'hEA00FFFFEA000000)) 
    REG2_reg_0_15_13_13_i_8
       (.I0(REG2_reg_0_15_13_13_i_14_n_1),
        .I1(REG2_reg_0_15_13_13_i_15_n_1),
        .I2(REG2_reg_0_15_8_8_i_16_n_1),
        .I3(REG2_reg_0_15_5_5_i_9_n_1),
        .I4(REG2_reg_0_15_5_5_i_10_n_1),
        .I5(REG2_reg_0_15_13_13_i_16_n_1),
        .O(REG2_reg_0_15_13_13_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_13_13_i_9
       (.I0(S1REG[13]),
        .I1(SIMM[13]),
        .I2(XMCC),
        .I3(S2REG_0[13]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_13_13_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "14" *) 
  (* ram_slice_end = "14" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_14_14
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_14_14_i_1_n_1),
        .DPO(S2REG_0[14]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_14_14_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFAFEFAEEAAEEAA)) 
    REG2_reg_0_15_14_14_i_1
       (.I0(REG2_reg_0_15_14_14_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_14_14_i_3_n_1),
        .I3(REG2_reg_0_15_14_14_n_2),
        .I4(REG2_reg_0_15_0_0_i_8_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_14_14_i_1_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_14_14_i_10
       (.I0(REG2_reg_0_15_14_14_i_17_n_1),
        .I1(REG2_reg_0_15_10_10_i_15_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_12_12_i_15_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_8_8_i_19_n_1),
        .O(REG2_reg_0_15_14_14_i_10_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_14_14_i_11
       (.I0(REG2_reg_0_15_14_14_i_18_n_1),
        .I1(REG2_reg_0_15_10_10_i_16_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_12_12_i_16_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_8_8_i_20_n_1),
        .O(REG2_reg_0_15_14_14_i_11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT3 #(
    .INIT(8'h10)) 
    REG2_reg_0_15_14_14_i_12
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .I2(REG2_reg_0_15_12_12_i_18_n_6),
        .O(REG2_reg_0_15_14_14_i_12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h00044404)) 
    REG2_reg_0_15_14_14_i_13
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .I2(S2REG[0]),
        .I3(XMCC),
        .I4(SIMM[0]),
        .O(REG2_reg_0_15_14_14_i_13_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_14_14_i_14
       (.I0(REG2_reg_0_15_13_13_i_20_n_1),
        .I1(REG2_reg_0_15_13_13_i_21_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_14_14_i_19_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_14_14_i_20_n_1),
        .O(REG2_reg_0_15_14_14_i_14_n_1));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    REG2_reg_0_15_14_14_i_15
       (.I0(REG2_reg_0_15_8_8_i_16_n_1),
        .I1(REG2_reg_0_15_14_14_i_21_n_1),
        .I2(REG2_reg_0_15_2_2_i_15_n_1),
        .I3(REG2_reg_0_15_14_14_i_22_n_1),
        .I4(REG2_reg_0_15_1_1_i_16_n_1),
        .I5(REG2_reg_0_15_11_11_i_17_n_1),
        .O(REG2_reg_0_15_14_14_i_15_n_1));
  LUT6 #(
    .INIT(64'h00000000EFEA656A)) 
    REG2_reg_0_15_14_14_i_16
       (.I0(S1REG[14]),
        .I1(SIMM[14]),
        .I2(XMCC),
        .I3(S2REG_0[14]),
        .I4(REG2_reg_0_15_5_5_i_9_n_1),
        .I5(REG2_reg_0_15_5_5_i_10_n_1),
        .O(REG2_reg_0_15_14_14_i_16_n_1));
  LUT6 #(
    .INIT(64'h000AAA0A000CCC0C)) 
    REG2_reg_0_15_14_14_i_17
       (.I0(S1REG[29]),
        .I1(S1REG[21]),
        .I2(S2REG_0[4]),
        .I3(XMCC),
        .I4(SIMM[4]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_14_14_i_17_n_1));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    REG2_reg_0_15_14_14_i_18
       (.I0(S1REG[29]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[21]),
        .I3(S1REG[31]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .O(REG2_reg_0_15_14_14_i_18_n_1));
  LUT6 #(
    .INIT(64'h000AAA0A000CCC0C)) 
    REG2_reg_0_15_14_14_i_19
       (.I0(S1REG[2]),
        .I1(S1REG[10]),
        .I2(S2REG_0[4]),
        .I3(XMCC),
        .I4(SIMM[4]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_14_14_i_19_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_14_14_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[14]),
        .I3(REG2_reg_0_15_14_14_i_4_n_1),
        .I4(SIMM[14]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_14_14_i_2_n_1));
  LUT6 #(
    .INIT(64'h000AAA0A000CCC0C)) 
    REG2_reg_0_15_14_14_i_20
       (.I0(S1REG[6]),
        .I1(S1REG[14]),
        .I2(S2REG_0[4]),
        .I3(XMCC),
        .I4(SIMM[4]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_14_14_i_20_n_1));
  LUT6 #(
    .INIT(64'h000AAA0A000CCC0C)) 
    REG2_reg_0_15_14_14_i_21
       (.I0(S1REG[5]),
        .I1(S1REG[13]),
        .I2(S2REG_0[4]),
        .I3(XMCC),
        .I4(SIMM[4]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_14_14_i_21_n_1));
  LUT6 #(
    .INIT(64'h000AAA0A000CCC0C)) 
    REG2_reg_0_15_14_14_i_22
       (.I0(S1REG[1]),
        .I1(S1REG[9]),
        .I2(S2REG_0[4]),
        .I3(XMCC),
        .I4(SIMM[4]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_14_14_i_22_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_14_14_i_3
       (.I0(REG2_reg_0_15_14_14_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_14_14_i_6_n_1),
        .I4(REG2_reg_0_15_14_14_i_7_n_1),
        .I5(REG2_reg_0_15_14_14_i_8_n_1),
        .O(REG2_reg_0_15_14_14_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_14_14_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[14]),
        .O(REG2_reg_0_15_14_14_i_4_n_1));
  LUT5 #(
    .INIT(32'hCCC08888)) 
    REG2_reg_0_15_14_14_i_5
       (.I0(REG2_reg_0_15_14_14_i_9_n_1),
        .I1(REG2_reg_0_15_1_1_i_5_n_1),
        .I2(REG2_reg_0_15_8_8_i_10_n_1),
        .I3(REG2_reg_0_15_8_8_i_11_n_1),
        .I4(BE1),
        .O(REG2_reg_0_15_14_14_i_5_n_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    REG2_reg_0_15_14_14_i_6
       (.I0(REG2_reg_0_15_14_14_i_10_n_1),
        .I1(REG2_reg_0_15_14_14_i_11_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_13_13_i_12_n_1),
        .I5(REG2_reg_0_15_13_13_i_13_n_1),
        .O(REG2_reg_0_15_14_14_i_6_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555444)) 
    REG2_reg_0_15_14_14_i_7
       (.I0(FCT3[2]),
        .I1(REG2_reg_0_15_14_14_i_12_n_1),
        .I2(REG2_reg_0_15_14_14_i_13_n_1),
        .I3(REG2_reg_0_15_14_14_i_14_n_1),
        .I4(REG2_reg_0_15_14_14_i_15_n_1),
        .I5(REG2_reg_0_15_14_14_i_16_n_1),
        .O(REG2_reg_0_15_14_14_i_7_n_1));
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_14_14_i_8
       (.I0(S1REG[14]),
        .I1(SIMM[14]),
        .I2(XMCC),
        .I3(S2REG_0[14]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_14_14_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    REG2_reg_0_15_14_14_i_9
       (.I0(\CORE_MEM\.DATA [14]),
        .I1(FCT3[0]),
        .I2(FCT3[1]),
        .I3(DADDR[1]),
        .I4(\CORE_MEM\.DATA [30]),
        .O(REG2_reg_0_15_14_14_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "15" *) 
  (* ram_slice_end = "15" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_15_15
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_15_15_i_1_n_1),
        .DPO(S2REG_0[15]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_15_15_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFAFEFAEEAAEEAA)) 
    REG2_reg_0_15_15_15_i_1
       (.I0(REG2_reg_0_15_15_15_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_15_15_i_3_n_1),
        .I3(REG2_reg_0_15_15_15_n_2),
        .I4(REG2_reg_0_15_0_0_i_8_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_15_15_i_1_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_15_15_i_10
       (.I0(REG2_reg_0_15_15_15_i_14_n_1),
        .I1(REG2_reg_0_15_11_11_i_15_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_13_13_i_17_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_9_9_i_15_n_1),
        .O(REG2_reg_0_15_15_15_i_10_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_15_15_i_11
       (.I0(REG2_reg_0_15_15_15_i_15_n_1),
        .I1(REG2_reg_0_15_11_11_i_16_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_13_13_i_18_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_9_9_i_16_n_1),
        .O(REG2_reg_0_15_15_15_i_11_n_1));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    REG2_reg_0_15_15_15_i_12
       (.I0(REG2_reg_0_15_13_13_i_19_n_1),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(REG2_reg_0_15_15_15_i_16_n_1),
        .I3(REG2_reg_0_15_14_14_i_13_n_1),
        .I4(REG2_reg_0_15_12_12_i_18_n_5),
        .I5(REG2_reg_0_15_8_8_i_24_n_1),
        .O(REG2_reg_0_15_15_15_i_12_n_1));
  LUT5 #(
    .INIT(32'hABFBFC0C)) 
    REG2_reg_0_15_15_15_i_13
       (.I0(REG2_reg_0_15_5_5_i_9_n_1),
        .I1(S2REG_0[15]),
        .I2(XMCC),
        .I3(SIMM[15]),
        .I4(S1REG[15]),
        .O(REG2_reg_0_15_15_15_i_13_n_1));
  LUT6 #(
    .INIT(64'h000AAA0A000CCC0C)) 
    REG2_reg_0_15_15_15_i_14
       (.I0(S1REG[30]),
        .I1(S1REG[22]),
        .I2(S2REG_0[4]),
        .I3(XMCC),
        .I4(SIMM[4]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_15_15_i_14_n_1));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    REG2_reg_0_15_15_15_i_15
       (.I0(S1REG[30]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[22]),
        .I3(S1REG[31]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .O(REG2_reg_0_15_15_15_i_15_n_1));
  LUT6 #(
    .INIT(64'hEFEFCFCFEFE0C0C0)) 
    REG2_reg_0_15_15_15_i_16
       (.I0(S1REG[3]),
        .I1(REG2_reg_0_15_15_15_i_17_n_1),
        .I2(REG2_reg_0_15_2_2_i_15_n_1),
        .I3(S1REG[7]),
        .I4(REG2_reg_0_15_12_12_i_20_n_1),
        .I5(REG2_reg_0_15_15_15_i_18_n_1),
        .O(REG2_reg_0_15_15_15_i_16_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_15_15_i_17
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[11]),
        .O(REG2_reg_0_15_15_15_i_17_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_15_15_i_18
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[15]),
        .O(REG2_reg_0_15_15_15_i_18_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_15_15_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[15]),
        .I3(REG2_reg_0_15_15_15_i_4_n_1),
        .I4(SIMM[15]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_15_15_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_15_15_i_3
       (.I0(REG2_reg_0_15_15_15_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_15_15_i_6_n_1),
        .I4(REG2_reg_0_15_15_15_i_7_n_1),
        .I5(REG2_reg_0_15_15_15_i_8_n_1),
        .O(REG2_reg_0_15_15_15_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_15_15_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[15]),
        .O(REG2_reg_0_15_15_15_i_4_n_1));
  LUT5 #(
    .INIT(32'hCCC08888)) 
    REG2_reg_0_15_15_15_i_5
       (.I0(REG2_reg_0_15_15_15_i_9_n_1),
        .I1(REG2_reg_0_15_1_1_i_5_n_1),
        .I2(REG2_reg_0_15_8_8_i_10_n_1),
        .I3(REG2_reg_0_15_8_8_i_11_n_1),
        .I4(BE1),
        .O(REG2_reg_0_15_15_15_i_5_n_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    REG2_reg_0_15_15_15_i_6
       (.I0(REG2_reg_0_15_15_15_i_10_n_1),
        .I1(REG2_reg_0_15_15_15_i_11_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_14_14_i_10_n_1),
        .I5(REG2_reg_0_15_14_14_i_11_n_1),
        .O(REG2_reg_0_15_15_15_i_6_n_1));
  LUT6 #(
    .INIT(64'hEA00FFFFEA000000)) 
    REG2_reg_0_15_15_15_i_7
       (.I0(REG2_reg_0_15_15_15_i_12_n_1),
        .I1(REG2_reg_0_15_14_14_i_14_n_1),
        .I2(REG2_reg_0_15_8_8_i_16_n_1),
        .I3(REG2_reg_0_15_5_5_i_9_n_1),
        .I4(REG2_reg_0_15_5_5_i_10_n_1),
        .I5(REG2_reg_0_15_15_15_i_13_n_1),
        .O(REG2_reg_0_15_15_15_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_15_15_i_8
       (.I0(S1REG[15]),
        .I1(SIMM[15]),
        .I2(XMCC),
        .I3(S2REG_0[15]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_15_15_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    REG2_reg_0_15_15_15_i_9
       (.I0(\CORE_MEM\.DATA [15]),
        .I1(FCT3[0]),
        .I2(FCT3[1]),
        .I3(DADDR[1]),
        .I4(\CORE_MEM\.DATA [31]),
        .O(REG2_reg_0_15_15_15_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "16" *) 
  (* ram_slice_end = "16" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_16_16
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_16_16_i_1_n_1),
        .DPO(S2REG_0[16]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_16_16_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_16_16_i_1
       (.I0(REG2_reg_0_15_16_16_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_16_16_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_16_16_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_16_16_i_1_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_16_16_i_10
       (.I0(FCT3[1]),
        .I1(\CORE_MEM\.DATA [16]),
        .O(REG2_reg_0_15_16_16_i_10_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_16_16_i_11
       (.I0(REG2_reg_0_15_16_16_i_17_n_1),
        .I1(REG2_reg_0_15_12_12_i_16_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_14_14_i_18_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_10_10_i_16_n_1),
        .O(REG2_reg_0_15_16_16_i_11_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_16_16_i_12
       (.I0(REG2_reg_0_15_16_16_i_18_n_1),
        .I1(REG2_reg_0_15_12_12_i_15_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_14_14_i_17_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_10_10_i_15_n_1),
        .O(REG2_reg_0_15_16_16_i_12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h10)) 
    REG2_reg_0_15_16_16_i_13
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .I2(REG2_reg_0_15_16_16_i_19_n_8),
        .O(REG2_reg_0_15_16_16_i_13_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_16_16_i_14
       (.I0(REG2_reg_0_15_14_14_i_19_n_1),
        .I1(REG2_reg_0_15_14_14_i_20_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_13_13_i_21_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_16_16_i_20_n_1),
        .O(REG2_reg_0_15_16_16_i_14_n_1));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    REG2_reg_0_15_16_16_i_15
       (.I0(REG2_reg_0_15_8_8_i_16_n_1),
        .I1(REG2_reg_0_15_15_15_i_16_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_14_14_i_21_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_14_14_i_22_n_1),
        .O(REG2_reg_0_15_16_16_i_15_n_1));
  LUT6 #(
    .INIT(64'h00000000EFEA656A)) 
    REG2_reg_0_15_16_16_i_16
       (.I0(S1REG[16]),
        .I1(SIMM[16]),
        .I2(XMCC),
        .I3(S2REG_0[16]),
        .I4(REG2_reg_0_15_5_5_i_9_n_1),
        .I5(REG2_reg_0_15_5_5_i_10_n_1),
        .O(REG2_reg_0_15_16_16_i_16_n_1));
  LUT6 #(
    .INIT(64'hFFFF0000EFEA202A)) 
    REG2_reg_0_15_16_16_i_17
       (.I0(S1REG[23]),
        .I1(SIMM[4]),
        .I2(XMCC),
        .I3(S2REG_0[4]),
        .I4(S1REG[31]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_16_16_i_17_n_1));
  LUT6 #(
    .INIT(64'h000AAA0A000CCC0C)) 
    REG2_reg_0_15_16_16_i_18
       (.I0(S1REG[31]),
        .I1(S1REG[23]),
        .I2(S2REG_0[4]),
        .I3(XMCC),
        .I4(SIMM[4]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_16_16_i_18_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 REG2_reg_0_15_16_16_i_19
       (.CI(REG2_reg_0_15_12_12_i_18_n_1),
        .CO({REG2_reg_0_15_16_16_i_19_n_1,REG2_reg_0_15_16_16_i_19_n_2,REG2_reg_0_15_16_16_i_19_n_3,REG2_reg_0_15_16_16_i_19_n_4}),
        .CYINIT(1'b0),
        .DI(S1REG[19:16]),
        .O({REG2_reg_0_15_16_16_i_19_n_5,REG2_reg_0_15_16_16_i_19_n_6,REG2_reg_0_15_16_16_i_19_n_7,REG2_reg_0_15_16_16_i_19_n_8}),
        .S({REG2_reg_0_15_16_16_i_21_n_1,REG2_reg_0_15_16_16_i_22_n_1,REG2_reg_0_15_16_16_i_23_n_1,REG2_reg_0_15_16_16_i_24_n_1}));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_16_16_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[16]),
        .I3(REG2_reg_0_15_16_16_i_4_n_1),
        .I4(SIMM[16]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_16_16_i_2_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    REG2_reg_0_15_16_16_i_20
       (.I0(S1REG[8]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[0]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[16]),
        .O(REG2_reg_0_15_16_16_i_20_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_16_16_i_21
       (.I0(S2REG_0[19]),
        .I1(XMCC),
        .I2(SIMM[19]),
        .I3(p_2_out),
        .I4(UIMM[19]),
        .I5(S1REG[19]),
        .O(REG2_reg_0_15_16_16_i_21_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_16_16_i_22
       (.I0(S2REG_0[18]),
        .I1(XMCC),
        .I2(SIMM[18]),
        .I3(p_2_out),
        .I4(UIMM[18]),
        .I5(S1REG[18]),
        .O(REG2_reg_0_15_16_16_i_22_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_16_16_i_23
       (.I0(S2REG_0[17]),
        .I1(XMCC),
        .I2(SIMM[17]),
        .I3(p_2_out),
        .I4(UIMM[17]),
        .I5(S1REG[17]),
        .O(REG2_reg_0_15_16_16_i_23_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_16_16_i_24
       (.I0(S2REG_0[16]),
        .I1(XMCC),
        .I2(SIMM[16]),
        .I3(p_2_out),
        .I4(UIMM[16]),
        .I5(S1REG[16]),
        .O(REG2_reg_0_15_16_16_i_24_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_16_16_i_3
       (.I0(REG2_reg_0_15_16_16_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_16_16_i_6_n_1),
        .I4(REG2_reg_0_15_16_16_i_7_n_1),
        .I5(REG2_reg_0_15_16_16_i_8_n_1),
        .O(REG2_reg_0_15_16_16_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_16_16_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[16]),
        .O(REG2_reg_0_15_16_16_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    REG2_reg_0_15_16_16_i_5
       (.I0(REG2_reg_0_15_16_16_i_9_n_1),
        .I1(BE1),
        .I2(REG2_reg_0_15_8_8_i_11_n_1),
        .I3(REG2_reg_0_15_8_8_i_10_n_1),
        .I4(REG2_reg_0_15_16_16_i_10_n_1),
        .I5(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_16_16_i_5_n_1));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    REG2_reg_0_15_16_16_i_6
       (.I0(REG2_reg_0_15_15_15_i_11_n_1),
        .I1(REG2_reg_0_15_16_16_i_11_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_15_15_i_10_n_1),
        .I5(REG2_reg_0_15_16_16_i_12_n_1),
        .O(REG2_reg_0_15_16_16_i_6_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555444)) 
    REG2_reg_0_15_16_16_i_7
       (.I0(FCT3[2]),
        .I1(REG2_reg_0_15_16_16_i_13_n_1),
        .I2(REG2_reg_0_15_14_14_i_13_n_1),
        .I3(REG2_reg_0_15_16_16_i_14_n_1),
        .I4(REG2_reg_0_15_16_16_i_15_n_1),
        .I5(REG2_reg_0_15_16_16_i_16_n_1),
        .O(REG2_reg_0_15_16_16_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_16_16_i_8
       (.I0(S1REG[16]),
        .I1(SIMM[16]),
        .I2(XMCC),
        .I3(S2REG_0[16]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_16_16_i_8_n_1));
  LUT6 #(
    .INIT(64'h000E000000040000)) 
    REG2_reg_0_15_16_16_i_9
       (.I0(DADDR[1]),
        .I1(\CORE_MEM\.DATA [15]),
        .I2(FCT3[2]),
        .I3(FCT3[1]),
        .I4(FCT3[0]),
        .I5(\CORE_MEM\.DATA [31]),
        .O(REG2_reg_0_15_16_16_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "17" *) 
  (* ram_slice_end = "17" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_17_17
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_17_17_i_1_n_1),
        .DPO(S2REG_0[17]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_17_17_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_17_17_i_1
       (.I0(REG2_reg_0_15_17_17_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_17_17_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_17_17_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_17_17_i_1_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_17_17_i_10
       (.I0(REG2_reg_0_15_17_17_i_16_n_1),
        .I1(REG2_reg_0_15_13_13_i_18_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_15_15_i_15_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_11_11_i_16_n_1),
        .O(REG2_reg_0_15_17_17_i_10_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    REG2_reg_0_15_17_17_i_11
       (.I0(REG2_reg_0_15_17_17_i_17_n_1),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(REG2_reg_0_15_15_15_i_14_n_1),
        .I3(REG2_reg_0_15_2_2_i_15_n_1),
        .I4(REG2_reg_0_15_11_11_i_15_n_1),
        .O(REG2_reg_0_15_17_17_i_11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair121" *) 
  LUT3 #(
    .INIT(8'h10)) 
    REG2_reg_0_15_17_17_i_12
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .I2(REG2_reg_0_15_16_16_i_19_n_7),
        .O(REG2_reg_0_15_17_17_i_12_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_17_17_i_13
       (.I0(REG2_reg_0_15_17_17_i_18_n_1),
        .I1(REG2_reg_0_15_17_17_i_19_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_14_14_i_21_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_17_17_i_20_n_1),
        .O(REG2_reg_0_15_17_17_i_13_n_1));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    REG2_reg_0_15_17_17_i_14
       (.I0(REG2_reg_0_15_8_8_i_16_n_1),
        .I1(REG2_reg_0_15_16_16_i_20_n_1),
        .I2(REG2_reg_0_15_2_2_i_15_n_1),
        .I3(REG2_reg_0_15_13_13_i_21_n_1),
        .I4(REG2_reg_0_15_1_1_i_16_n_1),
        .I5(REG2_reg_0_15_17_17_i_21_n_1),
        .O(REG2_reg_0_15_17_17_i_14_n_1));
  LUT6 #(
    .INIT(64'h00000000EFEA656A)) 
    REG2_reg_0_15_17_17_i_15
       (.I0(S1REG[17]),
        .I1(SIMM[17]),
        .I2(XMCC),
        .I3(S2REG_0[17]),
        .I4(REG2_reg_0_15_5_5_i_9_n_1),
        .I5(REG2_reg_0_15_5_5_i_10_n_1),
        .O(REG2_reg_0_15_17_17_i_15_n_1));
  LUT6 #(
    .INIT(64'hFFFF0000EFEA202A)) 
    REG2_reg_0_15_17_17_i_16
       (.I0(S1REG[24]),
        .I1(SIMM[4]),
        .I2(XMCC),
        .I3(S2REG_0[4]),
        .I4(S1REG[31]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_17_17_i_16_n_1));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    REG2_reg_0_15_17_17_i_17
       (.I0(S1REG[24]),
        .I1(REG2_reg_0_15_2_2_i_15_n_1),
        .I2(S1REG[28]),
        .I3(S1REG[20]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_17_17_i_17_n_1));
  LUT6 #(
    .INIT(64'h000AAA0A000CCC0C)) 
    REG2_reg_0_15_17_17_i_18
       (.I0(S1REG[3]),
        .I1(S1REG[11]),
        .I2(S2REG_0[4]),
        .I3(XMCC),
        .I4(SIMM[4]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_17_17_i_18_n_1));
  LUT6 #(
    .INIT(64'h000AAA0A000CCC0C)) 
    REG2_reg_0_15_17_17_i_19
       (.I0(S1REG[7]),
        .I1(S1REG[15]),
        .I2(S2REG_0[4]),
        .I3(XMCC),
        .I4(SIMM[4]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_17_17_i_19_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_17_17_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[17]),
        .I3(REG2_reg_0_15_17_17_i_4_n_1),
        .I4(SIMM[17]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_17_17_i_2_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    REG2_reg_0_15_17_17_i_20
       (.I0(S1REG[9]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[1]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[17]),
        .O(REG2_reg_0_15_17_17_i_20_n_1));
  LUT6 #(
    .INIT(64'hEFEFCFCFEFE0C0C0)) 
    REG2_reg_0_15_17_17_i_21
       (.I0(S1REG[2]),
        .I1(REG2_reg_0_15_17_17_i_22_n_1),
        .I2(REG2_reg_0_15_2_2_i_15_n_1),
        .I3(S1REG[6]),
        .I4(REG2_reg_0_15_12_12_i_20_n_1),
        .I5(REG2_reg_0_15_17_17_i_23_n_1),
        .O(REG2_reg_0_15_17_17_i_21_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_17_17_i_22
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[10]),
        .O(REG2_reg_0_15_17_17_i_22_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_17_17_i_23
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[14]),
        .O(REG2_reg_0_15_17_17_i_23_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_17_17_i_3
       (.I0(REG2_reg_0_15_17_17_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_17_17_i_6_n_1),
        .I4(REG2_reg_0_15_17_17_i_7_n_1),
        .I5(REG2_reg_0_15_17_17_i_8_n_1),
        .O(REG2_reg_0_15_17_17_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_17_17_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[17]),
        .O(REG2_reg_0_15_17_17_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    REG2_reg_0_15_17_17_i_5
       (.I0(REG2_reg_0_15_16_16_i_9_n_1),
        .I1(BE1),
        .I2(REG2_reg_0_15_8_8_i_11_n_1),
        .I3(REG2_reg_0_15_8_8_i_10_n_1),
        .I4(REG2_reg_0_15_17_17_i_9_n_1),
        .I5(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_17_17_i_5_n_1));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    REG2_reg_0_15_17_17_i_6
       (.I0(REG2_reg_0_15_16_16_i_11_n_1),
        .I1(REG2_reg_0_15_17_17_i_10_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_16_16_i_12_n_1),
        .I5(REG2_reg_0_15_17_17_i_11_n_1),
        .O(REG2_reg_0_15_17_17_i_6_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555444)) 
    REG2_reg_0_15_17_17_i_7
       (.I0(FCT3[2]),
        .I1(REG2_reg_0_15_17_17_i_12_n_1),
        .I2(REG2_reg_0_15_14_14_i_13_n_1),
        .I3(REG2_reg_0_15_17_17_i_13_n_1),
        .I4(REG2_reg_0_15_17_17_i_14_n_1),
        .I5(REG2_reg_0_15_17_17_i_15_n_1),
        .O(REG2_reg_0_15_17_17_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_17_17_i_8
       (.I0(S1REG[17]),
        .I1(SIMM[17]),
        .I2(XMCC),
        .I3(S2REG_0[17]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_17_17_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_17_17_i_9
       (.I0(FCT3[1]),
        .I1(\CORE_MEM\.DATA [17]),
        .O(REG2_reg_0_15_17_17_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "18" *) 
  (* ram_slice_end = "18" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_18_18
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_18_18_i_1_n_1),
        .DPO(S2REG_0[18]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_18_18_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_18_18_i_1
       (.I0(REG2_reg_0_15_18_18_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_18_18_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_18_18_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_18_18_i_1_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_18_18_i_10
       (.I0(REG2_reg_0_15_18_18_i_16_n_1),
        .I1(REG2_reg_0_15_14_14_i_18_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_16_16_i_17_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_12_12_i_16_n_1),
        .O(REG2_reg_0_15_18_18_i_10_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    REG2_reg_0_15_18_18_i_11
       (.I0(REG2_reg_0_15_18_18_i_17_n_1),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(REG2_reg_0_15_16_16_i_18_n_1),
        .I3(REG2_reg_0_15_2_2_i_15_n_1),
        .I4(REG2_reg_0_15_12_12_i_15_n_1),
        .O(REG2_reg_0_15_18_18_i_11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h10)) 
    REG2_reg_0_15_18_18_i_12
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .I2(REG2_reg_0_15_16_16_i_19_n_6),
        .O(REG2_reg_0_15_18_18_i_12_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_18_18_i_13
       (.I0(REG2_reg_0_15_13_13_i_21_n_1),
        .I1(REG2_reg_0_15_16_16_i_20_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_14_14_i_20_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_18_18_i_18_n_1),
        .O(REG2_reg_0_15_18_18_i_13_n_1));
  LUT6 #(
    .INIT(64'hAAAAA8080000A808)) 
    REG2_reg_0_15_18_18_i_14
       (.I0(REG2_reg_0_15_8_8_i_16_n_1),
        .I1(REG2_reg_0_15_17_17_i_20_n_1),
        .I2(REG2_reg_0_15_2_2_i_15_n_1),
        .I3(REG2_reg_0_15_14_14_i_21_n_1),
        .I4(REG2_reg_0_15_1_1_i_16_n_1),
        .I5(REG2_reg_0_15_15_15_i_16_n_1),
        .O(REG2_reg_0_15_18_18_i_14_n_1));
  LUT6 #(
    .INIT(64'h00000000EFEA656A)) 
    REG2_reg_0_15_18_18_i_15
       (.I0(S1REG[18]),
        .I1(SIMM[18]),
        .I2(XMCC),
        .I3(S2REG_0[18]),
        .I4(REG2_reg_0_15_5_5_i_9_n_1),
        .I5(REG2_reg_0_15_5_5_i_10_n_1),
        .O(REG2_reg_0_15_18_18_i_15_n_1));
  LUT6 #(
    .INIT(64'hFFFF0000EFEA202A)) 
    REG2_reg_0_15_18_18_i_16
       (.I0(S1REG[25]),
        .I1(SIMM[4]),
        .I2(XMCC),
        .I3(S2REG_0[4]),
        .I4(S1REG[31]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_18_18_i_16_n_1));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    REG2_reg_0_15_18_18_i_17
       (.I0(S1REG[25]),
        .I1(REG2_reg_0_15_2_2_i_15_n_1),
        .I2(S1REG[29]),
        .I3(S1REG[21]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_18_18_i_17_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    REG2_reg_0_15_18_18_i_18
       (.I0(S1REG[10]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[2]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[18]),
        .O(REG2_reg_0_15_18_18_i_18_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_18_18_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[18]),
        .I3(REG2_reg_0_15_18_18_i_4_n_1),
        .I4(SIMM[18]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_18_18_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_18_18_i_3
       (.I0(REG2_reg_0_15_18_18_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_18_18_i_6_n_1),
        .I4(REG2_reg_0_15_18_18_i_7_n_1),
        .I5(REG2_reg_0_15_18_18_i_8_n_1),
        .O(REG2_reg_0_15_18_18_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_18_18_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[18]),
        .O(REG2_reg_0_15_18_18_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    REG2_reg_0_15_18_18_i_5
       (.I0(REG2_reg_0_15_16_16_i_9_n_1),
        .I1(BE1),
        .I2(REG2_reg_0_15_8_8_i_11_n_1),
        .I3(REG2_reg_0_15_8_8_i_10_n_1),
        .I4(REG2_reg_0_15_18_18_i_9_n_1),
        .I5(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_18_18_i_5_n_1));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    REG2_reg_0_15_18_18_i_6
       (.I0(REG2_reg_0_15_17_17_i_10_n_1),
        .I1(REG2_reg_0_15_18_18_i_10_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_17_17_i_11_n_1),
        .I5(REG2_reg_0_15_18_18_i_11_n_1),
        .O(REG2_reg_0_15_18_18_i_6_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555444)) 
    REG2_reg_0_15_18_18_i_7
       (.I0(FCT3[2]),
        .I1(REG2_reg_0_15_18_18_i_12_n_1),
        .I2(REG2_reg_0_15_14_14_i_13_n_1),
        .I3(REG2_reg_0_15_18_18_i_13_n_1),
        .I4(REG2_reg_0_15_18_18_i_14_n_1),
        .I5(REG2_reg_0_15_18_18_i_15_n_1),
        .O(REG2_reg_0_15_18_18_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_18_18_i_8
       (.I0(S1REG[18]),
        .I1(SIMM[18]),
        .I2(XMCC),
        .I3(S2REG_0[18]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_18_18_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_18_18_i_9
       (.I0(FCT3[1]),
        .I1(\CORE_MEM\.DATA [18]),
        .O(REG2_reg_0_15_18_18_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "19" *) 
  (* ram_slice_end = "19" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_19_19
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_19_19_i_1_n_1),
        .DPO(S2REG_0[19]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_19_19_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_19_19_i_1
       (.I0(REG2_reg_0_15_19_19_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_19_19_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_19_19_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_19_19_i_1_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_19_19_i_10
       (.I0(REG2_reg_0_15_19_19_i_16_n_1),
        .I1(REG2_reg_0_15_15_15_i_15_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_17_17_i_16_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_13_13_i_18_n_1),
        .O(REG2_reg_0_15_19_19_i_10_n_1));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    REG2_reg_0_15_19_19_i_11
       (.I0(REG2_reg_0_15_19_19_i_17_n_1),
        .I1(SIMM[1]),
        .I2(XMCC),
        .I3(S2REG[1]),
        .I4(REG2_reg_0_15_17_17_i_17_n_1),
        .O(REG2_reg_0_15_19_19_i_11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair122" *) 
  LUT3 #(
    .INIT(8'h10)) 
    REG2_reg_0_15_19_19_i_12
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .I2(REG2_reg_0_15_16_16_i_19_n_5),
        .O(REG2_reg_0_15_19_19_i_12_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_19_19_i_13
       (.I0(REG2_reg_0_15_14_14_i_21_n_1),
        .I1(REG2_reg_0_15_17_17_i_20_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_17_17_i_19_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_19_19_i_18_n_1),
        .O(REG2_reg_0_15_19_19_i_13_n_1));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    REG2_reg_0_15_19_19_i_14
       (.I0(REG2_reg_0_15_8_8_i_16_n_1),
        .I1(REG2_reg_0_15_19_19_i_19_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_16_16_i_20_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_13_13_i_21_n_1),
        .O(REG2_reg_0_15_19_19_i_14_n_1));
  LUT6 #(
    .INIT(64'h00000000EFEA656A)) 
    REG2_reg_0_15_19_19_i_15
       (.I0(S1REG[19]),
        .I1(SIMM[19]),
        .I2(XMCC),
        .I3(S2REG_0[19]),
        .I4(REG2_reg_0_15_5_5_i_9_n_1),
        .I5(REG2_reg_0_15_5_5_i_10_n_1),
        .O(REG2_reg_0_15_19_19_i_15_n_1));
  LUT6 #(
    .INIT(64'hFFFF0000EFEA202A)) 
    REG2_reg_0_15_19_19_i_16
       (.I0(S1REG[26]),
        .I1(SIMM[4]),
        .I2(XMCC),
        .I3(S2REG_0[4]),
        .I4(S1REG[31]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_19_19_i_16_n_1));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    REG2_reg_0_15_19_19_i_17
       (.I0(S1REG[26]),
        .I1(REG2_reg_0_15_2_2_i_15_n_1),
        .I2(S1REG[30]),
        .I3(S1REG[22]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_19_19_i_17_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    REG2_reg_0_15_19_19_i_18
       (.I0(S1REG[11]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[3]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[19]),
        .O(REG2_reg_0_15_19_19_i_18_n_1));
  LUT6 #(
    .INIT(64'hEFE0EFEFEFE0EFE0)) 
    REG2_reg_0_15_19_19_i_19
       (.I0(REG2_reg_0_15_19_19_i_20_n_1),
        .I1(REG2_reg_0_15_17_17_i_23_n_1),
        .I2(REG2_reg_0_15_2_2_i_15_n_1),
        .I3(REG2_reg_0_15_19_19_i_21_n_1),
        .I4(REG2_reg_0_15_3_3_i_14_n_1),
        .I5(REG2_reg_0_15_19_19_i_22_n_1),
        .O(REG2_reg_0_15_19_19_i_19_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_19_19_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[19]),
        .I3(REG2_reg_0_15_19_19_i_4_n_1),
        .I4(SIMM[19]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_19_19_i_2_n_1));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    REG2_reg_0_15_19_19_i_20
       (.I0(SIMM[4]),
        .I1(XMCC),
        .I2(S2REG_0[4]),
        .I3(SIMM[3]),
        .I4(S2REG[3]),
        .I5(S1REG[6]),
        .O(REG2_reg_0_15_19_19_i_20_n_1));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    REG2_reg_0_15_19_19_i_21
       (.I0(SIMM[4]),
        .I1(XMCC),
        .I2(S2REG_0[4]),
        .I3(SIMM[3]),
        .I4(S2REG[3]),
        .I5(S1REG[10]),
        .O(REG2_reg_0_15_19_19_i_21_n_1));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    REG2_reg_0_15_19_19_i_22
       (.I0(S1REG[2]),
        .I1(SIMM[4]),
        .I2(XMCC),
        .I3(S2REG_0[4]),
        .I4(S1REG[18]),
        .O(REG2_reg_0_15_19_19_i_22_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_19_19_i_3
       (.I0(REG2_reg_0_15_19_19_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_19_19_i_6_n_1),
        .I4(REG2_reg_0_15_19_19_i_7_n_1),
        .I5(REG2_reg_0_15_19_19_i_8_n_1),
        .O(REG2_reg_0_15_19_19_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_19_19_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[19]),
        .O(REG2_reg_0_15_19_19_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    REG2_reg_0_15_19_19_i_5
       (.I0(REG2_reg_0_15_16_16_i_9_n_1),
        .I1(BE1),
        .I2(REG2_reg_0_15_8_8_i_11_n_1),
        .I3(REG2_reg_0_15_8_8_i_10_n_1),
        .I4(REG2_reg_0_15_19_19_i_9_n_1),
        .I5(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_19_19_i_5_n_1));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    REG2_reg_0_15_19_19_i_6
       (.I0(REG2_reg_0_15_18_18_i_10_n_1),
        .I1(REG2_reg_0_15_19_19_i_10_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_18_18_i_11_n_1),
        .I5(REG2_reg_0_15_19_19_i_11_n_1),
        .O(REG2_reg_0_15_19_19_i_6_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555444)) 
    REG2_reg_0_15_19_19_i_7
       (.I0(FCT3[2]),
        .I1(REG2_reg_0_15_19_19_i_12_n_1),
        .I2(REG2_reg_0_15_14_14_i_13_n_1),
        .I3(REG2_reg_0_15_19_19_i_13_n_1),
        .I4(REG2_reg_0_15_19_19_i_14_n_1),
        .I5(REG2_reg_0_15_19_19_i_15_n_1),
        .O(REG2_reg_0_15_19_19_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_19_19_i_8
       (.I0(S1REG[19]),
        .I1(SIMM[19]),
        .I2(XMCC),
        .I3(S2REG_0[19]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_19_19_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_19_19_i_9
       (.I0(FCT3[1]),
        .I1(\CORE_MEM\.DATA [19]),
        .O(REG2_reg_0_15_19_19_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "1" *) 
  (* ram_slice_end = "1" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_1_1
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_1_1_i_1_n_1),
        .DPO(S2REG[1]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_1_1_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_1_1_i_1
       (.I0(REG2_reg_0_15_1_1_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_1_1_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_1_1_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_1_1_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hF0F0B800)) 
    REG2_reg_0_15_1_1_i_10
       (.I0(\CORE_MEM\.DATA [17]),
        .I1(DADDR[1]),
        .I2(\CORE_MEM\.DATA [1]),
        .I3(FCT3[0]),
        .I4(FCT3[1]),
        .O(REG2_reg_0_15_1_1_i_10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h55330F55)) 
    REG2_reg_0_15_1_1_i_11
       (.I0(\CORE_MEM\.DATA [1]),
        .I1(\CORE_MEM\.DATA [9]),
        .I2(\CORE_MEM\.DATA [17]),
        .I3(DADDR[1]),
        .I4(DADDR[0]),
        .O(REG2_reg_0_15_1_1_i_11_n_1));
  LUT2 #(
    .INIT(4'h1)) 
    REG2_reg_0_15_1_1_i_12
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .O(BE1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_1_1_i_13
       (.I0(REG2_reg_0_15_1_1_i_17_n_1),
        .I1(REG2_reg_0_15_0_0_i_58_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_0_0_i_59_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_0_0_i_60_n_1),
        .O(REG2_reg_0_15_1_1_i_13_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_1_1_i_14
       (.I0(REG2_reg_0_15_1_1_i_18_n_1),
        .I1(REG2_reg_0_15_0_0_i_58_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_0_0_i_59_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_0_0_i_60_n_1),
        .O(REG2_reg_0_15_1_1_i_14_n_1));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    REG2_reg_0_15_1_1_i_15
       (.I0(REG2_reg_0_15_0_0_i_26_n_7),
        .I1(REG2_reg_0_15_1_1_i_19_n_1),
        .I2(REG2_reg_0_15_1_1_i_20_n_1),
        .I3(FCT3[1]),
        .I4(FCT3[0]),
        .I5(\NXPC2[31]_i_18_n_1 ),
        .O(REG2_reg_0_15_1_1_i_15_n_1));
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_1_1_i_16
       (.I0(SIMM[1]),
        .I1(XMCC),
        .I2(S2REG[1]),
        .O(REG2_reg_0_15_1_1_i_16_n_1));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    REG2_reg_0_15_1_1_i_17
       (.I0(S1REG[16]),
        .I1(S1REG[31]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[24]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[8]),
        .O(REG2_reg_0_15_1_1_i_17_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    REG2_reg_0_15_1_1_i_18
       (.I0(S1REG[16]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[24]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[8]),
        .O(REG2_reg_0_15_1_1_i_18_n_1));
  LUT6 #(
    .INIT(64'h1015000000000000)) 
    REG2_reg_0_15_1_1_i_19
       (.I0(REG2_reg_0_15_1_1_i_16_n_1),
        .I1(SIMM[2]),
        .I2(XMCC),
        .I3(S2REG[2]),
        .I4(S1REG[1]),
        .I5(REG2_reg_0_15_31_31_i_14_n_1),
        .O(REG2_reg_0_15_1_1_i_19_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_1_1_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[1]),
        .I3(REG2_reg_0_15_1_1_i_4_n_1),
        .I4(SIMM[1]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_1_1_i_2_n_1));
  LUT6 #(
    .INIT(64'h1015000000000000)) 
    REG2_reg_0_15_1_1_i_20
       (.I0(REG2_reg_0_15_1_1_i_16_n_1),
        .I1(SIMM[2]),
        .I2(XMCC),
        .I3(S2REG[2]),
        .I4(S1REG[0]),
        .I5(REG2_reg_0_15_31_31_i_14_n_1),
        .O(REG2_reg_0_15_1_1_i_20_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8F8F888)) 
    REG2_reg_0_15_1_1_i_3
       (.I0(REG2_reg_0_15_1_1_i_5_n_1),
        .I1(LDATA),
        .I2(REG2_reg_0_15_0_0_i_16_n_1),
        .I3(REG2_reg_0_15_1_1_i_7_n_1),
        .I4(REG2_reg_0_15_1_1_i_8_n_1),
        .I5(REG2_reg_0_15_1_1_i_9_n_1),
        .O(REG2_reg_0_15_1_1_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_1_1_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[1]),
        .O(REG2_reg_0_15_1_1_i_4_n_1));
  LUT3 #(
    .INIT(8'h02)) 
    REG2_reg_0_15_1_1_i_5
       (.I0(XLCC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .O(REG2_reg_0_15_1_1_i_5_n_1));
  LUT6 #(
    .INIT(64'hFAAABBAABBAABBAA)) 
    REG2_reg_0_15_1_1_i_6
       (.I0(REG2_reg_0_15_1_1_i_10_n_1),
        .I1(REG2_reg_0_15_1_1_i_11_n_1),
        .I2(\CORE_MEM\.DATA [25]),
        .I3(BE1),
        .I4(DADDR[1]),
        .I5(DADDR[0]),
        .O(LDATA));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    REG2_reg_0_15_1_1_i_7
       (.I0(REG2_reg_0_15_2_2_i_6_n_1),
        .I1(FCT7),
        .I2(\NXPC2[31]_i_18_n_1 ),
        .I3(REG2_reg_0_15_1_1_i_13_n_1),
        .I4(REG2_reg_0_15_1_1_i_14_n_1),
        .I5(REG2_reg_0_15_0_0_i_28_n_1),
        .O(REG2_reg_0_15_1_1_i_7_n_1));
  LUT6 #(
    .INIT(64'h3A3A3A0A0A3A3A0A)) 
    REG2_reg_0_15_1_1_i_8
       (.I0(REG2_reg_0_15_1_1_i_15_n_1),
        .I1(FCT3[0]),
        .I2(FCT3[2]),
        .I3(REG2_reg_0_15_1_1_i_16_n_1),
        .I4(S1REG[1]),
        .I5(FCT3[1]),
        .O(REG2_reg_0_15_1_1_i_8_n_1));
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_1_1_i_9
       (.I0(S1REG[1]),
        .I1(SIMM[1]),
        .I2(XMCC),
        .I3(S2REG[1]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_1_1_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "20" *) 
  (* ram_slice_end = "20" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_20_20
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_20_20_i_1_n_1),
        .DPO(S2REG_0[20]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_20_20_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_20_20_i_1
       (.I0(REG2_reg_0_15_20_20_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_20_20_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_20_20_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_20_20_i_1_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    REG2_reg_0_15_20_20_i_10
       (.I0(REG2_reg_0_15_20_20_i_15_n_1),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(REG2_reg_0_15_18_18_i_16_n_1),
        .I3(REG2_reg_0_15_2_2_i_15_n_1),
        .I4(REG2_reg_0_15_14_14_i_18_n_1),
        .O(REG2_reg_0_15_20_20_i_10_n_1));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    REG2_reg_0_15_20_20_i_11
       (.I0(REG2_reg_0_15_20_20_i_16_n_1),
        .I1(SIMM[1]),
        .I2(XMCC),
        .I3(S2REG[1]),
        .I4(REG2_reg_0_15_18_18_i_17_n_1),
        .O(REG2_reg_0_15_20_20_i_11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h10)) 
    REG2_reg_0_15_20_20_i_12
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .I2(REG2_reg_0_15_20_20_i_17_n_8),
        .O(REG2_reg_0_15_20_20_i_12_n_1));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    REG2_reg_0_15_20_20_i_13
       (.I0(REG2_reg_0_15_14_14_i_13_n_1),
        .I1(REG2_reg_0_15_20_20_i_18_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_18_18_i_18_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_14_14_i_20_n_1),
        .O(REG2_reg_0_15_20_20_i_13_n_1));
  LUT6 #(
    .INIT(64'h00000000EFEA656A)) 
    REG2_reg_0_15_20_20_i_14
       (.I0(S1REG[20]),
        .I1(SIMM[20]),
        .I2(XMCC),
        .I3(S2REG_0[20]),
        .I4(REG2_reg_0_15_5_5_i_9_n_1),
        .I5(REG2_reg_0_15_5_5_i_10_n_1),
        .O(REG2_reg_0_15_20_20_i_14_n_1));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    REG2_reg_0_15_20_20_i_15
       (.I0(S1REG[27]),
        .I1(REG2_reg_0_15_2_2_i_15_n_1),
        .I2(S1REG[23]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[31]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_20_20_i_15_n_1));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    REG2_reg_0_15_20_20_i_16
       (.I0(S1REG[27]),
        .I1(REG2_reg_0_15_2_2_i_15_n_1),
        .I2(S1REG[31]),
        .I3(S1REG[23]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_20_20_i_16_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 REG2_reg_0_15_20_20_i_17
       (.CI(REG2_reg_0_15_16_16_i_19_n_1),
        .CO({REG2_reg_0_15_20_20_i_17_n_1,REG2_reg_0_15_20_20_i_17_n_2,REG2_reg_0_15_20_20_i_17_n_3,REG2_reg_0_15_20_20_i_17_n_4}),
        .CYINIT(1'b0),
        .DI(S1REG[23:20]),
        .O({REG2_reg_0_15_20_20_i_17_n_5,REG2_reg_0_15_20_20_i_17_n_6,REG2_reg_0_15_20_20_i_17_n_7,REG2_reg_0_15_20_20_i_17_n_8}),
        .S({REG2_reg_0_15_20_20_i_19_n_1,REG2_reg_0_15_20_20_i_20_n_1,REG2_reg_0_15_20_20_i_21_n_1,REG2_reg_0_15_20_20_i_22_n_1}));
  LUT6 #(
    .INIT(64'hAFA0EFEFAFA0EFE0)) 
    REG2_reg_0_15_20_20_i_18
       (.I0(REG2_reg_0_15_20_20_i_23_n_1),
        .I1(REG2_reg_0_15_20_20_i_24_n_1),
        .I2(REG2_reg_0_15_2_2_i_15_n_1),
        .I3(REG2_reg_0_15_20_20_i_25_n_1),
        .I4(REG2_reg_0_15_3_3_i_14_n_1),
        .I5(REG2_reg_0_15_20_20_i_26_n_1),
        .O(REG2_reg_0_15_20_20_i_18_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_20_20_i_19
       (.I0(S2REG_0[23]),
        .I1(XMCC),
        .I2(SIMM[23]),
        .I3(p_2_out),
        .I4(UIMM[23]),
        .I5(S1REG[23]),
        .O(REG2_reg_0_15_20_20_i_19_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_20_20_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[20]),
        .I3(REG2_reg_0_15_20_20_i_4_n_1),
        .I4(SIMM[20]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_20_20_i_2_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_20_20_i_20
       (.I0(S2REG_0[22]),
        .I1(XMCC),
        .I2(SIMM[22]),
        .I3(p_2_out),
        .I4(UIMM[22]),
        .I5(S1REG[22]),
        .O(REG2_reg_0_15_20_20_i_20_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_20_20_i_21
       (.I0(S2REG_0[21]),
        .I1(XMCC),
        .I2(SIMM[21]),
        .I3(p_2_out),
        .I4(UIMM[21]),
        .I5(S1REG[21]),
        .O(REG2_reg_0_15_20_20_i_21_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_20_20_i_22
       (.I0(S2REG_0[20]),
        .I1(XMCC),
        .I2(SIMM[20]),
        .I3(p_2_out),
        .I4(UIMM[20]),
        .I5(S1REG[20]),
        .O(REG2_reg_0_15_20_20_i_22_n_1));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    REG2_reg_0_15_20_20_i_23
       (.I0(SIMM[4]),
        .I1(XMCC),
        .I2(S2REG_0[4]),
        .I3(SIMM[3]),
        .I4(S2REG[3]),
        .I5(S1REG[8]),
        .O(REG2_reg_0_15_20_20_i_23_n_1));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    REG2_reg_0_15_20_20_i_24
       (.I0(S1REG[0]),
        .I1(SIMM[4]),
        .I2(XMCC),
        .I3(S2REG_0[4]),
        .I4(S1REG[16]),
        .O(REG2_reg_0_15_20_20_i_24_n_1));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    REG2_reg_0_15_20_20_i_25
       (.I0(SIMM[4]),
        .I1(XMCC),
        .I2(S2REG_0[4]),
        .I3(SIMM[3]),
        .I4(S2REG[3]),
        .I5(S1REG[12]),
        .O(REG2_reg_0_15_20_20_i_25_n_1));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    REG2_reg_0_15_20_20_i_26
       (.I0(S1REG[4]),
        .I1(SIMM[4]),
        .I2(XMCC),
        .I3(S2REG_0[4]),
        .I4(S1REG[20]),
        .O(REG2_reg_0_15_20_20_i_26_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_20_20_i_3
       (.I0(REG2_reg_0_15_20_20_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_20_20_i_6_n_1),
        .I4(REG2_reg_0_15_20_20_i_7_n_1),
        .I5(REG2_reg_0_15_20_20_i_8_n_1),
        .O(REG2_reg_0_15_20_20_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_20_20_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[20]),
        .O(REG2_reg_0_15_20_20_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    REG2_reg_0_15_20_20_i_5
       (.I0(REG2_reg_0_15_16_16_i_9_n_1),
        .I1(BE1),
        .I2(REG2_reg_0_15_8_8_i_11_n_1),
        .I3(REG2_reg_0_15_8_8_i_10_n_1),
        .I4(REG2_reg_0_15_20_20_i_9_n_1),
        .I5(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_20_20_i_5_n_1));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    REG2_reg_0_15_20_20_i_6
       (.I0(REG2_reg_0_15_19_19_i_10_n_1),
        .I1(REG2_reg_0_15_20_20_i_10_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_19_19_i_11_n_1),
        .I5(REG2_reg_0_15_20_20_i_11_n_1),
        .O(REG2_reg_0_15_20_20_i_6_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF55545454)) 
    REG2_reg_0_15_20_20_i_7
       (.I0(FCT3[2]),
        .I1(REG2_reg_0_15_20_20_i_12_n_1),
        .I2(REG2_reg_0_15_20_20_i_13_n_1),
        .I3(REG2_reg_0_15_19_19_i_13_n_1),
        .I4(REG2_reg_0_15_8_8_i_16_n_1),
        .I5(REG2_reg_0_15_20_20_i_14_n_1),
        .O(REG2_reg_0_15_20_20_i_7_n_1));
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_20_20_i_8
       (.I0(S1REG[20]),
        .I1(SIMM[20]),
        .I2(XMCC),
        .I3(S2REG_0[20]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_20_20_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_20_20_i_9
       (.I0(FCT3[1]),
        .I1(\CORE_MEM\.DATA [20]),
        .O(REG2_reg_0_15_20_20_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "21" *) 
  (* ram_slice_end = "21" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_21_21
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_21_21_i_1_n_1),
        .DPO(S2REG_0[21]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_21_21_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_21_21_i_1
       (.I0(REG2_reg_0_15_21_21_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_21_21_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_21_21_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_21_21_i_1_n_1));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    REG2_reg_0_15_21_21_i_10
       (.I0(REG2_reg_0_15_21_21_i_16_n_1),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(REG2_reg_0_15_19_19_i_16_n_1),
        .I3(REG2_reg_0_15_2_2_i_15_n_1),
        .I4(REG2_reg_0_15_15_15_i_15_n_1),
        .O(REG2_reg_0_15_21_21_i_10_n_1));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    REG2_reg_0_15_21_21_i_11
       (.I0(S1REG[28]),
        .I1(REG2_reg_0_15_2_2_i_15_n_1),
        .I2(REG2_reg_0_15_31_31_i_14_n_1),
        .I3(S1REG[24]),
        .I4(REG2_reg_0_15_1_1_i_16_n_1),
        .I5(REG2_reg_0_15_19_19_i_17_n_1),
        .O(REG2_reg_0_15_21_21_i_11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair123" *) 
  LUT3 #(
    .INIT(8'h10)) 
    REG2_reg_0_15_21_21_i_12
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .I2(REG2_reg_0_15_20_20_i_17_n_7),
        .O(REG2_reg_0_15_21_21_i_12_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_21_21_i_13
       (.I0(REG2_reg_0_15_17_17_i_19_n_1),
        .I1(REG2_reg_0_15_19_19_i_18_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_17_17_i_20_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_21_21_i_17_n_1),
        .O(REG2_reg_0_15_21_21_i_13_n_1));
  LUT6 #(
    .INIT(64'hA8A8A8080808A808)) 
    REG2_reg_0_15_21_21_i_14
       (.I0(REG2_reg_0_15_8_8_i_16_n_1),
        .I1(REG2_reg_0_15_20_20_i_18_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_18_18_i_18_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_14_14_i_20_n_1),
        .O(REG2_reg_0_15_21_21_i_14_n_1));
  LUT6 #(
    .INIT(64'h00000000EFEA656A)) 
    REG2_reg_0_15_21_21_i_15
       (.I0(S1REG[21]),
        .I1(SIMM[21]),
        .I2(XMCC),
        .I3(S2REG_0[21]),
        .I4(REG2_reg_0_15_5_5_i_9_n_1),
        .I5(REG2_reg_0_15_5_5_i_10_n_1),
        .O(REG2_reg_0_15_21_21_i_15_n_1));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    REG2_reg_0_15_21_21_i_16
       (.I0(S1REG[28]),
        .I1(REG2_reg_0_15_2_2_i_15_n_1),
        .I2(S1REG[24]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[31]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_21_21_i_16_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    REG2_reg_0_15_21_21_i_17
       (.I0(S1REG[13]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[5]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[21]),
        .O(REG2_reg_0_15_21_21_i_17_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_21_21_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[21]),
        .I3(REG2_reg_0_15_21_21_i_4_n_1),
        .I4(SIMM[21]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_21_21_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_21_21_i_3
       (.I0(REG2_reg_0_15_21_21_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_21_21_i_6_n_1),
        .I4(REG2_reg_0_15_21_21_i_7_n_1),
        .I5(REG2_reg_0_15_21_21_i_8_n_1),
        .O(REG2_reg_0_15_21_21_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_21_21_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[21]),
        .O(REG2_reg_0_15_21_21_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    REG2_reg_0_15_21_21_i_5
       (.I0(REG2_reg_0_15_16_16_i_9_n_1),
        .I1(BE1),
        .I2(REG2_reg_0_15_8_8_i_11_n_1),
        .I3(REG2_reg_0_15_8_8_i_10_n_1),
        .I4(REG2_reg_0_15_21_21_i_9_n_1),
        .I5(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_21_21_i_5_n_1));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    REG2_reg_0_15_21_21_i_6
       (.I0(REG2_reg_0_15_20_20_i_10_n_1),
        .I1(REG2_reg_0_15_21_21_i_10_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_20_20_i_11_n_1),
        .I5(REG2_reg_0_15_21_21_i_11_n_1),
        .O(REG2_reg_0_15_21_21_i_6_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFF55555444)) 
    REG2_reg_0_15_21_21_i_7
       (.I0(FCT3[2]),
        .I1(REG2_reg_0_15_21_21_i_12_n_1),
        .I2(REG2_reg_0_15_14_14_i_13_n_1),
        .I3(REG2_reg_0_15_21_21_i_13_n_1),
        .I4(REG2_reg_0_15_21_21_i_14_n_1),
        .I5(REG2_reg_0_15_21_21_i_15_n_1),
        .O(REG2_reg_0_15_21_21_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_21_21_i_8
       (.I0(S1REG[21]),
        .I1(SIMM[21]),
        .I2(XMCC),
        .I3(S2REG_0[21]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_21_21_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_21_21_i_9
       (.I0(FCT3[1]),
        .I1(\CORE_MEM\.DATA [21]),
        .O(REG2_reg_0_15_21_21_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "22" *) 
  (* ram_slice_end = "22" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_22_22
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_22_22_i_1_n_1),
        .DPO(S2REG_0[22]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_22_22_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_22_22_i_1
       (.I0(REG2_reg_0_15_22_22_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_22_22_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_22_22_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_22_22_i_1_n_1));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    REG2_reg_0_15_22_22_i_10
       (.I0(REG2_reg_0_15_22_22_i_14_n_1),
        .I1(SIMM[1]),
        .I2(XMCC),
        .I3(S2REG[1]),
        .I4(REG2_reg_0_15_20_20_i_15_n_1),
        .O(REG2_reg_0_15_22_22_i_10_n_1));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    REG2_reg_0_15_22_22_i_11
       (.I0(S1REG[29]),
        .I1(REG2_reg_0_15_2_2_i_15_n_1),
        .I2(REG2_reg_0_15_31_31_i_14_n_1),
        .I3(S1REG[25]),
        .I4(REG2_reg_0_15_1_1_i_16_n_1),
        .I5(REG2_reg_0_15_20_20_i_16_n_1),
        .O(REG2_reg_0_15_22_22_i_11_n_1));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    REG2_reg_0_15_22_22_i_12
       (.I0(REG2_reg_0_15_20_20_i_18_n_1),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(REG2_reg_0_15_22_22_i_15_n_1),
        .I3(REG2_reg_0_15_14_14_i_13_n_1),
        .I4(REG2_reg_0_15_20_20_i_17_n_6),
        .I5(REG2_reg_0_15_8_8_i_24_n_1),
        .O(REG2_reg_0_15_22_22_i_12_n_1));
  LUT5 #(
    .INIT(32'hABFBFC0C)) 
    REG2_reg_0_15_22_22_i_13
       (.I0(REG2_reg_0_15_5_5_i_9_n_1),
        .I1(S2REG_0[22]),
        .I2(XMCC),
        .I3(SIMM[22]),
        .I4(S1REG[22]),
        .O(REG2_reg_0_15_22_22_i_13_n_1));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    REG2_reg_0_15_22_22_i_14
       (.I0(S1REG[29]),
        .I1(REG2_reg_0_15_2_2_i_15_n_1),
        .I2(S1REG[25]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[31]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_22_22_i_14_n_1));
  LUT6 #(
    .INIT(64'hAFA0EFEFAFA0EFE0)) 
    REG2_reg_0_15_22_22_i_15
       (.I0(REG2_reg_0_15_19_19_i_21_n_1),
        .I1(REG2_reg_0_15_19_19_i_22_n_1),
        .I2(REG2_reg_0_15_2_2_i_15_n_1),
        .I3(REG2_reg_0_15_22_22_i_16_n_1),
        .I4(REG2_reg_0_15_3_3_i_14_n_1),
        .I5(REG2_reg_0_15_22_22_i_17_n_1),
        .O(REG2_reg_0_15_22_22_i_15_n_1));
  LUT6 #(
    .INIT(64'h4703440000000000)) 
    REG2_reg_0_15_22_22_i_16
       (.I0(SIMM[4]),
        .I1(XMCC),
        .I2(S2REG_0[4]),
        .I3(SIMM[3]),
        .I4(S2REG[3]),
        .I5(S1REG[14]),
        .O(REG2_reg_0_15_22_22_i_16_n_1));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    REG2_reg_0_15_22_22_i_17
       (.I0(S1REG[6]),
        .I1(SIMM[4]),
        .I2(XMCC),
        .I3(S2REG_0[4]),
        .I4(S1REG[22]),
        .O(REG2_reg_0_15_22_22_i_17_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_22_22_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[22]),
        .I3(REG2_reg_0_15_22_22_i_4_n_1),
        .I4(SIMM[22]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_22_22_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_22_22_i_3
       (.I0(REG2_reg_0_15_22_22_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_22_22_i_6_n_1),
        .I4(REG2_reg_0_15_22_22_i_7_n_1),
        .I5(REG2_reg_0_15_22_22_i_8_n_1),
        .O(REG2_reg_0_15_22_22_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_22_22_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[22]),
        .O(REG2_reg_0_15_22_22_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    REG2_reg_0_15_22_22_i_5
       (.I0(REG2_reg_0_15_16_16_i_9_n_1),
        .I1(BE1),
        .I2(REG2_reg_0_15_8_8_i_11_n_1),
        .I3(REG2_reg_0_15_8_8_i_10_n_1),
        .I4(REG2_reg_0_15_22_22_i_9_n_1),
        .I5(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_22_22_i_5_n_1));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    REG2_reg_0_15_22_22_i_6
       (.I0(REG2_reg_0_15_21_21_i_10_n_1),
        .I1(REG2_reg_0_15_22_22_i_10_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_21_21_i_11_n_1),
        .I5(REG2_reg_0_15_22_22_i_11_n_1),
        .O(REG2_reg_0_15_22_22_i_6_n_1));
  LUT6 #(
    .INIT(64'hEA00FFFFEA000000)) 
    REG2_reg_0_15_22_22_i_7
       (.I0(REG2_reg_0_15_22_22_i_12_n_1),
        .I1(REG2_reg_0_15_21_21_i_13_n_1),
        .I2(REG2_reg_0_15_8_8_i_16_n_1),
        .I3(REG2_reg_0_15_5_5_i_9_n_1),
        .I4(REG2_reg_0_15_5_5_i_10_n_1),
        .I5(REG2_reg_0_15_22_22_i_13_n_1),
        .O(REG2_reg_0_15_22_22_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_22_22_i_8
       (.I0(S1REG[22]),
        .I1(SIMM[22]),
        .I2(XMCC),
        .I3(S2REG_0[22]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_22_22_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_22_22_i_9
       (.I0(FCT3[1]),
        .I1(\CORE_MEM\.DATA [22]),
        .O(REG2_reg_0_15_22_22_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "23" *) 
  (* ram_slice_end = "23" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_23_23
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_23_23_i_1_n_1),
        .DPO(S2REG_0[23]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_23_23_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_23_23_i_1
       (.I0(REG2_reg_0_15_23_23_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_23_23_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_23_23_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_23_23_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_23_23_i_10
       (.I0(FCT3[1]),
        .I1(\CORE_MEM\.DATA [23]),
        .O(REG2_reg_0_15_23_23_i_10_n_1));
  LUT6 #(
    .INIT(64'hF8FFF88888888888)) 
    REG2_reg_0_15_23_23_i_11
       (.I0(REG2_reg_0_15_23_23_i_18_n_1),
        .I1(REG2_reg_0_15_25_25_i_14_n_1),
        .I2(REG2_reg_0_15_23_23_i_19_n_1),
        .I3(REG2_reg_0_15_1_1_i_16_n_1),
        .I4(REG2_reg_0_15_20_20_i_16_n_1),
        .I5(REG2_reg_0_15_26_26_i_11_n_1),
        .O(REG2_reg_0_15_23_23_i_11_n_1));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    REG2_reg_0_15_23_23_i_12
       (.I0(REG2_reg_0_15_23_23_i_20_n_1),
        .I1(SIMM[1]),
        .I2(XMCC),
        .I3(S2REG[1]),
        .I4(REG2_reg_0_15_21_21_i_16_n_1),
        .O(REG2_reg_0_15_23_23_i_12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'hE200)) 
    REG2_reg_0_15_23_23_i_13
       (.I0(S2REG[0]),
        .I1(XMCC),
        .I2(SIMM[0]),
        .I3(FCT7),
        .O(REG2_reg_0_15_23_23_i_13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair91" *) 
  LUT4 #(
    .INIT(16'h02A2)) 
    REG2_reg_0_15_23_23_i_14
       (.I0(FCT7),
        .I1(S2REG[0]),
        .I2(XMCC),
        .I3(SIMM[0]),
        .O(REG2_reg_0_15_23_23_i_14_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_23_23_i_15
       (.I0(REG2_reg_0_15_16_16_i_20_n_1),
        .I1(REG2_reg_0_15_23_23_i_21_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_18_18_i_18_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_23_23_i_22_n_1),
        .O(REG2_reg_0_15_23_23_i_15_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_23_23_i_16
       (.I0(REG2_reg_0_15_17_17_i_20_n_1),
        .I1(REG2_reg_0_15_21_21_i_17_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_19_19_i_18_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_23_23_i_23_n_1),
        .O(REG2_reg_0_15_23_23_i_16_n_1));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h10)) 
    REG2_reg_0_15_23_23_i_17
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .I2(REG2_reg_0_15_20_20_i_17_n_5),
        .O(REG2_reg_0_15_23_23_i_17_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_23_23_i_18
       (.I0(REG2_reg_0_15_23_23_i_24_n_1),
        .I1(REG2_reg_0_15_23_23_i_25_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_23_23_i_26_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_23_23_i_27_n_1),
        .O(REG2_reg_0_15_23_23_i_18_n_1));
  LUT6 #(
    .INIT(64'hBABF00008A800000)) 
    REG2_reg_0_15_23_23_i_19
       (.I0(S1REG[29]),
        .I1(SIMM[2]),
        .I2(XMCC),
        .I3(S2REG[2]),
        .I4(REG2_reg_0_15_31_31_i_14_n_1),
        .I5(S1REG[25]),
        .O(REG2_reg_0_15_23_23_i_19_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_23_23_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[23]),
        .I3(REG2_reg_0_15_23_23_i_4_n_1),
        .I4(SIMM[23]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_23_23_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    REG2_reg_0_15_23_23_i_20
       (.I0(S1REG[30]),
        .I1(REG2_reg_0_15_2_2_i_15_n_1),
        .I2(S1REG[26]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[31]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_23_23_i_20_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    REG2_reg_0_15_23_23_i_21
       (.I0(S1REG[12]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[4]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[20]),
        .O(REG2_reg_0_15_23_23_i_21_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    REG2_reg_0_15_23_23_i_22
       (.I0(S1REG[14]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[6]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[22]),
        .O(REG2_reg_0_15_23_23_i_22_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    REG2_reg_0_15_23_23_i_23
       (.I0(S1REG[15]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[7]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[23]),
        .O(REG2_reg_0_15_23_23_i_23_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_23_23_i_24
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[30]),
        .O(REG2_reg_0_15_23_23_i_24_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_23_23_i_25
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[26]),
        .O(REG2_reg_0_15_23_23_i_25_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_23_23_i_26
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[28]),
        .O(REG2_reg_0_15_23_23_i_26_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_23_23_i_27
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[24]),
        .O(REG2_reg_0_15_23_23_i_27_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    REG2_reg_0_15_23_23_i_3
       (.I0(REG2_reg_0_15_23_23_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_23_23_i_6_n_1),
        .I3(REG2_reg_0_15_23_23_i_7_n_1),
        .I4(REG2_reg_0_15_23_23_i_8_n_1),
        .I5(REG2_reg_0_15_23_23_i_9_n_1),
        .O(REG2_reg_0_15_23_23_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_23_23_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[23]),
        .O(REG2_reg_0_15_23_23_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    REG2_reg_0_15_23_23_i_5
       (.I0(REG2_reg_0_15_16_16_i_9_n_1),
        .I1(BE1),
        .I2(REG2_reg_0_15_8_8_i_11_n_1),
        .I3(REG2_reg_0_15_8_8_i_10_n_1),
        .I4(REG2_reg_0_15_23_23_i_10_n_1),
        .I5(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_23_23_i_5_n_1));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    REG2_reg_0_15_23_23_i_6
       (.I0(REG2_reg_0_15_2_2_i_6_n_1),
        .I1(REG2_reg_0_15_23_23_i_11_n_1),
        .I2(REG2_reg_0_15_23_23_i_12_n_1),
        .I3(REG2_reg_0_15_23_23_i_13_n_1),
        .I4(REG2_reg_0_15_22_22_i_10_n_1),
        .I5(REG2_reg_0_15_23_23_i_14_n_1),
        .O(REG2_reg_0_15_23_23_i_6_n_1));
  LUT6 #(
    .INIT(64'h5555555555404040)) 
    REG2_reg_0_15_23_23_i_7
       (.I0(FCT3[2]),
        .I1(REG2_reg_0_15_8_8_i_16_n_1),
        .I2(REG2_reg_0_15_23_23_i_15_n_1),
        .I3(REG2_reg_0_15_23_23_i_16_n_1),
        .I4(REG2_reg_0_15_14_14_i_13_n_1),
        .I5(REG2_reg_0_15_23_23_i_17_n_1),
        .O(REG2_reg_0_15_23_23_i_7_n_1));
  LUT6 #(
    .INIT(64'h00000000EFEA656A)) 
    REG2_reg_0_15_23_23_i_8
       (.I0(S1REG[23]),
        .I1(SIMM[23]),
        .I2(XMCC),
        .I3(S2REG_0[23]),
        .I4(REG2_reg_0_15_5_5_i_9_n_1),
        .I5(REG2_reg_0_15_5_5_i_10_n_1),
        .O(REG2_reg_0_15_23_23_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_23_23_i_9
       (.I0(S1REG[23]),
        .I1(SIMM[23]),
        .I2(XMCC),
        .I3(S2REG_0[23]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_23_23_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "24" *) 
  (* ram_slice_end = "24" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_24_24
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_24_24_i_1_n_1),
        .DPO(S2REG_0[24]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_24_24_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_24_24_i_1
       (.I0(REG2_reg_0_15_24_24_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_24_24_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_24_24_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_24_24_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_24_24_i_10
       (.I0(FCT3[1]),
        .I1(\CORE_MEM\.DATA [24]),
        .O(REG2_reg_0_15_24_24_i_10_n_1));
  LUT6 #(
    .INIT(64'h00000000AAACCCAC)) 
    REG2_reg_0_15_24_24_i_11
       (.I0(REG2_reg_0_15_24_24_i_15_n_1),
        .I1(REG2_reg_0_15_23_23_i_18_n_1),
        .I2(S2REG[0]),
        .I3(XMCC),
        .I4(SIMM[0]),
        .I5(FCT7),
        .O(REG2_reg_0_15_24_24_i_11_n_1));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    REG2_reg_0_15_24_24_i_12
       (.I0(REG2_reg_0_15_24_24_i_16_n_1),
        .I1(SIMM[1]),
        .I2(XMCC),
        .I3(S2REG[1]),
        .I4(REG2_reg_0_15_22_22_i_14_n_1),
        .O(REG2_reg_0_15_24_24_i_12_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_24_24_i_13
       (.I0(REG2_reg_0_15_18_18_i_18_n_1),
        .I1(REG2_reg_0_15_23_23_i_22_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_23_23_i_21_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_24_24_i_17_n_1),
        .O(REG2_reg_0_15_24_24_i_13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair124" *) 
  LUT3 #(
    .INIT(8'h10)) 
    REG2_reg_0_15_24_24_i_14
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .I2(REG2_reg_0_15_24_24_i_18_n_8),
        .O(REG2_reg_0_15_24_24_i_14_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_24_24_i_15
       (.I0(REG2_reg_0_15_24_24_i_19_n_1),
        .I1(REG2_reg_0_15_24_24_i_20_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_24_24_i_21_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_24_24_i_22_n_1),
        .O(REG2_reg_0_15_24_24_i_15_n_1));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    REG2_reg_0_15_24_24_i_16
       (.I0(S1REG[27]),
        .I1(REG2_reg_0_15_4_4_i_14_n_1),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[31]),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .O(REG2_reg_0_15_24_24_i_16_n_1));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_24_24_i_17
       (.I0(S1REG[24]),
        .I1(S1REG[8]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[0]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[16]),
        .O(REG2_reg_0_15_24_24_i_17_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 REG2_reg_0_15_24_24_i_18
       (.CI(REG2_reg_0_15_20_20_i_17_n_1),
        .CO({REG2_reg_0_15_24_24_i_18_n_1,REG2_reg_0_15_24_24_i_18_n_2,REG2_reg_0_15_24_24_i_18_n_3,REG2_reg_0_15_24_24_i_18_n_4}),
        .CYINIT(1'b0),
        .DI(S1REG[27:24]),
        .O({REG2_reg_0_15_24_24_i_18_n_5,REG2_reg_0_15_24_24_i_18_n_6,REG2_reg_0_15_24_24_i_18_n_7,REG2_reg_0_15_24_24_i_18_n_8}),
        .S({REG2_reg_0_15_24_24_i_23_n_1,REG2_reg_0_15_24_24_i_24_n_1,REG2_reg_0_15_24_24_i_25_n_1,REG2_reg_0_15_24_24_i_26_n_1}));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_24_24_i_19
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[31]),
        .O(REG2_reg_0_15_24_24_i_19_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_24_24_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[24]),
        .I3(REG2_reg_0_15_24_24_i_4_n_1),
        .I4(SIMM[24]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_24_24_i_2_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_24_24_i_20
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[27]),
        .O(REG2_reg_0_15_24_24_i_20_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_24_24_i_21
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[29]),
        .O(REG2_reg_0_15_24_24_i_21_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_24_24_i_22
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[25]),
        .O(REG2_reg_0_15_24_24_i_22_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_24_24_i_23
       (.I0(S2REG_0[27]),
        .I1(XMCC),
        .I2(SIMM[27]),
        .I3(p_2_out),
        .I4(UIMM[27]),
        .I5(S1REG[27]),
        .O(REG2_reg_0_15_24_24_i_23_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_24_24_i_24
       (.I0(S2REG_0[26]),
        .I1(XMCC),
        .I2(SIMM[26]),
        .I3(p_2_out),
        .I4(UIMM[26]),
        .I5(S1REG[26]),
        .O(REG2_reg_0_15_24_24_i_24_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_24_24_i_25
       (.I0(S2REG_0[25]),
        .I1(XMCC),
        .I2(SIMM[25]),
        .I3(p_2_out),
        .I4(UIMM[25]),
        .I5(S1REG[25]),
        .O(REG2_reg_0_15_24_24_i_25_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_24_24_i_26
       (.I0(S2REG_0[24]),
        .I1(XMCC),
        .I2(SIMM[24]),
        .I3(p_2_out),
        .I4(UIMM[24]),
        .I5(S1REG[24]),
        .O(REG2_reg_0_15_24_24_i_26_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    REG2_reg_0_15_24_24_i_3
       (.I0(REG2_reg_0_15_24_24_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_24_24_i_6_n_1),
        .I3(REG2_reg_0_15_24_24_i_7_n_1),
        .I4(REG2_reg_0_15_24_24_i_8_n_1),
        .I5(REG2_reg_0_15_24_24_i_9_n_1),
        .O(REG2_reg_0_15_24_24_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_24_24_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[24]),
        .O(REG2_reg_0_15_24_24_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    REG2_reg_0_15_24_24_i_5
       (.I0(REG2_reg_0_15_16_16_i_9_n_1),
        .I1(BE1),
        .I2(REG2_reg_0_15_8_8_i_11_n_1),
        .I3(REG2_reg_0_15_8_8_i_10_n_1),
        .I4(REG2_reg_0_15_24_24_i_10_n_1),
        .I5(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_24_24_i_5_n_1));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    REG2_reg_0_15_24_24_i_6
       (.I0(REG2_reg_0_15_2_2_i_6_n_1),
        .I1(REG2_reg_0_15_24_24_i_11_n_1),
        .I2(REG2_reg_0_15_24_24_i_12_n_1),
        .I3(REG2_reg_0_15_23_23_i_13_n_1),
        .I4(REG2_reg_0_15_23_23_i_12_n_1),
        .I5(REG2_reg_0_15_23_23_i_14_n_1),
        .O(REG2_reg_0_15_24_24_i_6_n_1));
  LUT6 #(
    .INIT(64'h5555555555404040)) 
    REG2_reg_0_15_24_24_i_7
       (.I0(FCT3[2]),
        .I1(REG2_reg_0_15_8_8_i_16_n_1),
        .I2(REG2_reg_0_15_23_23_i_16_n_1),
        .I3(REG2_reg_0_15_24_24_i_13_n_1),
        .I4(REG2_reg_0_15_14_14_i_13_n_1),
        .I5(REG2_reg_0_15_24_24_i_14_n_1),
        .O(REG2_reg_0_15_24_24_i_7_n_1));
  LUT6 #(
    .INIT(64'h00000000EFEA656A)) 
    REG2_reg_0_15_24_24_i_8
       (.I0(S1REG[24]),
        .I1(SIMM[24]),
        .I2(XMCC),
        .I3(S2REG_0[24]),
        .I4(REG2_reg_0_15_5_5_i_9_n_1),
        .I5(REG2_reg_0_15_5_5_i_10_n_1),
        .O(REG2_reg_0_15_24_24_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_24_24_i_9
       (.I0(S1REG[24]),
        .I1(SIMM[24]),
        .I2(XMCC),
        .I3(S2REG_0[24]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_24_24_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "25" *) 
  (* ram_slice_end = "25" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_25_25
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_25_25_i_1_n_1),
        .DPO(S2REG_0[25]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_25_25_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_25_25_i_1
       (.I0(REG2_reg_0_15_25_25_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_25_25_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_25_25_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_25_25_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_25_25_i_10
       (.I0(FCT3[1]),
        .I1(\CORE_MEM\.DATA [25]),
        .O(REG2_reg_0_15_25_25_i_10_n_1));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    REG2_reg_0_15_25_25_i_11
       (.I0(REG2_reg_0_15_24_24_i_16_n_1),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(REG2_reg_0_15_22_22_i_14_n_1),
        .I3(REG2_reg_0_15_23_23_i_14_n_1),
        .I4(REG2_reg_0_15_24_24_i_15_n_1),
        .I5(REG2_reg_0_15_26_26_i_11_n_1),
        .O(REG2_reg_0_15_25_25_i_11_n_1));
  LUT5 #(
    .INIT(32'hBABF8A80)) 
    REG2_reg_0_15_25_25_i_12
       (.I0(REG2_reg_0_15_25_25_i_17_n_1),
        .I1(SIMM[1]),
        .I2(XMCC),
        .I3(S2REG[1]),
        .I4(REG2_reg_0_15_23_23_i_20_n_1),
        .O(REG2_reg_0_15_25_25_i_12_n_1));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    REG2_reg_0_15_25_25_i_13
       (.I0(S1REG[28]),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(S1REG[30]),
        .I3(REG2_reg_0_15_2_2_i_15_n_1),
        .I4(REG2_reg_0_15_31_31_i_14_n_1),
        .I5(S1REG[26]),
        .O(REG2_reg_0_15_25_25_i_13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h00E2)) 
    REG2_reg_0_15_25_25_i_14
       (.I0(S2REG[0]),
        .I1(XMCC),
        .I2(SIMM[0]),
        .I3(FCT7),
        .O(REG2_reg_0_15_25_25_i_14_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_25_25_i_15
       (.I0(REG2_reg_0_15_19_19_i_18_n_1),
        .I1(REG2_reg_0_15_23_23_i_23_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_21_21_i_17_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_25_25_i_18_n_1),
        .O(REG2_reg_0_15_25_25_i_15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h10)) 
    REG2_reg_0_15_25_25_i_16
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .I2(REG2_reg_0_15_24_24_i_18_n_7),
        .O(REG2_reg_0_15_25_25_i_16_n_1));
  LUT5 #(
    .INIT(32'hFF00FE02)) 
    REG2_reg_0_15_25_25_i_17
       (.I0(S1REG[28]),
        .I1(REG2_reg_0_15_4_4_i_14_n_1),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[31]),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .O(REG2_reg_0_15_25_25_i_17_n_1));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_25_25_i_18
       (.I0(S1REG[25]),
        .I1(S1REG[9]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[1]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[17]),
        .O(REG2_reg_0_15_25_25_i_18_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_25_25_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[25]),
        .I3(REG2_reg_0_15_25_25_i_4_n_1),
        .I4(SIMM[25]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_25_25_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    REG2_reg_0_15_25_25_i_3
       (.I0(REG2_reg_0_15_25_25_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_25_25_i_6_n_1),
        .I3(REG2_reg_0_15_25_25_i_7_n_1),
        .I4(REG2_reg_0_15_25_25_i_8_n_1),
        .I5(REG2_reg_0_15_25_25_i_9_n_1),
        .O(REG2_reg_0_15_25_25_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_25_25_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[25]),
        .O(REG2_reg_0_15_25_25_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    REG2_reg_0_15_25_25_i_5
       (.I0(REG2_reg_0_15_16_16_i_9_n_1),
        .I1(BE1),
        .I2(REG2_reg_0_15_8_8_i_11_n_1),
        .I3(REG2_reg_0_15_8_8_i_10_n_1),
        .I4(REG2_reg_0_15_25_25_i_10_n_1),
        .I5(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_25_25_i_5_n_1));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    REG2_reg_0_15_25_25_i_6
       (.I0(REG2_reg_0_15_2_2_i_6_n_1),
        .I1(REG2_reg_0_15_25_25_i_11_n_1),
        .I2(REG2_reg_0_15_25_25_i_12_n_1),
        .I3(REG2_reg_0_15_23_23_i_13_n_1),
        .I4(REG2_reg_0_15_25_25_i_13_n_1),
        .I5(REG2_reg_0_15_25_25_i_14_n_1),
        .O(REG2_reg_0_15_25_25_i_6_n_1));
  LUT6 #(
    .INIT(64'h5555555555404040)) 
    REG2_reg_0_15_25_25_i_7
       (.I0(FCT3[2]),
        .I1(REG2_reg_0_15_8_8_i_16_n_1),
        .I2(REG2_reg_0_15_24_24_i_13_n_1),
        .I3(REG2_reg_0_15_25_25_i_15_n_1),
        .I4(REG2_reg_0_15_14_14_i_13_n_1),
        .I5(REG2_reg_0_15_25_25_i_16_n_1),
        .O(REG2_reg_0_15_25_25_i_7_n_1));
  LUT6 #(
    .INIT(64'h00000000EFEA656A)) 
    REG2_reg_0_15_25_25_i_8
       (.I0(S1REG[25]),
        .I1(SIMM[25]),
        .I2(XMCC),
        .I3(S2REG_0[25]),
        .I4(REG2_reg_0_15_5_5_i_9_n_1),
        .I5(REG2_reg_0_15_5_5_i_10_n_1),
        .O(REG2_reg_0_15_25_25_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_25_25_i_9
       (.I0(S1REG[25]),
        .I1(SIMM[25]),
        .I2(XMCC),
        .I3(S2REG_0[25]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_25_25_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "26" *) 
  (* ram_slice_end = "26" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_26_26
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_26_26_i_1_n_1),
        .DPO(S2REG_0[26]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_26_26_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_26_26_i_1
       (.I0(REG2_reg_0_15_26_26_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_26_26_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_26_26_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_26_26_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_26_26_i_10
       (.I0(FCT3[1]),
        .I1(\CORE_MEM\.DATA [26]),
        .O(REG2_reg_0_15_26_26_i_10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair92" *) 
  LUT4 #(
    .INIT(16'h001D)) 
    REG2_reg_0_15_26_26_i_11
       (.I0(S2REG[0]),
        .I1(XMCC),
        .I2(SIMM[0]),
        .I3(FCT7),
        .O(REG2_reg_0_15_26_26_i_11_n_1));
  LUT6 #(
    .INIT(64'hAAA000A0CCC000C0)) 
    REG2_reg_0_15_26_26_i_12
       (.I0(REG2_reg_0_15_26_26_i_15_n_1),
        .I1(REG2_reg_0_15_26_26_i_16_n_1),
        .I2(S2REG[0]),
        .I3(XMCC),
        .I4(SIMM[0]),
        .I5(FCT7),
        .O(REG2_reg_0_15_26_26_i_12_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_26_26_i_13
       (.I0(REG2_reg_0_15_23_23_i_21_n_1),
        .I1(REG2_reg_0_15_24_24_i_17_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_23_23_i_22_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_26_26_i_17_n_1),
        .O(REG2_reg_0_15_26_26_i_13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair125" *) 
  LUT3 #(
    .INIT(8'h10)) 
    REG2_reg_0_15_26_26_i_14
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .I2(REG2_reg_0_15_24_24_i_18_n_6),
        .O(REG2_reg_0_15_26_26_i_14_n_1));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    REG2_reg_0_15_26_26_i_15
       (.I0(REG2_reg_0_15_26_26_i_18_n_1),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(REG2_reg_0_15_26_26_i_19_n_1),
        .I3(REG2_reg_0_15_3_3_i_14_n_1),
        .I4(S1REG[31]),
        .I5(REG2_reg_0_15_2_2_i_15_n_1),
        .O(REG2_reg_0_15_26_26_i_15_n_1));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    REG2_reg_0_15_26_26_i_16
       (.I0(S1REG[29]),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(S1REG[31]),
        .I3(REG2_reg_0_15_2_2_i_15_n_1),
        .I4(REG2_reg_0_15_31_31_i_14_n_1),
        .I5(S1REG[27]),
        .O(REG2_reg_0_15_26_26_i_16_n_1));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_26_26_i_17
       (.I0(S1REG[26]),
        .I1(S1REG[10]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[2]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[18]),
        .O(REG2_reg_0_15_26_26_i_17_n_1));
  LUT5 #(
    .INIT(32'hCACCCAAA)) 
    REG2_reg_0_15_26_26_i_18
       (.I0(S1REG[29]),
        .I1(S1REG[31]),
        .I2(SIMM[4]),
        .I3(XMCC),
        .I4(S2REG_0[4]),
        .O(REG2_reg_0_15_26_26_i_18_n_1));
  LUT5 #(
    .INIT(32'hCACCCAAA)) 
    REG2_reg_0_15_26_26_i_19
       (.I0(S1REG[27]),
        .I1(S1REG[31]),
        .I2(SIMM[4]),
        .I3(XMCC),
        .I4(S2REG_0[4]),
        .O(REG2_reg_0_15_26_26_i_19_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_26_26_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[26]),
        .I3(REG2_reg_0_15_26_26_i_4_n_1),
        .I4(SIMM[26]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_26_26_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    REG2_reg_0_15_26_26_i_3
       (.I0(REG2_reg_0_15_26_26_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_26_26_i_6_n_1),
        .I3(REG2_reg_0_15_26_26_i_7_n_1),
        .I4(REG2_reg_0_15_26_26_i_8_n_1),
        .I5(REG2_reg_0_15_26_26_i_9_n_1),
        .O(REG2_reg_0_15_26_26_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_26_26_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[26]),
        .O(REG2_reg_0_15_26_26_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    REG2_reg_0_15_26_26_i_5
       (.I0(REG2_reg_0_15_16_16_i_9_n_1),
        .I1(BE1),
        .I2(REG2_reg_0_15_8_8_i_11_n_1),
        .I3(REG2_reg_0_15_8_8_i_10_n_1),
        .I4(REG2_reg_0_15_26_26_i_10_n_1),
        .I5(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_26_26_i_5_n_1));
  LUT6 #(
    .INIT(64'hAAAAAAAAAA808080)) 
    REG2_reg_0_15_26_26_i_6
       (.I0(REG2_reg_0_15_2_2_i_6_n_1),
        .I1(REG2_reg_0_15_25_25_i_12_n_1),
        .I2(REG2_reg_0_15_23_23_i_14_n_1),
        .I3(REG2_reg_0_15_25_25_i_13_n_1),
        .I4(REG2_reg_0_15_26_26_i_11_n_1),
        .I5(REG2_reg_0_15_26_26_i_12_n_1),
        .O(REG2_reg_0_15_26_26_i_6_n_1));
  LUT6 #(
    .INIT(64'h5555555555404040)) 
    REG2_reg_0_15_26_26_i_7
       (.I0(FCT3[2]),
        .I1(REG2_reg_0_15_8_8_i_16_n_1),
        .I2(REG2_reg_0_15_25_25_i_15_n_1),
        .I3(REG2_reg_0_15_26_26_i_13_n_1),
        .I4(REG2_reg_0_15_14_14_i_13_n_1),
        .I5(REG2_reg_0_15_26_26_i_14_n_1),
        .O(REG2_reg_0_15_26_26_i_7_n_1));
  LUT6 #(
    .INIT(64'h00000000EFEA656A)) 
    REG2_reg_0_15_26_26_i_8
       (.I0(S1REG[26]),
        .I1(SIMM[26]),
        .I2(XMCC),
        .I3(S2REG_0[26]),
        .I4(REG2_reg_0_15_5_5_i_9_n_1),
        .I5(REG2_reg_0_15_5_5_i_10_n_1),
        .O(REG2_reg_0_15_26_26_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_26_26_i_9
       (.I0(S1REG[26]),
        .I1(SIMM[26]),
        .I2(XMCC),
        .I3(S2REG_0[26]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_26_26_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "27" *) 
  (* ram_slice_end = "27" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_27_27
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_27_27_i_1_n_1),
        .DPO(S2REG_0[27]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_27_27_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_27_27_i_1
       (.I0(REG2_reg_0_15_27_27_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_27_27_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_27_27_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_27_27_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_27_27_i_10
       (.I0(FCT3[1]),
        .I1(\CORE_MEM\.DATA [27]),
        .O(REG2_reg_0_15_27_27_i_10_n_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    REG2_reg_0_15_27_27_i_11
       (.I0(REG2_reg_0_15_27_27_i_14_n_1),
        .I1(REG2_reg_0_15_27_27_i_15_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_26_26_i_16_n_1),
        .I5(REG2_reg_0_15_26_26_i_15_n_1),
        .O(REG2_reg_0_15_27_27_i_11_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_27_27_i_12
       (.I0(REG2_reg_0_15_21_21_i_17_n_1),
        .I1(REG2_reg_0_15_25_25_i_18_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_23_23_i_23_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_27_27_i_16_n_1),
        .O(REG2_reg_0_15_27_27_i_12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h10)) 
    REG2_reg_0_15_27_27_i_13
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .I2(REG2_reg_0_15_24_24_i_18_n_5),
        .O(REG2_reg_0_15_27_27_i_13_n_1));
  LUT5 #(
    .INIT(32'h008800C0)) 
    REG2_reg_0_15_27_27_i_14
       (.I0(S1REG[30]),
        .I1(REG2_reg_0_15_31_31_i_14_n_1),
        .I2(S1REG[28]),
        .I3(REG2_reg_0_15_2_2_i_15_n_1),
        .I4(REG2_reg_0_15_1_1_i_16_n_1),
        .O(REG2_reg_0_15_27_27_i_14_n_1));
  LUT6 #(
    .INIT(64'hFFFF0000FFB800B8)) 
    REG2_reg_0_15_27_27_i_15
       (.I0(REG2_reg_0_15_27_27_i_17_n_1),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(REG2_reg_0_15_27_27_i_18_n_1),
        .I3(REG2_reg_0_15_3_3_i_14_n_1),
        .I4(S1REG[31]),
        .I5(REG2_reg_0_15_2_2_i_15_n_1),
        .O(REG2_reg_0_15_27_27_i_15_n_1));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_27_27_i_16
       (.I0(S1REG[27]),
        .I1(S1REG[11]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[3]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[19]),
        .O(REG2_reg_0_15_27_27_i_16_n_1));
  LUT5 #(
    .INIT(32'hCACCCAAA)) 
    REG2_reg_0_15_27_27_i_17
       (.I0(S1REG[30]),
        .I1(S1REG[31]),
        .I2(SIMM[4]),
        .I3(XMCC),
        .I4(S2REG_0[4]),
        .O(REG2_reg_0_15_27_27_i_17_n_1));
  LUT5 #(
    .INIT(32'hCACCCAAA)) 
    REG2_reg_0_15_27_27_i_18
       (.I0(S1REG[28]),
        .I1(S1REG[31]),
        .I2(SIMM[4]),
        .I3(XMCC),
        .I4(S2REG_0[4]),
        .O(REG2_reg_0_15_27_27_i_18_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_27_27_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[27]),
        .I3(REG2_reg_0_15_27_27_i_4_n_1),
        .I4(SIMM[27]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_27_27_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    REG2_reg_0_15_27_27_i_3
       (.I0(REG2_reg_0_15_27_27_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_27_27_i_6_n_1),
        .I3(REG2_reg_0_15_27_27_i_7_n_1),
        .I4(REG2_reg_0_15_27_27_i_8_n_1),
        .I5(REG2_reg_0_15_27_27_i_9_n_1),
        .O(REG2_reg_0_15_27_27_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_27_27_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[27]),
        .O(REG2_reg_0_15_27_27_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    REG2_reg_0_15_27_27_i_5
       (.I0(REG2_reg_0_15_16_16_i_9_n_1),
        .I1(BE1),
        .I2(REG2_reg_0_15_8_8_i_11_n_1),
        .I3(REG2_reg_0_15_8_8_i_10_n_1),
        .I4(REG2_reg_0_15_27_27_i_10_n_1),
        .I5(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_27_27_i_5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h80)) 
    REG2_reg_0_15_27_27_i_6
       (.I0(FCT3[0]),
        .I1(FCT3[2]),
        .I2(REG2_reg_0_15_27_27_i_11_n_1),
        .O(REG2_reg_0_15_27_27_i_6_n_1));
  LUT6 #(
    .INIT(64'h5555555555404040)) 
    REG2_reg_0_15_27_27_i_7
       (.I0(FCT3[2]),
        .I1(REG2_reg_0_15_8_8_i_16_n_1),
        .I2(REG2_reg_0_15_26_26_i_13_n_1),
        .I3(REG2_reg_0_15_27_27_i_12_n_1),
        .I4(REG2_reg_0_15_14_14_i_13_n_1),
        .I5(REG2_reg_0_15_27_27_i_13_n_1),
        .O(REG2_reg_0_15_27_27_i_7_n_1));
  LUT6 #(
    .INIT(64'h00000000EFEA656A)) 
    REG2_reg_0_15_27_27_i_8
       (.I0(S1REG[27]),
        .I1(SIMM[27]),
        .I2(XMCC),
        .I3(S2REG_0[27]),
        .I4(REG2_reg_0_15_5_5_i_9_n_1),
        .I5(REG2_reg_0_15_5_5_i_10_n_1),
        .O(REG2_reg_0_15_27_27_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_27_27_i_9
       (.I0(S1REG[27]),
        .I1(SIMM[27]),
        .I2(XMCC),
        .I3(S2REG_0[27]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_27_27_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "28" *) 
  (* ram_slice_end = "28" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_28_28
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_28_28_i_1_n_1),
        .DPO(S2REG_0[28]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_28_28_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_28_28_i_1
       (.I0(REG2_reg_0_15_28_28_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_28_28_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_28_28_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_28_28_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_28_28_i_10
       (.I0(FCT3[1]),
        .I1(\CORE_MEM\.DATA [28]),
        .O(REG2_reg_0_15_28_28_i_10_n_1));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    REG2_reg_0_15_28_28_i_11
       (.I0(REG2_reg_0_15_27_27_i_15_n_1),
        .I1(REG2_reg_0_15_29_29_i_13_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_27_27_i_14_n_1),
        .I5(REG2_reg_0_15_28_28_i_14_n_1),
        .O(REG2_reg_0_15_28_28_i_11_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_28_28_i_12
       (.I0(REG2_reg_0_15_23_23_i_22_n_1),
        .I1(REG2_reg_0_15_26_26_i_17_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_24_24_i_17_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_28_28_i_15_n_1),
        .O(REG2_reg_0_15_28_28_i_12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair126" *) 
  LUT3 #(
    .INIT(8'h10)) 
    REG2_reg_0_15_28_28_i_13
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .I2(REG2_reg_0_15_30_30_i_10_n_8),
        .O(REG2_reg_0_15_28_28_i_13_n_1));
  LUT5 #(
    .INIT(32'h008800C0)) 
    REG2_reg_0_15_28_28_i_14
       (.I0(S1REG[31]),
        .I1(REG2_reg_0_15_31_31_i_14_n_1),
        .I2(S1REG[29]),
        .I3(REG2_reg_0_15_2_2_i_15_n_1),
        .I4(REG2_reg_0_15_1_1_i_16_n_1),
        .O(REG2_reg_0_15_28_28_i_14_n_1));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_28_28_i_15
       (.I0(S1REG[28]),
        .I1(S1REG[12]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[4]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[20]),
        .O(REG2_reg_0_15_28_28_i_15_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_28_28_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[28]),
        .I3(REG2_reg_0_15_28_28_i_4_n_1),
        .I4(SIMM[28]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_28_28_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    REG2_reg_0_15_28_28_i_3
       (.I0(REG2_reg_0_15_28_28_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_28_28_i_6_n_1),
        .I3(REG2_reg_0_15_28_28_i_7_n_1),
        .I4(REG2_reg_0_15_28_28_i_8_n_1),
        .I5(REG2_reg_0_15_28_28_i_9_n_1),
        .O(REG2_reg_0_15_28_28_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_28_28_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[28]),
        .O(REG2_reg_0_15_28_28_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    REG2_reg_0_15_28_28_i_5
       (.I0(REG2_reg_0_15_16_16_i_9_n_1),
        .I1(BE1),
        .I2(REG2_reg_0_15_8_8_i_11_n_1),
        .I3(REG2_reg_0_15_8_8_i_10_n_1),
        .I4(REG2_reg_0_15_28_28_i_10_n_1),
        .I5(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_28_28_i_5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair129" *) 
  LUT3 #(
    .INIT(8'h80)) 
    REG2_reg_0_15_28_28_i_6
       (.I0(FCT3[0]),
        .I1(FCT3[2]),
        .I2(REG2_reg_0_15_28_28_i_11_n_1),
        .O(REG2_reg_0_15_28_28_i_6_n_1));
  LUT6 #(
    .INIT(64'h5555555555404040)) 
    REG2_reg_0_15_28_28_i_7
       (.I0(FCT3[2]),
        .I1(REG2_reg_0_15_8_8_i_16_n_1),
        .I2(REG2_reg_0_15_27_27_i_12_n_1),
        .I3(REG2_reg_0_15_28_28_i_12_n_1),
        .I4(REG2_reg_0_15_14_14_i_13_n_1),
        .I5(REG2_reg_0_15_28_28_i_13_n_1),
        .O(REG2_reg_0_15_28_28_i_7_n_1));
  LUT6 #(
    .INIT(64'h00000000EFEA656A)) 
    REG2_reg_0_15_28_28_i_8
       (.I0(S1REG[28]),
        .I1(SIMM[28]),
        .I2(XMCC),
        .I3(S2REG_0[28]),
        .I4(REG2_reg_0_15_5_5_i_9_n_1),
        .I5(REG2_reg_0_15_5_5_i_10_n_1),
        .O(REG2_reg_0_15_28_28_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_28_28_i_9
       (.I0(S1REG[28]),
        .I1(SIMM[28]),
        .I2(XMCC),
        .I3(S2REG_0[28]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_28_28_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "29" *) 
  (* ram_slice_end = "29" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_29_29
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_29_29_i_1_n_1),
        .DPO(S2REG_0[29]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_29_29_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_29_29_i_1
       (.I0(REG2_reg_0_15_29_29_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_29_29_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_29_29_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_29_29_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_29_29_i_10
       (.I0(FCT3[1]),
        .I1(\CORE_MEM\.DATA [29]),
        .O(REG2_reg_0_15_29_29_i_10_n_1));
  LUT6 #(
    .INIT(64'hFFFF800080008000)) 
    REG2_reg_0_15_29_29_i_11
       (.I0(REG2_reg_0_15_31_31_i_13_n_1),
        .I1(S1REG[30]),
        .I2(REG2_reg_0_15_31_31_i_14_n_1),
        .I3(REG2_reg_0_15_25_25_i_14_n_1),
        .I4(REG2_reg_0_15_28_28_i_14_n_1),
        .I5(REG2_reg_0_15_26_26_i_11_n_1),
        .O(REG2_reg_0_15_29_29_i_11_n_1));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0004)) 
    REG2_reg_0_15_29_29_i_12
       (.I0(REG2_reg_0_15_1_1_i_16_n_1),
        .I1(S1REG[30]),
        .I2(REG2_reg_0_15_4_4_i_14_n_1),
        .I3(REG2_reg_0_15_3_3_i_14_n_1),
        .I4(S1REG[31]),
        .I5(REG2_reg_0_15_2_2_i_15_n_1),
        .O(REG2_reg_0_15_29_29_i_12_n_1));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0004)) 
    REG2_reg_0_15_29_29_i_13
       (.I0(REG2_reg_0_15_1_1_i_16_n_1),
        .I1(S1REG[29]),
        .I2(REG2_reg_0_15_4_4_i_14_n_1),
        .I3(REG2_reg_0_15_3_3_i_14_n_1),
        .I4(S1REG[31]),
        .I5(REG2_reg_0_15_2_2_i_15_n_1),
        .O(REG2_reg_0_15_29_29_i_13_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_29_29_i_14
       (.I0(REG2_reg_0_15_23_23_i_23_n_1),
        .I1(REG2_reg_0_15_27_27_i_16_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_25_25_i_18_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_29_29_i_16_n_1),
        .O(REG2_reg_0_15_29_29_i_14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h10)) 
    REG2_reg_0_15_29_29_i_15
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .I2(REG2_reg_0_15_30_30_i_10_n_7),
        .O(REG2_reg_0_15_29_29_i_15_n_1));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_29_29_i_16
       (.I0(S1REG[29]),
        .I1(S1REG[13]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[5]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[21]),
        .O(REG2_reg_0_15_29_29_i_16_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_29_29_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[29]),
        .I3(REG2_reg_0_15_29_29_i_4_n_1),
        .I4(SIMM[29]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_29_29_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEEEA)) 
    REG2_reg_0_15_29_29_i_3
       (.I0(REG2_reg_0_15_29_29_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_29_29_i_6_n_1),
        .I3(REG2_reg_0_15_29_29_i_7_n_1),
        .I4(REG2_reg_0_15_29_29_i_8_n_1),
        .I5(REG2_reg_0_15_29_29_i_9_n_1),
        .O(REG2_reg_0_15_29_29_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_29_29_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[29]),
        .O(REG2_reg_0_15_29_29_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    REG2_reg_0_15_29_29_i_5
       (.I0(REG2_reg_0_15_16_16_i_9_n_1),
        .I1(BE1),
        .I2(REG2_reg_0_15_8_8_i_11_n_1),
        .I3(REG2_reg_0_15_8_8_i_10_n_1),
        .I4(REG2_reg_0_15_29_29_i_10_n_1),
        .I5(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_29_29_i_5_n_1));
  LUT6 #(
    .INIT(64'hAAAAA888A888A888)) 
    REG2_reg_0_15_29_29_i_6
       (.I0(REG2_reg_0_15_2_2_i_6_n_1),
        .I1(REG2_reg_0_15_29_29_i_11_n_1),
        .I2(REG2_reg_0_15_29_29_i_12_n_1),
        .I3(REG2_reg_0_15_23_23_i_13_n_1),
        .I4(REG2_reg_0_15_29_29_i_13_n_1),
        .I5(REG2_reg_0_15_23_23_i_14_n_1),
        .O(REG2_reg_0_15_29_29_i_6_n_1));
  LUT6 #(
    .INIT(64'h5555555555404040)) 
    REG2_reg_0_15_29_29_i_7
       (.I0(FCT3[2]),
        .I1(REG2_reg_0_15_8_8_i_16_n_1),
        .I2(REG2_reg_0_15_28_28_i_12_n_1),
        .I3(REG2_reg_0_15_29_29_i_14_n_1),
        .I4(REG2_reg_0_15_14_14_i_13_n_1),
        .I5(REG2_reg_0_15_29_29_i_15_n_1),
        .O(REG2_reg_0_15_29_29_i_7_n_1));
  LUT6 #(
    .INIT(64'h00000000EFEA656A)) 
    REG2_reg_0_15_29_29_i_8
       (.I0(S1REG[29]),
        .I1(SIMM[29]),
        .I2(XMCC),
        .I3(S2REG_0[29]),
        .I4(REG2_reg_0_15_5_5_i_9_n_1),
        .I5(REG2_reg_0_15_5_5_i_10_n_1),
        .O(REG2_reg_0_15_29_29_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_29_29_i_9
       (.I0(S1REG[29]),
        .I1(SIMM[29]),
        .I2(XMCC),
        .I3(S2REG_0[29]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_29_29_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "2" *) 
  (* ram_slice_end = "2" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_2_2
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_2_2_i_1_n_1),
        .DPO(S2REG[2]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_2_2_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_2_2_i_1
       (.I0(REG2_reg_0_15_2_2_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_2_2_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_2_2_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_2_2_i_1_n_1));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    REG2_reg_0_15_2_2_i_10
       (.I0(BE1),
        .I1(DADDR[0]),
        .I2(DADDR[1]),
        .I3(\CORE_MEM\.DATA [18]),
        .I4(\CORE_MEM\.DATA [10]),
        .I5(\CORE_MEM\.DATA [2]),
        .O(REG2_reg_0_15_2_2_i_10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'hF0F0B800)) 
    REG2_reg_0_15_2_2_i_11
       (.I0(\CORE_MEM\.DATA [18]),
        .I1(DADDR[1]),
        .I2(\CORE_MEM\.DATA [2]),
        .I3(FCT3[0]),
        .I4(FCT3[1]),
        .O(REG2_reg_0_15_2_2_i_11_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_2_2_i_12
       (.I0(REG2_reg_0_15_2_2_i_16_n_1),
        .I1(REG2_reg_0_15_0_0_i_54_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_0_0_i_55_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_0_0_i_56_n_1),
        .O(REG2_reg_0_15_2_2_i_12_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_2_2_i_13
       (.I0(REG2_reg_0_15_2_2_i_17_n_1),
        .I1(REG2_reg_0_15_0_0_i_54_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_0_0_i_55_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_0_0_i_56_n_1),
        .O(REG2_reg_0_15_2_2_i_13_n_1));
  LUT6 #(
    .INIT(64'h00CC00AA00F000AA)) 
    REG2_reg_0_15_2_2_i_14
       (.I0(REG2_reg_0_15_0_0_i_26_n_6),
        .I1(REG2_reg_0_15_1_1_i_19_n_1),
        .I2(REG2_reg_0_15_2_2_i_18_n_1),
        .I3(FCT3[1]),
        .I4(FCT3[0]),
        .I5(\NXPC2[31]_i_18_n_1 ),
        .O(REG2_reg_0_15_2_2_i_14_n_1));
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_2_2_i_15
       (.I0(SIMM[2]),
        .I1(XMCC),
        .I2(S2REG[2]),
        .O(REG2_reg_0_15_2_2_i_15_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    REG2_reg_0_15_2_2_i_16
       (.I0(S1REG[17]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[25]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[9]),
        .O(REG2_reg_0_15_2_2_i_16_n_1));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    REG2_reg_0_15_2_2_i_17
       (.I0(S1REG[17]),
        .I1(S1REG[31]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[25]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[9]),
        .O(REG2_reg_0_15_2_2_i_17_n_1));
  LUT5 #(
    .INIT(32'h008800C0)) 
    REG2_reg_0_15_2_2_i_18
       (.I0(S1REG[0]),
        .I1(REG2_reg_0_15_31_31_i_14_n_1),
        .I2(S1REG[2]),
        .I3(REG2_reg_0_15_2_2_i_15_n_1),
        .I4(REG2_reg_0_15_1_1_i_16_n_1),
        .O(REG2_reg_0_15_2_2_i_18_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_2_2_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[2]),
        .I3(REG2_reg_0_15_2_2_i_4_n_1),
        .I4(SIMM[2]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_2_2_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_2_2_i_3
       (.I0(REG2_reg_0_15_2_2_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_2_2_i_7_n_1),
        .I4(REG2_reg_0_15_2_2_i_8_n_1),
        .I5(REG2_reg_0_15_2_2_i_9_n_1),
        .O(REG2_reg_0_15_2_2_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_2_2_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[2]),
        .O(REG2_reg_0_15_2_2_i_4_n_1));
  LUT5 #(
    .INIT(32'hFFF80000)) 
    REG2_reg_0_15_2_2_i_5
       (.I0(REG2_reg_0_15_5_5_i_14_n_1),
        .I1(\CORE_MEM\.DATA [26]),
        .I2(REG2_reg_0_15_2_2_i_10_n_1),
        .I3(REG2_reg_0_15_2_2_i_11_n_1),
        .I4(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_2_2_i_5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair130" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_2_2_i_6
       (.I0(FCT3[2]),
        .I1(FCT3[0]),
        .O(REG2_reg_0_15_2_2_i_6_n_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    REG2_reg_0_15_2_2_i_7
       (.I0(REG2_reg_0_15_2_2_i_12_n_1),
        .I1(REG2_reg_0_15_2_2_i_13_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_1_1_i_14_n_1),
        .I5(REG2_reg_0_15_1_1_i_13_n_1),
        .O(REG2_reg_0_15_2_2_i_7_n_1));
  LUT6 #(
    .INIT(64'h3A3A3A0A0A3A3A0A)) 
    REG2_reg_0_15_2_2_i_8
       (.I0(REG2_reg_0_15_2_2_i_14_n_1),
        .I1(FCT3[0]),
        .I2(FCT3[2]),
        .I3(REG2_reg_0_15_2_2_i_15_n_1),
        .I4(S1REG[2]),
        .I5(FCT3[1]),
        .O(REG2_reg_0_15_2_2_i_8_n_1));
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_2_2_i_9
       (.I0(S1REG[2]),
        .I1(SIMM[2]),
        .I2(XMCC),
        .I3(S2REG[2]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_2_2_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "30" *) 
  (* ram_slice_end = "30" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_30_30
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_30_30_i_1_n_1),
        .DPO(S2REG_0[30]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_30_30_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_30_30_i_1
       (.I0(REG2_reg_0_15_30_30_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_30_30_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_30_30_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_30_30_i_1_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 REG2_reg_0_15_30_30_i_10
       (.CI(REG2_reg_0_15_24_24_i_18_n_1),
        .CO({NLW_REG2_reg_0_15_30_30_i_10_CO_UNCONNECTED[3],REG2_reg_0_15_30_30_i_10_n_2,REG2_reg_0_15_30_30_i_10_n_3,REG2_reg_0_15_30_30_i_10_n_4}),
        .CYINIT(1'b0),
        .DI({1'b0,S1REG[30:28]}),
        .O({REG2_reg_0_15_30_30_i_10_n_5,REG2_reg_0_15_30_30_i_10_n_6,REG2_reg_0_15_30_30_i_10_n_7,REG2_reg_0_15_30_30_i_10_n_8}),
        .S({REG2_reg_0_15_30_30_i_14_n_1,REG2_reg_0_15_30_30_i_15_n_1,REG2_reg_0_15_30_30_i_16_n_1,REG2_reg_0_15_30_30_i_17_n_1}));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_30_30_i_11
       (.I0(REG2_reg_0_15_30_30_i_18_n_1),
        .I1(REG2_reg_0_15_26_26_i_17_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_24_24_i_17_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_28_28_i_15_n_1),
        .O(REG2_reg_0_15_30_30_i_11_n_1));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    REG2_reg_0_15_30_30_i_12
       (.I0(REG2_reg_0_15_29_29_i_12_n_1),
        .I1(S1REG[31]),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_30_30_i_19_n_1),
        .I5(REG2_reg_0_15_30_30_i_20_n_1),
        .O(REG2_reg_0_15_30_30_i_12_n_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_30_30_i_13
       (.I0(SIMM[30]),
        .I1(XMCC),
        .I2(S2REG_0[30]),
        .O(S2REGX[30]));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_30_30_i_14
       (.I0(S2REG_0[31]),
        .I1(XMCC),
        .I2(SIMM[31]),
        .I3(p_2_out),
        .I4(UIMM[31]),
        .I5(S1REG[31]),
        .O(REG2_reg_0_15_30_30_i_14_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_30_30_i_15
       (.I0(S2REG_0[30]),
        .I1(XMCC),
        .I2(SIMM[30]),
        .I3(p_2_out),
        .I4(UIMM[30]),
        .I5(S1REG[30]),
        .O(REG2_reg_0_15_30_30_i_15_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_30_30_i_16
       (.I0(S2REG_0[29]),
        .I1(XMCC),
        .I2(SIMM[29]),
        .I3(p_2_out),
        .I4(UIMM[29]),
        .I5(S1REG[29]),
        .O(REG2_reg_0_15_30_30_i_16_n_1));
  LUT6 #(
    .INIT(64'hEE1D221D11E2DDE2)) 
    REG2_reg_0_15_30_30_i_17
       (.I0(S2REG_0[28]),
        .I1(XMCC),
        .I2(SIMM[28]),
        .I3(p_2_out),
        .I4(UIMM[28]),
        .I5(S1REG[28]),
        .O(REG2_reg_0_15_30_30_i_17_n_1));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_30_30_i_18
       (.I0(S1REG[30]),
        .I1(S1REG[14]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[6]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[22]),
        .O(REG2_reg_0_15_30_30_i_18_n_1));
  LUT6 #(
    .INIT(64'h1015000000000000)) 
    REG2_reg_0_15_30_30_i_19
       (.I0(REG2_reg_0_15_1_1_i_16_n_1),
        .I1(SIMM[2]),
        .I2(XMCC),
        .I3(S2REG[2]),
        .I4(S1REG[30]),
        .I5(REG2_reg_0_15_31_31_i_14_n_1),
        .O(REG2_reg_0_15_30_30_i_19_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_30_30_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[30]),
        .I3(REG2_reg_0_15_30_30_i_4_n_1),
        .I4(SIMM[30]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_30_30_i_2_n_1));
  LUT6 #(
    .INIT(64'h1015000000000000)) 
    REG2_reg_0_15_30_30_i_20
       (.I0(REG2_reg_0_15_1_1_i_16_n_1),
        .I1(SIMM[2]),
        .I2(XMCC),
        .I3(S2REG[2]),
        .I4(S1REG[31]),
        .I5(REG2_reg_0_15_31_31_i_14_n_1),
        .O(REG2_reg_0_15_30_30_i_20_n_1));
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_30_30_i_21
       (.I0(XRCC),
        .I1(FCT7),
        .O(p_2_out));
  LUT6 #(
    .INIT(64'hFFFFFFFFFCFCDCCC)) 
    REG2_reg_0_15_30_30_i_3
       (.I0(FCT3[2]),
        .I1(REG2_reg_0_15_30_30_i_5_n_1),
        .I2(REG2_reg_0_15_0_0_i_16_n_1),
        .I3(REG2_reg_0_15_30_30_i_6_n_1),
        .I4(REG2_reg_0_15_30_30_i_7_n_1),
        .I5(REG2_reg_0_15_30_30_i_8_n_1),
        .O(REG2_reg_0_15_30_30_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_30_30_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[30]),
        .O(REG2_reg_0_15_30_30_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    REG2_reg_0_15_30_30_i_5
       (.I0(REG2_reg_0_15_16_16_i_9_n_1),
        .I1(BE1),
        .I2(REG2_reg_0_15_8_8_i_11_n_1),
        .I3(REG2_reg_0_15_8_8_i_10_n_1),
        .I4(REG2_reg_0_15_30_30_i_9_n_1),
        .I5(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_30_30_i_5_n_1));
  LUT6 #(
    .INIT(64'h00CC00AA00F000AA)) 
    REG2_reg_0_15_30_30_i_6
       (.I0(REG2_reg_0_15_30_30_i_10_n_6),
        .I1(REG2_reg_0_15_29_29_i_14_n_1),
        .I2(REG2_reg_0_15_30_30_i_11_n_1),
        .I3(FCT3[1]),
        .I4(FCT3[0]),
        .I5(\NXPC2[31]_i_18_n_1 ),
        .O(REG2_reg_0_15_30_30_i_6_n_1));
  LUT6 #(
    .INIT(64'hB080B0B0B0B08080)) 
    REG2_reg_0_15_30_30_i_7
       (.I0(REG2_reg_0_15_30_30_i_12_n_1),
        .I1(FCT3[0]),
        .I2(FCT3[2]),
        .I3(FCT3[1]),
        .I4(S2REGX[30]),
        .I5(S1REG[30]),
        .O(REG2_reg_0_15_30_30_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_30_30_i_8
       (.I0(S1REG[30]),
        .I1(SIMM[30]),
        .I2(XMCC),
        .I3(S2REG_0[30]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_30_30_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_30_30_i_9
       (.I0(FCT3[1]),
        .I1(\CORE_MEM\.DATA [30]),
        .O(REG2_reg_0_15_30_30_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "31" *) 
  (* ram_slice_end = "31" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_31_31
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_31_31_i_1_n_1),
        .DPO(S2REG_0[31]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_31_31_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_31_31_i_1
       (.I0(REG2_reg_0_15_31_31_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_31_31_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_31_31_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_31_31_i_1_n_1));
  LUT5 #(
    .INIT(32'h0000000E)) 
    REG2_reg_0_15_31_31_i_10
       (.I0(XMCC),
        .I1(XRCC),
        .I2(FLUSH[0]),
        .I3(FLUSH[1]),
        .I4(XLCC),
        .O(REG2_reg_0_15_31_31_i_10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_31_31_i_11
       (.I0(FCT3[1]),
        .I1(\CORE_MEM\.DATA [31]),
        .O(REG2_reg_0_15_31_31_i_11_n_1));
  (* SOFT_HLUTNM = "soft_lutpair90" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_31_31_i_12
       (.I0(SIMM[31]),
        .I1(XMCC),
        .I2(S2REG_0[31]),
        .O(S2REGX[31]));
  LUT5 #(
    .INIT(32'h00053305)) 
    REG2_reg_0_15_31_31_i_13
       (.I0(S2REG[2]),
        .I1(SIMM[2]),
        .I2(S2REG[1]),
        .I3(XMCC),
        .I4(SIMM[1]),
        .O(REG2_reg_0_15_31_31_i_13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h00053305)) 
    REG2_reg_0_15_31_31_i_14
       (.I0(S2REG_0[4]),
        .I1(SIMM[4]),
        .I2(S2REG[3]),
        .I3(XMCC),
        .I4(SIMM[3]),
        .O(REG2_reg_0_15_31_31_i_14_n_1));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_31_31_i_15
       (.I0(REG2_reg_0_15_31_31_i_17_n_1),
        .I1(REG2_reg_0_15_27_27_i_16_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_25_25_i_18_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_29_29_i_16_n_1),
        .O(REG2_reg_0_15_31_31_i_15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair127" *) 
  LUT3 #(
    .INIT(8'h10)) 
    REG2_reg_0_15_31_31_i_16
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .I2(REG2_reg_0_15_30_30_i_10_n_5),
        .O(REG2_reg_0_15_31_31_i_16_n_1));
  LUT6 #(
    .INIT(64'hFC0CFAFAFC0C0A0A)) 
    REG2_reg_0_15_31_31_i_17
       (.I0(S1REG[31]),
        .I1(S1REG[15]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[7]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[23]),
        .O(REG2_reg_0_15_31_31_i_17_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_31_31_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[31]),
        .I3(REG2_reg_0_15_31_31_i_4_n_1),
        .I4(SIMM[31]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_31_31_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFEEEEEAAAAAAAA)) 
    REG2_reg_0_15_31_31_i_3
       (.I0(REG2_reg_0_15_31_31_i_5_n_1),
        .I1(REG2_reg_0_15_31_31_i_6_n_1),
        .I2(REG2_reg_0_15_31_31_i_7_n_1),
        .I3(REG2_reg_0_15_31_31_i_8_n_1),
        .I4(REG2_reg_0_15_31_31_i_9_n_1),
        .I5(REG2_reg_0_15_31_31_i_10_n_1),
        .O(REG2_reg_0_15_31_31_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_31_31_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[31]),
        .O(REG2_reg_0_15_31_31_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFFEEEA00000000)) 
    REG2_reg_0_15_31_31_i_5
       (.I0(REG2_reg_0_15_16_16_i_9_n_1),
        .I1(BE1),
        .I2(REG2_reg_0_15_8_8_i_11_n_1),
        .I3(REG2_reg_0_15_8_8_i_10_n_1),
        .I4(REG2_reg_0_15_31_31_i_11_n_1),
        .I5(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_31_31_i_5_n_1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'hC0505000)) 
    REG2_reg_0_15_31_31_i_6
       (.I0(FCT3[0]),
        .I1(FCT3[1]),
        .I2(FCT3[2]),
        .I3(S2REGX[31]),
        .I4(S1REG[31]),
        .O(REG2_reg_0_15_31_31_i_6_n_1));
  LUT6 #(
    .INIT(64'h00000000E0A0A0A0)) 
    REG2_reg_0_15_31_31_i_7
       (.I0(FCT7),
        .I1(REG2_reg_0_15_31_31_i_13_n_1),
        .I2(S1REG[31]),
        .I3(REG2_reg_0_15_31_31_i_14_n_1),
        .I4(REG2_reg_0_15_26_26_i_11_n_1),
        .I5(REG2_reg_0_15_5_5_i_9_n_1),
        .O(REG2_reg_0_15_31_31_i_7_n_1));
  LUT6 #(
    .INIT(64'hFFFFF88800000000)) 
    REG2_reg_0_15_31_31_i_8
       (.I0(REG2_reg_0_15_8_8_i_16_n_1),
        .I1(REG2_reg_0_15_30_30_i_11_n_1),
        .I2(REG2_reg_0_15_31_31_i_15_n_1),
        .I3(REG2_reg_0_15_14_14_i_13_n_1),
        .I4(REG2_reg_0_15_31_31_i_16_n_1),
        .I5(REG2_reg_0_15_5_5_i_9_n_1),
        .O(REG2_reg_0_15_31_31_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h2F)) 
    REG2_reg_0_15_31_31_i_9
       (.I0(FCT3[0]),
        .I1(FCT3[1]),
        .I2(FCT3[2]),
        .O(REG2_reg_0_15_31_31_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "3" *) 
  (* ram_slice_end = "3" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_3_3
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_3_3_i_1_n_1),
        .DPO(S2REG[3]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_3_3_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_3_3_i_1
       (.I0(REG2_reg_0_15_3_3_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_3_3_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_3_3_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_3_3_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'hF0F0B800)) 
    REG2_reg_0_15_3_3_i_10
       (.I0(\CORE_MEM\.DATA [19]),
        .I1(DADDR[1]),
        .I2(\CORE_MEM\.DATA [3]),
        .I3(FCT3[0]),
        .I4(FCT3[1]),
        .O(REG2_reg_0_15_3_3_i_10_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_3_3_i_11
       (.I0(REG2_reg_0_15_3_3_i_15_n_1),
        .I1(REG2_reg_0_15_0_0_i_59_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_1_1_i_18_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_0_0_i_58_n_1),
        .O(REG2_reg_0_15_3_3_i_11_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_3_3_i_12
       (.I0(REG2_reg_0_15_3_3_i_16_n_1),
        .I1(REG2_reg_0_15_0_0_i_59_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_1_1_i_17_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_0_0_i_58_n_1),
        .O(REG2_reg_0_15_3_3_i_12_n_1));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    REG2_reg_0_15_3_3_i_13
       (.I0(REG2_reg_0_15_0_0_i_26_n_5),
        .I1(REG2_reg_0_15_3_3_i_17_n_1),
        .I2(REG2_reg_0_15_2_2_i_18_n_1),
        .I3(FCT3[1]),
        .I4(FCT3[0]),
        .I5(\NXPC2[31]_i_18_n_1 ),
        .O(REG2_reg_0_15_3_3_i_13_n_1));
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_3_3_i_14
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .O(REG2_reg_0_15_3_3_i_14_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    REG2_reg_0_15_3_3_i_15
       (.I0(S1REG[18]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[26]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[10]),
        .O(REG2_reg_0_15_3_3_i_15_n_1));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    REG2_reg_0_15_3_3_i_16
       (.I0(S1REG[18]),
        .I1(S1REG[31]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[26]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[10]),
        .O(REG2_reg_0_15_3_3_i_16_n_1));
  LUT5 #(
    .INIT(32'h008800C0)) 
    REG2_reg_0_15_3_3_i_17
       (.I0(S1REG[1]),
        .I1(REG2_reg_0_15_31_31_i_14_n_1),
        .I2(S1REG[3]),
        .I3(REG2_reg_0_15_2_2_i_15_n_1),
        .I4(REG2_reg_0_15_1_1_i_16_n_1),
        .O(REG2_reg_0_15_3_3_i_17_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_3_3_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[3]),
        .I3(REG2_reg_0_15_3_3_i_4_n_1),
        .I4(SIMM[3]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_3_3_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_3_3_i_3
       (.I0(REG2_reg_0_15_3_3_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_3_3_i_6_n_1),
        .I4(REG2_reg_0_15_3_3_i_7_n_1),
        .I5(REG2_reg_0_15_3_3_i_8_n_1),
        .O(REG2_reg_0_15_3_3_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_3_3_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[3]),
        .O(REG2_reg_0_15_3_3_i_4_n_1));
  LUT5 #(
    .INIT(32'hFFF80000)) 
    REG2_reg_0_15_3_3_i_5
       (.I0(REG2_reg_0_15_5_5_i_14_n_1),
        .I1(\CORE_MEM\.DATA [27]),
        .I2(REG2_reg_0_15_3_3_i_9_n_1),
        .I3(REG2_reg_0_15_3_3_i_10_n_1),
        .I4(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_3_3_i_5_n_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    REG2_reg_0_15_3_3_i_6
       (.I0(REG2_reg_0_15_3_3_i_11_n_1),
        .I1(REG2_reg_0_15_3_3_i_12_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_2_2_i_12_n_1),
        .I5(REG2_reg_0_15_2_2_i_13_n_1),
        .O(REG2_reg_0_15_3_3_i_6_n_1));
  LUT6 #(
    .INIT(64'h3A3A3A0A0A3A3A0A)) 
    REG2_reg_0_15_3_3_i_7
       (.I0(REG2_reg_0_15_3_3_i_13_n_1),
        .I1(FCT3[0]),
        .I2(FCT3[2]),
        .I3(REG2_reg_0_15_3_3_i_14_n_1),
        .I4(S1REG[3]),
        .I5(FCT3[1]),
        .O(REG2_reg_0_15_3_3_i_7_n_1));
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_3_3_i_8
       (.I0(S1REG[3]),
        .I1(SIMM[3]),
        .I2(XMCC),
        .I3(S2REG[3]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_3_3_i_8_n_1));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    REG2_reg_0_15_3_3_i_9
       (.I0(BE1),
        .I1(DADDR[0]),
        .I2(DADDR[1]),
        .I3(\CORE_MEM\.DATA [19]),
        .I4(\CORE_MEM\.DATA [11]),
        .I5(\CORE_MEM\.DATA [3]),
        .O(REG2_reg_0_15_3_3_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "4" *) 
  (* ram_slice_end = "4" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_4_4
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_4_4_i_1_n_1),
        .DPO(S2REG_0[4]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_4_4_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_4_4_i_1
       (.I0(REG2_reg_0_15_4_4_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_4_4_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_4_4_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_4_4_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'hF0F0B800)) 
    REG2_reg_0_15_4_4_i_10
       (.I0(\CORE_MEM\.DATA [20]),
        .I1(DADDR[1]),
        .I2(\CORE_MEM\.DATA [4]),
        .I3(FCT3[0]),
        .I4(FCT3[1]),
        .O(REG2_reg_0_15_4_4_i_10_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_4_4_i_11
       (.I0(REG2_reg_0_15_4_4_i_15_n_1),
        .I1(REG2_reg_0_15_0_0_i_55_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_2_2_i_16_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_0_0_i_54_n_1),
        .O(REG2_reg_0_15_4_4_i_11_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_4_4_i_12
       (.I0(REG2_reg_0_15_4_4_i_16_n_1),
        .I1(REG2_reg_0_15_0_0_i_55_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_2_2_i_17_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_0_0_i_54_n_1),
        .O(REG2_reg_0_15_4_4_i_12_n_1));
  LUT6 #(
    .INIT(64'h00CC00AA00F000AA)) 
    REG2_reg_0_15_4_4_i_13
       (.I0(REG2_reg_0_15_5_5_i_18_n_8),
        .I1(REG2_reg_0_15_3_3_i_17_n_1),
        .I2(REG2_reg_0_15_5_5_i_20_n_1),
        .I3(FCT3[1]),
        .I4(FCT3[0]),
        .I5(\NXPC2[31]_i_18_n_1 ),
        .O(REG2_reg_0_15_4_4_i_13_n_1));
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_4_4_i_14
       (.I0(SIMM[4]),
        .I1(XMCC),
        .I2(S2REG_0[4]),
        .O(REG2_reg_0_15_4_4_i_14_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    REG2_reg_0_15_4_4_i_15
       (.I0(S1REG[19]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[27]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[11]),
        .O(REG2_reg_0_15_4_4_i_15_n_1));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    REG2_reg_0_15_4_4_i_16
       (.I0(S1REG[19]),
        .I1(S1REG[31]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[27]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[11]),
        .O(REG2_reg_0_15_4_4_i_16_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_4_4_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[4]),
        .I3(REG2_reg_0_15_4_4_i_4_n_1),
        .I4(SIMM[4]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_4_4_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_4_4_i_3
       (.I0(REG2_reg_0_15_4_4_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_4_4_i_6_n_1),
        .I4(REG2_reg_0_15_4_4_i_7_n_1),
        .I5(REG2_reg_0_15_4_4_i_8_n_1),
        .O(REG2_reg_0_15_4_4_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_4_4_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[4]),
        .O(REG2_reg_0_15_4_4_i_4_n_1));
  LUT5 #(
    .INIT(32'hFFF80000)) 
    REG2_reg_0_15_4_4_i_5
       (.I0(REG2_reg_0_15_5_5_i_14_n_1),
        .I1(\CORE_MEM\.DATA [28]),
        .I2(REG2_reg_0_15_4_4_i_9_n_1),
        .I3(REG2_reg_0_15_4_4_i_10_n_1),
        .I4(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_4_4_i_5_n_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    REG2_reg_0_15_4_4_i_6
       (.I0(REG2_reg_0_15_4_4_i_11_n_1),
        .I1(REG2_reg_0_15_4_4_i_12_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_3_3_i_11_n_1),
        .I5(REG2_reg_0_15_3_3_i_12_n_1),
        .O(REG2_reg_0_15_4_4_i_6_n_1));
  LUT6 #(
    .INIT(64'h3A3A3A0A0A3A3A0A)) 
    REG2_reg_0_15_4_4_i_7
       (.I0(REG2_reg_0_15_4_4_i_13_n_1),
        .I1(FCT3[0]),
        .I2(FCT3[2]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[4]),
        .I5(FCT3[1]),
        .O(REG2_reg_0_15_4_4_i_7_n_1));
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_4_4_i_8
       (.I0(S1REG[4]),
        .I1(SIMM[4]),
        .I2(XMCC),
        .I3(S2REG_0[4]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_4_4_i_8_n_1));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    REG2_reg_0_15_4_4_i_9
       (.I0(BE1),
        .I1(DADDR[0]),
        .I2(DADDR[1]),
        .I3(\CORE_MEM\.DATA [20]),
        .I4(\CORE_MEM\.DATA [12]),
        .I5(\CORE_MEM\.DATA [4]),
        .O(REG2_reg_0_15_4_4_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "5" *) 
  (* ram_slice_end = "5" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_5_5
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_5_5_i_1_n_1),
        .DPO(S2REG_0[5]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_5_5_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFFFEAAAAAAAA)) 
    REG2_reg_0_15_5_5_i_1
       (.I0(REG2_reg_0_15_5_5_i_2_n_1),
        .I1(REG2_reg_0_15_5_5_i_3_n_1),
        .I2(REG2_reg_0_15_5_5_i_4_n_1),
        .I3(REG2_reg_0_15_5_5_i_5_n_1),
        .I4(REG2_reg_0_15_5_5_i_6_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_5_5_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT2 #(
    .INIT(4'hB)) 
    REG2_reg_0_15_5_5_i_10
       (.I0(FCT3[0]),
        .I1(FCT3[2]),
        .O(REG2_reg_0_15_5_5_i_10_n_1));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    REG2_reg_0_15_5_5_i_11
       (.I0(REG2_reg_0_15_5_5_i_18_n_7),
        .I1(REG2_reg_0_15_5_5_i_19_n_1),
        .I2(REG2_reg_0_15_5_5_i_20_n_1),
        .I3(FCT3[1]),
        .I4(FCT3[0]),
        .I5(\NXPC2[31]_i_18_n_1 ),
        .O(REG2_reg_0_15_5_5_i_11_n_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    REG2_reg_0_15_5_5_i_12
       (.I0(REG2_reg_0_15_5_5_i_21_n_1),
        .I1(REG2_reg_0_15_5_5_i_22_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_4_4_i_11_n_1),
        .I5(REG2_reg_0_15_4_4_i_12_n_1),
        .O(REG2_reg_0_15_5_5_i_12_n_1));
  LUT5 #(
    .INIT(32'hFFB847B8)) 
    REG2_reg_0_15_5_5_i_13
       (.I0(SIMM[5]),
        .I1(XMCC),
        .I2(S2REG_0[5]),
        .I3(S1REG[5]),
        .I4(REG2_reg_0_15_5_5_i_9_n_1),
        .O(REG2_reg_0_15_5_5_i_13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair95" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    REG2_reg_0_15_5_5_i_14
       (.I0(FCT3[0]),
        .I1(FCT3[1]),
        .I2(DADDR[1]),
        .I3(DADDR[0]),
        .O(REG2_reg_0_15_5_5_i_14_n_1));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    REG2_reg_0_15_5_5_i_15
       (.I0(BE1),
        .I1(DADDR[0]),
        .I2(DADDR[1]),
        .I3(\CORE_MEM\.DATA [21]),
        .I4(\CORE_MEM\.DATA [13]),
        .I5(\CORE_MEM\.DATA [5]),
        .O(REG2_reg_0_15_5_5_i_15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'hF0F0B800)) 
    REG2_reg_0_15_5_5_i_16
       (.I0(\CORE_MEM\.DATA [21]),
        .I1(DADDR[1]),
        .I2(\CORE_MEM\.DATA [5]),
        .I3(FCT3[0]),
        .I4(FCT3[1]),
        .O(REG2_reg_0_15_5_5_i_16_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_5_5_i_17
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[5]),
        .O(REG2_reg_0_15_5_5_i_17_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 REG2_reg_0_15_5_5_i_18
       (.CI(REG2_reg_0_15_0_0_i_26_n_1),
        .CO({REG2_reg_0_15_5_5_i_18_n_1,REG2_reg_0_15_5_5_i_18_n_2,REG2_reg_0_15_5_5_i_18_n_3,REG2_reg_0_15_5_5_i_18_n_4}),
        .CYINIT(1'b0),
        .DI(S1REG[7:4]),
        .O({REG2_reg_0_15_5_5_i_18_n_5,REG2_reg_0_15_5_5_i_18_n_6,REG2_reg_0_15_5_5_i_18_n_7,REG2_reg_0_15_5_5_i_18_n_8}),
        .S({REG2_reg_0_15_5_5_i_23_n_1,REG2_reg_0_15_5_5_i_24_n_1,REG2_reg_0_15_5_5_i_25_n_1,REG2_reg_0_15_5_5_i_26_n_1}));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    REG2_reg_0_15_5_5_i_19
       (.I0(S1REG[3]),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(S1REG[1]),
        .I3(REG2_reg_0_15_2_2_i_15_n_1),
        .I4(REG2_reg_0_15_31_31_i_14_n_1),
        .I5(S1REG[5]),
        .O(REG2_reg_0_15_5_5_i_19_n_1));
  (* SOFT_HLUTNM = "soft_lutpair111" *) 
  LUT3 #(
    .INIT(8'hF8)) 
    REG2_reg_0_15_5_5_i_2
       (.I0(REG2_reg_0_15_5_5_n_2),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_5_5_i_7_n_1),
        .O(REG2_reg_0_15_5_5_i_2_n_1));
  LUT6 #(
    .INIT(64'h30BB000030880000)) 
    REG2_reg_0_15_5_5_i_20
       (.I0(S1REG[2]),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(S1REG[0]),
        .I3(REG2_reg_0_15_2_2_i_15_n_1),
        .I4(REG2_reg_0_15_31_31_i_14_n_1),
        .I5(S1REG[4]),
        .O(REG2_reg_0_15_5_5_i_20_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_5_5_i_21
       (.I0(REG2_reg_0_15_5_5_i_27_n_1),
        .I1(REG2_reg_0_15_1_1_i_18_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_3_3_i_15_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_0_0_i_59_n_1),
        .O(REG2_reg_0_15_5_5_i_21_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_5_5_i_22
       (.I0(REG2_reg_0_15_5_5_i_28_n_1),
        .I1(REG2_reg_0_15_1_1_i_17_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_3_3_i_16_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_0_0_i_59_n_1),
        .O(REG2_reg_0_15_5_5_i_22_n_1));
  LUT6 #(
    .INIT(64'hB847474747B8B8B8)) 
    REG2_reg_0_15_5_5_i_23
       (.I0(SIMM[7]),
        .I1(XMCC),
        .I2(S2REG_0[7]),
        .I3(XRCC),
        .I4(FCT7),
        .I5(S1REG[7]),
        .O(REG2_reg_0_15_5_5_i_23_n_1));
  LUT6 #(
    .INIT(64'hB847474747B8B8B8)) 
    REG2_reg_0_15_5_5_i_24
       (.I0(SIMM[6]),
        .I1(XMCC),
        .I2(S2REG_0[6]),
        .I3(XRCC),
        .I4(FCT7),
        .I5(S1REG[6]),
        .O(REG2_reg_0_15_5_5_i_24_n_1));
  LUT6 #(
    .INIT(64'hB847474747B8B8B8)) 
    REG2_reg_0_15_5_5_i_25
       (.I0(SIMM[5]),
        .I1(XMCC),
        .I2(S2REG_0[5]),
        .I3(XRCC),
        .I4(FCT7),
        .I5(S1REG[5]),
        .O(REG2_reg_0_15_5_5_i_25_n_1));
  LUT6 #(
    .INIT(64'hB847474747B8B8B8)) 
    REG2_reg_0_15_5_5_i_26
       (.I0(SIMM[4]),
        .I1(XMCC),
        .I2(S2REG_0[4]),
        .I3(XRCC),
        .I4(FCT7),
        .I5(S1REG[4]),
        .O(REG2_reg_0_15_5_5_i_26_n_1));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    REG2_reg_0_15_5_5_i_27
       (.I0(S1REG[20]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[28]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[12]),
        .O(REG2_reg_0_15_5_5_i_27_n_1));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    REG2_reg_0_15_5_5_i_28
       (.I0(S1REG[20]),
        .I1(S1REG[31]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[28]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[12]),
        .O(REG2_reg_0_15_5_5_i_28_n_1));
  LUT6 #(
    .INIT(64'hFCFCFCFD00000000)) 
    REG2_reg_0_15_5_5_i_3
       (.I0(XRCC),
        .I1(FLUSH[0]),
        .I2(FLUSH[1]),
        .I3(XMCC),
        .I4(XLCC),
        .I5(REG2_reg_0_15_5_5_n_2),
        .O(REG2_reg_0_15_5_5_i_3_n_1));
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_5_5_i_4
       (.I0(S1REG[5]),
        .I1(SIMM[5]),
        .I2(XMCC),
        .I3(S2REG_0[5]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_5_5_i_4_n_1));
  LUT6 #(
    .INIT(64'hAA2A8A0AA0208000)) 
    REG2_reg_0_15_5_5_i_5
       (.I0(REG2_reg_0_15_0_0_i_16_n_1),
        .I1(REG2_reg_0_15_5_5_i_9_n_1),
        .I2(REG2_reg_0_15_5_5_i_10_n_1),
        .I3(REG2_reg_0_15_5_5_i_11_n_1),
        .I4(REG2_reg_0_15_5_5_i_12_n_1),
        .I5(REG2_reg_0_15_5_5_i_13_n_1),
        .O(REG2_reg_0_15_5_5_i_5_n_1));
  LUT5 #(
    .INIT(32'hFFF80000)) 
    REG2_reg_0_15_5_5_i_6
       (.I0(REG2_reg_0_15_5_5_i_14_n_1),
        .I1(\CORE_MEM\.DATA [29]),
        .I2(REG2_reg_0_15_5_5_i_15_n_1),
        .I3(REG2_reg_0_15_5_5_i_16_n_1),
        .I4(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_5_5_i_6_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_5_5_i_7
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[5]),
        .I3(REG2_reg_0_15_5_5_i_17_n_1),
        .I4(SIMM[5]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_5_5_i_7_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_5_5_i_8
       (.I0(XLCC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XRCC),
        .I4(XMCC),
        .I5(REG2_reg_0_15_0_0_i_23_n_1),
        .O(REG2_reg_0_15_5_5_i_8_n_1));
  LUT3 #(
    .INIT(8'h4F)) 
    REG2_reg_0_15_5_5_i_9
       (.I0(FCT3[0]),
        .I1(FCT3[1]),
        .I2(FCT3[2]),
        .O(REG2_reg_0_15_5_5_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "6" *) 
  (* ram_slice_end = "6" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_6_6
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_6_6_i_1_n_1),
        .DPO(S2REG_0[6]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_6_6_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_6_6_i_1
       (.I0(REG2_reg_0_15_6_6_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_6_6_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_6_6_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_6_6_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'hF0F0B800)) 
    REG2_reg_0_15_6_6_i_10
       (.I0(\CORE_MEM\.DATA [22]),
        .I1(DADDR[1]),
        .I2(\CORE_MEM\.DATA [6]),
        .I3(FCT3[0]),
        .I4(FCT3[1]),
        .O(REG2_reg_0_15_6_6_i_10_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_6_6_i_11
       (.I0(REG2_reg_0_15_6_6_i_15_n_1),
        .I1(REG2_reg_0_15_2_2_i_16_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_4_4_i_15_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_0_0_i_55_n_1),
        .O(REG2_reg_0_15_6_6_i_11_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_6_6_i_12
       (.I0(REG2_reg_0_15_6_6_i_16_n_1),
        .I1(REG2_reg_0_15_2_2_i_17_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_4_4_i_16_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_0_0_i_55_n_1),
        .O(REG2_reg_0_15_6_6_i_12_n_1));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    REG2_reg_0_15_6_6_i_13
       (.I0(REG2_reg_0_15_5_5_i_18_n_6),
        .I1(REG2_reg_0_15_6_6_i_17_n_1),
        .I2(REG2_reg_0_15_5_5_i_19_n_1),
        .I3(FCT3[1]),
        .I4(FCT3[0]),
        .I5(\NXPC2[31]_i_18_n_1 ),
        .O(REG2_reg_0_15_6_6_i_13_n_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_6_6_i_14
       (.I0(SIMM[6]),
        .I1(XMCC),
        .I2(S2REG_0[6]),
        .O(S2REGX[6]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    REG2_reg_0_15_6_6_i_15
       (.I0(S1REG[21]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[29]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[13]),
        .O(REG2_reg_0_15_6_6_i_15_n_1));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    REG2_reg_0_15_6_6_i_16
       (.I0(S1REG[21]),
        .I1(S1REG[31]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[29]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[13]),
        .O(REG2_reg_0_15_6_6_i_16_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_6_6_i_17
       (.I0(REG2_reg_0_15_6_6_i_18_n_1),
        .I1(REG2_reg_0_15_6_6_i_19_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_6_6_i_20_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_6_6_i_21_n_1),
        .O(REG2_reg_0_15_6_6_i_17_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_6_6_i_18
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[0]),
        .O(REG2_reg_0_15_6_6_i_18_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_6_6_i_19
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[4]),
        .O(REG2_reg_0_15_6_6_i_19_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_6_6_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[6]),
        .I3(REG2_reg_0_15_6_6_i_4_n_1),
        .I4(SIMM[6]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_6_6_i_2_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_6_6_i_20
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[2]),
        .O(REG2_reg_0_15_6_6_i_20_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_6_6_i_21
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[6]),
        .O(REG2_reg_0_15_6_6_i_21_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_6_6_i_3
       (.I0(REG2_reg_0_15_6_6_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_6_6_i_6_n_1),
        .I4(REG2_reg_0_15_6_6_i_7_n_1),
        .I5(REG2_reg_0_15_6_6_i_8_n_1),
        .O(REG2_reg_0_15_6_6_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_6_6_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[6]),
        .O(REG2_reg_0_15_6_6_i_4_n_1));
  LUT5 #(
    .INIT(32'hFFF80000)) 
    REG2_reg_0_15_6_6_i_5
       (.I0(REG2_reg_0_15_5_5_i_14_n_1),
        .I1(\CORE_MEM\.DATA [30]),
        .I2(REG2_reg_0_15_6_6_i_9_n_1),
        .I3(REG2_reg_0_15_6_6_i_10_n_1),
        .I4(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_6_6_i_5_n_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    REG2_reg_0_15_6_6_i_6
       (.I0(REG2_reg_0_15_6_6_i_11_n_1),
        .I1(REG2_reg_0_15_6_6_i_12_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_5_5_i_21_n_1),
        .I5(REG2_reg_0_15_5_5_i_22_n_1),
        .O(REG2_reg_0_15_6_6_i_6_n_1));
  LUT6 #(
    .INIT(64'h3A3A3A0A0A3A3A0A)) 
    REG2_reg_0_15_6_6_i_7
       (.I0(REG2_reg_0_15_6_6_i_13_n_1),
        .I1(FCT3[0]),
        .I2(FCT3[2]),
        .I3(S2REGX[6]),
        .I4(S1REG[6]),
        .I5(FCT3[1]),
        .O(REG2_reg_0_15_6_6_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_6_6_i_8
       (.I0(S1REG[6]),
        .I1(SIMM[6]),
        .I2(XMCC),
        .I3(S2REG_0[6]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_6_6_i_8_n_1));
  LUT6 #(
    .INIT(64'h2A0A220228082000)) 
    REG2_reg_0_15_6_6_i_9
       (.I0(BE1),
        .I1(DADDR[0]),
        .I2(DADDR[1]),
        .I3(\CORE_MEM\.DATA [22]),
        .I4(\CORE_MEM\.DATA [14]),
        .I5(\CORE_MEM\.DATA [6]),
        .O(REG2_reg_0_15_6_6_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "7" *) 
  (* ram_slice_end = "7" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_7_7
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_7_7_i_1_n_1),
        .DPO(S2REG_0[7]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_7_7_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFFFAEAEAEAEAEA)) 
    REG2_reg_0_15_7_7_i_1
       (.I0(REG2_reg_0_15_7_7_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_7_7_n_2),
        .I3(REG2_reg_0_15_0_0_i_8_n_1),
        .I4(REG2_reg_0_15_7_7_i_3_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_7_7_i_1_n_1));
  LUT5 #(
    .INIT(32'h0434C7F7)) 
    REG2_reg_0_15_7_7_i_10
       (.I0(\CORE_MEM\.DATA [23]),
        .I1(DADDR[1]),
        .I2(DADDR[0]),
        .I3(\CORE_MEM\.DATA [15]),
        .I4(\CORE_MEM\.DATA [7]),
        .O(REG2_reg_0_15_7_7_i_10_n_1));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hF0F0B800)) 
    REG2_reg_0_15_7_7_i_11
       (.I0(\CORE_MEM\.DATA [23]),
        .I1(DADDR[1]),
        .I2(\CORE_MEM\.DATA [7]),
        .I3(FCT3[0]),
        .I4(FCT3[1]),
        .O(REG2_reg_0_15_7_7_i_11_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_7_7_i_12
       (.I0(REG2_reg_0_15_7_7_i_16_n_1),
        .I1(REG2_reg_0_15_3_3_i_15_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_5_5_i_27_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_1_1_i_18_n_1),
        .O(REG2_reg_0_15_7_7_i_12_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_7_7_i_13
       (.I0(REG2_reg_0_15_7_7_i_17_n_1),
        .I1(REG2_reg_0_15_3_3_i_16_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_5_5_i_28_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_1_1_i_17_n_1),
        .O(REG2_reg_0_15_7_7_i_13_n_1));
  LUT6 #(
    .INIT(64'h00F000AA00CC00AA)) 
    REG2_reg_0_15_7_7_i_14
       (.I0(REG2_reg_0_15_5_5_i_18_n_5),
        .I1(REG2_reg_0_15_8_8_i_15_n_1),
        .I2(REG2_reg_0_15_6_6_i_17_n_1),
        .I3(FCT3[1]),
        .I4(FCT3[0]),
        .I5(\NXPC2[31]_i_18_n_1 ),
        .O(REG2_reg_0_15_7_7_i_14_n_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    REG2_reg_0_15_7_7_i_15
       (.I0(SIMM[7]),
        .I1(XMCC),
        .I2(S2REG_0[7]),
        .O(S2REGX[7]));
  LUT5 #(
    .INIT(32'h30BB3088)) 
    REG2_reg_0_15_7_7_i_16
       (.I0(S1REG[22]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[30]),
        .I3(REG2_reg_0_15_4_4_i_14_n_1),
        .I4(S1REG[14]),
        .O(REG2_reg_0_15_7_7_i_16_n_1));
  LUT6 #(
    .INIT(64'hCFC0AFAFCFC0A0A0)) 
    REG2_reg_0_15_7_7_i_17
       (.I0(S1REG[22]),
        .I1(S1REG[31]),
        .I2(REG2_reg_0_15_3_3_i_14_n_1),
        .I3(S1REG[30]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(S1REG[14]),
        .O(REG2_reg_0_15_7_7_i_17_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_7_7_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[7]),
        .I3(REG2_reg_0_15_7_7_i_4_n_1),
        .I4(SIMM[7]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_7_7_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_7_7_i_3
       (.I0(REG2_reg_0_15_7_7_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_7_7_i_6_n_1),
        .I4(REG2_reg_0_15_7_7_i_7_n_1),
        .I5(REG2_reg_0_15_7_7_i_8_n_1),
        .O(REG2_reg_0_15_7_7_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_7_7_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[7]),
        .O(REG2_reg_0_15_7_7_i_4_n_1));
  LUT6 #(
    .INIT(64'hFFFF80C400000000)) 
    REG2_reg_0_15_7_7_i_5
       (.I0(p_8_in),
        .I1(BE1),
        .I2(\CORE_MEM\.DATA [31]),
        .I3(REG2_reg_0_15_7_7_i_10_n_1),
        .I4(REG2_reg_0_15_7_7_i_11_n_1),
        .I5(REG2_reg_0_15_1_1_i_5_n_1),
        .O(REG2_reg_0_15_7_7_i_5_n_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    REG2_reg_0_15_7_7_i_6
       (.I0(REG2_reg_0_15_7_7_i_12_n_1),
        .I1(REG2_reg_0_15_7_7_i_13_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_6_6_i_11_n_1),
        .I5(REG2_reg_0_15_6_6_i_12_n_1),
        .O(REG2_reg_0_15_7_7_i_6_n_1));
  LUT6 #(
    .INIT(64'h3A3A3A0A0A3A3A0A)) 
    REG2_reg_0_15_7_7_i_7
       (.I0(REG2_reg_0_15_7_7_i_14_n_1),
        .I1(FCT3[0]),
        .I2(FCT3[2]),
        .I3(S2REGX[7]),
        .I4(S1REG[7]),
        .I5(FCT3[1]),
        .O(REG2_reg_0_15_7_7_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_7_7_i_8
       (.I0(S1REG[7]),
        .I1(SIMM[7]),
        .I2(XMCC),
        .I3(S2REG_0[7]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_7_7_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT2 #(
    .INIT(4'h8)) 
    REG2_reg_0_15_7_7_i_9
       (.I0(DADDR[0]),
        .I1(DADDR[1]),
        .O(p_8_in));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "8" *) 
  (* ram_slice_end = "8" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_8_8
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_8_8_i_1_n_1),
        .DPO(S2REG_0[8]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_8_8_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFAFEFAEEAAEEAA)) 
    REG2_reg_0_15_8_8_i_1
       (.I0(REG2_reg_0_15_8_8_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_8_8_i_3_n_1),
        .I3(REG2_reg_0_15_8_8_n_2),
        .I4(REG2_reg_0_15_0_0_i_8_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_8_8_i_1_n_1));
  LUT6 #(
    .INIT(64'h0000A0A08888AA00)) 
    REG2_reg_0_15_8_8_i_10
       (.I0(REG2_reg_0_15_8_8_i_18_n_1),
        .I1(\CORE_MEM\.DATA [23]),
        .I2(\CORE_MEM\.DATA [15]),
        .I3(\CORE_MEM\.DATA [7]),
        .I4(DADDR[1]),
        .I5(DADDR[0]),
        .O(REG2_reg_0_15_8_8_i_10_n_1));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    REG2_reg_0_15_8_8_i_11
       (.I0(\CORE_MEM\.DATA [31]),
        .I1(DADDR[0]),
        .I2(DADDR[1]),
        .I3(FCT3[2]),
        .I4(FCT3[1]),
        .I5(FCT3[0]),
        .O(REG2_reg_0_15_8_8_i_11_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_8_8_i_12
       (.I0(REG2_reg_0_15_8_8_i_19_n_1),
        .I1(REG2_reg_0_15_4_4_i_15_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_6_6_i_15_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_2_2_i_16_n_1),
        .O(REG2_reg_0_15_8_8_i_12_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_8_8_i_13
       (.I0(REG2_reg_0_15_8_8_i_20_n_1),
        .I1(REG2_reg_0_15_4_4_i_16_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_6_6_i_16_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_2_2_i_17_n_1),
        .O(REG2_reg_0_15_8_8_i_13_n_1));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    REG2_reg_0_15_8_8_i_14
       (.I0(REG2_reg_0_15_8_8_i_21_n_1),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(REG2_reg_0_15_8_8_i_22_n_1),
        .I3(REG2_reg_0_15_14_14_i_13_n_1),
        .I4(REG2_reg_0_15_8_8_i_23_n_8),
        .I5(REG2_reg_0_15_8_8_i_24_n_1),
        .O(REG2_reg_0_15_8_8_i_14_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_8_8_i_15
       (.I0(REG2_reg_0_15_8_8_i_25_n_1),
        .I1(REG2_reg_0_15_8_8_i_26_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_8_8_i_27_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_8_8_i_28_n_1),
        .O(REG2_reg_0_15_8_8_i_15_n_1));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h44400040)) 
    REG2_reg_0_15_8_8_i_16
       (.I0(FCT3[1]),
        .I1(FCT3[0]),
        .I2(S2REG[0]),
        .I3(XMCC),
        .I4(SIMM[0]),
        .O(REG2_reg_0_15_8_8_i_16_n_1));
  LUT5 #(
    .INIT(32'hFFB847B8)) 
    REG2_reg_0_15_8_8_i_17
       (.I0(SIMM[8]),
        .I1(XMCC),
        .I2(S2REG_0[8]),
        .I3(S1REG[8]),
        .I4(REG2_reg_0_15_5_5_i_9_n_1),
        .O(REG2_reg_0_15_8_8_i_17_n_1));
  (* SOFT_HLUTNM = "soft_lutpair128" *) 
  LUT3 #(
    .INIT(8'h01)) 
    REG2_reg_0_15_8_8_i_18
       (.I0(FCT3[0]),
        .I1(FCT3[1]),
        .I2(FCT3[2]),
        .O(REG2_reg_0_15_8_8_i_18_n_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h3300B8B8)) 
    REG2_reg_0_15_8_8_i_19
       (.I0(S1REG[23]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[15]),
        .I3(S1REG[31]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .O(REG2_reg_0_15_8_8_i_19_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_8_8_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[8]),
        .I3(REG2_reg_0_15_8_8_i_4_n_1),
        .I4(SIMM[8]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_8_8_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    REG2_reg_0_15_8_8_i_20
       (.I0(S1REG[23]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[15]),
        .I3(S1REG[31]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .O(REG2_reg_0_15_8_8_i_20_n_1));
  LUT6 #(
    .INIT(64'hBABF00008A800000)) 
    REG2_reg_0_15_8_8_i_21
       (.I0(S1REG[2]),
        .I1(SIMM[2]),
        .I2(XMCC),
        .I3(S2REG[2]),
        .I4(REG2_reg_0_15_31_31_i_14_n_1),
        .I5(S1REG[6]),
        .O(REG2_reg_0_15_8_8_i_21_n_1));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    REG2_reg_0_15_8_8_i_22
       (.I0(S1REG[4]),
        .I1(REG2_reg_0_15_2_2_i_15_n_1),
        .I2(S1REG[0]),
        .I3(S1REG[8]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_8_8_i_22_n_1));
  (* ADDER_THRESHOLD = "35" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-8 {cell *THIS*}}" *) 
  CARRY4 REG2_reg_0_15_8_8_i_23
       (.CI(REG2_reg_0_15_5_5_i_18_n_1),
        .CO({REG2_reg_0_15_8_8_i_23_n_1,REG2_reg_0_15_8_8_i_23_n_2,REG2_reg_0_15_8_8_i_23_n_3,REG2_reg_0_15_8_8_i_23_n_4}),
        .CYINIT(1'b0),
        .DI(S1REG[11:8]),
        .O({REG2_reg_0_15_8_8_i_23_n_5,REG2_reg_0_15_8_8_i_23_n_6,REG2_reg_0_15_8_8_i_23_n_7,REG2_reg_0_15_8_8_i_23_n_8}),
        .S({REG2_reg_0_15_8_8_i_29_n_1,REG2_reg_0_15_8_8_i_30_n_1,REG2_reg_0_15_8_8_i_31_n_1,REG2_reg_0_15_8_8_i_32_n_1}));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    REG2_reg_0_15_8_8_i_24
       (.I0(FCT3[0]),
        .I1(FCT3[1]),
        .O(REG2_reg_0_15_8_8_i_24_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_8_8_i_25
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[1]),
        .O(REG2_reg_0_15_8_8_i_25_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_8_8_i_26
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[5]),
        .O(REG2_reg_0_15_8_8_i_26_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_8_8_i_27
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[3]),
        .O(REG2_reg_0_15_8_8_i_27_n_1));
  LUT6 #(
    .INIT(64'h0044034700000000)) 
    REG2_reg_0_15_8_8_i_28
       (.I0(SIMM[3]),
        .I1(XMCC),
        .I2(S2REG[3]),
        .I3(SIMM[4]),
        .I4(S2REG_0[4]),
        .I5(S1REG[7]),
        .O(REG2_reg_0_15_8_8_i_28_n_1));
  LUT6 #(
    .INIT(64'hB847474747B8B8B8)) 
    REG2_reg_0_15_8_8_i_29
       (.I0(SIMM[11]),
        .I1(XMCC),
        .I2(S2REG_0[11]),
        .I3(XRCC),
        .I4(FCT7),
        .I5(S1REG[11]),
        .O(REG2_reg_0_15_8_8_i_29_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_8_8_i_3
       (.I0(REG2_reg_0_15_8_8_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_8_8_i_6_n_1),
        .I4(REG2_reg_0_15_8_8_i_7_n_1),
        .I5(REG2_reg_0_15_8_8_i_8_n_1),
        .O(REG2_reg_0_15_8_8_i_3_n_1));
  LUT6 #(
    .INIT(64'hB847474747B8B8B8)) 
    REG2_reg_0_15_8_8_i_30
       (.I0(SIMM[10]),
        .I1(XMCC),
        .I2(S2REG_0[10]),
        .I3(XRCC),
        .I4(FCT7),
        .I5(S1REG[10]),
        .O(REG2_reg_0_15_8_8_i_30_n_1));
  LUT6 #(
    .INIT(64'hB847474747B8B8B8)) 
    REG2_reg_0_15_8_8_i_31
       (.I0(SIMM[9]),
        .I1(XMCC),
        .I2(S2REG_0[9]),
        .I3(XRCC),
        .I4(FCT7),
        .I5(S1REG[9]),
        .O(REG2_reg_0_15_8_8_i_31_n_1));
  LUT6 #(
    .INIT(64'hB847474747B8B8B8)) 
    REG2_reg_0_15_8_8_i_32
       (.I0(SIMM[8]),
        .I1(XMCC),
        .I2(S2REG_0[8]),
        .I3(XRCC),
        .I4(FCT7),
        .I5(S1REG[8]),
        .O(REG2_reg_0_15_8_8_i_32_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_8_8_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[8]),
        .O(REG2_reg_0_15_8_8_i_4_n_1));
  LUT5 #(
    .INIT(32'hCCC08888)) 
    REG2_reg_0_15_8_8_i_5
       (.I0(REG2_reg_0_15_8_8_i_9_n_1),
        .I1(REG2_reg_0_15_1_1_i_5_n_1),
        .I2(REG2_reg_0_15_8_8_i_10_n_1),
        .I3(REG2_reg_0_15_8_8_i_11_n_1),
        .I4(BE1),
        .O(REG2_reg_0_15_8_8_i_5_n_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    REG2_reg_0_15_8_8_i_6
       (.I0(REG2_reg_0_15_8_8_i_12_n_1),
        .I1(REG2_reg_0_15_8_8_i_13_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_7_7_i_12_n_1),
        .I5(REG2_reg_0_15_7_7_i_13_n_1),
        .O(REG2_reg_0_15_8_8_i_6_n_1));
  LUT6 #(
    .INIT(64'hEA00FFFFEA000000)) 
    REG2_reg_0_15_8_8_i_7
       (.I0(REG2_reg_0_15_8_8_i_14_n_1),
        .I1(REG2_reg_0_15_8_8_i_15_n_1),
        .I2(REG2_reg_0_15_8_8_i_16_n_1),
        .I3(REG2_reg_0_15_5_5_i_9_n_1),
        .I4(REG2_reg_0_15_5_5_i_10_n_1),
        .I5(REG2_reg_0_15_8_8_i_17_n_1),
        .O(REG2_reg_0_15_8_8_i_7_n_1));
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_8_8_i_8
       (.I0(S1REG[8]),
        .I1(SIMM[8]),
        .I2(XMCC),
        .I3(S2REG_0[8]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_8_8_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    REG2_reg_0_15_8_8_i_9
       (.I0(\CORE_MEM\.DATA [8]),
        .I1(FCT3[0]),
        .I2(FCT3[1]),
        .I3(DADDR[1]),
        .I4(\CORE_MEM\.DATA [24]),
        .O(REG2_reg_0_15_8_8_i_9_n_1));
  (* RTL_RAM_BITS = "512" *) 
  (* RTL_RAM_NAME = "REG2" *) 
  (* RTL_RAM_TYPE = "RAM_TDP" *) 
  (* XILINX_LEGACY_PRIM = "RAM16X1D" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "15" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "9" *) 
  (* ram_slice_end = "9" *) 
  RAM32X1D #(
    .INIT(32'h00000000)) 
    REG2_reg_0_15_9_9
       (.A0(DPTR[0]),
        .A1(DPTR[1]),
        .A2(DPTR[2]),
        .A3(DPTR[3]),
        .A4(1'b0),
        .D(REG2_reg_0_15_9_9_i_1_n_1),
        .DPO(S2REG_0[9]),
        .DPRA0(U2REG__2_n_1),
        .DPRA1(U2REG__1_n_1),
        .DPRA2(U2REG__0_n_1),
        .DPRA3(U2REG_n_1),
        .DPRA4(1'b0),
        .SPO(REG2_reg_0_15_9_9_n_2),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'hFFFAFEFAEEAAEEAA)) 
    REG2_reg_0_15_9_9_i_1
       (.I0(REG2_reg_0_15_9_9_i_2_n_1),
        .I1(REG2_reg_0_15_0_0_i_7_n_1),
        .I2(REG2_reg_0_15_9_9_i_3_n_1),
        .I3(REG2_reg_0_15_9_9_n_2),
        .I4(REG2_reg_0_15_0_0_i_8_n_1),
        .I5(REG2_reg_0_15_0_0_i_10_n_1),
        .O(REG2_reg_0_15_9_9_i_1_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_9_9_i_10
       (.I0(REG2_reg_0_15_9_9_i_15_n_1),
        .I1(REG2_reg_0_15_5_5_i_27_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_7_7_i_16_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_3_3_i_15_n_1),
        .O(REG2_reg_0_15_9_9_i_10_n_1));
  LUT6 #(
    .INIT(64'hAFA0CFCFAFA0C0C0)) 
    REG2_reg_0_15_9_9_i_11
       (.I0(REG2_reg_0_15_9_9_i_16_n_1),
        .I1(REG2_reg_0_15_5_5_i_28_n_1),
        .I2(REG2_reg_0_15_1_1_i_16_n_1),
        .I3(REG2_reg_0_15_7_7_i_17_n_1),
        .I4(REG2_reg_0_15_2_2_i_15_n_1),
        .I5(REG2_reg_0_15_3_3_i_16_n_1),
        .O(REG2_reg_0_15_9_9_i_11_n_1));
  LUT6 #(
    .INIT(64'hFFFFB800B800B800)) 
    REG2_reg_0_15_9_9_i_12
       (.I0(REG2_reg_0_15_9_9_i_17_n_1),
        .I1(REG2_reg_0_15_1_1_i_16_n_1),
        .I2(REG2_reg_0_15_9_9_i_18_n_1),
        .I3(REG2_reg_0_15_14_14_i_13_n_1),
        .I4(REG2_reg_0_15_8_8_i_23_n_7),
        .I5(REG2_reg_0_15_8_8_i_24_n_1),
        .O(REG2_reg_0_15_9_9_i_12_n_1));
  LUT6 #(
    .INIT(64'hB080FFFFB0800000)) 
    REG2_reg_0_15_9_9_i_13
       (.I0(S1REG[2]),
        .I1(REG2_reg_0_15_2_2_i_15_n_1),
        .I2(REG2_reg_0_15_31_31_i_14_n_1),
        .I3(S1REG[6]),
        .I4(REG2_reg_0_15_1_1_i_16_n_1),
        .I5(REG2_reg_0_15_8_8_i_22_n_1),
        .O(REG2_reg_0_15_9_9_i_13_n_1));
  LUT5 #(
    .INIT(32'hFFB847B8)) 
    REG2_reg_0_15_9_9_i_14
       (.I0(SIMM[9]),
        .I1(XMCC),
        .I2(S2REG_0[9]),
        .I3(S1REG[9]),
        .I4(REG2_reg_0_15_5_5_i_9_n_1),
        .O(REG2_reg_0_15_9_9_i_14_n_1));
  LUT6 #(
    .INIT(64'h000AAA0A000CCC0C)) 
    REG2_reg_0_15_9_9_i_15
       (.I0(S1REG[24]),
        .I1(S1REG[16]),
        .I2(S2REG_0[4]),
        .I3(XMCC),
        .I4(SIMM[4]),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_9_9_i_15_n_1));
  LUT5 #(
    .INIT(32'hFF00B8B8)) 
    REG2_reg_0_15_9_9_i_16
       (.I0(S1REG[24]),
        .I1(REG2_reg_0_15_3_3_i_14_n_1),
        .I2(S1REG[16]),
        .I3(S1REG[31]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .O(REG2_reg_0_15_9_9_i_16_n_1));
  LUT6 #(
    .INIT(64'hBABF00008A800000)) 
    REG2_reg_0_15_9_9_i_17
       (.I0(S1REG[3]),
        .I1(SIMM[2]),
        .I2(XMCC),
        .I3(S2REG[2]),
        .I4(REG2_reg_0_15_31_31_i_14_n_1),
        .I5(S1REG[7]),
        .O(REG2_reg_0_15_9_9_i_17_n_1));
  LUT6 #(
    .INIT(64'h000030300000BB88)) 
    REG2_reg_0_15_9_9_i_18
       (.I0(S1REG[5]),
        .I1(REG2_reg_0_15_2_2_i_15_n_1),
        .I2(S1REG[1]),
        .I3(S1REG[9]),
        .I4(REG2_reg_0_15_4_4_i_14_n_1),
        .I5(REG2_reg_0_15_3_3_i_14_n_1),
        .O(REG2_reg_0_15_9_9_i_18_n_1));
  LUT6 #(
    .INIT(64'hAAAAAA80AA80AA80)) 
    REG2_reg_0_15_9_9_i_2
       (.I0(REG2_reg_0_15_0_0_i_11_n_1),
        .I1(AUIPC),
        .I2(PCSIMM[9]),
        .I3(REG2_reg_0_15_9_9_i_4_n_1),
        .I4(SIMM[9]),
        .I5(REG2_reg_0_15_0_0_i_14_n_1),
        .O(REG2_reg_0_15_9_9_i_2_n_1));
  LUT6 #(
    .INIT(64'hFFFFFFFFEEEEEAAA)) 
    REG2_reg_0_15_9_9_i_3
       (.I0(REG2_reg_0_15_9_9_i_5_n_1),
        .I1(REG2_reg_0_15_0_0_i_16_n_1),
        .I2(REG2_reg_0_15_2_2_i_6_n_1),
        .I3(REG2_reg_0_15_9_9_i_6_n_1),
        .I4(REG2_reg_0_15_9_9_i_7_n_1),
        .I5(REG2_reg_0_15_9_9_i_8_n_1),
        .O(REG2_reg_0_15_9_9_i_3_n_1));
  LUT6 #(
    .INIT(64'h0101010000000000)) 
    REG2_reg_0_15_9_9_i_4
       (.I0(XAUIPC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .I3(XJAL),
        .I4(XJALR),
        .I5(NXPC[9]),
        .O(REG2_reg_0_15_9_9_i_4_n_1));
  LUT5 #(
    .INIT(32'hCCC08888)) 
    REG2_reg_0_15_9_9_i_5
       (.I0(REG2_reg_0_15_9_9_i_9_n_1),
        .I1(REG2_reg_0_15_1_1_i_5_n_1),
        .I2(REG2_reg_0_15_8_8_i_10_n_1),
        .I3(REG2_reg_0_15_8_8_i_11_n_1),
        .I4(BE1),
        .O(REG2_reg_0_15_9_9_i_5_n_1));
  LUT6 #(
    .INIT(64'hCAFFCAF0CA0FCA00)) 
    REG2_reg_0_15_9_9_i_6
       (.I0(REG2_reg_0_15_9_9_i_10_n_1),
        .I1(REG2_reg_0_15_9_9_i_11_n_1),
        .I2(FCT7),
        .I3(\NXPC2[31]_i_18_n_1 ),
        .I4(REG2_reg_0_15_8_8_i_12_n_1),
        .I5(REG2_reg_0_15_8_8_i_13_n_1),
        .O(REG2_reg_0_15_9_9_i_6_n_1));
  LUT6 #(
    .INIT(64'hEA00FFFFEA000000)) 
    REG2_reg_0_15_9_9_i_7
       (.I0(REG2_reg_0_15_9_9_i_12_n_1),
        .I1(REG2_reg_0_15_9_9_i_13_n_1),
        .I2(REG2_reg_0_15_8_8_i_16_n_1),
        .I3(REG2_reg_0_15_5_5_i_9_n_1),
        .I4(REG2_reg_0_15_5_5_i_10_n_1),
        .I5(REG2_reg_0_15_9_9_i_14_n_1),
        .O(REG2_reg_0_15_9_9_i_7_n_1));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h8A800000)) 
    REG2_reg_0_15_9_9_i_8
       (.I0(S1REG[9]),
        .I1(SIMM[9]),
        .I2(XMCC),
        .I3(S2REG_0[9]),
        .I4(REG2_reg_0_15_5_5_i_8_n_1),
        .O(REG2_reg_0_15_9_9_i_8_n_1));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hAEAAA2AA)) 
    REG2_reg_0_15_9_9_i_9
       (.I0(\CORE_MEM\.DATA [9]),
        .I1(FCT3[0]),
        .I2(FCT3[1]),
        .I3(DADDR[1]),
        .I4(\CORE_MEM\.DATA [25]),
        .O(REG2_reg_0_15_9_9_i_9_n_1));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \RESMODE[0]_i_1 
       (.I0(RESMODE[3]),
        .I1(RESMODE[1]),
        .I2(RESMODE[2]),
        .I3(RESMODE[0]),
        .O(\RESMODE[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hC3C2)) 
    \RESMODE[1]_i_1 
       (.I0(RESMODE[3]),
        .I1(RESMODE[1]),
        .I2(RESMODE[0]),
        .I3(RESMODE[2]),
        .O(\RESMODE[1]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT4 #(
    .INIT(16'hFC02)) 
    \RESMODE[2]_i_1 
       (.I0(RESMODE[3]),
        .I1(RESMODE[1]),
        .I2(RESMODE[0]),
        .I3(RESMODE[2]),
        .O(\RESMODE[2]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RESMODE[3]_i_1 
       (.I0(RESMODE[3]),
        .I1(RESMODE[1]),
        .I2(RESMODE[0]),
        .I3(RESMODE[2]),
        .O(\RESMODE[3]_i_1_n_1 ));
  FDSE #(
    .INIT(1'b1)) 
    \RESMODE_reg[0] 
       (.C(XCLK),
        .CE(1'b1),
        .D(\RESMODE[0]_i_1_n_1 ),
        .Q(RESMODE[0]),
        .S(\RESMODE_reg[3]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \RESMODE_reg[1] 
       (.C(XCLK),
        .CE(1'b1),
        .D(\RESMODE[1]_i_1_n_1 ),
        .Q(RESMODE[1]),
        .S(\RESMODE_reg[3]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \RESMODE_reg[2] 
       (.C(XCLK),
        .CE(1'b1),
        .D(\RESMODE[2]_i_1_n_1 ),
        .Q(RESMODE[2]),
        .S(\RESMODE_reg[3]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \RESMODE_reg[3] 
       (.C(XCLK),
        .CE(1'b1),
        .D(\RESMODE[3]_i_1_n_1 ),
        .Q(RESMODE[3]),
        .S(\RESMODE_reg[3]_0 ));
  FDRE U1REG
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\XSIMM_reg[31]_0 [18]),
        .Q(U1REG_n_1),
        .R(XRES_reg_n_1));
  FDRE U1REG__0
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\XSIMM_reg[31]_0 [17]),
        .Q(U1REG__0_n_1),
        .R(XRES_reg_n_1));
  FDRE U1REG__1
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\XSIMM_reg[31]_0 [16]),
        .Q(U1REG__1_n_1),
        .R(XRES_reg_n_1));
  FDRE U1REG__2
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\XSIMM_reg[31]_0 [15]),
        .Q(U1REG__2_n_1),
        .R(XRES_reg_n_1));
  FDRE U2REG
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\XSIMM_reg[31]_0 [23]),
        .Q(U2REG_n_1),
        .R(XRES_reg_n_1));
  FDRE U2REG__0
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\XSIMM_reg[31]_0 [22]),
        .Q(U2REG__0_n_1),
        .R(XRES_reg_n_1));
  FDRE U2REG__1
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\XSIMM_reg[31]_0 [21]),
        .Q(U2REG__1_n_1),
        .R(XRES_reg_n_1));
  FDRE U2REG__2
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\XSIMM_reg[31]_0 [20]),
        .Q(U2REG__2_n_1),
        .R(XRES_reg_n_1));
  (* SOFT_HLUTNM = "soft_lutpair112" *) 
  LUT3 #(
    .INIT(8'h02)) 
    WE_reg_i_1
       (.I0(XSCC),
        .I1(FLUSH[1]),
        .I2(FLUSH[0]),
        .O(WR));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000100)) 
    XAUIPC_i_1
       (.I0(\XSIMM_reg[31]_0 [3]),
        .I1(\XSIMM_reg[31]_0 [5]),
        .I2(\XSIMM_reg[31]_0 [6]),
        .I3(\XSIMM_reg[31]_0 [2]),
        .I4(XMCC_i_2_n_1),
        .O(XAUIPC0));
  FDRE XAUIPC_reg
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(XAUIPC0),
        .Q(XAUIPC),
        .R(XRES_reg_n_1));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h1000)) 
    XBCC_i_1
       (.I0(\XSIMM_reg[31]_0 [2]),
        .I1(\XSIMM_reg[31]_0 [3]),
        .I2(\XSIMM_reg[31]_0 [6]),
        .I3(XJALR_i_3_n_1),
        .O(XBCC_i_1_n_1));
  FDRE XBCC_reg
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(XBCC_i_1_n_1),
        .Q(XBCC),
        .R(XRES_reg_n_1));
  FDRE \XIDATA_reg[10] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\XSIMM_reg[31]_0 [10]),
        .Q(\XIDATA_reg_n_1_[10] ),
        .R(XRES_reg_n_1));
  FDRE \XIDATA_reg[12] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\XSIMM_reg[31]_0 [12]),
        .Q(FCT3[0]),
        .R(XRES_reg_n_1));
  FDRE \XIDATA_reg[13] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\XSIMM_reg[31]_0 [13]),
        .Q(FCT3[1]),
        .R(XRES_reg_n_1));
  FDRE \XIDATA_reg[14] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\XSIMM_reg[31]_0 [14]),
        .Q(FCT3[2]),
        .R(XRES_reg_n_1));
  FDRE \XIDATA_reg[30] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\XSIMM_reg[31]_0 [30]),
        .Q(FCT7),
        .R(XRES_reg_n_1));
  FDRE \XIDATA_reg[7] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\XSIMM_reg[31]_0 [7]),
        .Q(\XIDATA_reg_n_1_[7] ),
        .R(XRES_reg_n_1));
  FDRE \XIDATA_reg[8] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\XSIMM_reg[31]_0 [8]),
        .Q(\XIDATA_reg_n_1_[8] ),
        .R(XRES_reg_n_1));
  FDRE \XIDATA_reg[9] 
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(\XSIMM_reg[31]_0 [9]),
        .Q(\XIDATA_reg_n_1_[9] ),
        .R(XRES_reg_n_1));
  LUT1 #(
    .INIT(2'h1)) 
    XJALR_i_1
       (.I0(HLT),
        .O(XJALR_i_1_n_1));
  LUT4 #(
    .INIT(16'h4000)) 
    XJALR_i_2
       (.I0(\XSIMM_reg[31]_0 [3]),
        .I1(\XSIMM_reg[31]_0 [6]),
        .I2(\XSIMM_reg[31]_0 [2]),
        .I3(XJALR_i_3_n_1),
        .O(XJALR_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    XJALR_i_3
       (.I0(\XSIMM_reg[31]_0 [5]),
        .I1(\XSIMM_reg[31]_0 [4]),
        .I2(\XSIMM_reg[31]_0 [1]),
        .I3(\XSIMM_reg[31]_0 [0]),
        .O(XJALR_i_3_n_1));
  FDRE XJALR_reg
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(XJALR_i_2_n_1),
        .Q(XJALR),
        .R(XRES_reg_n_1));
  (* SOFT_HLUTNM = "soft_lutpair87" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    XJAL_i_1
       (.I0(\XSIMM_reg[31]_0 [6]),
        .I1(\XSIMM_reg[31]_0 [2]),
        .I2(\XSIMM_reg[31]_0 [3]),
        .I3(XJALR_i_3_n_1),
        .O(XJAL_i_1_n_1));
  FDRE XJAL_reg
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(XJAL_i_1_n_1),
        .Q(XJAL),
        .R(XRES_reg_n_1));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    XLCC_i_1
       (.I0(XRCC_i_2_n_1),
        .I1(\XSIMM_reg[31]_0 [6]),
        .I2(\XSIMM_reg[31]_0 [5]),
        .I3(\XSIMM_reg[31]_0 [4]),
        .I4(\XSIMM_reg[31]_0 [1]),
        .I5(\XSIMM_reg[31]_0 [0]),
        .O(XLCC_i_1_n_1));
  FDRE XLCC_reg
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(XLCC_i_1_n_1),
        .Q(XLCC),
        .R(XRES_reg_n_1));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    XLUI_i_1
       (.I0(\XSIMM_reg[31]_0 [3]),
        .I1(\XSIMM_reg[31]_0 [5]),
        .I2(\XSIMM_reg[31]_0 [6]),
        .I3(\XSIMM_reg[31]_0 [2]),
        .I4(XMCC_i_2_n_1),
        .O(XLUI0));
  FDRE XLUI_reg
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(XLUI0),
        .Q(XLUI),
        .R(XRES_reg_n_1));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'h00000001)) 
    XMCC_i_1
       (.I0(\XSIMM_reg[31]_0 [2]),
        .I1(\XSIMM_reg[31]_0 [6]),
        .I2(\XSIMM_reg[31]_0 [5]),
        .I3(\XSIMM_reg[31]_0 [3]),
        .I4(XMCC_i_2_n_1),
        .O(XMCC_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair88" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    XMCC_i_2
       (.I0(\XSIMM_reg[31]_0 [1]),
        .I1(\XSIMM_reg[31]_0 [0]),
        .I2(\XSIMM_reg[31]_0 [4]),
        .O(XMCC_i_2_n_1));
  FDRE XMCC_reg
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(XMCC_i_1_n_1),
        .Q(XMCC),
        .R(XRES_reg_n_1));
  LUT6 #(
    .INIT(64'h0400000000000000)) 
    XRCC_i_1
       (.I0(XRCC_i_2_n_1),
        .I1(\XSIMM_reg[31]_0 [5]),
        .I2(\XSIMM_reg[31]_0 [6]),
        .I3(\XSIMM_reg[31]_0 [4]),
        .I4(\XSIMM_reg[31]_0 [0]),
        .I5(\XSIMM_reg[31]_0 [1]),
        .O(XRCC_i_1_n_1));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    XRCC_i_2
       (.I0(\XSIMM_reg[31]_0 [2]),
        .I1(\XSIMM_reg[31]_0 [3]),
        .O(XRCC_i_2_n_1));
  FDRE XRCC_reg
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(XRCC_i_1_n_1),
        .Q(XRCC),
        .R(XRES_reg_n_1));
  LUT4 #(
    .INIT(16'hFFFE)) 
    XRES_i_1
       (.I0(RESMODE[2]),
        .I1(RESMODE[0]),
        .I2(RESMODE[1]),
        .I3(RESMODE[3]),
        .O(XRES_i_1_n_1));
  FDRE #(
    .INIT(1'b1)) 
    XRES_reg
       (.C(XCLK),
        .CE(1'b1),
        .D(XRES_i_1_n_1),
        .Q(XRES_reg_n_1),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    XSCC_i_1
       (.I0(\XSIMM_reg[31]_0 [3]),
        .I1(\XSIMM_reg[31]_0 [6]),
        .I2(\XSIMM_reg[31]_0 [2]),
        .I3(XJALR_i_3_n_1),
        .O(XSCC_i_1_n_1));
  FDRE XSCC_reg
       (.C(XCLK),
        .CE(XJALR_i_1_n_1),
        .D(XSCC_i_1_n_1),
        .Q(XSCC),
        .R(XRES_reg_n_1));
  LUT6 #(
    .INIT(64'h00440044000F0000)) 
    \XSIMM[0]_i_1 
       (.I0(\XSIMM[19]_i_3_n_1 ),
        .I1(\XSIMM_reg[31]_0 [20]),
        .I2(\XSIMM[30]_i_3_n_1 ),
        .I3(XRES_reg_n_1),
        .I4(\XSIMM_reg[31]_0 [7]),
        .I5(\XSIMM[30]_i_4_n_1 ),
        .O(\XSIMM[0]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'hFF00FFFD)) 
    \XSIMM[10]_i_1 
       (.I0(\XSIMM_reg[10]_0 [0]),
        .I1(\XSIMM_reg[10]_0 [2]),
        .I2(\XSIMM_reg[10]_0 [1]),
        .I3(XRES_reg_n_1),
        .I4(\XSIMM[30]_i_5_n_1 ),
        .O(\XSIMM[10]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h22FFF3F32222C0C0)) 
    \XSIMM[11]_i_1 
       (.I0(\XSIMM_reg[31]_0 [20]),
        .I1(\XSIMM[30]_i_3_n_1 ),
        .I2(\XSIMM_reg[31]_0 [7]),
        .I3(\XSIMM[19]_i_3_n_1 ),
        .I4(\XSIMM[30]_i_4_n_1 ),
        .I5(\XSIMM_reg[31]_0 [31]),
        .O(\XSIMM[11]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF40FF40FF40FF)) 
    \XSIMM[12]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM_reg[31]_0 [31]),
        .I2(\XSIMM[30]_i_3_n_1 ),
        .I3(\XSIMM[30]_i_4_n_1 ),
        .I4(\XSIMM_reg[31]_0 [12]),
        .I5(\XSIMM[19]_i_3_n_1 ),
        .O(\XSIMM[12]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF40FF40FF40FF)) 
    \XSIMM[13]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM_reg[31]_0 [31]),
        .I2(\XSIMM[30]_i_3_n_1 ),
        .I3(\XSIMM[30]_i_4_n_1 ),
        .I4(\XSIMM_reg[31]_0 [13]),
        .I5(\XSIMM[19]_i_3_n_1 ),
        .O(\XSIMM[13]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF40FF40FF40FF)) 
    \XSIMM[14]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM_reg[31]_0 [31]),
        .I2(\XSIMM[30]_i_3_n_1 ),
        .I3(\XSIMM[30]_i_4_n_1 ),
        .I4(\XSIMM_reg[31]_0 [14]),
        .I5(\XSIMM[19]_i_3_n_1 ),
        .O(\XSIMM[14]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF40FF40FF40FF)) 
    \XSIMM[15]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM_reg[31]_0 [31]),
        .I2(\XSIMM[30]_i_3_n_1 ),
        .I3(\XSIMM[30]_i_4_n_1 ),
        .I4(\XSIMM_reg[31]_0 [15]),
        .I5(\XSIMM[19]_i_3_n_1 ),
        .O(\XSIMM[15]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF40FF40FF40FF)) 
    \XSIMM[16]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM_reg[31]_0 [31]),
        .I2(\XSIMM[30]_i_3_n_1 ),
        .I3(\XSIMM[30]_i_4_n_1 ),
        .I4(\XSIMM_reg[31]_0 [16]),
        .I5(\XSIMM[19]_i_3_n_1 ),
        .O(\XSIMM[16]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF40FF40FF40FF)) 
    \XSIMM[17]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM_reg[31]_0 [31]),
        .I2(\XSIMM[30]_i_3_n_1 ),
        .I3(\XSIMM[30]_i_4_n_1 ),
        .I4(\XSIMM_reg[31]_0 [17]),
        .I5(\XSIMM[19]_i_3_n_1 ),
        .O(\XSIMM[17]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF40FF40FF40FF)) 
    \XSIMM[18]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM_reg[31]_0 [31]),
        .I2(\XSIMM[30]_i_3_n_1 ),
        .I3(\XSIMM[30]_i_4_n_1 ),
        .I4(\XSIMM_reg[31]_0 [18]),
        .I5(\XSIMM[19]_i_3_n_1 ),
        .O(\XSIMM[18]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFF00FF00FF00FFFD)) 
    \XSIMM[19]_i_1 
       (.I0(\XSIMM_reg[10]_0 [0]),
        .I1(\XSIMM_reg[10]_0 [2]),
        .I2(\XSIMM_reg[10]_0 [1]),
        .I3(XRES_reg_n_1),
        .I4(\XSIMM[30]_i_4_n_1 ),
        .I5(\XSIMM_reg[31]_0 [31]),
        .O(\XSIMM[19]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFF40FF40FF40FF)) 
    \XSIMM[19]_i_2 
       (.I0(SIMM6),
        .I1(\XSIMM_reg[31]_0 [31]),
        .I2(\XSIMM[30]_i_3_n_1 ),
        .I3(\XSIMM[30]_i_4_n_1 ),
        .I4(\XSIMM_reg[31]_0 [19]),
        .I5(\XSIMM[19]_i_3_n_1 ),
        .O(\XSIMM[19]_i_2_n_1 ));
  LUT6 #(
    .INIT(64'h1000004400000010)) 
    \XSIMM[19]_i_3 
       (.I0(\XSIMM[30]_i_6_n_1 ),
        .I1(\XSIMM_reg[31]_0 [4]),
        .I2(\XSIMM_reg[31]_0 [5]),
        .I3(\XSIMM_reg[31]_0 [3]),
        .I4(\XSIMM_reg[31]_0 [6]),
        .I5(\XSIMM_reg[31]_0 [2]),
        .O(\XSIMM[19]_i_3_n_1 ));
  LUT5 #(
    .INIT(32'h00008F80)) 
    \XSIMM[1]_i_1 
       (.I0(\XSIMM_reg[31]_0 [21]),
        .I1(\XSIMM[30]_i_5_n_1 ),
        .I2(\XSIMM[30]_i_4_n_1 ),
        .I3(\XSIMM_reg[31]_0 [8]),
        .I4(XRES_reg_n_1),
        .O(\XSIMM[1]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h7F00FFFF7F007F00)) 
    \XSIMM[20]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM[30]_i_3_n_1 ),
        .I2(\XSIMM[30]_i_4_n_1 ),
        .I3(\XSIMM_reg[31]_0 [31]),
        .I4(\XSIMM[30]_i_5_n_1 ),
        .I5(\XSIMM_reg[31]_0 [20]),
        .O(\XSIMM[20]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h7F00FFFF7F007F00)) 
    \XSIMM[21]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM[30]_i_3_n_1 ),
        .I2(\XSIMM[30]_i_4_n_1 ),
        .I3(\XSIMM_reg[31]_0 [31]),
        .I4(\XSIMM[30]_i_5_n_1 ),
        .I5(\XSIMM_reg[31]_0 [21]),
        .O(\XSIMM[21]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h7F00FFFF7F007F00)) 
    \XSIMM[22]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM[30]_i_3_n_1 ),
        .I2(\XSIMM[30]_i_4_n_1 ),
        .I3(\XSIMM_reg[31]_0 [31]),
        .I4(\XSIMM[30]_i_5_n_1 ),
        .I5(\XSIMM_reg[31]_0 [22]),
        .O(\XSIMM[22]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h7F00FFFF7F007F00)) 
    \XSIMM[23]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM[30]_i_3_n_1 ),
        .I2(\XSIMM[30]_i_4_n_1 ),
        .I3(\XSIMM_reg[31]_0 [31]),
        .I4(\XSIMM[30]_i_5_n_1 ),
        .I5(\XSIMM_reg[31]_0 [23]),
        .O(\XSIMM[23]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h7F00FFFF7F007F00)) 
    \XSIMM[24]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM[30]_i_3_n_1 ),
        .I2(\XSIMM[30]_i_4_n_1 ),
        .I3(\XSIMM_reg[31]_0 [31]),
        .I4(\XSIMM[30]_i_5_n_1 ),
        .I5(\XSIMM_reg[31]_0 [24]),
        .O(\XSIMM[24]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h7F00FFFF7F007F00)) 
    \XSIMM[25]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM[30]_i_3_n_1 ),
        .I2(\XSIMM[30]_i_4_n_1 ),
        .I3(\XSIMM_reg[31]_0 [31]),
        .I4(\XSIMM[30]_i_5_n_1 ),
        .I5(\XSIMM_reg[31]_0 [25]),
        .O(\XSIMM[25]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h7F00FFFF7F007F00)) 
    \XSIMM[26]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM[30]_i_3_n_1 ),
        .I2(\XSIMM[30]_i_4_n_1 ),
        .I3(\XSIMM_reg[31]_0 [31]),
        .I4(\XSIMM[30]_i_5_n_1 ),
        .I5(\XSIMM_reg[31]_0 [26]),
        .O(\XSIMM[26]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h7F00FFFF7F007F00)) 
    \XSIMM[27]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM[30]_i_3_n_1 ),
        .I2(\XSIMM[30]_i_4_n_1 ),
        .I3(\XSIMM_reg[31]_0 [31]),
        .I4(\XSIMM[30]_i_5_n_1 ),
        .I5(\XSIMM_reg[31]_0 [27]),
        .O(\XSIMM[27]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h7F00FFFF7F007F00)) 
    \XSIMM[28]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM[30]_i_3_n_1 ),
        .I2(\XSIMM[30]_i_4_n_1 ),
        .I3(\XSIMM_reg[31]_0 [31]),
        .I4(\XSIMM[30]_i_5_n_1 ),
        .I5(\XSIMM_reg[31]_0 [28]),
        .O(\XSIMM[28]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h7F00FFFF7F007F00)) 
    \XSIMM[29]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM[30]_i_3_n_1 ),
        .I2(\XSIMM[30]_i_4_n_1 ),
        .I3(\XSIMM_reg[31]_0 [31]),
        .I4(\XSIMM[30]_i_5_n_1 ),
        .I5(\XSIMM_reg[31]_0 [29]),
        .O(\XSIMM[29]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00008F80)) 
    \XSIMM[2]_i_1 
       (.I0(\XSIMM_reg[31]_0 [22]),
        .I1(\XSIMM[30]_i_5_n_1 ),
        .I2(\XSIMM[30]_i_4_n_1 ),
        .I3(\XSIMM_reg[31]_0 [9]),
        .I4(XRES_reg_n_1),
        .O(\XSIMM[2]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h7F00FFFF7F007F00)) 
    \XSIMM[30]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM[30]_i_3_n_1 ),
        .I2(\XSIMM[30]_i_4_n_1 ),
        .I3(\XSIMM_reg[31]_0 [31]),
        .I4(\XSIMM[30]_i_5_n_1 ),
        .I5(\XSIMM_reg[31]_0 [30]),
        .O(\XSIMM[30]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'h0004)) 
    \XSIMM[30]_i_2 
       (.I0(XMCC_i_2_n_1),
        .I1(\XSIMM_reg[31]_0 [2]),
        .I2(\XSIMM_reg[31]_0 [6]),
        .I3(\XSIMM_reg[31]_0 [3]),
        .O(SIMM6));
  (* SOFT_HLUTNM = "soft_lutpair86" *) 
  LUT4 #(
    .INIT(16'h7EFF)) 
    \XSIMM[30]_i_3 
       (.I0(\XSIMM_reg[31]_0 [2]),
        .I1(\XSIMM_reg[31]_0 [6]),
        .I2(\XSIMM_reg[31]_0 [3]),
        .I3(XJALR_i_3_n_1),
        .O(\XSIMM[30]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFEFFFFFFFFFFFFF)) 
    \XSIMM[30]_i_4 
       (.I0(\XSIMM_reg[31]_0 [3]),
        .I1(\XSIMM_reg[31]_0 [2]),
        .I2(\XSIMM_reg[31]_0 [5]),
        .I3(\XSIMM_reg[31]_0 [4]),
        .I4(\XSIMM_reg[31]_0 [1]),
        .I5(\XSIMM_reg[31]_0 [0]),
        .O(\XSIMM[30]_i_4_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hFFEFFFFF)) 
    \XSIMM[30]_i_5 
       (.I0(\XSIMM_reg[31]_0 [3]),
        .I1(\XSIMM_reg[31]_0 [6]),
        .I2(\XSIMM_reg[31]_0 [2]),
        .I3(\XSIMM[30]_i_6_n_1 ),
        .I4(\XSIMM_reg[31]_0 [4]),
        .O(\XSIMM[30]_i_5_n_1 ));
  LUT2 #(
    .INIT(4'h7)) 
    \XSIMM[30]_i_6 
       (.I0(\XSIMM_reg[31]_0 [0]),
        .I1(\XSIMM_reg[31]_0 [1]),
        .O(\XSIMM[30]_i_6_n_1 ));
  LUT4 #(
    .INIT(16'hFEFF)) 
    \XSIMM[31]_i_1 
       (.I0(XRES_reg_n_1),
        .I1(\XSIMM_reg[10]_0 [1]),
        .I2(\XSIMM_reg[10]_0 [2]),
        .I3(\XSIMM_reg[10]_0 [0]),
        .O(UIMM0));
  LUT5 #(
    .INIT(32'h00008F80)) 
    \XSIMM[3]_i_1 
       (.I0(\XSIMM_reg[31]_0 [23]),
        .I1(\XSIMM[30]_i_5_n_1 ),
        .I2(\XSIMM[30]_i_4_n_1 ),
        .I3(\XSIMM_reg[31]_0 [10]),
        .I4(XRES_reg_n_1),
        .O(\XSIMM[3]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h00008F80)) 
    \XSIMM[4]_i_1 
       (.I0(\XSIMM_reg[31]_0 [24]),
        .I1(\XSIMM[30]_i_5_n_1 ),
        .I2(\XSIMM[30]_i_4_n_1 ),
        .I3(\XSIMM_reg[31]_0 [11]),
        .I4(XRES_reg_n_1),
        .O(\XSIMM[4]_i_1_n_1 ));
  FDRE \XSIMM_reg[0] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[0]_i_1_n_1 ),
        .Q(SIMM[0]),
        .R(1'b0));
  FDRE \XSIMM_reg[10] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [30]),
        .Q(SIMM[10]),
        .R(\XSIMM[10]_i_1_n_1 ));
  FDRE \XSIMM_reg[11] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[11]_i_1_n_1 ),
        .Q(SIMM[11]),
        .R(XRES_reg_n_1));
  FDRE \XSIMM_reg[12] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[12]_i_1_n_1 ),
        .Q(SIMM[12]),
        .R(\XSIMM[19]_i_1_n_1 ));
  FDRE \XSIMM_reg[13] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[13]_i_1_n_1 ),
        .Q(SIMM[13]),
        .R(\XSIMM[19]_i_1_n_1 ));
  FDRE \XSIMM_reg[14] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[14]_i_1_n_1 ),
        .Q(SIMM[14]),
        .R(\XSIMM[19]_i_1_n_1 ));
  FDRE \XSIMM_reg[15] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[15]_i_1_n_1 ),
        .Q(SIMM[15]),
        .R(\XSIMM[19]_i_1_n_1 ));
  FDRE \XSIMM_reg[16] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[16]_i_1_n_1 ),
        .Q(SIMM[16]),
        .R(\XSIMM[19]_i_1_n_1 ));
  FDRE \XSIMM_reg[17] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[17]_i_1_n_1 ),
        .Q(SIMM[17]),
        .R(\XSIMM[19]_i_1_n_1 ));
  FDRE \XSIMM_reg[18] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[18]_i_1_n_1 ),
        .Q(SIMM[18]),
        .R(\XSIMM[19]_i_1_n_1 ));
  FDRE \XSIMM_reg[19] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[19]_i_2_n_1 ),
        .Q(SIMM[19]),
        .R(\XSIMM[19]_i_1_n_1 ));
  FDRE \XSIMM_reg[1] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[1]_i_1_n_1 ),
        .Q(SIMM[1]),
        .R(1'b0));
  FDRE \XSIMM_reg[20] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[20]_i_1_n_1 ),
        .Q(SIMM[20]),
        .R(XRES_reg_n_1));
  FDRE \XSIMM_reg[21] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[21]_i_1_n_1 ),
        .Q(SIMM[21]),
        .R(XRES_reg_n_1));
  FDRE \XSIMM_reg[22] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[22]_i_1_n_1 ),
        .Q(SIMM[22]),
        .R(XRES_reg_n_1));
  FDRE \XSIMM_reg[23] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[23]_i_1_n_1 ),
        .Q(SIMM[23]),
        .R(XRES_reg_n_1));
  FDRE \XSIMM_reg[24] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[24]_i_1_n_1 ),
        .Q(SIMM[24]),
        .R(XRES_reg_n_1));
  FDRE \XSIMM_reg[25] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[25]_i_1_n_1 ),
        .Q(SIMM[25]),
        .R(XRES_reg_n_1));
  FDRE \XSIMM_reg[26] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[26]_i_1_n_1 ),
        .Q(SIMM[26]),
        .R(XRES_reg_n_1));
  FDRE \XSIMM_reg[27] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[27]_i_1_n_1 ),
        .Q(SIMM[27]),
        .R(XRES_reg_n_1));
  FDRE \XSIMM_reg[28] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[28]_i_1_n_1 ),
        .Q(SIMM[28]),
        .R(XRES_reg_n_1));
  FDRE \XSIMM_reg[29] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[29]_i_1_n_1 ),
        .Q(SIMM[29]),
        .R(XRES_reg_n_1));
  FDRE \XSIMM_reg[2] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[2]_i_1_n_1 ),
        .Q(SIMM[2]),
        .R(1'b0));
  FDRE \XSIMM_reg[30] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[30]_i_1_n_1 ),
        .Q(SIMM[30]),
        .R(XRES_reg_n_1));
  FDRE \XSIMM_reg[31] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [31]),
        .Q(SIMM[31]),
        .R(XRES_reg_n_1));
  FDRE \XSIMM_reg[3] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[3]_i_1_n_1 ),
        .Q(SIMM[3]),
        .R(1'b0));
  FDRE \XSIMM_reg[4] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM[4]_i_1_n_1 ),
        .Q(SIMM[4]),
        .R(1'b0));
  FDRE \XSIMM_reg[5] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [25]),
        .Q(SIMM[5]),
        .R(\XSIMM[10]_i_1_n_1 ));
  FDRE \XSIMM_reg[6] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [26]),
        .Q(SIMM[6]),
        .R(\XSIMM[10]_i_1_n_1 ));
  FDRE \XSIMM_reg[7] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [27]),
        .Q(SIMM[7]),
        .R(\XSIMM[10]_i_1_n_1 ));
  FDRE \XSIMM_reg[8] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [28]),
        .Q(SIMM[8]),
        .R(\XSIMM[10]_i_1_n_1 ));
  FDRE \XSIMM_reg[9] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [29]),
        .Q(SIMM[9]),
        .R(\XSIMM[10]_i_1_n_1 ));
  LUT5 #(
    .INIT(32'h8888F000)) 
    \XUIMM[12]_i_1 
       (.I0(\XSIMM[19]_i_3_n_1 ),
        .I1(\XSIMM_reg[31]_0 [12]),
        .I2(\XSIMM[30]_i_3_n_1 ),
        .I3(\XSIMM_reg[31]_0 [31]),
        .I4(\XSIMM[30]_i_4_n_1 ),
        .O(p_0_out));
  LUT6 #(
    .INIT(64'hFFFFFFFF00FDFDFD)) 
    \XUIMM[19]_i_1 
       (.I0(\XSIMM_reg[10]_0 [0]),
        .I1(\XSIMM_reg[10]_0 [2]),
        .I2(\XSIMM_reg[10]_0 [1]),
        .I3(\XSIMM[19]_i_3_n_1 ),
        .I4(\XSIMM[30]_i_4_n_1 ),
        .I5(XRES_reg_n_1),
        .O(\XUIMM[19]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'h002F000000220000)) 
    \XUIMM[20]_i_1 
       (.I0(\XSIMM_reg[31]_0 [20]),
        .I1(\XSIMM[30]_i_5_n_1 ),
        .I2(\XSIMM[30]_i_3_n_1 ),
        .I3(XRES_reg_n_1),
        .I4(\XSIMM[30]_i_4_n_1 ),
        .I5(\XSIMM_reg[31]_0 [31]),
        .O(\XUIMM[20]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFD00FDFD)) 
    \XUIMM[31]_i_1 
       (.I0(\XSIMM_reg[10]_0 [0]),
        .I1(\XSIMM_reg[10]_0 [2]),
        .I2(\XSIMM_reg[10]_0 [1]),
        .I3(\XSIMM[30]_i_5_n_1 ),
        .I4(\XSIMM[30]_i_4_n_1 ),
        .I5(XRES_reg_n_1),
        .O(\XUIMM[31]_i_1_n_1 ));
  FDRE \XUIMM_reg[12] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(p_0_out),
        .Q(UIMM[12]),
        .R(XRES_reg_n_1));
  FDRE \XUIMM_reg[13] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [13]),
        .Q(UIMM[13]),
        .R(\XUIMM[19]_i_1_n_1 ));
  FDRE \XUIMM_reg[14] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [14]),
        .Q(UIMM[14]),
        .R(\XUIMM[19]_i_1_n_1 ));
  FDRE \XUIMM_reg[15] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [15]),
        .Q(UIMM[15]),
        .R(\XUIMM[19]_i_1_n_1 ));
  FDRE \XUIMM_reg[16] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [16]),
        .Q(UIMM[16]),
        .R(\XUIMM[19]_i_1_n_1 ));
  FDRE \XUIMM_reg[17] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [17]),
        .Q(UIMM[17]),
        .R(\XUIMM[19]_i_1_n_1 ));
  FDRE \XUIMM_reg[18] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [18]),
        .Q(UIMM[18]),
        .R(\XUIMM[19]_i_1_n_1 ));
  FDRE \XUIMM_reg[19] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [19]),
        .Q(UIMM[19]),
        .R(\XUIMM[19]_i_1_n_1 ));
  FDRE \XUIMM_reg[20] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XUIMM[20]_i_1_n_1 ),
        .Q(UIMM[20]),
        .R(1'b0));
  FDRE \XUIMM_reg[21] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [21]),
        .Q(UIMM[21]),
        .R(\XUIMM[31]_i_1_n_1 ));
  FDRE \XUIMM_reg[22] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [22]),
        .Q(UIMM[22]),
        .R(\XUIMM[31]_i_1_n_1 ));
  FDRE \XUIMM_reg[23] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [23]),
        .Q(UIMM[23]),
        .R(\XUIMM[31]_i_1_n_1 ));
  FDRE \XUIMM_reg[24] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [24]),
        .Q(UIMM[24]),
        .R(\XUIMM[31]_i_1_n_1 ));
  FDRE \XUIMM_reg[25] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [25]),
        .Q(UIMM[25]),
        .R(\XUIMM[31]_i_1_n_1 ));
  FDRE \XUIMM_reg[26] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [26]),
        .Q(UIMM[26]),
        .R(\XUIMM[31]_i_1_n_1 ));
  FDRE \XUIMM_reg[27] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [27]),
        .Q(UIMM[27]),
        .R(\XUIMM[31]_i_1_n_1 ));
  FDRE \XUIMM_reg[28] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [28]),
        .Q(UIMM[28]),
        .R(\XUIMM[31]_i_1_n_1 ));
  FDRE \XUIMM_reg[29] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [29]),
        .Q(UIMM[29]),
        .R(\XUIMM[31]_i_1_n_1 ));
  FDRE \XUIMM_reg[30] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [30]),
        .Q(UIMM[30]),
        .R(\XUIMM[31]_i_1_n_1 ));
  FDRE \XUIMM_reg[31] 
       (.C(XCLK),
        .CE(UIMM0),
        .D(\XSIMM_reg[31]_0 [31]),
        .Q(UIMM[31]),
        .R(\XUIMM[31]_i_1_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFAAAAFEFF5555)) 
    data_reg_reg_i_2
       (.I0(\XSIMM_reg[10]_0 [0]),
        .I1(FLUSH[0]),
        .I2(FLUSH[1]),
        .I3(XSCC),
        .I4(\XSIMM_reg[10]_0 [2]),
        .I5(\XSIMM_reg[10]_0 [1]),
        .O(\phase_reg[0] ));
  LUT6 #(
    .INIT(64'hCCCDCFFCCCCFCFFC)) 
    \phase_next_reg[0]_i_1 
       (.I0(\CORE_MEM\.DATA [0]),
        .I1(\phase_next_reg[0]_i_2_n_1 ),
        .I2(\XSIMM_reg[10]_0 [1]),
        .I3(\XSIMM_reg[10]_0 [2]),
        .I4(\XSIMM_reg[10]_0 [0]),
        .I5(\CORE_MEM\.DATA [1]),
        .O(D));
  LUT6 #(
    .INIT(64'hFFFF0000FFFE0000)) 
    \phase_next_reg[0]_i_2 
       (.I0(\CORE_MEM\.DATA [2]),
        .I1(\CORE_MEM\.DATA [5]),
        .I2(\CORE_MEM\.DATA [6]),
        .I3(\CORE_MEM\.DATA [4]),
        .I4(fetch),
        .I5(\CORE_MEM\.DATA [3]),
        .O(\phase_next_reg[0]_i_2_n_1 ));
endmodule

(* ORIG_REF_NAME = "darksocv" *) 
module design_1_soc_0_0_darksocv
   (PHS,
    LED,
    XCLK,
    XRES);
  output [1:0]PHS;
  output [3:0]LED;
  input XCLK;
  input XRES;

  wire ADDR;
  wire \ADDR_reg_n_1_[10] ;
  wire \ADDR_reg_n_1_[11] ;
  wire \ADDR_reg_n_1_[12] ;
  wire \ADDR_reg_n_1_[13] ;
  wire \ADDR_reg_n_1_[14] ;
  wire \ADDR_reg_n_1_[15] ;
  wire \ADDR_reg_n_1_[16] ;
  wire \ADDR_reg_n_1_[17] ;
  wire \ADDR_reg_n_1_[18] ;
  wire \ADDR_reg_n_1_[19] ;
  wire \ADDR_reg_n_1_[20] ;
  wire \ADDR_reg_n_1_[21] ;
  wire \ADDR_reg_n_1_[22] ;
  wire \ADDR_reg_n_1_[23] ;
  wire \ADDR_reg_n_1_[24] ;
  wire \ADDR_reg_n_1_[25] ;
  wire \ADDR_reg_n_1_[26] ;
  wire \ADDR_reg_n_1_[27] ;
  wire \ADDR_reg_n_1_[28] ;
  wire \ADDR_reg_n_1_[29] ;
  wire \ADDR_reg_n_1_[2] ;
  wire \ADDR_reg_n_1_[30] ;
  wire \ADDR_reg_n_1_[31] ;
  wire \ADDR_reg_n_1_[3] ;
  wire \ADDR_reg_n_1_[4] ;
  wire \ADDR_reg_n_1_[5] ;
  wire \ADDR_reg_n_1_[6] ;
  wire \ADDR_reg_n_1_[7] ;
  wire \ADDR_reg_n_1_[8] ;
  wire \ADDR_reg_n_1_[9] ;
  wire [3:0]BE;
  wire \BE_reg_n_1_[0] ;
  wire \BE_reg_n_1_[1] ;
  wire \BE_reg_n_1_[2] ;
  wire \BE_reg_n_1_[3] ;
  wire [31:0]\CORE_MEM\.DATA ;
  wire [31:0]\EDRAM\.DATA ;
  wire \FLASH\.EN ;
  wire HLT;
  wire HLT_reg_i_2_n_1;
  wire [31:0]IR;
  wire IR0;
  wire \IRES[0]_i_1_n_1 ;
  wire \IRES[5]_i_2_n_1 ;
  wire [6:1]IRES_reg;
  wire \IRES_reg_n_1_[0] ;
  wire [3:0]LED;
  wire LEDFF0;
  wire \LEDFF[3]_i_17_n_1 ;
  wire \LEDFF[3]_i_18_n_1 ;
  wire \LEDFF[3]_i_19_n_1 ;
  wire \LEDFF[3]_i_4_n_1 ;
  wire \LEDFF[3]_i_5_n_1 ;
  wire \LEDFF[3]_i_8_n_1 ;
  wire [15:15]\OCROM\.DATA ;
  wire [1:0]PHS;
  wire RES;
  wire RE_reg_i_1_n_1;
  wire RE_reg_n_1;
  wire [3:0]S2REG;
  wire WE_reg__0;
  wire WE_reg_i_2_n_1;
  wire WR;
  wire XCLK;
  wire XRES;
  wire core0_n_1;
  wire core0_n_10;
  wire core0_n_103;
  wire core0_n_104;
  wire core0_n_105;
  wire core0_n_106;
  wire core0_n_109;
  wire core0_n_11;
  wire core0_n_110;
  wire core0_n_111;
  wire core0_n_112;
  wire core0_n_113;
  wire core0_n_114;
  wire core0_n_115;
  wire core0_n_116;
  wire core0_n_117;
  wire core0_n_118;
  wire core0_n_119;
  wire core0_n_12;
  wire core0_n_120;
  wire core0_n_121;
  wire core0_n_122;
  wire core0_n_123;
  wire core0_n_124;
  wire core0_n_125;
  wire core0_n_126;
  wire core0_n_127;
  wire core0_n_128;
  wire core0_n_129;
  wire core0_n_13;
  wire core0_n_130;
  wire core0_n_131;
  wire core0_n_132;
  wire core0_n_133;
  wire core0_n_134;
  wire core0_n_135;
  wire core0_n_136;
  wire core0_n_137;
  wire core0_n_138;
  wire core0_n_139;
  wire core0_n_14;
  wire core0_n_140;
  wire core0_n_141;
  wire core0_n_15;
  wire core0_n_16;
  wire core0_n_17;
  wire core0_n_18;
  wire core0_n_19;
  wire core0_n_2;
  wire core0_n_20;
  wire core0_n_21;
  wire core0_n_22;
  wire core0_n_23;
  wire core0_n_24;
  wire core0_n_25;
  wire core0_n_26;
  wire core0_n_27;
  wire core0_n_28;
  wire core0_n_29;
  wire core0_n_3;
  wire core0_n_30;
  wire core0_n_31;
  wire core0_n_32;
  wire core0_n_33;
  wire core0_n_36;
  wire core0_n_37;
  wire core0_n_4;
  wire core0_n_5;
  wire core0_n_7;
  wire core0_n_8;
  wire core0_n_9;
  wire fetch;
  wire memory_map_n_33;
  wire memory_map_n_66;
  wire memory_map_n_67;
  wire [7:1]p_0_in;
  wire [1:0]p_0_in_0;
  wire [2:2]phase;
  wire [2:0]phase_next;
  wire \phase_next_reg[1]_i_1_n_1 ;
  wire \phase_next_reg[2]_i_1_n_1 ;
  wire \phase_next_reg[2]_i_3_n_1 ;
  wire \phase_next_reg[2]_i_5_n_1 ;
  wire [31:0]\ram/BUS\.DATA1 ;
  wire \rom/BUS\.RACK0 ;
  wire \rom/BUS\.WACK0 ;
  wire [31:0]\rom/data_reg_reg ;

  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[10] 
       (.CLR(1'b0),
        .D(core0_n_133),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[10] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[11] 
       (.CLR(1'b0),
        .D(core0_n_132),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[11] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[12] 
       (.CLR(1'b0),
        .D(core0_n_131),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[12] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[13] 
       (.CLR(1'b0),
        .D(core0_n_130),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[13] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[14] 
       (.CLR(1'b0),
        .D(core0_n_129),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[14] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[15] 
       (.CLR(1'b0),
        .D(core0_n_128),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[15] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[16] 
       (.CLR(1'b0),
        .D(core0_n_127),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[16] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[17] 
       (.CLR(1'b0),
        .D(core0_n_126),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[17] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[18] 
       (.CLR(1'b0),
        .D(core0_n_125),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[18] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[19] 
       (.CLR(1'b0),
        .D(core0_n_124),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[19] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[20] 
       (.CLR(1'b0),
        .D(core0_n_123),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[20] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[21] 
       (.CLR(1'b0),
        .D(core0_n_122),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[21] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[22] 
       (.CLR(1'b0),
        .D(core0_n_121),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[22] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[23] 
       (.CLR(1'b0),
        .D(core0_n_120),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[23] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[24] 
       (.CLR(1'b0),
        .D(core0_n_119),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[24] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[25] 
       (.CLR(1'b0),
        .D(core0_n_118),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[25] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[26] 
       (.CLR(1'b0),
        .D(core0_n_117),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[26] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[27] 
       (.CLR(1'b0),
        .D(core0_n_116),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[27] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[28] 
       (.CLR(1'b0),
        .D(core0_n_115),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[28] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[29] 
       (.CLR(1'b0),
        .D(core0_n_114),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[29] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[2] 
       (.CLR(1'b0),
        .D(core0_n_141),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[30] 
       (.CLR(1'b0),
        .D(core0_n_113),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[30] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[31] 
       (.CLR(1'b0),
        .D(core0_n_112),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[31] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[3] 
       (.CLR(1'b0),
        .D(core0_n_140),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[4] 
       (.CLR(1'b0),
        .D(core0_n_139),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[4] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[5] 
       (.CLR(1'b0),
        .D(core0_n_138),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[5] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[6] 
       (.CLR(1'b0),
        .D(core0_n_137),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[6] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[7] 
       (.CLR(1'b0),
        .D(core0_n_136),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[7] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[8] 
       (.CLR(1'b0),
        .D(core0_n_135),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[8] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \ADDR_reg[9] 
       (.CLR(1'b0),
        .D(core0_n_134),
        .G(ADDR),
        .GE(1'b1),
        .Q(\ADDR_reg_n_1_[9] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \BE_reg[0] 
       (.CLR(1'b0),
        .D(BE[0]),
        .G(WE_reg_i_2_n_1),
        .GE(1'b1),
        .Q(\BE_reg_n_1_[0] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \BE_reg[1] 
       (.CLR(1'b0),
        .D(BE[1]),
        .G(WE_reg_i_2_n_1),
        .GE(1'b1),
        .Q(\BE_reg_n_1_[1] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \BE_reg[2] 
       (.CLR(1'b0),
        .D(BE[2]),
        .G(WE_reg_i_2_n_1),
        .GE(1'b1),
        .Q(\BE_reg_n_1_[2] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \BE_reg[3] 
       (.CLR(1'b0),
        .D(BE[3]),
        .G(WE_reg_i_2_n_1),
        .GE(1'b1),
        .Q(\BE_reg_n_1_[3] ));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    HLT_reg
       (.CLR(1'b0),
        .D(core0_n_110),
        .G(HLT_reg_i_2_n_1),
        .GE(1'b1),
        .Q(HLT));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h1F)) 
    HLT_reg_i_2
       (.I0(PHS[1]),
        .I1(PHS[0]),
        .I2(phase),
        .O(HLT_reg_i_2_n_1));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \IRES[0]_i_1 
       (.I0(RES),
        .I1(\IRES_reg_n_1_[0] ),
        .O(\IRES[0]_i_1_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair151" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \IRES[1]_i_1 
       (.I0(\IRES_reg_n_1_[0] ),
        .I1(IRES_reg[1]),
        .I2(RES),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \IRES[2]_i_1 
       (.I0(IRES_reg[1]),
        .I1(\IRES_reg_n_1_[0] ),
        .I2(IRES_reg[2]),
        .I3(RES),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair147" *) 
  LUT5 #(
    .INIT(32'hFE010000)) 
    \IRES[3]_i_1 
       (.I0(IRES_reg[2]),
        .I1(\IRES_reg_n_1_[0] ),
        .I2(IRES_reg[1]),
        .I3(IRES_reg[3]),
        .I4(RES),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFE000100000000)) 
    \IRES[4]_i_1 
       (.I0(IRES_reg[3]),
        .I1(IRES_reg[1]),
        .I2(\IRES_reg_n_1_[0] ),
        .I3(IRES_reg[2]),
        .I4(IRES_reg[4]),
        .I5(RES),
        .O(p_0_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \IRES[5]_i_1 
       (.I0(\IRES[5]_i_2_n_1 ),
        .I1(IRES_reg[5]),
        .I2(RES),
        .O(p_0_in[5]));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \IRES[5]_i_2 
       (.I0(IRES_reg[3]),
        .I1(IRES_reg[1]),
        .I2(\IRES_reg_n_1_[0] ),
        .I3(IRES_reg[2]),
        .I4(IRES_reg[4]),
        .O(\IRES[5]_i_2_n_1 ));
  (* SOFT_HLUTNM = "soft_lutpair152" *) 
  LUT3 #(
    .INIT(8'h90)) 
    \IRES[6]_i_1 
       (.I0(\phase_next_reg[2]_i_5_n_1 ),
        .I1(IRES_reg[6]),
        .I2(RES),
        .O(p_0_in[6]));
  LUT3 #(
    .INIT(8'hE0)) 
    \IRES[7]_i_1 
       (.I0(IRES_reg[6]),
        .I1(\phase_next_reg[2]_i_5_n_1 ),
        .I2(RES),
        .O(p_0_in[7]));
  FDSE #(
    .INIT(1'b0)) 
    \IRES_reg[0] 
       (.C(XCLK),
        .CE(1'b1),
        .D(\IRES[0]_i_1_n_1 ),
        .Q(\IRES_reg_n_1_[0] ),
        .S(XRES));
  FDSE #(
    .INIT(1'b0)) 
    \IRES_reg[1] 
       (.C(XCLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(IRES_reg[1]),
        .S(XRES));
  FDSE #(
    .INIT(1'b0)) 
    \IRES_reg[2] 
       (.C(XCLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(IRES_reg[2]),
        .S(XRES));
  FDSE #(
    .INIT(1'b0)) 
    \IRES_reg[3] 
       (.C(XCLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(IRES_reg[3]),
        .S(XRES));
  FDSE #(
    .INIT(1'b0)) 
    \IRES_reg[4] 
       (.C(XCLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(IRES_reg[4]),
        .S(XRES));
  FDSE #(
    .INIT(1'b0)) 
    \IRES_reg[5] 
       (.C(XCLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(IRES_reg[5]),
        .S(XRES));
  FDSE #(
    .INIT(1'b0)) 
    \IRES_reg[6] 
       (.C(XCLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(IRES_reg[6]),
        .S(XRES));
  FDSE #(
    .INIT(1'b0)) 
    \IRES_reg[7] 
       (.C(XCLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(RES),
        .S(XRES));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \IR[31]_i_3 
       (.I0(PHS[0]),
        .I1(phase),
        .I2(PHS[1]),
        .O(fetch));
  FDRE \IR_reg[0] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [0]),
        .Q(IR[0]),
        .R(1'b0));
  FDRE \IR_reg[10] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [10]),
        .Q(IR[10]),
        .R(1'b0));
  FDRE \IR_reg[11] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [11]),
        .Q(IR[11]),
        .R(1'b0));
  FDRE \IR_reg[12] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [12]),
        .Q(IR[12]),
        .R(1'b0));
  FDRE \IR_reg[13] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [13]),
        .Q(IR[13]),
        .R(1'b0));
  FDRE \IR_reg[14] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [14]),
        .Q(IR[14]),
        .R(1'b0));
  FDRE \IR_reg[15] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [15]),
        .Q(IR[15]),
        .R(1'b0));
  FDRE \IR_reg[16] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [16]),
        .Q(IR[16]),
        .R(1'b0));
  FDRE \IR_reg[17] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [17]),
        .Q(IR[17]),
        .R(1'b0));
  FDRE \IR_reg[18] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [18]),
        .Q(IR[18]),
        .R(1'b0));
  FDRE \IR_reg[19] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [19]),
        .Q(IR[19]),
        .R(1'b0));
  FDRE \IR_reg[1] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [1]),
        .Q(IR[1]),
        .R(1'b0));
  FDRE \IR_reg[20] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [20]),
        .Q(IR[20]),
        .R(1'b0));
  FDRE \IR_reg[21] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [21]),
        .Q(IR[21]),
        .R(1'b0));
  FDRE \IR_reg[22] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [22]),
        .Q(IR[22]),
        .R(1'b0));
  FDRE \IR_reg[23] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [23]),
        .Q(IR[23]),
        .R(1'b0));
  FDRE \IR_reg[24] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [24]),
        .Q(IR[24]),
        .R(1'b0));
  FDRE \IR_reg[25] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [25]),
        .Q(IR[25]),
        .R(1'b0));
  FDRE \IR_reg[26] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [26]),
        .Q(IR[26]),
        .R(1'b0));
  FDRE \IR_reg[27] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [27]),
        .Q(IR[27]),
        .R(1'b0));
  FDRE \IR_reg[28] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [28]),
        .Q(IR[28]),
        .R(1'b0));
  FDRE \IR_reg[29] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [29]),
        .Q(IR[29]),
        .R(1'b0));
  FDRE \IR_reg[2] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [2]),
        .Q(IR[2]),
        .R(1'b0));
  FDRE \IR_reg[30] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [30]),
        .Q(IR[30]),
        .R(1'b0));
  FDRE \IR_reg[31] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [31]),
        .Q(IR[31]),
        .R(1'b0));
  FDRE \IR_reg[3] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [3]),
        .Q(IR[3]),
        .R(1'b0));
  FDRE \IR_reg[4] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [4]),
        .Q(IR[4]),
        .R(1'b0));
  FDRE \IR_reg[5] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [5]),
        .Q(IR[5]),
        .R(1'b0));
  FDRE \IR_reg[6] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [6]),
        .Q(IR[6]),
        .R(1'b0));
  FDRE \IR_reg[7] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [7]),
        .Q(IR[7]),
        .R(1'b0));
  FDRE \IR_reg[8] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [8]),
        .Q(IR[8]),
        .R(1'b0));
  FDRE \IR_reg[9] 
       (.C(XCLK),
        .CE(IR0),
        .D(\CORE_MEM\.DATA [9]),
        .Q(IR[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \LEDFF[3]_i_17 
       (.I0(core0_n_26),
        .I1(core0_n_25),
        .I2(core0_n_28),
        .I3(core0_n_27),
        .I4(core0_n_23),
        .I5(core0_n_24),
        .O(\LEDFF[3]_i_17_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \LEDFF[3]_i_18 
       (.I0(core0_n_20),
        .I1(core0_n_19),
        .I2(core0_n_22),
        .I3(core0_n_21),
        .I4(core0_n_17),
        .I5(core0_n_18),
        .O(\LEDFF[3]_i_18_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \LEDFF[3]_i_19 
       (.I0(core0_n_32),
        .I1(core0_n_31),
        .I2(p_0_in_0[1]),
        .I3(core0_n_33),
        .I4(core0_n_29),
        .I5(core0_n_30),
        .O(\LEDFF[3]_i_19_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \LEDFF[3]_i_4 
       (.I0(core0_n_14),
        .I1(core0_n_13),
        .I2(core0_n_16),
        .I3(core0_n_15),
        .I4(core0_n_11),
        .I5(core0_n_12),
        .O(\LEDFF[3]_i_4_n_1 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \LEDFF[3]_i_5 
       (.I0(core0_n_9),
        .I1(core0_n_10),
        .I2(core0_n_7),
        .I3(core0_n_8),
        .O(\LEDFF[3]_i_5_n_1 ));
  LUT6 #(
    .INIT(64'h0000000000000080)) 
    \LEDFF[3]_i_8 
       (.I0(\LEDFF[3]_i_17_n_1 ),
        .I1(\LEDFF[3]_i_18_n_1 ),
        .I2(\LEDFF[3]_i_19_n_1 ),
        .I3(p_0_in_0[0]),
        .I4(core0_n_36),
        .I5(core0_n_37),
        .O(\LEDFF[3]_i_8_n_1 ));
  FDRE #(
    .INIT(1'b0)) 
    \LEDFF_reg[0] 
       (.C(XCLK),
        .CE(LEDFF0),
        .D(S2REG[0]),
        .Q(LED[0]),
        .R(core0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \LEDFF_reg[1] 
       (.C(XCLK),
        .CE(LEDFF0),
        .D(S2REG[1]),
        .Q(LED[1]),
        .R(core0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \LEDFF_reg[2] 
       (.C(XCLK),
        .CE(LEDFF0),
        .D(S2REG[2]),
        .Q(LED[2]),
        .R(core0_n_5));
  FDRE #(
    .INIT(1'b0)) 
    \LEDFF_reg[3] 
       (.C(XCLK),
        .CE(LEDFF0),
        .D(S2REG[3]),
        .Q(LED[3]),
        .R(core0_n_5));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    RE_reg
       (.CLR(1'b0),
        .D(RE_reg_i_1_n_1),
        .G(ADDR),
        .GE(1'b1),
        .Q(RE_reg_n_1));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT1 #(
    .INIT(2'h1)) 
    RE_reg_i_1
       (.I0(phase),
        .O(RE_reg_i_1_n_1));
  LUT3 #(
    .INIT(8'h16)) 
    RE_reg_i_2
       (.I0(PHS[1]),
        .I1(phase),
        .I2(PHS[0]),
        .O(ADDR));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    WE_reg
       (.CLR(1'b0),
        .D(WR),
        .G(WE_reg_i_2_n_1),
        .GE(1'b1),
        .Q(WE_reg__0));
  (* SOFT_HLUTNM = "soft_lutpair148" *) 
  LUT3 #(
    .INIT(8'h10)) 
    WE_reg_i_2
       (.I0(PHS[1]),
        .I1(PHS[0]),
        .I2(phase),
        .O(WE_reg_i_2_n_1));
  design_1_soc_0_0_darkriscv core0
       (.\ADDR_reg[10] (core0_n_1),
        .\ADDR_reg[10]_0 (core0_n_2),
        .\ADDR_reg[10]_1 (core0_n_3),
        .\ADDR_reg[10]_2 (core0_n_4),
        .\ADDR_reg[10]_3 (core0_n_103),
        .\ADDR_reg[10]_4 (core0_n_104),
        .\ADDR_reg[10]_5 (core0_n_105),
        .\ADDR_reg[10]_6 (core0_n_106),
        .\BUS\.DATA1 (\ram/BUS\.DATA1 ),
        .\BUS\.RACK0 (\rom/BUS\.RACK0 ),
        .\BUS\.RACK_reg ({\ADDR_reg_n_1_[31] ,\ADDR_reg_n_1_[30] ,\ADDR_reg_n_1_[29] ,\ADDR_reg_n_1_[10] }),
        .\BUS\.RACK_reg_0 (RE_reg_n_1),
        .\BUS\.WACK0 (\rom/BUS\.WACK0 ),
        .\CORE_MEM\.DATA (\CORE_MEM\.DATA ),
        .D(core0_n_111),
        .DADDR({core0_n_7,core0_n_8,core0_n_9,core0_n_10,core0_n_11,core0_n_12,core0_n_13,core0_n_14,core0_n_15,core0_n_16,core0_n_17,core0_n_18,core0_n_19,core0_n_20,core0_n_21,core0_n_22,core0_n_23,core0_n_24,core0_n_25,core0_n_26,core0_n_27,core0_n_28,core0_n_29,core0_n_30,core0_n_31,core0_n_32,core0_n_33,p_0_in_0,core0_n_36,core0_n_37}),
        .\EDRAM\.DATA (\EDRAM\.DATA ),
        .\FLASH\.EN (\FLASH\.EN ),
        .HLT(HLT),
        .HLT_reg(memory_map_n_66),
        .\IR_reg[15] (\OCROM\.DATA ),
        .LEDFF0(LEDFF0),
        .\LEDFF_reg[0] (\LEDFF[3]_i_4_n_1 ),
        .\LEDFF_reg[0]_0 (\LEDFF[3]_i_5_n_1 ),
        .\LEDFF_reg[0]_1 (\LEDFF[3]_i_8_n_1 ),
        .MEM_reg_256_511_31_31(memory_map_n_33),
        .\NXPC2_reg[31]_0 ({core0_n_112,core0_n_113,core0_n_114,core0_n_115,core0_n_116,core0_n_117,core0_n_118,core0_n_119,core0_n_120,core0_n_121,core0_n_122,core0_n_123,core0_n_124,core0_n_125,core0_n_126,core0_n_127,core0_n_128,core0_n_129,core0_n_130,core0_n_131,core0_n_132,core0_n_133,core0_n_134,core0_n_135,core0_n_136,core0_n_137,core0_n_138,core0_n_139,core0_n_140,core0_n_141}),
        .Q({\BE_reg_n_1_[3] ,\BE_reg_n_1_[2] ,\BE_reg_n_1_[1] ,\BE_reg_n_1_[0] }),
        .\RESMODE_reg[3]_0 (RES),
        .S2REG(S2REG),
        .WE_reg__0(WE_reg__0),
        .WR(WR),
        .XCLK(XCLK),
        .\XIDATA_reg[12]_0 (core0_n_5),
        .\XIDATA_reg[13]_0 (BE),
        .\XSIMM_reg[10]_0 ({phase,PHS}),
        .\XSIMM_reg[31]_0 (IR),
        .data_reg_reg({\rom/data_reg_reg [31:16],\rom/data_reg_reg [14:0]}),
        .fetch(fetch),
        .\phase_reg[0] (core0_n_109),
        .\phase_reg[1] (core0_n_110));
  design_1_soc_0_0_darkmm memory_map
       (.\BUS\.DATA1 (\ram/BUS\.DATA1 ),
        .\BUS\.RACK0 (\rom/BUS\.RACK0 ),
        .\BUS\.RACK_reg (IR0),
        .\BUS\.WACK0 (\rom/BUS\.WACK0 ),
        .\BUS\.WACK_reg (memory_map_n_66),
        .D(\CORE_MEM\.DATA [15]),
        .E(memory_map_n_67),
        .\EDRAM\.DATA (\EDRAM\.DATA ),
        .\FLASH\.EN (\FLASH\.EN ),
        .\IR_reg[0] (RE_reg_n_1),
        .MEM_reg_0_255_0_0_i_3(core0_n_106),
        .MEM_reg_0_255_16_16_i_3(core0_n_104),
        .MEM_reg_0_255_23_23_i_2(core0_n_2),
        .MEM_reg_0_255_24_24_i_3(core0_n_103),
        .MEM_reg_0_255_25_25_i_2(core0_n_1),
        .MEM_reg_0_255_6_6_i_2(core0_n_4),
        .MEM_reg_0_255_8_8_i_3(core0_n_105),
        .MEM_reg_0_255_9_9_i_2(core0_n_3),
        .Q({\ADDR_reg_n_1_[31] ,\ADDR_reg_n_1_[30] ,\ADDR_reg_n_1_[29] ,\ADDR_reg_n_1_[28] ,\ADDR_reg_n_1_[27] ,\ADDR_reg_n_1_[26] ,\ADDR_reg_n_1_[25] ,\ADDR_reg_n_1_[24] ,\ADDR_reg_n_1_[23] ,\ADDR_reg_n_1_[22] ,\ADDR_reg_n_1_[21] ,\ADDR_reg_n_1_[20] ,\ADDR_reg_n_1_[19] ,\ADDR_reg_n_1_[18] ,\ADDR_reg_n_1_[17] ,\ADDR_reg_n_1_[16] ,\ADDR_reg_n_1_[15] ,\ADDR_reg_n_1_[14] ,\ADDR_reg_n_1_[13] ,\ADDR_reg_n_1_[12] ,\ADDR_reg_n_1_[11] ,\ADDR_reg_n_1_[10] ,\ADDR_reg_n_1_[9] ,\ADDR_reg_n_1_[8] ,\ADDR_reg_n_1_[7] ,\ADDR_reg_n_1_[6] ,\ADDR_reg_n_1_[5] ,\ADDR_reg_n_1_[4] ,\ADDR_reg_n_1_[3] ,\ADDR_reg_n_1_[2] }),
        .RE_reg(memory_map_n_33),
        .WE_reg__0(WE_reg__0),
        .XCLK(XCLK),
        .data_reg_reg({\rom/data_reg_reg [31:16],\rom/data_reg_reg [14:0]}),
        .data_reg_reg_0(\OCROM\.DATA ),
        .data_reg_reg_1(core0_n_109),
        .fetch(fetch),
        .\phase_reg[0] ({phase,PHS}));
  (* XILINX_LEGACY_PRIM = "LDP" *) 
  LDPE #(
    .INIT(1'b1)) 
    \phase_next_reg[0] 
       (.D(core0_n_111),
        .G(memory_map_n_67),
        .GE(1'b1),
        .PRE(\phase_next_reg[2]_i_3_n_1 ),
        .Q(phase_next[0]));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \phase_next_reg[1] 
       (.CLR(\phase_next_reg[2]_i_3_n_1 ),
        .D(\phase_next_reg[1]_i_1_n_1 ),
        .G(memory_map_n_67),
        .GE(1'b1),
        .Q(phase_next[1]));
  (* SOFT_HLUTNM = "soft_lutpair149" *) 
  LUT3 #(
    .INIT(8'h12)) 
    \phase_next_reg[1]_i_1 
       (.I0(PHS[1]),
        .I1(phase),
        .I2(PHS[0]),
        .O(\phase_next_reg[1]_i_1_n_1 ));
  (* XILINX_LEGACY_PRIM = "LDC" *) 
  LDCE #(
    .INIT(1'b0)) 
    \phase_next_reg[2] 
       (.CLR(\phase_next_reg[2]_i_3_n_1 ),
        .D(\phase_next_reg[2]_i_1_n_1 ),
        .G(memory_map_n_67),
        .GE(1'b1),
        .Q(phase_next[2]));
  (* SOFT_HLUTNM = "soft_lutpair150" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \phase_next_reg[2]_i_1 
       (.I0(phase),
        .I1(PHS[1]),
        .I2(PHS[0]),
        .O(\phase_next_reg[2]_i_1_n_1 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \phase_next_reg[2]_i_3 
       (.I0(IRES_reg[6]),
        .I1(\phase_next_reg[2]_i_5_n_1 ),
        .I2(RES),
        .O(\phase_next_reg[2]_i_3_n_1 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \phase_next_reg[2]_i_5 
       (.I0(IRES_reg[4]),
        .I1(IRES_reg[2]),
        .I2(\IRES_reg_n_1_[0] ),
        .I3(IRES_reg[1]),
        .I4(IRES_reg[3]),
        .I5(IRES_reg[5]),
        .O(\phase_next_reg[2]_i_5_n_1 ));
  FDRE #(
    .INIT(1'b1)) 
    \phase_reg[0] 
       (.C(XCLK),
        .CE(1'b1),
        .D(phase_next[0]),
        .Q(PHS[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[1] 
       (.C(XCLK),
        .CE(1'b1),
        .D(phase_next[1]),
        .Q(PHS[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[2] 
       (.C(XCLK),
        .CE(1'b1),
        .D(phase_next[2]),
        .Q(phase),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "soc" *) 
module design_1_soc_0_0_soc
   (Q,
    LED,
    XCLK,
    XRES);
  output [1:0]Q;
  output [3:0]LED;
  input XCLK;
  input XRES;

  wire [3:0]LED;
  wire [1:0]Q;
  wire XCLK;
  wire XRES;

  design_1_soc_0_0_darksocv internal_soc
       (.LED(LED),
        .PHS(Q),
        .XCLK(XCLK),
        .XRES(XRES));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
