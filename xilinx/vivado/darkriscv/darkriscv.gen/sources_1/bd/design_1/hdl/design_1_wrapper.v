//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Sun May 23 21:04:47 2021
//Host        : DESKTOP-6SV72UJ running 64-bit major release  (build 9200)
//Command     : generate_target design_1_wrapper.bd
//Design      : design_1_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module design_1_wrapper
   (LED0_0,
    LED1_0,
    LED2_0,
    LED3_0,
    XRES,
    locked_0,
    reset,
    sys_diff_clock_clk_n,
    sys_diff_clock_clk_p);
  output [0:0]LED0_0;
  output [0:0]LED1_0;
  output [0:0]LED2_0;
  output [0:0]LED3_0;
  input XRES;
  output locked_0;
  input reset;
  input sys_diff_clock_clk_n;
  input sys_diff_clock_clk_p;

  wire [0:0]LED0_0;
  wire [0:0]LED1_0;
  wire [0:0]LED2_0;
  wire [0:0]LED3_0;
  wire XRES;
  wire locked_0;
  wire reset;
  wire sys_diff_clock_clk_n;
  wire sys_diff_clock_clk_p;

  design_1 design_1_i
       (.LED0_0(LED0_0),
        .LED1_0(LED1_0),
        .LED2_0(LED2_0),
        .LED3_0(LED3_0),
        .XRES(XRES),
        .locked_0(locked_0),
        .reset(reset),
        .sys_diff_clock_clk_n(sys_diff_clock_clk_n),
        .sys_diff_clock_clk_p(sys_diff_clock_clk_p));
endmodule
