#######################################################################################
## WWW.FPGATECHSOLUTION.COM
## EISLER ARTIX7 FPGA BOARD MASTER XDC
## PART NUMBER XC7A35TCSG324-1
#######################################################################################
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]


#######################################################################################
set_property BITSTREAM.GENERAL.COMPRESS TRUE [current_design]
set_property BITSTREAM.CONFIG.CONFIGRATE 33 [current_design]
set_property BITSTREAM.CONFIG.SPI_BUSWIDTH 4 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]


#######################################################################################
## Clock signal
#######################################################################################
set_property -dict {PACKAGE_PIN D5 IOSTANDARD LVCMOS33} [get_ports osc_clk_in]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports osc_clk_in]


#######################################################################################
##Buttons
#######################################################################################
set_property -dict {PACKAGE_PIN V16 IOSTANDARD LVCMOS33} [get_ports KEY_0]
set_property -dict {PACKAGE_PIN V15 IOSTANDARD LVCMOS33} [get_ports KEY_1]


#######################################################################################
## SLIDE SW
#######################################################################################
set_property -dict { PACKAGE_PIN F4 IOSTANDARD LVCMOS33 } [get_ports {SLIDE_SW[15]}]; 
set_property -dict { PACKAGE_PIN H4 IOSTANDARD LVCMOS33 } [get_ports {SLIDE_SW[14]}]; 
set_property -dict { PACKAGE_PIN G3 IOSTANDARD LVCMOS33 } [get_ports {SLIDE_SW[13]}]; 
set_property -dict { PACKAGE_PIN G4 IOSTANDARD LVCMOS33 } [get_ports {SLIDE_SW[12]}]; 
set_property -dict { PACKAGE_PIN F3 IOSTANDARD LVCMOS33 } [get_ports {SLIDE_SW[11]}]; 
set_property -dict { PACKAGE_PIN E3 IOSTANDARD LVCMOS33 } [get_ports {SLIDE_SW[10]}]; 
set_property -dict { PACKAGE_PIN D3 IOSTANDARD LVCMOS33 } [get_ports {SLIDE_SW[9]}]; 
set_property -dict { PACKAGE_PIN D4 IOSTANDARD LVCMOS33 } [get_ports {SLIDE_SW[8]}]; 
set_property -dict { PACKAGE_PIN F5 IOSTANDARD LVCMOS33 } [get_ports {SLIDE_SW[7]}]; 
set_property -dict { PACKAGE_PIN H2 IOSTANDARD LVCMOS33 } [get_ports {SLIDE_SW[6]}]; 
set_property -dict { PACKAGE_PIN G1 IOSTANDARD LVCMOS33 } [get_ports {SLIDE_SW[5]}]; 
set_property -dict { PACKAGE_PIN G2 IOSTANDARD LVCMOS33 } [get_ports {SLIDE_SW[4]}]; 
set_property -dict { PACKAGE_PIN F1 IOSTANDARD LVCMOS33 } [get_ports {SLIDE_SW[3]}]; 
set_property -dict { PACKAGE_PIN E1 IOSTANDARD LVCMOS33 } [get_ports {SLIDE_SW[2]}]; 
set_property -dict { PACKAGE_PIN E2 IOSTANDARD LVCMOS33 } [get_ports {SLIDE_SW[1]}]; 
set_property -dict { PACKAGE_PIN D2 IOSTANDARD LVCMOS33 } [get_ports {SLIDE_SW[0]}];

#######################################################################################
## LEDs
#######################################################################################
set_property -dict { PACKAGE_PIN U11   IOSTANDARD LVCMOS33 } [get_ports {LED[15]}]; 
set_property -dict { PACKAGE_PIN V11   IOSTANDARD LVCMOS33 } [get_ports {LED[14]}]; 
set_property -dict { PACKAGE_PIN V10   IOSTANDARD LVCMOS33 } [get_ports {LED[13]}]; 
set_property -dict { PACKAGE_PIN T10   IOSTANDARD LVCMOS33 } [get_ports {LED[12]}]; 
set_property -dict { PACKAGE_PIN T9	   IOSTANDARD LVCMOS33 } [get_ports {LED[11]}]; 
set_property -dict { PACKAGE_PIN G6	   IOSTANDARD LVCMOS33 } [get_ports {LED[10]}]; 
set_property -dict { PACKAGE_PIN H5	   IOSTANDARD LVCMOS33 } [get_ports {LED[9]}]; 
set_property -dict { PACKAGE_PIN J5	   IOSTANDARD LVCMOS33 } [get_ports {LED[8]}]; 
set_property -dict { PACKAGE_PIN H6	   IOSTANDARD LVCMOS33 } [get_ports {LED[7]}]; 
set_property -dict { PACKAGE_PIN J3	   IOSTANDARD LVCMOS33 } [get_ports {LED[6]}]; 
set_property -dict { PACKAGE_PIN J4	   IOSTANDARD LVCMOS33 } [get_ports {LED[5]}]; 
set_property -dict { PACKAGE_PIN K1	   IOSTANDARD LVCMOS33 } [get_ports {LED[4]}]; 
set_property -dict { PACKAGE_PIN K2	   IOSTANDARD LVCMOS33 } [get_ports {LED[3]}]; 
set_property -dict { PACKAGE_PIN J2	   IOSTANDARD LVCMOS33 } [get_ports {LED[2]}]; 
set_property -dict { PACKAGE_PIN H1	   IOSTANDARD LVCMOS33 } [get_ports {LED[1]}]; 
set_property -dict { PACKAGE_PIN C1	   IOSTANDARD LVCMOS33 } [get_ports {LED[0]}];



#######################################################################################
##Buzzer
#######################################################################################
set_property -dict {PACKAGE_PIN E7 IOSTANDARD LVCMOS33} [get_ports BUZZER]


#######################################################################################
#SEVEN SIG
#######################################################################################
set_property -dict {PACKAGE_PIN T11 IOSTANDARD LVCMOS33} [get_ports SIG_A]
set_property -dict {PACKAGE_PIN R12 IOSTANDARD LVCMOS33} [get_ports SIG_B]
set_property -dict {PACKAGE_PIN R13 IOSTANDARD LVCMOS33} [get_ports SIG_C]
set_property -dict {PACKAGE_PIN M13 IOSTANDARD LVCMOS33} [get_ports SIG_D]
set_property -dict {PACKAGE_PIN T14 IOSTANDARD LVCMOS33} [get_ports SIG_E]
set_property -dict {PACKAGE_PIN R11 IOSTANDARD LVCMOS33} [get_ports SIG_F]
set_property -dict {PACKAGE_PIN T13 IOSTANDARD LVCMOS33} [get_ports SIG_G]
set_property -dict {PACKAGE_PIN P14 IOSTANDARD LVCMOS33} [get_ports SIG_PD]

set_property -dict {PACKAGE_PIN V12 IOSTANDARD LVCMOS33} [get_ports SEL_DISP1]
set_property -dict {PACKAGE_PIN U12 IOSTANDARD LVCMOS33} [get_ports SEL_DISP2]
set_property -dict {PACKAGE_PIN U13 IOSTANDARD LVCMOS33} [get_ports SEL_DISP3]
set_property -dict {PACKAGE_PIN R10 IOSTANDARD LVCMOS33} [get_ports SEL_DISP4]


set_property BITSTREAM.CONFIG.CONFIGRATE 50 [current_design]
set_property CONFIG_MODE SPIx4 [current_design]
