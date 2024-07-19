    
set_property -dict { PACKAGE_PIN D5    IOSTANDARD LVCMOS33 } [get_ports { clk_in1_0 }];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clk_in1_0}];
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets design_1_i/clk_wiz_0/inst/clk_in1_design_1_clk_wiz_0_0] 




## LEDs
set_property -dict {PACKAGE_PIN U11  IOSTANDARD LVCMOS33} [get_ports {LED_tri_o[0]}];
set_property -dict {PACKAGE_PIN V11   IOSTANDARD LVCMOS33} [get_ports {LED_tri_o[1]}];
set_property -dict {PACKAGE_PIN V10   IOSTANDARD LVCMOS33} [get_ports {LED_tri_o[2]}];
set_property -dict {PACKAGE_PIN T10   IOSTANDARD LVCMOS33} [get_ports {LED_tri_o[3]}];
set_property -dict {PACKAGE_PIN T9	   IOSTANDARD LVCMOS33} [get_ports {LED_tri_o[4]}];
set_property -dict {PACKAGE_PIN G6	   IOSTANDARD LVCMOS33} [get_ports {LED_tri_o[5]}];
set_property -dict {PACKAGE_PIN H5	   IOSTANDARD LVCMOS33} [get_ports {LED_tri_o[6]}];
set_property -dict {PACKAGE_PIN J5	   IOSTANDARD LVCMOS33} [get_ports {LED_tri_o[7]}];
set_property -dict {PACKAGE_PIN H6	   IOSTANDARD LVCMOS33} [get_ports {LED_tri_o[8]}];
set_property -dict {PACKAGE_PIN J3	   IOSTANDARD LVCMOS33} [get_ports {LED_tri_o[9]}];
set_property -dict {PACKAGE_PIN J4	   IOSTANDARD LVCMOS33} [get_ports {LED_tri_o[10]}];
set_property -dict {PACKAGE_PIN K1	   IOSTANDARD LVCMOS33} [get_ports {LED_tri_o[11]}];
set_property -dict {PACKAGE_PIN K2	   IOSTANDARD LVCMOS33} [get_ports {LED_tri_o[12]}];
set_property -dict {PACKAGE_PIN J2	   IOSTANDARD LVCMOS33} [get_ports {LED_tri_o[13]}];
set_property -dict {PACKAGE_PIN H1	   IOSTANDARD LVCMOS33} [get_ports {LED_tri_o[14]}];
set_property -dict {PACKAGE_PIN C1	   IOSTANDARD LVCMOS33} [get_ports {LED_tri_o[15]}];



set_property -dict { PACKAGE_PIN A8    IOSTANDARD LVCMOS33 } [get_ports { usb_uart_rxd }];
set_property -dict { PACKAGE_PIN B8    IOSTANDARD LVCMOS33 } [get_ports { usb_uart_txd }];


set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { reset }];

#set_property -dict { PACKAGE_PIN K2   IOSTANDARD LVCMOS33 } [get_ports { SW }];


#######################################################################################
###HDMI out  
#######################################################################################
set_property -dict { PACKAGE_PIN B17 IOSTANDARD TMDS_33 } [get_ports {TMDS_Data_n_0[0]}];
set_property -dict { PACKAGE_PIN B16 IOSTANDARD TMDS_33 } [get_ports {TMDS_Data_p_0[0]}];
set_property -dict { PACKAGE_PIN A16 IOSTANDARD TMDS_33 } [get_ports {TMDS_Data_n_0[1]}];
set_property -dict { PACKAGE_PIN A15 IOSTANDARD TMDS_33 } [get_ports {TMDS_Data_p_0[1]}];
set_property -dict { PACKAGE_PIN A9   IOSTANDARD TMDS_33 } [get_ports {TMDS_Data_n_0[2]}];
set_property -dict { PACKAGE_PIN A10 IOSTANDARD TMDS_33 } [get_ports {TMDS_Data_p_0[2]}];
set_property -dict { PACKAGE_PIN C10 IOSTANDARD TMDS_33 } [get_ports {TMDS_Clk_n_0}];
set_property -dict { PACKAGE_PIN C11 IOSTANDARD TMDS_33 } [get_ports {TMDS_Clk_p_0}];
   





