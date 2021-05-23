//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Sun May 23 21:43:52 2021
//Host        : DESKTOP-6SV72UJ running 64-bit major release  (build 9200)
//Command     : generate_target design_1.bd
//Design      : design_1
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "design_1,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=design_1,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=11,numReposBlks=11,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=1,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "design_1.hwdef" *) 
module design_1
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.RESET RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.RESET, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input reset;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_N" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME sys_diff_clock, CAN_DEBUG false, FREQ_HZ 200000000" *) input sys_diff_clock_clk_n;
  (* X_INTERFACE_INFO = "xilinx.com:interface:diff_clock:1.0 sys_diff_clock CLK_P" *) input sys_diff_clock_clk_p;

  wire XRES_1;
  wire clk_wiz_0_clk_out1;
  wire clk_wiz_0_locked;
  wire reset_1;
  wire [127:0]soc_0_DEBUG;
  wire [3:0]soc_0_LED;
  wire sys_diff_clock_1_CLK_N;
  wire sys_diff_clock_1_CLK_P;
  wire [31:0]xlslice_0_Dout;
  wire [31:0]xlslice_1_Dout;
  wire [31:0]xlslice_2_Dout;
  wire [31:0]xlslice_3_Dout;
  wire [0:0]xlslice_4_Dout;
  wire [0:0]xlslice_5_Dout;
  wire [0:0]xlslice_6_Dout;
  wire [0:0]xlslice_7_Dout;

  assign LED0_0[0] = xlslice_4_Dout;
  assign LED1_0[0] = xlslice_5_Dout;
  assign LED2_0[0] = xlslice_6_Dout;
  assign LED3_0[0] = xlslice_7_Dout;
  assign XRES_1 = XRES;
  assign locked_0 = clk_wiz_0_locked;
  assign reset_1 = reset;
  assign sys_diff_clock_1_CLK_N = sys_diff_clock_clk_n;
  assign sys_diff_clock_1_CLK_P = sys_diff_clock_clk_p;
  design_1_clk_wiz_0_0 clk_wiz_0
       (.clk_in1_n(sys_diff_clock_1_CLK_N),
        .clk_in1_p(sys_diff_clock_1_CLK_P),
        .clk_out1(clk_wiz_0_clk_out1),
        .locked(clk_wiz_0_locked),
        .reset(reset_1));
  design_1_ila_0_0 ila_0
       (.clk(clk_wiz_0_clk_out1),
        .probe0(1'b0),
        .probe1(xlslice_1_Dout),
        .probe10(xlslice_2_Dout),
        .probe11(1'b0),
        .probe12(1'b0),
        .probe13({1'b0,1'b0}),
        .probe14(xlslice_3_Dout),
        .probe15({1'b1,1'b1,1'b1,1'b1}),
        .probe16(1'b0),
        .probe17({1'b0,1'b0,1'b0}),
        .probe18({1'b0,1'b0,1'b0}),
        .probe19(1'b0),
        .probe2({1'b0,1'b0}),
        .probe20(1'b0),
        .probe21({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .probe22(1'b0),
        .probe23({1'b0,1'b1,1'b0}),
        .probe24({1'b0,1'b1}),
        .probe25(1'b0),
        .probe26(1'b0),
        .probe27({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .probe28({1'b0,1'b1,1'b0}),
        .probe29({1'b0,1'b1}),
        .probe3(1'b0),
        .probe30(1'b0),
        .probe31({1'b0,1'b0,1'b1,1'b1}),
        .probe32({1'b0,1'b0,1'b1,1'b1}),
        .probe33({1'b0,1'b0,1'b0,1'b0}),
        .probe34({1'b0,1'b0,1'b0,1'b0}),
        .probe35(1'b0),
        .probe36({1'b0,1'b0,1'b0,1'b0}),
        .probe37({1'b0,1'b0,1'b0,1'b0}),
        .probe38(1'b0),
        .probe39(1'b0),
        .probe4(1'b0),
        .probe40(1'b0),
        .probe41(1'b0),
        .probe42(1'b0),
        .probe43(1'b0),
        .probe5(xlslice_0_Dout),
        .probe6(1'b0),
        .probe7(1'b0),
        .probe8(1'b0),
        .probe9(1'b0));
  design_1_soc_0_0 soc_0
       (.DEBUG(soc_0_DEBUG),
        .LED(soc_0_LED),
        .XCLK(clk_wiz_0_clk_out1),
        .XRES(XRES_1));
  design_1_xlslice_0_0 xlslice_0
       (.Din(soc_0_DEBUG),
        .Dout(xlslice_0_Dout));
  design_1_xlslice_0_1 xlslice_1
       (.Din(soc_0_DEBUG),
        .Dout(xlslice_1_Dout));
  design_1_xlslice_0_2 xlslice_2
       (.Din(soc_0_DEBUG),
        .Dout(xlslice_2_Dout));
  design_1_xlslice_0_3 xlslice_3
       (.Din(soc_0_DEBUG),
        .Dout(xlslice_3_Dout));
  design_1_xlslice_0_4 xlslice_4
       (.Din(soc_0_LED),
        .Dout(xlslice_4_Dout));
  design_1_xlslice_1_0 xlslice_5
       (.Din(soc_0_LED),
        .Dout(xlslice_5_Dout));
  design_1_xlslice_2_0 xlslice_6
       (.Din(soc_0_LED),
        .Dout(xlslice_6_Dout));
  design_1_xlslice_3_0 xlslice_7
       (.Din(soc_0_LED),
        .Dout(xlslice_7_Dout));
endmodule
