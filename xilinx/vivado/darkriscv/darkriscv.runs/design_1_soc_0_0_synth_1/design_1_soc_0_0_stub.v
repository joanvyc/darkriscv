// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 23 21:44:55 2021
// Host        : DESKTOP-6SV72UJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_soc_0_0_stub.v
// Design      : design_1_soc_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "soc,Vivado 2020.2" *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(XCLK, XRES, LED, DEBUG)
/* synthesis syn_black_box black_box_pad_pin="XCLK,XRES,LED[3:0],DEBUG[127:0]" */;
  input XCLK;
  input XRES;
  output [3:0]LED;
  output [127:0]DEBUG;
endmodule
