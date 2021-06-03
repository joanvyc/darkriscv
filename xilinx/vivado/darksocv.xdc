#set_property PACKAGE_PIN AE7      [get_ports "SYSCLK_N"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L17P_T2_33
#set_property IOSTANDARD  LVDS_25  [get_ports "SYSCLK_N"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L17P_T2_33
#set_property PACKAGE_PIN AE8      [get_ports "SYSCLK_P"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L17N_T2_33
#set_property IOSTANDARD  LVDS_25  [get_ports "SYSCLK_P"] ;# Bank  33 VCCO - VCCO_2V5 - IO_L17N_T2_33
#set_property -dict { PACKAGE_PIN N11 IOSTANDARD LVCMOS33 } [get_ports { XCLK }];
#create_clock -add -name sys_clk_pin -period 20.00 -waveform {0 10} [get_ports { XCLK }];

#set_property -dict { PACKAGE_PIN AE15  IOSTANDARD  LVCMOS18 } [get_ports { XRES }];

#set_property PACKAGE_PIN Y22      [get_ports "UART_RXD_0" ];
#set_property IOSTANDARD LVCMOS33  [get_ports "UART_RXD_0" ];

#set_property PACKAGE_PIN Y21      [get_ports "UART_TXD_0" ];
#set_property IOSTANDARD LVCMOS33  [get_ports "UART_TXD_0" ]; 

set_property PACKAGE_PIN AE15     [get_ports "fpga_reset"] ;# Bank  13 VCCO - VCCO_1V8 - IO_L16P_T2_13
set_property IOSTANDARD  LVCMOS18 [get_ports "fpga_reset"] ;# Bank  13 VCCO - VCCO_1V8 - IO_L16P_T2_13

# GPIO_SW_W
set_property PACKAGE_PIN AF23     [get_ports "core_reset"] ;# Bank  13 VCCO - VCCO_1V8 - IO_L24P_T3_13
set_property IOSTANDARD  LVCMOS18 [get_ports "core_reset"] ;# Bank  13 VCCO - VCCO_1V8 - IO_L24P_T3_13

set_property PACKAGE_PIN J25      [get_ports "led0_0"] ;# Bank  15 VCCO - VCCO_3V3 - IO_L16N_T2_15
set_property IOSTANDARD  LVCMOS33 [get_ports "led0_0"] ;# Bank  15 VCCO - VCCO_3V3 - IO_L16N_T2_15
                                                 
set_property PACKAGE_PIN M24      [get_ports "led1_0"] ;# Bank  15 VCCO - VCCO_3V3 - IO_L24N_T3_RS0_15
set_property IOSTANDARD  LVCMOS33 [get_ports "led1_0"] ;# Bank  15 VCCO - VCCO_3V3 - IO_L24N_T3_RS0_15
                                                 
set_property PACKAGE_PIN L24      [get_ports "led2_0"] ;# Bank  15 VCCO - VCCO_3V3 - IO_L22P_T3_15
set_property IOSTANDARD  LVCMOS33 [get_ports "led2_0"] ;# Bank  15 VCCO - VCCO_3V3 - IO_L22P_T3_15
                                                 
set_property PACKAGE_PIN K25      [get_ports "led3_0"] ;# Bank  15 VCCO - VCCO_3V3 - IO_L19N_T3_VREF_15
set_property IOSTANDARD  LVCMOS33 [get_ports "led3_0"] ;# Bank  15 VCCO - VCCO_3V3 - IO_L19N_T3_VREF_15

#set_property -dict { PACKAGE_PIN K25  IOSTANDARD LVCMOS33 } [get_ports { LED_0[3] }];
#set_property -dict { PACKAGE_PIN L24  IOSTANDARD LVCMOS33 } [get_ports { LED_0[2] }];
#set_property -dict { PACKAGE_PIN M24  IOSTANDARD LVCMOS33 } [get_ports { LED_0[1] }];
#set_property -dict { PACKAGE_PIN J25  IOSTANDARD LVCMOS33 } [get_ports { LED_0[0] }];

#set_property -dict { PACKAGE_PIN A13  IOSTANDARD LVCMOS33 } [get_ports { DEBUG_0[3] }];
#set_property -dict { PACKAGE_PIN A14  IOSTANDARD LVCMOS33 } [get_ports { DEBUG_0[2] }];
#set_property -dict { PACKAGE_PIN A15  IOSTANDARD LVCMOS33 } [get_ports { DEBUG_0[1] }];
#set_property -dict { PACKAGE_PIN A17  IOSTANDARD LVCMOS33 } [get_ports { DEBUG_0[0] }];

set_property -dict { PACKAGE_PIN A18  IOSTANDARD LVCMOS33 } [get_ports { locked_0 }];
