set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]
# Clock signal

set_property -dict { PACKAGE_PIN D5    IOSTANDARD LVCMOS33 } [get_ports { clk100 }];
create_clock -add -name sys_clk_pin -period 10.00 -waveform {0 5} [get_ports {clk100}];
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets INST_CLOCKING/inst/clk_in1_clk_wiz_0] 

##Buttons
set_property -dict { PACKAGE_PIN V16   IOSTANDARD LVCMOS33 } [get_ports { btnc }]; 

#Switches
set_property -dict { PACKAGE_PIN E2  IOSTANDARD LVCMOS33 } [get_ports { btnl }]; 
set_property -dict { PACKAGE_PIN D2  IOSTANDARD LVCMOS33 } [get_ports { btnr}]; 

## LEDs
set_property -dict { PACKAGE_PIN U11   IOSTANDARD LVCMOS33 } [get_ports { config_finished }]; 


           
## OV7670            
set_property -dict { PACKAGE_PIN D13 IOSTANDARD LVCMOS33 } [get_ports {ov7670_data[0]}]
set_property -dict { PACKAGE_PIN C15 IOSTANDARD LVCMOS33 } [get_ports {ov7670_data[1]}]
set_property -dict { PACKAGE_PIN D10 IOSTANDARD LVCMOS33 } [get_ports {ov7670_data[2]}]
set_property -dict { PACKAGE_PIN D12 IOSTANDARD LVCMOS33 } [get_ports {ov7670_data[3]}]
set_property -dict { PACKAGE_PIN G18 IOSTANDARD LVCMOS33 } [get_ports {ov7670_data[4]}]
set_property -dict { PACKAGE_PIN A11 IOSTANDARD LVCMOS33 } [get_ports {ov7670_data[5]}]
set_property -dict { PACKAGE_PIN F18 IOSTANDARD LVCMOS33 } [get_ports {ov7670_data[6]}]
set_property -dict { PACKAGE_PIN G17 IOSTANDARD LVCMOS33 } [get_ports {ov7670_data[7]}]

set_property -dict { PACKAGE_PIN D18 IOSTANDARD LVCMOS33 } [get_ports ov7670_href]
set_property -dict { PACKAGE_PIN E18 IOSTANDARD LVCMOS33 } [get_ports ov7670_pclk]
set_property -dict { PACKAGE_PIN D17 IOSTANDARD LVCMOS33 } [get_ports ov7670_sioc]
set_property -dict { PACKAGE_PIN C17 IOSTANDARD LVCMOS33 } [get_ports ov7670_siod]
set_property -dict { PACKAGE_PIN E17 IOSTANDARD LVCMOS33 } [get_ports ov7670_vsync]
set_property -dict { PACKAGE_PIN B11 IOSTANDARD LVCMOS33 } [get_ports ov7670_xclk]
set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {ov7670_pclk_IBUF}]	
#set_property PACKAGE_PIN D13 [get_ports {ov7670_data[0]}]
#set_property PACKAGE_PIN C15 [get_ports {ov7670_data[1]}]
#set_property PACKAGE_PIN D10 [get_ports {ov7670_data[2]}]
#set_property PACKAGE_PIN D12 [get_ports {ov7670_data[3]}]
#set_property PACKAGE_PIN G18 [get_ports {ov7670_data[4]}]
#set_property PACKAGE_PIN A11 [get_ports {ov7670_data[5]}]
#set_property PACKAGE_PIN F18 [get_ports {ov7670_data[6]}]
#set_property PACKAGE_PIN G17 [get_ports {ov7670_data[7]}]

#set_property PACKAGE_PIN D18 [get_ports ov7670_href]
#set_property PACKAGE_PIN E18 [get_ports ov7670_pclk]
#set_property PACKAGE_PIN D17 [get_ports ov7670_sioc]
#set_property PACKAGE_PIN C17 [get_ports ov7670_siod]
#set_property PACKAGE_PIN E17 [get_ports ov7670_vsync]
#set_property PACKAGE_PIN B11 [get_ports ov7670_xclk]

#set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[0]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[1]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[2]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[3]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[4]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[5]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[6]}]
#set_property IOSTANDARD LVCMOS33 [get_ports {ov7670_data[7]}]

#set_property IOSTANDARD LVCMOS33 [get_ports ov7670_xclk]			
#set_property IOSTANDARD LVCMOS33 [get_ports ov7670_href]
#set_property IOSTANDARD LVCMOS33 [get_ports ov7670_siod]
##set_property PULLUP TRUE [get_ports ov7670_siod]
#set_property IOSTANDARD LVCMOS33 [get_ports ov7670_pclk]
#set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets {ov7670_pclk_IBUF}]	
#set_property IOSTANDARD LVCMOS33 [get_ports ov7670_vsync]
#set_property IOSTANDARD LVCMOS33 [get_ports ov7670_sioc]


###HDMI out  
set_property -dict { PACKAGE_PIN B17 IOSTANDARD TMDS_33 } [get_ports data_n[0]]
set_property -dict { PACKAGE_PIN B16 IOSTANDARD TMDS_33 } [get_ports data_p[0]]
set_property -dict { PACKAGE_PIN A16 IOSTANDARD TMDS_33 } [get_ports data_n[1]]
set_property -dict { PACKAGE_PIN A15 IOSTANDARD TMDS_33 } [get_ports data_p[1]]
set_property -dict { PACKAGE_PIN A9  IOSTANDARD TMDS_33 } [get_ports data_n[2]]
set_property -dict { PACKAGE_PIN A10 IOSTANDARD TMDS_33 } [get_ports data_p[2]]
set_property -dict { PACKAGE_PIN C10 IOSTANDARD TMDS_33 } [get_ports clk_n]
set_property -dict { PACKAGE_PIN C11 IOSTANDARD TMDS_33 } [get_ports clk_p]

#set_property PACKAGE_PIN B17 [get_ports data_n[0]]
#set_property PACKAGE_PIN B16 [get_ports data_p[0]]
#set_property PACKAGE_PIN A16 [get_ports data_n[1]]
#set_property PACKAGE_PIN A15 [get_ports data_p[1]]
#set_property PACKAGE_PIN A9 [get_ports data_n[2]]
#set_property PACKAGE_PIN A10 [get_ports data_p[2]]
#set_property PACKAGE_PIN C10 [get_ports clk_n]
#set_property PACKAGE_PIN C11 [get_ports clk_p]

#set_property IOSTANDARD TMDS_33 [get_ports data_n[0]]
#set_property IOSTANDARD TMDS_33 [get_ports data_p[0]]
#set_property IOSTANDARD TMDS_33 [get_ports data_n[1]]
#set_property IOSTANDARD TMDS_33 [get_ports data_p[1]]
#set_property IOSTANDARD TMDS_33 [get_ports data_n[2]]
#set_property IOSTANDARD TMDS_33 [get_ports data_p[2]]
#set_property IOSTANDARD TMDS_33 [get_ports clk_n]
#set_property IOSTANDARD TMDS_33 [get_ports clk_p]


#LCD
set_property -dict { PACKAGE_PIN C7 IOSTANDARD LVCMOS33 } [get_ports {lcd_data[4]}]
set_property -dict { PACKAGE_PIN D8 IOSTANDARD LVCMOS33 } [get_ports {lcd_data[5]}]
set_property -dict { PACKAGE_PIN D9 IOSTANDARD LVCMOS33 } [get_ports {lcd_data[6]}]
set_property -dict { PACKAGE_PIN C9 IOSTANDARD LVCMOS33 } [get_ports {lcd_data[7]}]; 
set_property -dict { PACKAGE_PIN D7 IOSTANDARD LVCMOS33 } [get_ports {lcd_en}]
set_property -dict { PACKAGE_PIN B9 IOSTANDARD LVCMOS33 } [get_ports {lcd_rs}]


#VGA
set_property -dict { PACKAGE_PIN G14 IOSTANDARD LVCMOS33 } [get_ports {VGA_HS}]; 
set_property -dict { PACKAGE_PIN H17 IOSTANDARD LVCMOS33 } [get_ports {VGA_VS}]; 
set_property -dict { PACKAGE_PIN J18 IOSTANDARD LVCMOS33 } [get_ports {VGA_R[0]}]; 
set_property -dict { PACKAGE_PIN J15 IOSTANDARD LVCMOS33 } [get_ports {VGA_R[1]}]; 
set_property -dict { PACKAGE_PIN H14 IOSTANDARD LVCMOS33 } [get_ports {VGA_R[2]}]; 
set_property -dict { PACKAGE_PIN J17 IOSTANDARD LVCMOS33 } [get_ports {VGA_R[3]}]; 
set_property -dict { PACKAGE_PIN J13 IOSTANDARD LVCMOS33 } [get_ports {VGA_G[0]}]; 
set_property -dict { PACKAGE_PIN H15 IOSTANDARD LVCMOS33 } [get_ports {VGA_G[1]}]; 
set_property -dict { PACKAGE_PIN J14 IOSTANDARD LVCMOS33 } [get_ports {VGA_G[2]}]; 
set_property -dict { PACKAGE_PIN H16 IOSTANDARD LVCMOS33 } [get_ports {VGA_G[3]}]; 
set_property -dict { PACKAGE_PIN N14 IOSTANDARD LVCMOS33 } [get_ports {VGA_B[0]}]; 
set_property -dict { PACKAGE_PIN K13 IOSTANDARD LVCMOS33 } [get_ports {VGA_B[1]}]; 
set_property -dict { PACKAGE_PIN K15 IOSTANDARD LVCMOS33 } [get_ports {VGA_B[2]}]; 
set_property -dict { PACKAGE_PIN K16 IOSTANDARD LVCMOS33 } [get_ports {VGA_B[3]}];













