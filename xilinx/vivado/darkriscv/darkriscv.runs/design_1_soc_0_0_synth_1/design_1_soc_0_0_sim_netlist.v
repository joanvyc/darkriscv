// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun May 23 11:44:57 2021
// Host        : DESKTOP-6SV72UJ running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_soc_0_0_sim_netlist.v
// Design      : design_1_soc_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7s100fgga676-2
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkocrom
   (DEBUG,
    data_reg_reg_0,
    D,
    E,
    \FSM_sequential_phase_reg[1] ,
    \FSM_sequential_phase_reg[0] ,
    XCLK,
    Q,
    \IR_reg[0] ,
    \DEBUG[64]_INST_0_i_1 ,
    \DEBUG[79]_INST_0_i_1_0 ,
    \DEBUG[65]_INST_0_i_1 ,
    \DEBUG[66]_INST_0_i_1 ,
    \DEBUG[67]_INST_0_i_1 ,
    \DEBUG[68]_INST_0_i_1 ,
    \DEBUG[69]_INST_0_i_1 ,
    \DEBUG[70]_INST_0_i_1 ,
    \DEBUG[71]_INST_0_i_1 ,
    \DEBUG[72]_INST_0_i_1 ,
    \DEBUG[73]_INST_0_i_1 ,
    \DEBUG[74]_INST_0_i_1 ,
    \DEBUG[75]_INST_0_i_1 ,
    \DEBUG[76]_INST_0_i_1 ,
    \DEBUG[77]_INST_0_i_1 ,
    \DEBUG[78]_INST_0_i_1 ,
    \DEBUG[80]_INST_0_i_1 ,
    \DEBUG[81]_INST_0_i_1 ,
    \DEBUG[82]_INST_0_i_1 ,
    \DEBUG[83]_INST_0_i_1 ,
    \DEBUG[84]_INST_0_i_1 ,
    \DEBUG[85]_INST_0_i_1 ,
    \DEBUG[86]_INST_0_i_1 ,
    \DEBUG[87]_INST_0_i_1 ,
    \DEBUG[88]_INST_0_i_1 ,
    \DEBUG[89]_INST_0_i_1 ,
    \DEBUG[90]_INST_0_i_1 ,
    \DEBUG[91]_INST_0_i_1 ,
    \DEBUG[92]_INST_0_i_1 ,
    \DEBUG[93]_INST_0_i_1 ,
    \DEBUG[94]_INST_0_i_1 ,
    \DEBUG[95]_INST_0_i_1 ,
    \phase_reg[0] ,
    \phase_reg[0]_0 ,
    \phase_reg[0]_1 ,
    \phase_reg[0]_2 ,
    \phase_reg[0]_3 ,
    \IR_reg[0]_0 ,
    \IR_reg[0]_1 );
  output [2:0]DEBUG;
  output [30:0]data_reg_reg_0;
  output [1:0]D;
  output [0:0]E;
  output [0:0]\FSM_sequential_phase_reg[1] ;
  output [1:0]\FSM_sequential_phase_reg[0] ;
  input XCLK;
  input [29:0]Q;
  input \IR_reg[0] ;
  input \DEBUG[64]_INST_0_i_1 ;
  input \DEBUG[79]_INST_0_i_1_0 ;
  input \DEBUG[65]_INST_0_i_1 ;
  input \DEBUG[66]_INST_0_i_1 ;
  input \DEBUG[67]_INST_0_i_1 ;
  input \DEBUG[68]_INST_0_i_1 ;
  input \DEBUG[69]_INST_0_i_1 ;
  input \DEBUG[70]_INST_0_i_1 ;
  input \DEBUG[71]_INST_0_i_1 ;
  input \DEBUG[72]_INST_0_i_1 ;
  input \DEBUG[73]_INST_0_i_1 ;
  input \DEBUG[74]_INST_0_i_1 ;
  input \DEBUG[75]_INST_0_i_1 ;
  input \DEBUG[76]_INST_0_i_1 ;
  input \DEBUG[77]_INST_0_i_1 ;
  input \DEBUG[78]_INST_0_i_1 ;
  input \DEBUG[80]_INST_0_i_1 ;
  input \DEBUG[81]_INST_0_i_1 ;
  input \DEBUG[82]_INST_0_i_1 ;
  input \DEBUG[83]_INST_0_i_1 ;
  input \DEBUG[84]_INST_0_i_1 ;
  input \DEBUG[85]_INST_0_i_1 ;
  input \DEBUG[86]_INST_0_i_1 ;
  input \DEBUG[87]_INST_0_i_1 ;
  input \DEBUG[88]_INST_0_i_1 ;
  input \DEBUG[89]_INST_0_i_1 ;
  input \DEBUG[90]_INST_0_i_1 ;
  input \DEBUG[91]_INST_0_i_1 ;
  input \DEBUG[92]_INST_0_i_1 ;
  input \DEBUG[93]_INST_0_i_1 ;
  input \DEBUG[94]_INST_0_i_1 ;
  input \DEBUG[95]_INST_0_i_1 ;
  input \phase_reg[0] ;
  input [1:0]\phase_reg[0]_0 ;
  input [1:0]\phase_reg[0]_1 ;
  input \phase_reg[0]_2 ;
  input [1:0]\phase_reg[0]_3 ;
  input \IR_reg[0]_0 ;
  input [0:0]\IR_reg[0]_1 ;

  wire \BUS\.RACK_reg0 ;
  wire [1:0]D;
  wire [2:0]DEBUG;
  wire \DEBUG[64]_INST_0_i_1 ;
  wire \DEBUG[65]_INST_0_i_1 ;
  wire \DEBUG[66]_INST_0_i_1 ;
  wire \DEBUG[67]_INST_0_i_1 ;
  wire \DEBUG[68]_INST_0_i_1 ;
  wire \DEBUG[69]_INST_0_i_1 ;
  wire \DEBUG[70]_INST_0_i_1 ;
  wire \DEBUG[71]_INST_0_i_1 ;
  wire \DEBUG[72]_INST_0_i_1 ;
  wire \DEBUG[73]_INST_0_i_1 ;
  wire \DEBUG[74]_INST_0_i_1 ;
  wire \DEBUG[75]_INST_0_i_1 ;
  wire \DEBUG[76]_INST_0_i_1 ;
  wire \DEBUG[77]_INST_0_i_1 ;
  wire \DEBUG[78]_INST_0_i_1 ;
  wire \DEBUG[79]_INST_0_i_1_0 ;
  wire \DEBUG[80]_INST_0_i_1 ;
  wire \DEBUG[81]_INST_0_i_1 ;
  wire \DEBUG[82]_INST_0_i_1 ;
  wire \DEBUG[83]_INST_0_i_1 ;
  wire \DEBUG[84]_INST_0_i_1 ;
  wire \DEBUG[85]_INST_0_i_1 ;
  wire \DEBUG[86]_INST_0_i_1 ;
  wire \DEBUG[87]_INST_0_i_1 ;
  wire \DEBUG[88]_INST_0_i_1 ;
  wire \DEBUG[89]_INST_0_i_1 ;
  wire \DEBUG[90]_INST_0_i_1 ;
  wire \DEBUG[91]_INST_0_i_1 ;
  wire \DEBUG[92]_INST_0_i_1 ;
  wire \DEBUG[93]_INST_0_i_1 ;
  wire \DEBUG[94]_INST_0_i_1 ;
  wire \DEBUG[95]_INST_0_i_1 ;
  wire [0:0]E;
  wire [15:15]\EDRAM\.DATA ;
  wire [15:15]\FLASH\.DATA ;
  wire [1:0]\FSM_sequential_phase_reg[0] ;
  wire [0:0]\FSM_sequential_phase_reg[1] ;
  wire \IR_reg[0] ;
  wire \IR_reg[0]_0 ;
  wire [0:0]\IR_reg[0]_1 ;
  wire [15:15]\OCROM\.DATA ;
  wire [29:0]Q;
  wire XCLK;
  wire data_reg1_carry__0_i_1_n_0;
  wire data_reg1_carry__0_i_2_n_0;
  wire data_reg1_carry__0_i_3_n_0;
  wire data_reg1_carry__0_i_4_n_0;
  wire data_reg1_carry__0_i_5_n_0;
  wire data_reg1_carry__0_i_6_n_0;
  wire data_reg1_carry__0_i_7_n_0;
  wire data_reg1_carry__0_i_8_n_0;
  wire data_reg1_carry__0_n_0;
  wire data_reg1_carry__0_n_1;
  wire data_reg1_carry__0_n_2;
  wire data_reg1_carry__0_n_3;
  wire data_reg1_carry__1_i_1_n_0;
  wire data_reg1_carry__1_i_2_n_0;
  wire data_reg1_carry__1_i_3_n_0;
  wire data_reg1_carry__1_i_4_n_0;
  wire data_reg1_carry__1_i_5_n_0;
  wire data_reg1_carry__1_i_6_n_0;
  wire data_reg1_carry__1_n_1;
  wire data_reg1_carry__1_n_2;
  wire data_reg1_carry__1_n_3;
  wire data_reg1_carry_i_1_n_0;
  wire data_reg1_carry_i_2_n_0;
  wire data_reg1_carry_i_3_n_0;
  wire data_reg1_carry_i_4_n_0;
  wire data_reg1_carry_i_5_n_0;
  wire data_reg1_carry_i_6_n_0;
  wire data_reg1_carry_i_7_n_0;
  wire data_reg1_carry_n_0;
  wire data_reg1_carry_n_1;
  wire data_reg1_carry_n_2;
  wire data_reg1_carry_n_3;
  wire [30:0]data_reg_reg_0;
  wire [31:0]data_reg_reg__0;
  wire data_reg_reg_i_1_n_0;
  wire [15:15]\memory_map/CORE_DATA ;
  wire \phase_reg[0] ;
  wire [1:0]\phase_reg[0]_0 ;
  wire [1:0]\phase_reg[0]_1 ;
  wire \phase_reg[0]_2 ;
  wire [1:0]\phase_reg[0]_3 ;
  wire [3:0]NLW_data_reg1_carry_O_UNCONNECTED;
  wire [3:0]NLW_data_reg1_carry__0_O_UNCONNECTED;
  wire [3:3]NLW_data_reg1_carry__1_CO_UNCONNECTED;
  wire [3:0]NLW_data_reg1_carry__1_O_UNCONNECTED;
  wire [15:14]NLW_data_reg_reg_DOBDO_UNCONNECTED;
  wire [1:0]NLW_data_reg_reg_DOPBDOP_UNCONNECTED;

  LUT4 #(
    .INIT(16'h0100)) 
    \BUS\.RACK_i_1 
       (.I0(Q[27]),
        .I1(Q[29]),
        .I2(Q[28]),
        .I3(\IR_reg[0] ),
        .O(\BUS\.RACK_reg0 ));
  FDRE \BUS\.RACK_reg 
       (.C(XCLK),
        .CE(1'b1),
        .D(\BUS\.RACK_reg0 ),
        .Q(DEBUG[1]),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hCCCCCC0A)) 
    \DEBUG[2]_INST_0 
       (.I0(DEBUG[1]),
        .I1(\IR_reg[0] ),
        .I2(Q[27]),
        .I3(Q[28]),
        .I4(Q[29]),
        .O(DEBUG[0]));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[64]_INST_0_i_4 
       (.I0(data_reg_reg__0[0]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[64]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[65]_INST_0_i_4 
       (.I0(data_reg_reg__0[1]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[65]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[1]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[66]_INST_0_i_4 
       (.I0(data_reg_reg__0[2]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[66]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[2]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[67]_INST_0_i_4 
       (.I0(data_reg_reg__0[3]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[67]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[3]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[68]_INST_0_i_4 
       (.I0(data_reg_reg__0[4]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[68]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[4]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[69]_INST_0_i_4 
       (.I0(data_reg_reg__0[5]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[69]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[5]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[70]_INST_0_i_4 
       (.I0(data_reg_reg__0[6]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[70]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[6]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[71]_INST_0_i_4 
       (.I0(data_reg_reg__0[7]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[71]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[7]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[72]_INST_0_i_4 
       (.I0(data_reg_reg__0[8]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[72]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[8]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[73]_INST_0_i_4 
       (.I0(data_reg_reg__0[9]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[73]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[9]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[74]_INST_0_i_4 
       (.I0(data_reg_reg__0[10]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[74]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[10]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[75]_INST_0_i_4 
       (.I0(data_reg_reg__0[11]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[75]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[11]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[76]_INST_0_i_4 
       (.I0(data_reg_reg__0[12]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[76]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[12]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[77]_INST_0_i_4 
       (.I0(data_reg_reg__0[13]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[77]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[13]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[78]_INST_0_i_4 
       (.I0(data_reg_reg__0[14]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[78]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[14]));
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[79]_INST_0 
       (.I0(\memory_map/CORE_DATA ),
        .I1(\IR_reg[0] ),
        .O(DEBUG[2]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[79]_INST_0_i_1 
       (.I0(\EDRAM\.DATA ),
        .I1(\FLASH\.DATA ),
        .I2(Q[28]),
        .I3(Q[29]),
        .I4(Q[27]),
        .I5(\OCROM\.DATA ),
        .O(\memory_map/CORE_DATA ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[79]_INST_0_i_2 
       (.I0(DEBUG[2]),
        .I1(\DEBUG[79]_INST_0_i_1_0 ),
        .O(\EDRAM\.DATA ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[79]_INST_0_i_3 
       (.I0(DEBUG[2]),
        .I1(\DEBUG[79]_INST_0_i_1_0 ),
        .O(\FLASH\.DATA ));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[79]_INST_0_i_4 
       (.I0(data_reg_reg__0[15]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(DEBUG[2]),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(\OCROM\.DATA ));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[80]_INST_0_i_4 
       (.I0(data_reg_reg__0[16]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[80]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[15]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[81]_INST_0_i_4 
       (.I0(data_reg_reg__0[17]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[81]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[16]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[82]_INST_0_i_4 
       (.I0(data_reg_reg__0[18]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[82]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[17]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[83]_INST_0_i_4 
       (.I0(data_reg_reg__0[19]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[83]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[18]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[84]_INST_0_i_4 
       (.I0(data_reg_reg__0[20]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[84]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[19]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[85]_INST_0_i_4 
       (.I0(data_reg_reg__0[21]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[85]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[20]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[86]_INST_0_i_4 
       (.I0(data_reg_reg__0[22]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[86]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[21]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[87]_INST_0_i_4 
       (.I0(data_reg_reg__0[23]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[87]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[22]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[88]_INST_0_i_4 
       (.I0(data_reg_reg__0[24]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[88]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[23]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[89]_INST_0_i_4 
       (.I0(data_reg_reg__0[25]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[89]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[24]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[90]_INST_0_i_4 
       (.I0(data_reg_reg__0[26]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[90]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[25]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[91]_INST_0_i_4 
       (.I0(data_reg_reg__0[27]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[91]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[26]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[92]_INST_0_i_4 
       (.I0(data_reg_reg__0[28]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[92]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[27]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[93]_INST_0_i_4 
       (.I0(data_reg_reg__0[29]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[93]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[28]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[94]_INST_0_i_4 
       (.I0(data_reg_reg__0[30]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[94]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[29]));
  LUT4 #(
    .INIT(16'hF888)) 
    \DEBUG[95]_INST_0_i_4 
       (.I0(data_reg_reg__0[31]),
        .I1(\BUS\.RACK_reg0 ),
        .I2(\DEBUG[95]_INST_0_i_1 ),
        .I3(\DEBUG[79]_INST_0_i_1_0 ),
        .O(data_reg_reg_0[30]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \FSM_sequential_phase[0]_i_1 
       (.I0(\phase_reg[0] ),
        .I1(\phase_reg[0]_1 [0]),
        .I2(\phase_reg[0]_1 [1]),
        .I3(DEBUG[0]),
        .O(\FSM_sequential_phase_reg[0] [0]));
  LUT6 #(
    .INIT(64'h7777777777777774)) 
    \FSM_sequential_phase[1]_i_1 
       (.I0(\phase_reg[0]_1 [0]),
        .I1(\phase_reg[0]_1 [1]),
        .I2(\phase_reg[0]_2 ),
        .I3(DEBUG[0]),
        .I4(\phase_reg[0]_3 [1]),
        .I5(\phase_reg[0]_3 [0]),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h00C8)) 
    \FSM_sequential_phase[1]_i_2 
       (.I0(\phase_reg[0]_1 [0]),
        .I1(DEBUG[0]),
        .I2(\phase_reg[0] ),
        .I3(\phase_reg[0]_1 [1]),
        .O(\FSM_sequential_phase_reg[0] [1]));
  LUT6 #(
    .INIT(64'h1111100010001000)) 
    \IR[31]_i_1 
       (.I0(\phase_reg[0]_1 [1]),
        .I1(\phase_reg[0]_1 [0]),
        .I2(\IR_reg[0]_0 ),
        .I3(\IR_reg[0] ),
        .I4(DEBUG[1]),
        .I5(\IR_reg[0]_1 ),
        .O(\FSM_sequential_phase_reg[1] ));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_reg1_carry
       (.CI(1'b0),
        .CO({data_reg1_carry_n_0,data_reg1_carry_n_1,data_reg1_carry_n_2,data_reg1_carry_n_3}),
        .CYINIT(1'b0),
        .DI({data_reg1_carry_i_1_n_0,data_reg1_carry_i_2_n_0,data_reg1_carry_i_3_n_0,Q[9]}),
        .O(NLW_data_reg1_carry_O_UNCONNECTED[3:0]),
        .S({data_reg1_carry_i_4_n_0,data_reg1_carry_i_5_n_0,data_reg1_carry_i_6_n_0,data_reg1_carry_i_7_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_reg1_carry__0
       (.CI(data_reg1_carry_n_0),
        .CO({data_reg1_carry__0_n_0,data_reg1_carry__0_n_1,data_reg1_carry__0_n_2,data_reg1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({data_reg1_carry__0_i_1_n_0,data_reg1_carry__0_i_2_n_0,data_reg1_carry__0_i_3_n_0,data_reg1_carry__0_i_4_n_0}),
        .O(NLW_data_reg1_carry__0_O_UNCONNECTED[3:0]),
        .S({data_reg1_carry__0_i_5_n_0,data_reg1_carry__0_i_6_n_0,data_reg1_carry__0_i_7_n_0,data_reg1_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry__0_i_1
       (.I0(Q[22]),
        .I1(Q[23]),
        .O(data_reg1_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry__0_i_2
       (.I0(Q[20]),
        .I1(Q[21]),
        .O(data_reg1_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry__0_i_3
       (.I0(Q[18]),
        .I1(Q[19]),
        .O(data_reg1_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry__0_i_4
       (.I0(Q[16]),
        .I1(Q[17]),
        .O(data_reg1_carry__0_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry__0_i_5
       (.I0(Q[23]),
        .I1(Q[22]),
        .O(data_reg1_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry__0_i_6
       (.I0(Q[21]),
        .I1(Q[20]),
        .O(data_reg1_carry__0_i_6_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry__0_i_7
       (.I0(Q[19]),
        .I1(Q[18]),
        .O(data_reg1_carry__0_i_7_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry__0_i_8
       (.I0(Q[17]),
        .I1(Q[16]),
        .O(data_reg1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 data_reg1_carry__1
       (.CI(data_reg1_carry__0_n_0),
        .CO({NLW_data_reg1_carry__1_CO_UNCONNECTED[3],data_reg1_carry__1_n_1,data_reg1_carry__1_n_2,data_reg1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,data_reg1_carry__1_i_1_n_0,data_reg1_carry__1_i_2_n_0,data_reg1_carry__1_i_3_n_0}),
        .O(NLW_data_reg1_carry__1_O_UNCONNECTED[3:0]),
        .S({1'b0,data_reg1_carry__1_i_4_n_0,data_reg1_carry__1_i_5_n_0,data_reg1_carry__1_i_6_n_0}));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry__1_i_1
       (.I0(Q[29]),
        .I1(Q[28]),
        .O(data_reg1_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry__1_i_2
       (.I0(Q[26]),
        .I1(Q[27]),
        .O(data_reg1_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry__1_i_3
       (.I0(Q[24]),
        .I1(Q[25]),
        .O(data_reg1_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry__1_i_4
       (.I0(Q[28]),
        .I1(Q[29]),
        .O(data_reg1_carry__1_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry__1_i_5
       (.I0(Q[27]),
        .I1(Q[26]),
        .O(data_reg1_carry__1_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry__1_i_6
       (.I0(Q[25]),
        .I1(Q[24]),
        .O(data_reg1_carry__1_i_6_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry_i_1
       (.I0(Q[14]),
        .I1(Q[15]),
        .O(data_reg1_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry_i_2
       (.I0(Q[12]),
        .I1(Q[13]),
        .O(data_reg1_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'hE)) 
    data_reg1_carry_i_3
       (.I0(Q[10]),
        .I1(Q[11]),
        .O(data_reg1_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry_i_4
       (.I0(Q[15]),
        .I1(Q[14]),
        .O(data_reg1_carry_i_4_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry_i_5
       (.I0(Q[13]),
        .I1(Q[12]),
        .O(data_reg1_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h1)) 
    data_reg1_carry_i_6
       (.I0(Q[11]),
        .I1(Q[10]),
        .O(data_reg1_carry_i_6_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    data_reg1_carry_i_7
       (.I0(Q[8]),
        .I1(Q[9]),
        .O(data_reg1_carry_i_7_n_0));
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
        .DOADO(data_reg_reg__0[15:0]),
        .DOBDO({NLW_data_reg_reg_DOBDO_UNCONNECTED[15:14],data_reg_reg__0[31:18]}),
        .DOPADOP(data_reg_reg__0[17:16]),
        .DOPBDOP(NLW_data_reg_reg_DOPBDOP_UNCONNECTED[1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(data_reg_reg_i_1_n_0),
        .RSTRAMB(data_reg_reg_i_1_n_0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    data_reg_reg_i_1
       (.I0(data_reg1_carry__1_n_1),
        .I1(Q[27]),
        .I2(Q[29]),
        .I3(Q[28]),
        .O(data_reg_reg_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    \phase[0]_i_1 
       (.I0(\phase_reg[0] ),
        .I1(\phase_reg[0]_0 [0]),
        .I2(\phase_reg[0]_0 [1]),
        .I3(DEBUG[0]),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'h4440)) 
    \phase[1]_i_1 
       (.I0(\phase_reg[0]_0 [1]),
        .I1(DEBUG[0]),
        .I2(\phase_reg[0] ),
        .I3(\phase_reg[0]_0 [0]),
        .O(D[1]));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkriscv
   (D,
    Q,
    \DEBUG[32] ,
    \RESMODE_reg[3]_0 ,
    XCLK,
    \XSIMM_reg[0]_0 );
  output [31:0]D;
  input [31:0]Q;
  input [1:0]\DEBUG[32] ;
  input [0:0]\RESMODE_reg[3]_0 ;
  input XCLK;
  input [1:0]\XSIMM_reg[0]_0 ;

  wire \ADDR_reg[11]_i_2_n_0 ;
  wire \ADDR_reg[11]_i_2_n_1 ;
  wire \ADDR_reg[11]_i_2_n_2 ;
  wire \ADDR_reg[11]_i_2_n_3 ;
  wire \ADDR_reg[11]_i_2_n_4 ;
  wire \ADDR_reg[11]_i_2_n_5 ;
  wire \ADDR_reg[11]_i_2_n_6 ;
  wire \ADDR_reg[11]_i_2_n_7 ;
  wire \ADDR_reg[11]_i_3_n_0 ;
  wire \ADDR_reg[11]_i_4_n_0 ;
  wire \ADDR_reg[11]_i_5_n_0 ;
  wire \ADDR_reg[11]_i_6_n_0 ;
  wire \ADDR_reg[15]_i_2_n_0 ;
  wire \ADDR_reg[15]_i_2_n_1 ;
  wire \ADDR_reg[15]_i_2_n_2 ;
  wire \ADDR_reg[15]_i_2_n_3 ;
  wire \ADDR_reg[15]_i_2_n_4 ;
  wire \ADDR_reg[15]_i_2_n_5 ;
  wire \ADDR_reg[15]_i_2_n_6 ;
  wire \ADDR_reg[15]_i_2_n_7 ;
  wire \ADDR_reg[15]_i_3_n_0 ;
  wire \ADDR_reg[15]_i_4_n_0 ;
  wire \ADDR_reg[15]_i_5_n_0 ;
  wire \ADDR_reg[15]_i_6_n_0 ;
  wire \ADDR_reg[19]_i_2_n_0 ;
  wire \ADDR_reg[19]_i_2_n_1 ;
  wire \ADDR_reg[19]_i_2_n_2 ;
  wire \ADDR_reg[19]_i_2_n_3 ;
  wire \ADDR_reg[19]_i_2_n_4 ;
  wire \ADDR_reg[19]_i_2_n_5 ;
  wire \ADDR_reg[19]_i_2_n_6 ;
  wire \ADDR_reg[19]_i_2_n_7 ;
  wire \ADDR_reg[19]_i_3_n_0 ;
  wire \ADDR_reg[19]_i_4_n_0 ;
  wire \ADDR_reg[19]_i_5_n_0 ;
  wire \ADDR_reg[19]_i_6_n_0 ;
  wire \ADDR_reg[23]_i_2_n_0 ;
  wire \ADDR_reg[23]_i_2_n_1 ;
  wire \ADDR_reg[23]_i_2_n_2 ;
  wire \ADDR_reg[23]_i_2_n_3 ;
  wire \ADDR_reg[23]_i_2_n_4 ;
  wire \ADDR_reg[23]_i_2_n_5 ;
  wire \ADDR_reg[23]_i_2_n_6 ;
  wire \ADDR_reg[23]_i_2_n_7 ;
  wire \ADDR_reg[23]_i_3_n_0 ;
  wire \ADDR_reg[23]_i_4_n_0 ;
  wire \ADDR_reg[23]_i_5_n_0 ;
  wire \ADDR_reg[23]_i_6_n_0 ;
  wire \ADDR_reg[27]_i_2_n_0 ;
  wire \ADDR_reg[27]_i_2_n_1 ;
  wire \ADDR_reg[27]_i_2_n_2 ;
  wire \ADDR_reg[27]_i_2_n_3 ;
  wire \ADDR_reg[27]_i_2_n_4 ;
  wire \ADDR_reg[27]_i_2_n_5 ;
  wire \ADDR_reg[27]_i_2_n_6 ;
  wire \ADDR_reg[27]_i_2_n_7 ;
  wire \ADDR_reg[27]_i_3_n_0 ;
  wire \ADDR_reg[27]_i_4_n_0 ;
  wire \ADDR_reg[27]_i_5_n_0 ;
  wire \ADDR_reg[27]_i_6_n_0 ;
  wire \ADDR_reg[31]_i_3_n_1 ;
  wire \ADDR_reg[31]_i_3_n_2 ;
  wire \ADDR_reg[31]_i_3_n_3 ;
  wire \ADDR_reg[31]_i_3_n_5 ;
  wire \ADDR_reg[31]_i_3_n_6 ;
  wire \ADDR_reg[31]_i_3_n_7 ;
  wire \ADDR_reg[31]_i_4_n_0 ;
  wire \ADDR_reg[31]_i_5_n_0 ;
  wire \ADDR_reg[31]_i_6_n_0 ;
  wire \ADDR_reg[31]_i_7_n_0 ;
  wire \ADDR_reg[3]_i_2_n_0 ;
  wire \ADDR_reg[3]_i_2_n_1 ;
  wire \ADDR_reg[3]_i_2_n_2 ;
  wire \ADDR_reg[3]_i_2_n_3 ;
  wire \ADDR_reg[3]_i_2_n_6 ;
  wire \ADDR_reg[3]_i_2_n_7 ;
  wire \ADDR_reg[3]_i_3_n_0 ;
  wire \ADDR_reg[3]_i_4_n_0 ;
  wire \ADDR_reg[3]_i_5_n_0 ;
  wire \ADDR_reg[3]_i_6_n_0 ;
  wire \ADDR_reg[7]_i_2_n_0 ;
  wire \ADDR_reg[7]_i_2_n_1 ;
  wire \ADDR_reg[7]_i_2_n_2 ;
  wire \ADDR_reg[7]_i_2_n_3 ;
  wire \ADDR_reg[7]_i_2_n_4 ;
  wire \ADDR_reg[7]_i_2_n_5 ;
  wire \ADDR_reg[7]_i_2_n_6 ;
  wire \ADDR_reg[7]_i_2_n_7 ;
  wire \ADDR_reg[7]_i_3_n_0 ;
  wire \ADDR_reg[7]_i_4_n_0 ;
  wire \ADDR_reg[7]_i_5_n_0 ;
  wire \ADDR_reg[7]_i_6_n_0 ;
  wire [31:0]D;
  wire [1:0]\DEBUG[32] ;
  wire [3:0]DPTR;
  wire [31:0]Q;
  wire REG1_reg_0_15_0_0_i_1_n_0;
  wire REG1_reg_0_15_0_0_n_1;
  wire REG1_reg_0_15_10_10_i_1_n_0;
  wire REG1_reg_0_15_10_10_n_1;
  wire REG1_reg_0_15_11_11_i_1_n_0;
  wire REG1_reg_0_15_11_11_n_1;
  wire REG1_reg_0_15_12_12_i_1_n_0;
  wire REG1_reg_0_15_12_12_n_1;
  wire REG1_reg_0_15_13_13_i_1_n_0;
  wire REG1_reg_0_15_13_13_n_1;
  wire REG1_reg_0_15_14_14_i_1_n_0;
  wire REG1_reg_0_15_14_14_n_1;
  wire REG1_reg_0_15_15_15_i_1_n_0;
  wire REG1_reg_0_15_15_15_n_1;
  wire REG1_reg_0_15_16_16_i_1_n_0;
  wire REG1_reg_0_15_16_16_n_1;
  wire REG1_reg_0_15_17_17_i_1_n_0;
  wire REG1_reg_0_15_17_17_n_1;
  wire REG1_reg_0_15_18_18_i_1_n_0;
  wire REG1_reg_0_15_18_18_n_1;
  wire REG1_reg_0_15_19_19_i_1_n_0;
  wire REG1_reg_0_15_19_19_n_1;
  wire REG1_reg_0_15_1_1_i_1_n_0;
  wire REG1_reg_0_15_1_1_n_1;
  wire REG1_reg_0_15_20_20_i_1_n_0;
  wire REG1_reg_0_15_20_20_n_1;
  wire REG1_reg_0_15_21_21_i_1_n_0;
  wire REG1_reg_0_15_21_21_n_1;
  wire REG1_reg_0_15_22_22_i_1_n_0;
  wire REG1_reg_0_15_22_22_n_1;
  wire REG1_reg_0_15_23_23_i_1_n_0;
  wire REG1_reg_0_15_23_23_n_1;
  wire REG1_reg_0_15_24_24_i_1_n_0;
  wire REG1_reg_0_15_24_24_n_1;
  wire REG1_reg_0_15_25_25_i_1_n_0;
  wire REG1_reg_0_15_25_25_n_1;
  wire REG1_reg_0_15_26_26_i_1_n_0;
  wire REG1_reg_0_15_26_26_n_1;
  wire REG1_reg_0_15_27_27_i_1_n_0;
  wire REG1_reg_0_15_27_27_n_1;
  wire REG1_reg_0_15_28_28_i_1_n_0;
  wire REG1_reg_0_15_28_28_n_1;
  wire REG1_reg_0_15_29_29_i_1_n_0;
  wire REG1_reg_0_15_29_29_n_1;
  wire REG1_reg_0_15_2_2_i_1_n_0;
  wire REG1_reg_0_15_2_2_n_1;
  wire REG1_reg_0_15_30_30_i_1_n_0;
  wire REG1_reg_0_15_30_30_n_1;
  wire REG1_reg_0_15_31_31_i_1_n_0;
  wire REG1_reg_0_15_31_31_n_1;
  wire REG1_reg_0_15_3_3_i_1_n_0;
  wire REG1_reg_0_15_3_3_n_1;
  wire REG1_reg_0_15_4_4_i_1_n_0;
  wire REG1_reg_0_15_4_4_n_1;
  wire REG1_reg_0_15_5_5_i_1_n_0;
  wire REG1_reg_0_15_5_5_n_1;
  wire REG1_reg_0_15_6_6_i_1_n_0;
  wire REG1_reg_0_15_6_6_n_1;
  wire REG1_reg_0_15_7_7_i_1_n_0;
  wire REG1_reg_0_15_7_7_n_1;
  wire REG1_reg_0_15_8_8_i_1_n_0;
  wire REG1_reg_0_15_8_8_n_1;
  wire REG1_reg_0_15_9_9_i_1_n_0;
  wire REG1_reg_0_15_9_9_n_1;
  wire [3:0]RESMODE;
  wire \RESMODE[0]_i_1_n_0 ;
  wire \RESMODE[1]_i_1_n_0 ;
  wire \RESMODE[2]_i_1_n_0 ;
  wire \RESMODE[3]_i_1_n_0 ;
  wire [0:0]\RESMODE_reg[3]_0 ;
  wire [31:0]S1REG;
  wire [31:0]SIMM;
  wire SIMM0;
  wire SIMM6;
  wire XCLK;
  wire XRES_i_1_n_0;
  wire XRES_reg_n_0;
  wire \XSIMM[0]_i_1_n_0 ;
  wire \XSIMM[10]_i_1_n_0 ;
  wire \XSIMM[11]_i_1_n_0 ;
  wire \XSIMM[12]_i_1_n_0 ;
  wire \XSIMM[13]_i_1_n_0 ;
  wire \XSIMM[14]_i_1_n_0 ;
  wire \XSIMM[15]_i_1_n_0 ;
  wire \XSIMM[16]_i_1_n_0 ;
  wire \XSIMM[17]_i_1_n_0 ;
  wire \XSIMM[18]_i_1_n_0 ;
  wire \XSIMM[19]_i_1_n_0 ;
  wire \XSIMM[19]_i_2_n_0 ;
  wire \XSIMM[19]_i_3_n_0 ;
  wire \XSIMM[1]_i_1_n_0 ;
  wire \XSIMM[20]_i_1_n_0 ;
  wire \XSIMM[21]_i_1_n_0 ;
  wire \XSIMM[22]_i_1_n_0 ;
  wire \XSIMM[23]_i_1_n_0 ;
  wire \XSIMM[24]_i_1_n_0 ;
  wire \XSIMM[25]_i_1_n_0 ;
  wire \XSIMM[26]_i_1_n_0 ;
  wire \XSIMM[27]_i_1_n_0 ;
  wire \XSIMM[28]_i_1_n_0 ;
  wire \XSIMM[29]_i_1_n_0 ;
  wire \XSIMM[2]_i_1_n_0 ;
  wire \XSIMM[30]_i_1_n_0 ;
  wire \XSIMM[30]_i_3_n_0 ;
  wire \XSIMM[30]_i_4_n_0 ;
  wire \XSIMM[3]_i_1_n_0 ;
  wire \XSIMM[4]_i_1_n_0 ;
  wire \XSIMM[5]_i_1_n_0 ;
  wire \XSIMM[6]_i_1_n_0 ;
  wire \XSIMM[7]_i_1_n_0 ;
  wire \XSIMM[8]_i_1_n_0 ;
  wire \XSIMM[9]_i_1_n_0 ;
  wire [1:0]\XSIMM_reg[0]_0 ;
  wire [1:0]p_0_in_0;
  wire p_1_in;
  wire [3:3]\NLW_ADDR_reg[31]_i_3_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[0]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[3]_i_2_n_7 ),
        .O(D[0]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[10]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[11]_i_2_n_5 ),
        .O(D[10]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[11]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[11]_i_2_n_4 ),
        .O(D[11]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADDR_reg[11]_i_2 
       (.CI(\ADDR_reg[7]_i_2_n_0 ),
        .CO({\ADDR_reg[11]_i_2_n_0 ,\ADDR_reg[11]_i_2_n_1 ,\ADDR_reg[11]_i_2_n_2 ,\ADDR_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(S1REG[11:8]),
        .O({\ADDR_reg[11]_i_2_n_4 ,\ADDR_reg[11]_i_2_n_5 ,\ADDR_reg[11]_i_2_n_6 ,\ADDR_reg[11]_i_2_n_7 }),
        .S({\ADDR_reg[11]_i_3_n_0 ,\ADDR_reg[11]_i_4_n_0 ,\ADDR_reg[11]_i_5_n_0 ,\ADDR_reg[11]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[11]_i_3 
       (.I0(S1REG[11]),
        .I1(SIMM[11]),
        .O(\ADDR_reg[11]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[11]_i_4 
       (.I0(S1REG[10]),
        .I1(SIMM[10]),
        .O(\ADDR_reg[11]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[11]_i_5 
       (.I0(S1REG[9]),
        .I1(SIMM[9]),
        .O(\ADDR_reg[11]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[11]_i_6 
       (.I0(S1REG[8]),
        .I1(SIMM[8]),
        .O(\ADDR_reg[11]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[12]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[15]_i_2_n_7 ),
        .O(D[12]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[13]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[15]_i_2_n_6 ),
        .O(D[13]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[14]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[15]_i_2_n_5 ),
        .O(D[14]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[15]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[15]_i_2_n_4 ),
        .O(D[15]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADDR_reg[15]_i_2 
       (.CI(\ADDR_reg[11]_i_2_n_0 ),
        .CO({\ADDR_reg[15]_i_2_n_0 ,\ADDR_reg[15]_i_2_n_1 ,\ADDR_reg[15]_i_2_n_2 ,\ADDR_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(S1REG[15:12]),
        .O({\ADDR_reg[15]_i_2_n_4 ,\ADDR_reg[15]_i_2_n_5 ,\ADDR_reg[15]_i_2_n_6 ,\ADDR_reg[15]_i_2_n_7 }),
        .S({\ADDR_reg[15]_i_3_n_0 ,\ADDR_reg[15]_i_4_n_0 ,\ADDR_reg[15]_i_5_n_0 ,\ADDR_reg[15]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[15]_i_3 
       (.I0(S1REG[15]),
        .I1(SIMM[15]),
        .O(\ADDR_reg[15]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[15]_i_4 
       (.I0(S1REG[14]),
        .I1(SIMM[14]),
        .O(\ADDR_reg[15]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[15]_i_5 
       (.I0(S1REG[13]),
        .I1(SIMM[13]),
        .O(\ADDR_reg[15]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[15]_i_6 
       (.I0(S1REG[12]),
        .I1(SIMM[12]),
        .O(\ADDR_reg[15]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[16]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[19]_i_2_n_7 ),
        .O(D[16]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[17]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[19]_i_2_n_6 ),
        .O(D[17]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[18]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[19]_i_2_n_5 ),
        .O(D[18]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[19]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[19]_i_2_n_4 ),
        .O(D[19]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADDR_reg[19]_i_2 
       (.CI(\ADDR_reg[15]_i_2_n_0 ),
        .CO({\ADDR_reg[19]_i_2_n_0 ,\ADDR_reg[19]_i_2_n_1 ,\ADDR_reg[19]_i_2_n_2 ,\ADDR_reg[19]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(S1REG[19:16]),
        .O({\ADDR_reg[19]_i_2_n_4 ,\ADDR_reg[19]_i_2_n_5 ,\ADDR_reg[19]_i_2_n_6 ,\ADDR_reg[19]_i_2_n_7 }),
        .S({\ADDR_reg[19]_i_3_n_0 ,\ADDR_reg[19]_i_4_n_0 ,\ADDR_reg[19]_i_5_n_0 ,\ADDR_reg[19]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[19]_i_3 
       (.I0(S1REG[19]),
        .I1(SIMM[19]),
        .O(\ADDR_reg[19]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[19]_i_4 
       (.I0(S1REG[18]),
        .I1(SIMM[18]),
        .O(\ADDR_reg[19]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[19]_i_5 
       (.I0(S1REG[17]),
        .I1(SIMM[17]),
        .O(\ADDR_reg[19]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[19]_i_6 
       (.I0(S1REG[16]),
        .I1(SIMM[16]),
        .O(\ADDR_reg[19]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[1]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[3]_i_2_n_6 ),
        .O(D[1]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[20]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[23]_i_2_n_7 ),
        .O(D[20]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[21]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[23]_i_2_n_6 ),
        .O(D[21]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[22]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[23]_i_2_n_5 ),
        .O(D[22]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[23]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[23]_i_2_n_4 ),
        .O(D[23]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADDR_reg[23]_i_2 
       (.CI(\ADDR_reg[19]_i_2_n_0 ),
        .CO({\ADDR_reg[23]_i_2_n_0 ,\ADDR_reg[23]_i_2_n_1 ,\ADDR_reg[23]_i_2_n_2 ,\ADDR_reg[23]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(S1REG[23:20]),
        .O({\ADDR_reg[23]_i_2_n_4 ,\ADDR_reg[23]_i_2_n_5 ,\ADDR_reg[23]_i_2_n_6 ,\ADDR_reg[23]_i_2_n_7 }),
        .S({\ADDR_reg[23]_i_3_n_0 ,\ADDR_reg[23]_i_4_n_0 ,\ADDR_reg[23]_i_5_n_0 ,\ADDR_reg[23]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[23]_i_3 
       (.I0(S1REG[23]),
        .I1(SIMM[23]),
        .O(\ADDR_reg[23]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[23]_i_4 
       (.I0(S1REG[22]),
        .I1(SIMM[22]),
        .O(\ADDR_reg[23]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[23]_i_5 
       (.I0(S1REG[21]),
        .I1(SIMM[21]),
        .O(\ADDR_reg[23]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[23]_i_6 
       (.I0(S1REG[20]),
        .I1(SIMM[20]),
        .O(\ADDR_reg[23]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[24]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[27]_i_2_n_7 ),
        .O(D[24]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[25]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[27]_i_2_n_6 ),
        .O(D[25]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[26]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[27]_i_2_n_5 ),
        .O(D[26]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[27]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[27]_i_2_n_4 ),
        .O(D[27]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADDR_reg[27]_i_2 
       (.CI(\ADDR_reg[23]_i_2_n_0 ),
        .CO({\ADDR_reg[27]_i_2_n_0 ,\ADDR_reg[27]_i_2_n_1 ,\ADDR_reg[27]_i_2_n_2 ,\ADDR_reg[27]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(S1REG[27:24]),
        .O({\ADDR_reg[27]_i_2_n_4 ,\ADDR_reg[27]_i_2_n_5 ,\ADDR_reg[27]_i_2_n_6 ,\ADDR_reg[27]_i_2_n_7 }),
        .S({\ADDR_reg[27]_i_3_n_0 ,\ADDR_reg[27]_i_4_n_0 ,\ADDR_reg[27]_i_5_n_0 ,\ADDR_reg[27]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[27]_i_3 
       (.I0(S1REG[27]),
        .I1(SIMM[27]),
        .O(\ADDR_reg[27]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[27]_i_4 
       (.I0(S1REG[26]),
        .I1(SIMM[26]),
        .O(\ADDR_reg[27]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[27]_i_5 
       (.I0(S1REG[25]),
        .I1(SIMM[25]),
        .O(\ADDR_reg[27]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[27]_i_6 
       (.I0(S1REG[24]),
        .I1(SIMM[24]),
        .O(\ADDR_reg[27]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[28]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[31]_i_3_n_7 ),
        .O(D[28]));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[29]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[31]_i_3_n_6 ),
        .O(D[29]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[2]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(p_0_in_0[0]),
        .O(D[2]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[30]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[31]_i_3_n_5 ),
        .O(D[30]));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[31]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(p_1_in),
        .O(D[31]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADDR_reg[31]_i_3 
       (.CI(\ADDR_reg[27]_i_2_n_0 ),
        .CO({\NLW_ADDR_reg[31]_i_3_CO_UNCONNECTED [3],\ADDR_reg[31]_i_3_n_1 ,\ADDR_reg[31]_i_3_n_2 ,\ADDR_reg[31]_i_3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,S1REG[30:28]}),
        .O({p_1_in,\ADDR_reg[31]_i_3_n_5 ,\ADDR_reg[31]_i_3_n_6 ,\ADDR_reg[31]_i_3_n_7 }),
        .S({\ADDR_reg[31]_i_4_n_0 ,\ADDR_reg[31]_i_5_n_0 ,\ADDR_reg[31]_i_6_n_0 ,\ADDR_reg[31]_i_7_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[31]_i_4 
       (.I0(S1REG[31]),
        .I1(SIMM[31]),
        .O(\ADDR_reg[31]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[31]_i_5 
       (.I0(S1REG[30]),
        .I1(SIMM[30]),
        .O(\ADDR_reg[31]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[31]_i_6 
       (.I0(S1REG[29]),
        .I1(SIMM[29]),
        .O(\ADDR_reg[31]_i_6_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[31]_i_7 
       (.I0(S1REG[28]),
        .I1(SIMM[28]),
        .O(\ADDR_reg[31]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[3]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(p_0_in_0[1]),
        .O(D[3]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADDR_reg[3]_i_2 
       (.CI(1'b0),
        .CO({\ADDR_reg[3]_i_2_n_0 ,\ADDR_reg[3]_i_2_n_1 ,\ADDR_reg[3]_i_2_n_2 ,\ADDR_reg[3]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(S1REG[3:0]),
        .O({p_0_in_0,\ADDR_reg[3]_i_2_n_6 ,\ADDR_reg[3]_i_2_n_7 }),
        .S({\ADDR_reg[3]_i_3_n_0 ,\ADDR_reg[3]_i_4_n_0 ,\ADDR_reg[3]_i_5_n_0 ,\ADDR_reg[3]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[3]_i_3 
       (.I0(S1REG[3]),
        .I1(SIMM[3]),
        .O(\ADDR_reg[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[3]_i_4 
       (.I0(S1REG[2]),
        .I1(SIMM[2]),
        .O(\ADDR_reg[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[3]_i_5 
       (.I0(S1REG[1]),
        .I1(SIMM[1]),
        .O(\ADDR_reg[3]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[3]_i_6 
       (.I0(S1REG[0]),
        .I1(SIMM[0]),
        .O(\ADDR_reg[3]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[4]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[7]_i_2_n_7 ),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[5]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[7]_i_2_n_6 ),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[6]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[7]_i_2_n_5 ),
        .O(D[6]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[7]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[7]_i_2_n_4 ),
        .O(D[7]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \ADDR_reg[7]_i_2 
       (.CI(\ADDR_reg[3]_i_2_n_0 ),
        .CO({\ADDR_reg[7]_i_2_n_0 ,\ADDR_reg[7]_i_2_n_1 ,\ADDR_reg[7]_i_2_n_2 ,\ADDR_reg[7]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI(S1REG[7:4]),
        .O({\ADDR_reg[7]_i_2_n_4 ,\ADDR_reg[7]_i_2_n_5 ,\ADDR_reg[7]_i_2_n_6 ,\ADDR_reg[7]_i_2_n_7 }),
        .S({\ADDR_reg[7]_i_3_n_0 ,\ADDR_reg[7]_i_4_n_0 ,\ADDR_reg[7]_i_5_n_0 ,\ADDR_reg[7]_i_6_n_0 }));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[7]_i_3 
       (.I0(S1REG[7]),
        .I1(SIMM[7]),
        .O(\ADDR_reg[7]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[7]_i_4 
       (.I0(S1REG[6]),
        .I1(SIMM[6]),
        .O(\ADDR_reg[7]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[7]_i_5 
       (.I0(S1REG[5]),
        .I1(SIMM[5]),
        .O(\ADDR_reg[7]_i_5_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \ADDR_reg[7]_i_6 
       (.I0(S1REG[4]),
        .I1(SIMM[4]),
        .O(\ADDR_reg[7]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[8]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[11]_i_2_n_7 ),
        .O(D[8]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \ADDR_reg[9]_i_1 
       (.I0(\DEBUG[32] [1]),
        .I1(\DEBUG[32] [0]),
        .I2(\ADDR_reg[11]_i_2_n_6 ),
        .O(D[9]));
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
        .D(REG1_reg_0_15_0_0_i_1_n_0),
        .DPO(S1REG[0]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_0_0_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_0_0_i_1
       (.I0(REG1_reg_0_15_0_0_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_0_0_i_1_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    REG1_reg_0_15_0_0_i_2
       (.I0(XRES_reg_n_0),
        .I1(RESMODE[0]),
        .O(DPTR[0]));
  LUT2 #(
    .INIT(4'h8)) 
    REG1_reg_0_15_0_0_i_3
       (.I0(XRES_reg_n_0),
        .I1(RESMODE[1]),
        .O(DPTR[1]));
  LUT2 #(
    .INIT(4'h8)) 
    REG1_reg_0_15_0_0_i_4
       (.I0(XRES_reg_n_0),
        .I1(RESMODE[2]),
        .O(DPTR[2]));
  LUT2 #(
    .INIT(4'h8)) 
    REG1_reg_0_15_0_0_i_5
       (.I0(XRES_reg_n_0),
        .I1(RESMODE[3]),
        .O(DPTR[3]));
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
        .D(REG1_reg_0_15_10_10_i_1_n_0),
        .DPO(S1REG[10]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_10_10_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_10_10_i_1
       (.I0(REG1_reg_0_15_10_10_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_10_10_i_1_n_0));
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
        .D(REG1_reg_0_15_11_11_i_1_n_0),
        .DPO(S1REG[11]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_11_11_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_11_11_i_1
       (.I0(REG1_reg_0_15_11_11_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_11_11_i_1_n_0));
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
        .D(REG1_reg_0_15_12_12_i_1_n_0),
        .DPO(S1REG[12]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_12_12_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_12_12_i_1
       (.I0(REG1_reg_0_15_12_12_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_12_12_i_1_n_0));
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
        .D(REG1_reg_0_15_13_13_i_1_n_0),
        .DPO(S1REG[13]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_13_13_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT6 #(
    .INIT(64'h22222222222E2222)) 
    REG1_reg_0_15_13_13_i_1
       (.I0(REG1_reg_0_15_13_13_n_1),
        .I1(XRES_reg_n_0),
        .I2(RESMODE[2]),
        .I3(RESMODE[3]),
        .I4(RESMODE[1]),
        .I5(RESMODE[0]),
        .O(REG1_reg_0_15_13_13_i_1_n_0));
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
        .D(REG1_reg_0_15_14_14_i_1_n_0),
        .DPO(S1REG[14]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_14_14_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_14_14_i_1
       (.I0(REG1_reg_0_15_14_14_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_14_14_i_1_n_0));
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
        .D(REG1_reg_0_15_15_15_i_1_n_0),
        .DPO(S1REG[15]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_15_15_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_15_15_i_1
       (.I0(REG1_reg_0_15_15_15_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_15_15_i_1_n_0));
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
        .D(REG1_reg_0_15_16_16_i_1_n_0),
        .DPO(S1REG[16]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_16_16_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_16_16_i_1
       (.I0(REG1_reg_0_15_16_16_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_16_16_i_1_n_0));
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
        .D(REG1_reg_0_15_17_17_i_1_n_0),
        .DPO(S1REG[17]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_17_17_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_17_17_i_1
       (.I0(REG1_reg_0_15_17_17_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_17_17_i_1_n_0));
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
        .D(REG1_reg_0_15_18_18_i_1_n_0),
        .DPO(S1REG[18]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_18_18_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_18_18_i_1
       (.I0(REG1_reg_0_15_18_18_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_18_18_i_1_n_0));
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
        .D(REG1_reg_0_15_19_19_i_1_n_0),
        .DPO(S1REG[19]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_19_19_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_19_19_i_1
       (.I0(REG1_reg_0_15_19_19_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_19_19_i_1_n_0));
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
        .D(REG1_reg_0_15_1_1_i_1_n_0),
        .DPO(S1REG[1]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_1_1_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_1_1_i_1
       (.I0(REG1_reg_0_15_1_1_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_1_1_i_1_n_0));
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
        .D(REG1_reg_0_15_20_20_i_1_n_0),
        .DPO(S1REG[20]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_20_20_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_20_20_i_1
       (.I0(REG1_reg_0_15_20_20_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_20_20_i_1_n_0));
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
        .D(REG1_reg_0_15_21_21_i_1_n_0),
        .DPO(S1REG[21]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_21_21_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_21_21_i_1
       (.I0(REG1_reg_0_15_21_21_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_21_21_i_1_n_0));
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
        .D(REG1_reg_0_15_22_22_i_1_n_0),
        .DPO(S1REG[22]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_22_22_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_22_22_i_1
       (.I0(REG1_reg_0_15_22_22_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_22_22_i_1_n_0));
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
        .D(REG1_reg_0_15_23_23_i_1_n_0),
        .DPO(S1REG[23]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_23_23_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_23_23_i_1
       (.I0(REG1_reg_0_15_23_23_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_23_23_i_1_n_0));
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
        .D(REG1_reg_0_15_24_24_i_1_n_0),
        .DPO(S1REG[24]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_24_24_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_24_24_i_1
       (.I0(REG1_reg_0_15_24_24_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_24_24_i_1_n_0));
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
        .D(REG1_reg_0_15_25_25_i_1_n_0),
        .DPO(S1REG[25]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_25_25_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_25_25_i_1
       (.I0(REG1_reg_0_15_25_25_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_25_25_i_1_n_0));
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
        .D(REG1_reg_0_15_26_26_i_1_n_0),
        .DPO(S1REG[26]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_26_26_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_26_26_i_1
       (.I0(REG1_reg_0_15_26_26_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_26_26_i_1_n_0));
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
        .D(REG1_reg_0_15_27_27_i_1_n_0),
        .DPO(S1REG[27]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_27_27_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_27_27_i_1
       (.I0(REG1_reg_0_15_27_27_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_27_27_i_1_n_0));
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
        .D(REG1_reg_0_15_28_28_i_1_n_0),
        .DPO(S1REG[28]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_28_28_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_28_28_i_1
       (.I0(REG1_reg_0_15_28_28_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_28_28_i_1_n_0));
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
        .D(REG1_reg_0_15_29_29_i_1_n_0),
        .DPO(S1REG[29]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_29_29_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_29_29_i_1
       (.I0(REG1_reg_0_15_29_29_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_29_29_i_1_n_0));
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
        .D(REG1_reg_0_15_2_2_i_1_n_0),
        .DPO(S1REG[2]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_2_2_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_2_2_i_1
       (.I0(REG1_reg_0_15_2_2_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_2_2_i_1_n_0));
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
        .D(REG1_reg_0_15_30_30_i_1_n_0),
        .DPO(S1REG[30]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_30_30_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_30_30_i_1
       (.I0(REG1_reg_0_15_30_30_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_30_30_i_1_n_0));
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
        .D(REG1_reg_0_15_31_31_i_1_n_0),
        .DPO(S1REG[31]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_31_31_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_31_31_i_1
       (.I0(REG1_reg_0_15_31_31_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_31_31_i_1_n_0));
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
        .D(REG1_reg_0_15_3_3_i_1_n_0),
        .DPO(S1REG[3]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_3_3_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_3_3_i_1
       (.I0(REG1_reg_0_15_3_3_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_3_3_i_1_n_0));
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
        .D(REG1_reg_0_15_4_4_i_1_n_0),
        .DPO(S1REG[4]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_4_4_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_4_4_i_1
       (.I0(REG1_reg_0_15_4_4_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_4_4_i_1_n_0));
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
        .D(REG1_reg_0_15_5_5_i_1_n_0),
        .DPO(S1REG[5]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_5_5_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_5_5_i_1
       (.I0(REG1_reg_0_15_5_5_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_5_5_i_1_n_0));
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
        .D(REG1_reg_0_15_6_6_i_1_n_0),
        .DPO(S1REG[6]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_6_6_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_6_6_i_1
       (.I0(REG1_reg_0_15_6_6_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_6_6_i_1_n_0));
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
        .D(REG1_reg_0_15_7_7_i_1_n_0),
        .DPO(S1REG[7]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_7_7_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_7_7_i_1
       (.I0(REG1_reg_0_15_7_7_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_7_7_i_1_n_0));
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
        .D(REG1_reg_0_15_8_8_i_1_n_0),
        .DPO(S1REG[8]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_8_8_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_8_8_i_1
       (.I0(REG1_reg_0_15_8_8_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_8_8_i_1_n_0));
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
        .D(REG1_reg_0_15_9_9_i_1_n_0),
        .DPO(S1REG[9]),
        .DPRA0(1'b0),
        .DPRA1(1'b0),
        .DPRA2(1'b0),
        .DPRA3(1'b0),
        .DPRA4(1'b0),
        .SPO(REG1_reg_0_15_9_9_n_1),
        .WCLK(XCLK),
        .WE(1'b1));
  LUT2 #(
    .INIT(4'h2)) 
    REG1_reg_0_15_9_9_i_1
       (.I0(REG1_reg_0_15_9_9_n_1),
        .I1(XRES_reg_n_0),
        .O(REG1_reg_0_15_9_9_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h00FE)) 
    \RESMODE[0]_i_1 
       (.I0(RESMODE[3]),
        .I1(RESMODE[2]),
        .I2(RESMODE[1]),
        .I3(RESMODE[0]),
        .O(\RESMODE[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hF00E)) 
    \RESMODE[1]_i_1 
       (.I0(RESMODE[3]),
        .I1(RESMODE[2]),
        .I2(RESMODE[1]),
        .I3(RESMODE[0]),
        .O(\RESMODE[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hCCC2)) 
    \RESMODE[2]_i_1 
       (.I0(RESMODE[3]),
        .I1(RESMODE[2]),
        .I2(RESMODE[0]),
        .I3(RESMODE[1]),
        .O(\RESMODE[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'hAAA8)) 
    \RESMODE[3]_i_1 
       (.I0(RESMODE[3]),
        .I1(RESMODE[1]),
        .I2(RESMODE[0]),
        .I3(RESMODE[2]),
        .O(\RESMODE[3]_i_1_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \RESMODE_reg[0] 
       (.C(XCLK),
        .CE(1'b1),
        .D(\RESMODE[0]_i_1_n_0 ),
        .Q(RESMODE[0]),
        .S(\RESMODE_reg[3]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \RESMODE_reg[1] 
       (.C(XCLK),
        .CE(1'b1),
        .D(\RESMODE[1]_i_1_n_0 ),
        .Q(RESMODE[1]),
        .S(\RESMODE_reg[3]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \RESMODE_reg[2] 
       (.C(XCLK),
        .CE(1'b1),
        .D(\RESMODE[2]_i_1_n_0 ),
        .Q(RESMODE[2]),
        .S(\RESMODE_reg[3]_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \RESMODE_reg[3] 
       (.C(XCLK),
        .CE(1'b1),
        .D(\RESMODE[3]_i_1_n_0 ),
        .Q(RESMODE[3]),
        .S(\RESMODE_reg[3]_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    XRES_i_1
       (.I0(RESMODE[1]),
        .I1(RESMODE[0]),
        .I2(RESMODE[2]),
        .I3(RESMODE[3]),
        .O(XRES_i_1_n_0));
  FDRE #(
    .INIT(1'b1)) 
    XRES_reg
       (.C(XCLK),
        .CE(1'b1),
        .D(XRES_i_1_n_0),
        .Q(XRES_reg_n_0),
        .R(1'b0));
  LUT5 #(
    .INIT(32'h40400F00)) 
    \XSIMM[0]_i_1 
       (.I0(SIMM6),
        .I1(Q[20]),
        .I2(\XSIMM[19]_i_3_n_0 ),
        .I3(Q[7]),
        .I4(\XSIMM[19]_i_2_n_0 ),
        .O(\XSIMM[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \XSIMM[10]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM[30]_i_3_n_0 ),
        .I2(Q[30]),
        .O(\XSIMM[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h5F50CFCF0F00C0C0)) 
    \XSIMM[11]_i_1 
       (.I0(SIMM6),
        .I1(Q[7]),
        .I2(\XSIMM[19]_i_3_n_0 ),
        .I3(Q[20]),
        .I4(\XSIMM[19]_i_2_n_0 ),
        .I5(Q[31]),
        .O(\XSIMM[11]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hECEE4C44)) 
    \XSIMM[12]_i_1 
       (.I0(\XSIMM[19]_i_2_n_0 ),
        .I1(Q[31]),
        .I2(SIMM6),
        .I3(\XSIMM[19]_i_3_n_0 ),
        .I4(Q[12]),
        .O(\XSIMM[12]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hECEE4C44)) 
    \XSIMM[13]_i_1 
       (.I0(\XSIMM[19]_i_2_n_0 ),
        .I1(Q[31]),
        .I2(SIMM6),
        .I3(\XSIMM[19]_i_3_n_0 ),
        .I4(Q[13]),
        .O(\XSIMM[13]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hECEE4C44)) 
    \XSIMM[14]_i_1 
       (.I0(\XSIMM[19]_i_2_n_0 ),
        .I1(Q[31]),
        .I2(SIMM6),
        .I3(\XSIMM[19]_i_3_n_0 ),
        .I4(Q[14]),
        .O(\XSIMM[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hECEE4C44)) 
    \XSIMM[15]_i_1 
       (.I0(\XSIMM[19]_i_2_n_0 ),
        .I1(Q[31]),
        .I2(SIMM6),
        .I3(\XSIMM[19]_i_3_n_0 ),
        .I4(Q[15]),
        .O(\XSIMM[15]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hECEE4C44)) 
    \XSIMM[16]_i_1 
       (.I0(\XSIMM[19]_i_2_n_0 ),
        .I1(Q[31]),
        .I2(SIMM6),
        .I3(\XSIMM[19]_i_3_n_0 ),
        .I4(Q[16]),
        .O(\XSIMM[16]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hECEE4C44)) 
    \XSIMM[17]_i_1 
       (.I0(\XSIMM[19]_i_2_n_0 ),
        .I1(Q[31]),
        .I2(SIMM6),
        .I3(\XSIMM[19]_i_3_n_0 ),
        .I4(Q[17]),
        .O(\XSIMM[17]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hECEE4C44)) 
    \XSIMM[18]_i_1 
       (.I0(\XSIMM[19]_i_2_n_0 ),
        .I1(Q[31]),
        .I2(SIMM6),
        .I3(\XSIMM[19]_i_3_n_0 ),
        .I4(Q[18]),
        .O(\XSIMM[18]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hECEE4C44)) 
    \XSIMM[19]_i_1 
       (.I0(\XSIMM[19]_i_2_n_0 ),
        .I1(Q[31]),
        .I2(SIMM6),
        .I3(\XSIMM[19]_i_3_n_0 ),
        .I4(Q[19]),
        .O(\XSIMM[19]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF7FFFFFFFF)) 
    \XSIMM[19]_i_2 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[3]),
        .I4(Q[4]),
        .I5(Q[0]),
        .O(\XSIMM[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFF7FFFFFF7)) 
    \XSIMM[19]_i_3 
       (.I0(Q[5]),
        .I1(Q[1]),
        .I2(Q[2]),
        .I3(Q[6]),
        .I4(Q[3]),
        .I5(\XSIMM[30]_i_4_n_0 ),
        .O(\XSIMM[19]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h2EEE2222)) 
    \XSIMM[1]_i_1 
       (.I0(Q[8]),
        .I1(\XSIMM[19]_i_2_n_0 ),
        .I2(SIMM6),
        .I3(\XSIMM[19]_i_3_n_0 ),
        .I4(Q[21]),
        .O(\XSIMM[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XSIMM[20]_i_1 
       (.I0(Q[20]),
        .I1(SIMM6),
        .I2(\XSIMM[30]_i_3_n_0 ),
        .I3(Q[31]),
        .O(\XSIMM[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XSIMM[21]_i_1 
       (.I0(Q[21]),
        .I1(SIMM6),
        .I2(\XSIMM[30]_i_3_n_0 ),
        .I3(Q[31]),
        .O(\XSIMM[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XSIMM[22]_i_1 
       (.I0(Q[22]),
        .I1(SIMM6),
        .I2(\XSIMM[30]_i_3_n_0 ),
        .I3(Q[31]),
        .O(\XSIMM[22]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XSIMM[23]_i_1 
       (.I0(Q[23]),
        .I1(SIMM6),
        .I2(\XSIMM[30]_i_3_n_0 ),
        .I3(Q[31]),
        .O(\XSIMM[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XSIMM[24]_i_1 
       (.I0(Q[24]),
        .I1(SIMM6),
        .I2(\XSIMM[30]_i_3_n_0 ),
        .I3(Q[31]),
        .O(\XSIMM[24]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XSIMM[25]_i_1 
       (.I0(Q[25]),
        .I1(SIMM6),
        .I2(\XSIMM[30]_i_3_n_0 ),
        .I3(Q[31]),
        .O(\XSIMM[25]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XSIMM[26]_i_1 
       (.I0(Q[26]),
        .I1(SIMM6),
        .I2(\XSIMM[30]_i_3_n_0 ),
        .I3(Q[31]),
        .O(\XSIMM[26]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XSIMM[27]_i_1 
       (.I0(Q[27]),
        .I1(SIMM6),
        .I2(\XSIMM[30]_i_3_n_0 ),
        .I3(Q[31]),
        .O(\XSIMM[27]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XSIMM[28]_i_1 
       (.I0(Q[28]),
        .I1(SIMM6),
        .I2(\XSIMM[30]_i_3_n_0 ),
        .I3(Q[31]),
        .O(\XSIMM[28]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XSIMM[29]_i_1 
       (.I0(Q[29]),
        .I1(SIMM6),
        .I2(\XSIMM[30]_i_3_n_0 ),
        .I3(Q[31]),
        .O(\XSIMM[29]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2EEE2222)) 
    \XSIMM[2]_i_1 
       (.I0(Q[9]),
        .I1(\XSIMM[19]_i_2_n_0 ),
        .I2(SIMM6),
        .I3(\XSIMM[19]_i_3_n_0 ),
        .I4(Q[22]),
        .O(\XSIMM[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    \XSIMM[30]_i_1 
       (.I0(Q[30]),
        .I1(SIMM6),
        .I2(\XSIMM[30]_i_3_n_0 ),
        .I3(Q[31]),
        .O(\XSIMM[30]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \XSIMM[30]_i_2 
       (.I0(Q[1]),
        .I1(Q[0]),
        .I2(Q[4]),
        .I3(Q[2]),
        .I4(Q[6]),
        .I5(Q[3]),
        .O(SIMM6));
  LUT6 #(
    .INIT(64'hDFFCFFFFFFFFFFFF)) 
    \XSIMM[30]_i_3 
       (.I0(Q[6]),
        .I1(\XSIMM[30]_i_4_n_0 ),
        .I2(Q[3]),
        .I3(Q[2]),
        .I4(Q[1]),
        .I5(Q[5]),
        .O(\XSIMM[30]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    \XSIMM[30]_i_4 
       (.I0(Q[4]),
        .I1(Q[0]),
        .O(\XSIMM[30]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \XSIMM[31]_i_1 
       (.I0(\XSIMM_reg[0]_0 [0]),
        .I1(\XSIMM_reg[0]_0 [1]),
        .O(SIMM0));
  LUT5 #(
    .INIT(32'h2EEE2222)) 
    \XSIMM[3]_i_1 
       (.I0(Q[10]),
        .I1(\XSIMM[19]_i_2_n_0 ),
        .I2(SIMM6),
        .I3(\XSIMM[19]_i_3_n_0 ),
        .I4(Q[23]),
        .O(\XSIMM[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h2EEE2222)) 
    \XSIMM[4]_i_1 
       (.I0(Q[11]),
        .I1(\XSIMM[19]_i_2_n_0 ),
        .I2(SIMM6),
        .I3(\XSIMM[19]_i_3_n_0 ),
        .I4(Q[24]),
        .O(\XSIMM[4]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h70)) 
    \XSIMM[5]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM[30]_i_3_n_0 ),
        .I2(Q[25]),
        .O(\XSIMM[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \XSIMM[6]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM[30]_i_3_n_0 ),
        .I2(Q[26]),
        .O(\XSIMM[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \XSIMM[7]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM[30]_i_3_n_0 ),
        .I2(Q[27]),
        .O(\XSIMM[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \XSIMM[8]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM[30]_i_3_n_0 ),
        .I2(Q[28]),
        .O(\XSIMM[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h70)) 
    \XSIMM[9]_i_1 
       (.I0(SIMM6),
        .I1(\XSIMM[30]_i_3_n_0 ),
        .I2(Q[29]),
        .O(\XSIMM[9]_i_1_n_0 ));
  FDRE \XSIMM_reg[0] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[0]_i_1_n_0 ),
        .Q(SIMM[0]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[10] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[10]_i_1_n_0 ),
        .Q(SIMM[10]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[11] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[11]_i_1_n_0 ),
        .Q(SIMM[11]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[12] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[12]_i_1_n_0 ),
        .Q(SIMM[12]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[13] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[13]_i_1_n_0 ),
        .Q(SIMM[13]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[14] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[14]_i_1_n_0 ),
        .Q(SIMM[14]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[15] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[15]_i_1_n_0 ),
        .Q(SIMM[15]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[16] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[16]_i_1_n_0 ),
        .Q(SIMM[16]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[17] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[17]_i_1_n_0 ),
        .Q(SIMM[17]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[18] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[18]_i_1_n_0 ),
        .Q(SIMM[18]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[19] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[19]_i_1_n_0 ),
        .Q(SIMM[19]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[1] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[1]_i_1_n_0 ),
        .Q(SIMM[1]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[20] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[20]_i_1_n_0 ),
        .Q(SIMM[20]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[21] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[21]_i_1_n_0 ),
        .Q(SIMM[21]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[22] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[22]_i_1_n_0 ),
        .Q(SIMM[22]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[23] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[23]_i_1_n_0 ),
        .Q(SIMM[23]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[24] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[24]_i_1_n_0 ),
        .Q(SIMM[24]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[25] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[25]_i_1_n_0 ),
        .Q(SIMM[25]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[26] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[26]_i_1_n_0 ),
        .Q(SIMM[26]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[27] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[27]_i_1_n_0 ),
        .Q(SIMM[27]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[28] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[28]_i_1_n_0 ),
        .Q(SIMM[28]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[29] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[29]_i_1_n_0 ),
        .Q(SIMM[29]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[2] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[2]_i_1_n_0 ),
        .Q(SIMM[2]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[30] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[30]_i_1_n_0 ),
        .Q(SIMM[30]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[31] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(Q[31]),
        .Q(SIMM[31]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[3] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[3]_i_1_n_0 ),
        .Q(SIMM[3]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[4] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[4]_i_1_n_0 ),
        .Q(SIMM[4]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[5] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[5]_i_1_n_0 ),
        .Q(SIMM[5]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[6] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[6]_i_1_n_0 ),
        .Q(SIMM[6]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[7] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[7]_i_1_n_0 ),
        .Q(SIMM[7]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[8] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[8]_i_1_n_0 ),
        .Q(SIMM[8]),
        .R(XRES_reg_n_0));
  FDRE \XSIMM_reg[9] 
       (.C(XCLK),
        .CE(SIMM0),
        .D(\XSIMM[9]_i_1_n_0 ),
        .Q(SIMM[9]),
        .R(XRES_reg_n_0));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darksocv
   (DEBUG,
    XCLK,
    XRES);
  output [102:0]DEBUG;
  input XCLK;
  input XRES;

  wire [31:0]ADDR;
  wire \ADDR_reg[31]_i_2_n_0 ;
  wire [102:0]DEBUG;
  wire \DEBUG[95]_INST_0_i_5_n_0 ;
  wire [31:0]\EDRAM\.DATA ;
  wire [31:0]\FLASH\.DATA ;
  wire \FSM_sequential_phase[1]_i_3_n_0 ;
  wire \FSM_sequential_phase[1]_i_4_n_0 ;
  wire \FSM_sequential_phase[1]_i_5_n_0 ;
  wire HLT__0;
  wire IR;
  wire \IRES[7]_i_2_n_0 ;
  wire [6:0]IRES_reg;
  wire \IR[31]_i_2_n_0 ;
  wire [31:0]\OCROM\.DATA ;
  wire RES;
  wire XCLK;
  wire XRES;
  wire [31:0]\memory_map/CORE_DATA ;
  wire [7:0]p_0_in;
  wire phase;
  wire [1:0]phase__0;
  wire [1:0]phase__1;
  wire \phase_reg_n_0_[0] ;
  wire \phase_reg_n_0_[1] ;
  wire rom_n_34;
  wire rom_n_35;

  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[0] 
       (.CLR(1'b0),
        .D(ADDR[0]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[7]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[10] 
       (.CLR(1'b0),
        .D(ADDR[10]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[17]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[11] 
       (.CLR(1'b0),
        .D(ADDR[11]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[18]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[12] 
       (.CLR(1'b0),
        .D(ADDR[12]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[19]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[13] 
       (.CLR(1'b0),
        .D(ADDR[13]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[20]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[14] 
       (.CLR(1'b0),
        .D(ADDR[14]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[21]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[15] 
       (.CLR(1'b0),
        .D(ADDR[15]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[22]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[16] 
       (.CLR(1'b0),
        .D(ADDR[16]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[23]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[17] 
       (.CLR(1'b0),
        .D(ADDR[17]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[24]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[18] 
       (.CLR(1'b0),
        .D(ADDR[18]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[25]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[19] 
       (.CLR(1'b0),
        .D(ADDR[19]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[26]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[1] 
       (.CLR(1'b0),
        .D(ADDR[1]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[8]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[20] 
       (.CLR(1'b0),
        .D(ADDR[20]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[27]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[21] 
       (.CLR(1'b0),
        .D(ADDR[21]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[28]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[22] 
       (.CLR(1'b0),
        .D(ADDR[22]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[29]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[23] 
       (.CLR(1'b0),
        .D(ADDR[23]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[30]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[24] 
       (.CLR(1'b0),
        .D(ADDR[24]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[31]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[25] 
       (.CLR(1'b0),
        .D(ADDR[25]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[32]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[26] 
       (.CLR(1'b0),
        .D(ADDR[26]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[33]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[27] 
       (.CLR(1'b0),
        .D(ADDR[27]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[34]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[28] 
       (.CLR(1'b0),
        .D(ADDR[28]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[35]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[29] 
       (.CLR(1'b0),
        .D(ADDR[29]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[36]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[2] 
       (.CLR(1'b0),
        .D(ADDR[2]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[9]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[30] 
       (.CLR(1'b0),
        .D(ADDR[30]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[37]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[31] 
       (.CLR(1'b0),
        .D(ADDR[31]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[38]));
  LUT1 #(
    .INIT(2'h1)) 
    \ADDR_reg[31]_i_2 
       (.I0(phase__0[1]),
        .O(\ADDR_reg[31]_i_2_n_0 ));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[3] 
       (.CLR(1'b0),
        .D(ADDR[3]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[10]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[4] 
       (.CLR(1'b0),
        .D(ADDR[4]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[11]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[5] 
       (.CLR(1'b0),
        .D(ADDR[5]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[12]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[6] 
       (.CLR(1'b0),
        .D(ADDR[6]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[13]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[7] 
       (.CLR(1'b0),
        .D(ADDR[7]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[14]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[8] 
       (.CLR(1'b0),
        .D(ADDR[8]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[15]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0),
    .IS_G_INVERTED(1'b1)) 
    \ADDR_reg[9] 
       (.CLR(1'b0),
        .D(ADDR[9]),
        .G(phase__0[1]),
        .GE(1'b1),
        .Q(DEBUG[16]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h02)) 
    \DEBUG[14]_INST_0 
       (.I0(DEBUG[36]),
        .I1(DEBUG[38]),
        .I2(DEBUG[37]),
        .O(DEBUG[3]));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \DEBUG[19]_INST_0 
       (.I0(DEBUG[37]),
        .I1(DEBUG[38]),
        .I2(DEBUG[36]),
        .O(DEBUG[6]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[64]_INST_0 
       (.I0(\memory_map/CORE_DATA [0]),
        .I1(DEBUG[5]),
        .O(DEBUG[39]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[64]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [0]),
        .I1(\FLASH\.DATA [0]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [0]),
        .O(\memory_map/CORE_DATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[64]_INST_0_i_2 
       (.I0(DEBUG[39]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[64]_INST_0_i_3 
       (.I0(DEBUG[39]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [0]));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[65]_INST_0 
       (.I0(\memory_map/CORE_DATA [1]),
        .I1(DEBUG[5]),
        .O(DEBUG[40]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[65]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [1]),
        .I1(\FLASH\.DATA [1]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [1]),
        .O(\memory_map/CORE_DATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[65]_INST_0_i_2 
       (.I0(DEBUG[40]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[65]_INST_0_i_3 
       (.I0(DEBUG[40]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [1]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[66]_INST_0 
       (.I0(\memory_map/CORE_DATA [2]),
        .I1(DEBUG[5]),
        .O(DEBUG[41]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[66]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [2]),
        .I1(\FLASH\.DATA [2]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [2]),
        .O(\memory_map/CORE_DATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[66]_INST_0_i_2 
       (.I0(DEBUG[41]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[66]_INST_0_i_3 
       (.I0(DEBUG[41]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [2]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[67]_INST_0 
       (.I0(\memory_map/CORE_DATA [3]),
        .I1(DEBUG[5]),
        .O(DEBUG[42]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[67]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [3]),
        .I1(\FLASH\.DATA [3]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [3]),
        .O(\memory_map/CORE_DATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[67]_INST_0_i_2 
       (.I0(DEBUG[42]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[67]_INST_0_i_3 
       (.I0(DEBUG[42]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [3]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[68]_INST_0 
       (.I0(\memory_map/CORE_DATA [4]),
        .I1(DEBUG[5]),
        .O(DEBUG[43]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[68]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [4]),
        .I1(\FLASH\.DATA [4]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [4]),
        .O(\memory_map/CORE_DATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair80" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[68]_INST_0_i_2 
       (.I0(DEBUG[43]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[68]_INST_0_i_3 
       (.I0(DEBUG[43]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[69]_INST_0 
       (.I0(\memory_map/CORE_DATA [5]),
        .I1(DEBUG[5]),
        .O(DEBUG[44]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[69]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [5]),
        .I1(\FLASH\.DATA [5]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [5]),
        .O(\memory_map/CORE_DATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[69]_INST_0_i_2 
       (.I0(DEBUG[44]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[69]_INST_0_i_3 
       (.I0(DEBUG[44]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [5]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[70]_INST_0 
       (.I0(\memory_map/CORE_DATA [6]),
        .I1(DEBUG[5]),
        .O(DEBUG[45]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[70]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [6]),
        .I1(\FLASH\.DATA [6]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [6]),
        .O(\memory_map/CORE_DATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[70]_INST_0_i_2 
       (.I0(DEBUG[45]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[70]_INST_0_i_3 
       (.I0(DEBUG[45]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [6]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[71]_INST_0 
       (.I0(\memory_map/CORE_DATA [7]),
        .I1(DEBUG[5]),
        .O(DEBUG[46]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[71]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [7]),
        .I1(\FLASH\.DATA [7]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [7]),
        .O(\memory_map/CORE_DATA [7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[71]_INST_0_i_2 
       (.I0(DEBUG[46]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [7]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[71]_INST_0_i_3 
       (.I0(DEBUG[46]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [7]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[72]_INST_0 
       (.I0(\memory_map/CORE_DATA [8]),
        .I1(DEBUG[5]),
        .O(DEBUG[47]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[72]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [8]),
        .I1(\FLASH\.DATA [8]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [8]),
        .O(\memory_map/CORE_DATA [8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[72]_INST_0_i_2 
       (.I0(DEBUG[47]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [8]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[72]_INST_0_i_3 
       (.I0(DEBUG[47]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [8]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[73]_INST_0 
       (.I0(\memory_map/CORE_DATA [9]),
        .I1(DEBUG[5]),
        .O(DEBUG[48]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[73]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [9]),
        .I1(\FLASH\.DATA [9]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [9]),
        .O(\memory_map/CORE_DATA [9]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[73]_INST_0_i_2 
       (.I0(DEBUG[48]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [9]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[73]_INST_0_i_3 
       (.I0(DEBUG[48]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [9]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[74]_INST_0 
       (.I0(\memory_map/CORE_DATA [10]),
        .I1(DEBUG[5]),
        .O(DEBUG[49]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[74]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [10]),
        .I1(\FLASH\.DATA [10]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [10]),
        .O(\memory_map/CORE_DATA [10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[74]_INST_0_i_2 
       (.I0(DEBUG[49]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [10]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[74]_INST_0_i_3 
       (.I0(DEBUG[49]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [10]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[75]_INST_0 
       (.I0(\memory_map/CORE_DATA [11]),
        .I1(DEBUG[5]),
        .O(DEBUG[50]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[75]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [11]),
        .I1(\FLASH\.DATA [11]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [11]),
        .O(\memory_map/CORE_DATA [11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[75]_INST_0_i_2 
       (.I0(DEBUG[50]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [11]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[75]_INST_0_i_3 
       (.I0(DEBUG[50]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [11]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[76]_INST_0 
       (.I0(\memory_map/CORE_DATA [12]),
        .I1(DEBUG[5]),
        .O(DEBUG[51]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[76]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [12]),
        .I1(\FLASH\.DATA [12]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [12]),
        .O(\memory_map/CORE_DATA [12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[76]_INST_0_i_2 
       (.I0(DEBUG[51]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [12]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[76]_INST_0_i_3 
       (.I0(DEBUG[51]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [12]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[77]_INST_0 
       (.I0(\memory_map/CORE_DATA [13]),
        .I1(DEBUG[5]),
        .O(DEBUG[52]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[77]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [13]),
        .I1(\FLASH\.DATA [13]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [13]),
        .O(\memory_map/CORE_DATA [13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[77]_INST_0_i_2 
       (.I0(DEBUG[52]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [13]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[77]_INST_0_i_3 
       (.I0(DEBUG[52]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [13]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[78]_INST_0 
       (.I0(\memory_map/CORE_DATA [14]),
        .I1(DEBUG[5]),
        .O(DEBUG[53]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[78]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [14]),
        .I1(\FLASH\.DATA [14]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [14]),
        .O(\memory_map/CORE_DATA [14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[78]_INST_0_i_2 
       (.I0(DEBUG[53]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [14]));
  (* SOFT_HLUTNM = "soft_lutpair63" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[78]_INST_0_i_3 
       (.I0(DEBUG[53]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [14]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hE0)) 
    \DEBUG[7]_INST_0 
       (.I0(DEBUG[37]),
        .I1(DEBUG[38]),
        .I2(DEBUG[5]),
        .O(DEBUG[1]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[80]_INST_0 
       (.I0(\memory_map/CORE_DATA [16]),
        .I1(DEBUG[5]),
        .O(DEBUG[55]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[80]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [16]),
        .I1(\FLASH\.DATA [16]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [16]),
        .O(\memory_map/CORE_DATA [16]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[80]_INST_0_i_2 
       (.I0(DEBUG[55]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [16]));
  (* SOFT_HLUTNM = "soft_lutpair64" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[80]_INST_0_i_3 
       (.I0(DEBUG[55]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [16]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[81]_INST_0 
       (.I0(\memory_map/CORE_DATA [17]),
        .I1(DEBUG[5]),
        .O(DEBUG[56]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[81]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [17]),
        .I1(\FLASH\.DATA [17]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [17]),
        .O(\memory_map/CORE_DATA [17]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[81]_INST_0_i_2 
       (.I0(DEBUG[56]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [17]));
  (* SOFT_HLUTNM = "soft_lutpair65" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[81]_INST_0_i_3 
       (.I0(DEBUG[56]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [17]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[82]_INST_0 
       (.I0(\memory_map/CORE_DATA [18]),
        .I1(DEBUG[5]),
        .O(DEBUG[57]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[82]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [18]),
        .I1(\FLASH\.DATA [18]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [18]),
        .O(\memory_map/CORE_DATA [18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[82]_INST_0_i_2 
       (.I0(DEBUG[57]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [18]));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[82]_INST_0_i_3 
       (.I0(DEBUG[57]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [18]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[83]_INST_0 
       (.I0(\memory_map/CORE_DATA [19]),
        .I1(DEBUG[5]),
        .O(DEBUG[58]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[83]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [19]),
        .I1(\FLASH\.DATA [19]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [19]),
        .O(\memory_map/CORE_DATA [19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[83]_INST_0_i_2 
       (.I0(DEBUG[58]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [19]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[83]_INST_0_i_3 
       (.I0(DEBUG[58]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [19]));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[84]_INST_0 
       (.I0(\memory_map/CORE_DATA [20]),
        .I1(DEBUG[5]),
        .O(DEBUG[59]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[84]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [20]),
        .I1(\FLASH\.DATA [20]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [20]),
        .O(\memory_map/CORE_DATA [20]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[84]_INST_0_i_2 
       (.I0(DEBUG[59]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [20]));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[84]_INST_0_i_3 
       (.I0(DEBUG[59]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [20]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[85]_INST_0 
       (.I0(\memory_map/CORE_DATA [21]),
        .I1(DEBUG[5]),
        .O(DEBUG[60]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[85]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [21]),
        .I1(\FLASH\.DATA [21]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [21]),
        .O(\memory_map/CORE_DATA [21]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[85]_INST_0_i_2 
       (.I0(DEBUG[60]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [21]));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[85]_INST_0_i_3 
       (.I0(DEBUG[60]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [21]));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[86]_INST_0 
       (.I0(\memory_map/CORE_DATA [22]),
        .I1(DEBUG[5]),
        .O(DEBUG[61]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[86]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [22]),
        .I1(\FLASH\.DATA [22]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [22]),
        .O(\memory_map/CORE_DATA [22]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[86]_INST_0_i_2 
       (.I0(DEBUG[61]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [22]));
  (* SOFT_HLUTNM = "soft_lutpair70" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[86]_INST_0_i_3 
       (.I0(DEBUG[61]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [22]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[87]_INST_0 
       (.I0(\memory_map/CORE_DATA [23]),
        .I1(DEBUG[5]),
        .O(DEBUG[62]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[87]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [23]),
        .I1(\FLASH\.DATA [23]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [23]),
        .O(\memory_map/CORE_DATA [23]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[87]_INST_0_i_2 
       (.I0(DEBUG[62]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [23]));
  (* SOFT_HLUTNM = "soft_lutpair71" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[87]_INST_0_i_3 
       (.I0(DEBUG[62]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [23]));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[88]_INST_0 
       (.I0(\memory_map/CORE_DATA [24]),
        .I1(DEBUG[5]),
        .O(DEBUG[63]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[88]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [24]),
        .I1(\FLASH\.DATA [24]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [24]),
        .O(\memory_map/CORE_DATA [24]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[88]_INST_0_i_2 
       (.I0(DEBUG[63]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [24]));
  (* SOFT_HLUTNM = "soft_lutpair72" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[88]_INST_0_i_3 
       (.I0(DEBUG[63]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [24]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[89]_INST_0 
       (.I0(\memory_map/CORE_DATA [25]),
        .I1(DEBUG[5]),
        .O(DEBUG[64]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[89]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [25]),
        .I1(\FLASH\.DATA [25]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [25]),
        .O(\memory_map/CORE_DATA [25]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[89]_INST_0_i_2 
       (.I0(DEBUG[64]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [25]));
  (* SOFT_HLUTNM = "soft_lutpair73" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[89]_INST_0_i_3 
       (.I0(DEBUG[64]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [25]));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[90]_INST_0 
       (.I0(\memory_map/CORE_DATA [26]),
        .I1(DEBUG[5]),
        .O(DEBUG[65]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[90]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [26]),
        .I1(\FLASH\.DATA [26]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [26]),
        .O(\memory_map/CORE_DATA [26]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[90]_INST_0_i_2 
       (.I0(DEBUG[65]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [26]));
  (* SOFT_HLUTNM = "soft_lutpair74" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[90]_INST_0_i_3 
       (.I0(DEBUG[65]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [26]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[91]_INST_0 
       (.I0(\memory_map/CORE_DATA [27]),
        .I1(DEBUG[5]),
        .O(DEBUG[66]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[91]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [27]),
        .I1(\FLASH\.DATA [27]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [27]),
        .O(\memory_map/CORE_DATA [27]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[91]_INST_0_i_2 
       (.I0(DEBUG[66]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [27]));
  (* SOFT_HLUTNM = "soft_lutpair75" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[91]_INST_0_i_3 
       (.I0(DEBUG[66]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [27]));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[92]_INST_0 
       (.I0(\memory_map/CORE_DATA [28]),
        .I1(DEBUG[5]),
        .O(DEBUG[67]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[92]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [28]),
        .I1(\FLASH\.DATA [28]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [28]),
        .O(\memory_map/CORE_DATA [28]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[92]_INST_0_i_2 
       (.I0(DEBUG[67]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [28]));
  (* SOFT_HLUTNM = "soft_lutpair76" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[92]_INST_0_i_3 
       (.I0(DEBUG[67]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [28]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[93]_INST_0 
       (.I0(\memory_map/CORE_DATA [29]),
        .I1(DEBUG[5]),
        .O(DEBUG[68]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[93]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [29]),
        .I1(\FLASH\.DATA [29]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [29]),
        .O(\memory_map/CORE_DATA [29]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[93]_INST_0_i_2 
       (.I0(DEBUG[68]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [29]));
  (* SOFT_HLUTNM = "soft_lutpair77" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[93]_INST_0_i_3 
       (.I0(DEBUG[68]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [29]));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[94]_INST_0 
       (.I0(\memory_map/CORE_DATA [30]),
        .I1(DEBUG[5]),
        .O(DEBUG[69]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[94]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [30]),
        .I1(\FLASH\.DATA [30]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [30]),
        .O(\memory_map/CORE_DATA [30]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[94]_INST_0_i_2 
       (.I0(DEBUG[69]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [30]));
  (* SOFT_HLUTNM = "soft_lutpair78" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[94]_INST_0_i_3 
       (.I0(DEBUG[69]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [30]));
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[95]_INST_0 
       (.I0(\memory_map/CORE_DATA [31]),
        .I1(DEBUG[5]),
        .O(DEBUG[70]));
  LUT6 #(
    .INIT(64'hAAACAAAFAAACAAA0)) 
    \DEBUG[95]_INST_0_i_1 
       (.I0(\EDRAM\.DATA [31]),
        .I1(\FLASH\.DATA [31]),
        .I2(DEBUG[37]),
        .I3(DEBUG[38]),
        .I4(DEBUG[36]),
        .I5(\OCROM\.DATA [31]),
        .O(\memory_map/CORE_DATA [31]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[95]_INST_0_i_2 
       (.I0(DEBUG[70]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\EDRAM\.DATA [31]));
  (* SOFT_HLUTNM = "soft_lutpair79" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \DEBUG[95]_INST_0_i_3 
       (.I0(DEBUG[70]),
        .I1(\DEBUG[95]_INST_0_i_5_n_0 ),
        .O(\FLASH\.DATA [31]));
  LUT1 #(
    .INIT(2'h1)) 
    \DEBUG[95]_INST_0_i_5 
       (.I0(DEBUG[5]),
        .O(\DEBUG[95]_INST_0_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \DEBUG[9]_INST_0 
       (.I0(DEBUG[38]),
        .I1(DEBUG[37]),
        .O(DEBUG[2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \FSM_sequential_phase[1]_i_3 
       (.I0(RES),
        .I1(IRES_reg[6]),
        .I2(IRES_reg[1]),
        .I3(IRES_reg[0]),
        .I4(IRES_reg[2]),
        .I5(IRES_reg[4]),
        .O(\FSM_sequential_phase[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    \FSM_sequential_phase[1]_i_4 
       (.I0(\FSM_sequential_phase[1]_i_5_n_0 ),
        .I1(DEBUG[43]),
        .I2(DEBUG[44]),
        .I3(DEBUG[39]),
        .O(\FSM_sequential_phase[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_phase[1]_i_5 
       (.I0(DEBUG[42]),
        .I1(DEBUG[45]),
        .I2(DEBUG[40]),
        .I3(DEBUG[41]),
        .O(\FSM_sequential_phase[1]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "PHASE_L:01,PHASE_I:00,PHASE_E:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_phase_reg[0] 
       (.C(XCLK),
        .CE(phase),
        .D(phase__1[0]),
        .Q(phase__0[0]),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "PHASE_L:01,PHASE_I:00,PHASE_E:10" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_phase_reg[1] 
       (.C(XCLK),
        .CE(phase),
        .D(phase__1[1]),
        .Q(phase__0[1]),
        .R(1'b0));
  LUT2 #(
    .INIT(4'h2)) 
    \IRES[0]_i_1 
       (.I0(RES),
        .I1(IRES_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h84)) 
    \IRES[1]_i_1 
       (.I0(IRES_reg[0]),
        .I1(RES),
        .I2(IRES_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hE100)) 
    \IRES[2]_i_1 
       (.I0(IRES_reg[1]),
        .I1(IRES_reg[0]),
        .I2(IRES_reg[2]),
        .I3(RES),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hFE000100)) 
    \IRES[3]_i_1 
       (.I0(IRES_reg[1]),
        .I1(IRES_reg[0]),
        .I2(IRES_reg[2]),
        .I3(RES),
        .I4(IRES_reg[3]),
        .O(p_0_in[3]));
  LUT6 #(
    .INIT(64'hFFFE000000010000)) 
    \IRES[4]_i_1 
       (.I0(IRES_reg[2]),
        .I1(IRES_reg[0]),
        .I2(IRES_reg[1]),
        .I3(IRES_reg[3]),
        .I4(RES),
        .I5(IRES_reg[4]),
        .O(p_0_in[4]));
  LUT5 #(
    .INIT(32'hFE000100)) 
    \IRES[5]_i_1 
       (.I0(IRES_reg[3]),
        .I1(\IRES[7]_i_2_n_0 ),
        .I2(IRES_reg[4]),
        .I3(RES),
        .I4(IRES_reg[5]),
        .O(p_0_in[5]));
  LUT6 #(
    .INIT(64'hFFFE000100000000)) 
    \IRES[6]_i_1 
       (.I0(IRES_reg[5]),
        .I1(IRES_reg[3]),
        .I2(\IRES[7]_i_2_n_0 ),
        .I3(IRES_reg[4]),
        .I4(IRES_reg[6]),
        .I5(RES),
        .O(p_0_in[6]));
  LUT6 #(
    .INIT(64'hFFFFFFFE00000000)) 
    \IRES[7]_i_1 
       (.I0(IRES_reg[6]),
        .I1(IRES_reg[4]),
        .I2(\IRES[7]_i_2_n_0 ),
        .I3(IRES_reg[3]),
        .I4(IRES_reg[5]),
        .I5(RES),
        .O(p_0_in[7]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \IRES[7]_i_2 
       (.I0(IRES_reg[1]),
        .I1(IRES_reg[0]),
        .I2(IRES_reg[2]),
        .O(\IRES[7]_i_2_n_0 ));
  FDSE #(
    .INIT(1'b1)) 
    \IRES_reg[0] 
       (.C(XCLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .Q(IRES_reg[0]),
        .S(XRES));
  FDSE #(
    .INIT(1'b1)) 
    \IRES_reg[1] 
       (.C(XCLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .Q(IRES_reg[1]),
        .S(XRES));
  FDSE #(
    .INIT(1'b1)) 
    \IRES_reg[2] 
       (.C(XCLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .Q(IRES_reg[2]),
        .S(XRES));
  FDSE #(
    .INIT(1'b1)) 
    \IRES_reg[3] 
       (.C(XCLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .Q(IRES_reg[3]),
        .S(XRES));
  FDSE #(
    .INIT(1'b1)) 
    \IRES_reg[4] 
       (.C(XCLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .Q(IRES_reg[4]),
        .S(XRES));
  FDSE #(
    .INIT(1'b1)) 
    \IRES_reg[5] 
       (.C(XCLK),
        .CE(1'b1),
        .D(p_0_in[5]),
        .Q(IRES_reg[5]),
        .S(XRES));
  FDSE #(
    .INIT(1'b1)) 
    \IRES_reg[6] 
       (.C(XCLK),
        .CE(1'b1),
        .D(p_0_in[6]),
        .Q(IRES_reg[6]),
        .S(XRES));
  FDSE #(
    .INIT(1'b1)) 
    \IRES_reg[7] 
       (.C(XCLK),
        .CE(1'b1),
        .D(p_0_in[7]),
        .Q(RES),
        .S(XRES));
  LUT2 #(
    .INIT(4'hE)) 
    \IR[31]_i_2 
       (.I0(DEBUG[37]),
        .I1(DEBUG[38]),
        .O(\IR[31]_i_2_n_0 ));
  FDRE \IR_reg[0] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[39]),
        .Q(DEBUG[71]),
        .R(1'b0));
  FDRE \IR_reg[10] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[49]),
        .Q(DEBUG[81]),
        .R(1'b0));
  FDRE \IR_reg[11] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[50]),
        .Q(DEBUG[82]),
        .R(1'b0));
  FDRE \IR_reg[12] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[51]),
        .Q(DEBUG[83]),
        .R(1'b0));
  FDRE \IR_reg[13] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[52]),
        .Q(DEBUG[84]),
        .R(1'b0));
  FDRE \IR_reg[14] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[53]),
        .Q(DEBUG[85]),
        .R(1'b0));
  FDRE \IR_reg[15] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[54]),
        .Q(DEBUG[86]),
        .R(1'b0));
  FDRE \IR_reg[16] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[55]),
        .Q(DEBUG[87]),
        .R(1'b0));
  FDRE \IR_reg[17] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[56]),
        .Q(DEBUG[88]),
        .R(1'b0));
  FDRE \IR_reg[18] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[57]),
        .Q(DEBUG[89]),
        .R(1'b0));
  FDRE \IR_reg[19] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[58]),
        .Q(DEBUG[90]),
        .R(1'b0));
  FDRE \IR_reg[1] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[40]),
        .Q(DEBUG[72]),
        .R(1'b0));
  FDRE \IR_reg[20] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[59]),
        .Q(DEBUG[91]),
        .R(1'b0));
  FDRE \IR_reg[21] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[60]),
        .Q(DEBUG[92]),
        .R(1'b0));
  FDRE \IR_reg[22] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[61]),
        .Q(DEBUG[93]),
        .R(1'b0));
  FDRE \IR_reg[23] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[62]),
        .Q(DEBUG[94]),
        .R(1'b0));
  FDRE \IR_reg[24] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[63]),
        .Q(DEBUG[95]),
        .R(1'b0));
  FDRE \IR_reg[25] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[64]),
        .Q(DEBUG[96]),
        .R(1'b0));
  FDRE \IR_reg[26] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[65]),
        .Q(DEBUG[97]),
        .R(1'b0));
  FDRE \IR_reg[27] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[66]),
        .Q(DEBUG[98]),
        .R(1'b0));
  FDRE \IR_reg[28] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[67]),
        .Q(DEBUG[99]),
        .R(1'b0));
  FDRE \IR_reg[29] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[68]),
        .Q(DEBUG[100]),
        .R(1'b0));
  FDRE \IR_reg[2] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[41]),
        .Q(DEBUG[73]),
        .R(1'b0));
  FDRE \IR_reg[30] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[69]),
        .Q(DEBUG[101]),
        .R(1'b0));
  FDRE \IR_reg[31] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[70]),
        .Q(DEBUG[102]),
        .R(1'b0));
  FDRE \IR_reg[3] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[42]),
        .Q(DEBUG[74]),
        .R(1'b0));
  FDRE \IR_reg[4] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[43]),
        .Q(DEBUG[75]),
        .R(1'b0));
  FDRE \IR_reg[5] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[44]),
        .Q(DEBUG[76]),
        .R(1'b0));
  FDRE \IR_reg[6] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[45]),
        .Q(DEBUG[77]),
        .R(1'b0));
  FDRE \IR_reg[7] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[46]),
        .Q(DEBUG[78]),
        .R(1'b0));
  FDRE \IR_reg[8] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[47]),
        .Q(DEBUG[79]),
        .R(1'b0));
  FDRE \IR_reg[9] 
       (.C(XCLK),
        .CE(IR),
        .D(DEBUG[48]),
        .Q(DEBUG[80]),
        .R(1'b0));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    RE_reg
       (.CLR(1'b0),
        .D(\ADDR_reg[31]_i_2_n_0 ),
        .G(HLT__0),
        .GE(1'b1),
        .Q(DEBUG[5]));
  LUT2 #(
    .INIT(4'h7)) 
    RE_reg_i_1
       (.I0(phase__0[0]),
        .I1(phase__0[1]),
        .O(HLT__0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkriscv core0
       (.D(ADDR),
        .\DEBUG[32] (phase__0),
        .Q(DEBUG[102:71]),
        .\RESMODE_reg[3]_0 (RES),
        .XCLK(XCLK),
        .\XSIMM_reg[0]_0 ({\phase_reg_n_0_[1] ,\phase_reg_n_0_[0] }));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[0] 
       (.C(XCLK),
        .CE(phase),
        .D(rom_n_35),
        .Q(\phase_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \phase_reg[1] 
       (.C(XCLK),
        .CE(phase),
        .D(rom_n_34),
        .Q(\phase_reg_n_0_[1] ),
        .R(1'b0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darkocrom rom
       (.D({rom_n_34,rom_n_35}),
        .DEBUG({DEBUG[54],DEBUG[4],DEBUG[0]}),
        .\DEBUG[64]_INST_0_i_1 (DEBUG[39]),
        .\DEBUG[65]_INST_0_i_1 (DEBUG[40]),
        .\DEBUG[66]_INST_0_i_1 (DEBUG[41]),
        .\DEBUG[67]_INST_0_i_1 (DEBUG[42]),
        .\DEBUG[68]_INST_0_i_1 (DEBUG[43]),
        .\DEBUG[69]_INST_0_i_1 (DEBUG[44]),
        .\DEBUG[70]_INST_0_i_1 (DEBUG[45]),
        .\DEBUG[71]_INST_0_i_1 (DEBUG[46]),
        .\DEBUG[72]_INST_0_i_1 (DEBUG[47]),
        .\DEBUG[73]_INST_0_i_1 (DEBUG[48]),
        .\DEBUG[74]_INST_0_i_1 (DEBUG[49]),
        .\DEBUG[75]_INST_0_i_1 (DEBUG[50]),
        .\DEBUG[76]_INST_0_i_1 (DEBUG[51]),
        .\DEBUG[77]_INST_0_i_1 (DEBUG[52]),
        .\DEBUG[78]_INST_0_i_1 (DEBUG[53]),
        .\DEBUG[79]_INST_0_i_1_0 (\DEBUG[95]_INST_0_i_5_n_0 ),
        .\DEBUG[80]_INST_0_i_1 (DEBUG[55]),
        .\DEBUG[81]_INST_0_i_1 (DEBUG[56]),
        .\DEBUG[82]_INST_0_i_1 (DEBUG[57]),
        .\DEBUG[83]_INST_0_i_1 (DEBUG[58]),
        .\DEBUG[84]_INST_0_i_1 (DEBUG[59]),
        .\DEBUG[85]_INST_0_i_1 (DEBUG[60]),
        .\DEBUG[86]_INST_0_i_1 (DEBUG[61]),
        .\DEBUG[87]_INST_0_i_1 (DEBUG[62]),
        .\DEBUG[88]_INST_0_i_1 (DEBUG[63]),
        .\DEBUG[89]_INST_0_i_1 (DEBUG[64]),
        .\DEBUG[90]_INST_0_i_1 (DEBUG[65]),
        .\DEBUG[91]_INST_0_i_1 (DEBUG[66]),
        .\DEBUG[92]_INST_0_i_1 (DEBUG[67]),
        .\DEBUG[93]_INST_0_i_1 (DEBUG[68]),
        .\DEBUG[94]_INST_0_i_1 (DEBUG[69]),
        .\DEBUG[95]_INST_0_i_1 (DEBUG[70]),
        .E(phase),
        .\FSM_sequential_phase_reg[0] (phase__1),
        .\FSM_sequential_phase_reg[1] (IR),
        .\IR_reg[0] (DEBUG[5]),
        .\IR_reg[0]_0 (\IR[31]_i_2_n_0 ),
        .\IR_reg[0]_1 (DEBUG[6]),
        .Q(DEBUG[38:9]),
        .XCLK(XCLK),
        .data_reg_reg_0({\OCROM\.DATA [31:16],\OCROM\.DATA [14:0]}),
        .\phase_reg[0] (\FSM_sequential_phase[1]_i_4_n_0 ),
        .\phase_reg[0]_0 ({\phase_reg_n_0_[1] ,\phase_reg_n_0_[0] }),
        .\phase_reg[0]_1 (phase__0),
        .\phase_reg[0]_2 (\FSM_sequential_phase[1]_i_3_n_0 ),
        .\phase_reg[0]_3 ({IRES_reg[5],IRES_reg[3]}));
endmodule

(* CHECK_LICENSE_TYPE = "design_1_soc_0_0,soc,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "soc,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (XCLK,
    XRES,
    LED,
    DEBUG);
  input XCLK;
  input XRES;
  output [3:0]LED;
  output [127:0]DEBUG;

  wire \<const0> ;
  wire \<const1> ;
  wire [127:2]\^DEBUG ;
  wire XCLK;
  wire XRES;

  assign DEBUG[127:32] = \^DEBUG [127:32];
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
  assign DEBUG[19] = \^DEBUG [19];
  assign DEBUG[18] = \^DEBUG [3];
  assign DEBUG[17] = \^DEBUG [17];
  assign DEBUG[16] = \<const0> ;
  assign DEBUG[15] = \<const0> ;
  assign DEBUG[14] = \^DEBUG [14];
  assign DEBUG[13] = \^DEBUG [3];
  assign DEBUG[12] = \<const0> ;
  assign DEBUG[11] = \<const0> ;
  assign DEBUG[10] = \<const0> ;
  assign DEBUG[9] = \^DEBUG [9];
  assign DEBUG[8] = \^DEBUG [3];
  assign DEBUG[7] = \^DEBUG [7];
  assign DEBUG[6] = \<const0> ;
  assign DEBUG[5] = \<const0> ;
  assign DEBUG[4] = \<const1> ;
  assign DEBUG[3:2] = \^DEBUG [3:2];
  assign DEBUG[1] = \<const0> ;
  assign DEBUG[0] = \<const0> ;
  assign LED[3] = \<const0> ;
  assign LED[2] = \<const0> ;
  assign LED[1] = \<const0> ;
  assign LED[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  VCC VCC
       (.P(\<const1> ));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soc inst
       (.DEBUG({\^DEBUG [127:32],\^DEBUG [19],\^DEBUG [3],\^DEBUG [17],\^DEBUG [14],\^DEBUG [9],\^DEBUG [7],\^DEBUG [2]}),
        .XCLK(XCLK),
        .XRES(XRES));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_soc
   (DEBUG,
    XCLK,
    XRES);
  output [102:0]DEBUG;
  input XCLK;
  input XRES;

  wire [102:0]DEBUG;
  wire XCLK;
  wire XRES;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_darksocv internal_soc
       (.DEBUG(DEBUG),
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
