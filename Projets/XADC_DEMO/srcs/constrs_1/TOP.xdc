
set_property CFGBVS VCCO [current_design]
set_property CONFIG_VOLTAGE 3.3 [current_design]


## Clock signal
set_property -dict {PACKAGE_PIN L16 IOSTANDARD LVCMOS33} [get_ports clk]
create_clock -period 10.000 -name sys_clk_pin -waveform {0.000 5.000} -add [get_ports clk]


# set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets inst_clk_wiz_0/inst/clk_in1_clk_wiz_0] 
 set_property CLOCK_DEDICATED_ROUTE FALSE [get_nets clk_IBUF]



set_property -dict {PACKAGE_PIN N14 IOSTANDARD LVCMOS33} [get_ports reset]

## LEDs
set_property -dict {PACKAGE_PIN D7 IOSTANDARD LVCMOS33} [get_ports {led[15]}]
set_property -dict {PACKAGE_PIN D4 IOSTANDARD LVCMOS33} [get_ports {led[14]}]
set_property -dict {PACKAGE_PIN D3 IOSTANDARD LVCMOS33} [get_ports {led[13]}]
set_property -dict {PACKAGE_PIN F4 IOSTANDARD LVCMOS33} [get_ports {led[12]}]
set_property -dict {PACKAGE_PIN E3 IOSTANDARD LVCMOS33} [get_ports {led[11]}]
set_property -dict {PACKAGE_PIN F3 IOSTANDARD LVCMOS33} [get_ports {led[10]}]
set_property -dict {PACKAGE_PIN G4 IOSTANDARD LVCMOS33} [get_ports {led[9]}]
set_property -dict {PACKAGE_PIN G3 IOSTANDARD LVCMOS33} [get_ports {led[8]}]
set_property -dict {PACKAGE_PIN H4 IOSTANDARD LVCMOS33} [get_ports {led[7]}]
set_property -dict {PACKAGE_PIN J4 IOSTANDARD LVCMOS33} [get_ports {led[6]}]
set_property -dict {PACKAGE_PIN C2 IOSTANDARD LVCMOS33} [get_ports {led[5]}]
set_property -dict {PACKAGE_PIN C1 IOSTANDARD LVCMOS33} [get_ports {led[4]}]
set_property -dict {PACKAGE_PIN D2 IOSTANDARD LVCMOS33} [get_ports {led[3]}]
set_property -dict {PACKAGE_PIN J3 IOSTANDARD LVCMOS33} [get_ports {led[2]}]
set_property -dict {PACKAGE_PIN E1 IOSTANDARD LVCMOS33} [get_ports {led[1]}]
set_property -dict {PACKAGE_PIN F1 IOSTANDARD LVCMOS33} [get_ports {led[0]}]


set_property -dict {PACKAGE_PIN J10 IOSTANDARD LVCMOS33} [get_ports vp_in]
set_property -dict {PACKAGE_PIN K9 IOSTANDARD LVCMOS33} [get_ports vn_in]
set_property -dict {PACKAGE_PIN D14 IOSTANDARD LVCMOS33} [get_ports vaxp0]
set_property -dict {PACKAGE_PIN C14 IOSTANDARD LVCMOS33} [get_ports vaxn0]
set_property -dict {PACKAGE_PIN C12 IOSTANDARD LVCMOS33} [get_ports vaxp1]
set_property -dict {PACKAGE_PIN B12 IOSTANDARD LVCMOS33} [get_ports vaxn1]
set_property -dict {PACKAGE_PIN B16 IOSTANDARD LVCMOS33} [get_ports vaxp2]
set_property -dict {PACKAGE_PIN B17 IOSTANDARD LVCMOS33} [get_ports vaxn2]
set_property -dict {PACKAGE_PIN A13 IOSTANDARD LVCMOS33} [get_ports vaxp3]
set_property -dict {PACKAGE_PIN A14 IOSTANDARD LVCMOS33} [get_ports vaxn3]
set_property -dict {PACKAGE_PIN C6 IOSTANDARD LVCMOS33} [get_ports vaxp4]
set_property -dict {PACKAGE_PIN C5 IOSTANDARD LVCMOS33} [get_ports vaxn4]
set_property -dict {PACKAGE_PIN A6 IOSTANDARD LVCMOS33} [get_ports vaxp5]
set_property -dict {PACKAGE_PIN A5 IOSTANDARD LVCMOS33} [get_ports vaxn5]
set_property -dict {PACKAGE_PIN C4 IOSTANDARD LVCMOS33} [get_ports vaxp6]
set_property -dict {PACKAGE_PIN B4 IOSTANDARD LVCMOS33} [get_ports vaxn6]
set_property -dict {PACKAGE_PIN B1 IOSTANDARD LVCMOS33} [get_ports vaxp7]
set_property -dict {PACKAGE_PIN A1 IOSTANDARD LVCMOS33} [get_ports vaxn7]
set_property -dict {PACKAGE_PIN B13 IOSTANDARD LVCMOS33} [get_ports vaxp8]
set_property -dict {PACKAGE_PIN B14 IOSTANDARD LVCMOS33} [get_ports vaxn8]
set_property -dict {PACKAGE_PIN F13 IOSTANDARD LVCMOS33} [get_ports vaxp9]
set_property -dict {PACKAGE_PIN F14 IOSTANDARD LVCMOS33} [get_ports vaxn9]
set_property -dict {PACKAGE_PIN A15 IOSTANDARD LVCMOS33} [get_ports vaxp10]
set_property -dict {PACKAGE_PIN A16 IOSTANDARD LVCMOS33} [get_ports vaxn10]
set_property -dict {PACKAGE_PIN B18 IOSTANDARD LVCMOS33} [get_ports vaxp11]
set_property -dict {PACKAGE_PIN A18 IOSTANDARD LVCMOS33} [get_ports vaxn11]
set_property -dict {PACKAGE_PIN B7 IOSTANDARD LVCMOS33} [get_ports vaxp12]
set_property -dict {PACKAGE_PIN B6 IOSTANDARD LVCMOS33} [get_ports vaxn12]
set_property -dict {PACKAGE_PIN E6 IOSTANDARD LVCMOS33} [get_ports vaxp13]
set_property -dict {PACKAGE_PIN E5 IOSTANDARD LVCMOS33} [get_ports vaxn13]
set_property -dict {PACKAGE_PIN A4 IOSTANDARD LVCMOS33} [get_ports vaxp14]
set_property -dict {PACKAGE_PIN A3 IOSTANDARD LVCMOS33} [get_ports vaxn14]
set_property -dict {PACKAGE_PIN B3 IOSTANDARD LVCMOS33} [get_ports vaxp15]
set_property -dict {PACKAGE_PIN B2 IOSTANDARD LVCMOS33} [get_ports vaxn15]


set_property -dict { PACKAGE_PIN D13    IOSTANDARD LVCMOS33 } [get_ports { sig_a }];
set_property -dict { PACKAGE_PIN C16    IOSTANDARD LVCMOS33 } [get_ports { sig_b }];
set_property -dict { PACKAGE_PIN E15    IOSTANDARD LVCMOS33 } [get_ports { sig_c }];
set_property -dict { PACKAGE_PIN F16    IOSTANDARD LVCMOS33 } [get_ports { sig_d }];
set_property -dict { PACKAGE_PIN E16    IOSTANDARD LVCMOS33 } [get_ports { sig_e }];
set_property -dict { PACKAGE_PIN C15    IOSTANDARD LVCMOS33 } [get_ports { sig_f }];
set_property -dict { PACKAGE_PIN D15    IOSTANDARD LVCMOS33 } [get_ports { sig_g }];
set_property -dict { PACKAGE_PIN F15    IOSTANDARD LVCMOS33 } [get_ports { sig_pd }];

set_property -dict { PACKAGE_PIN D12    IOSTANDARD LVCMOS33 } [get_ports { sel_disp1 }];
set_property -dict { PACKAGE_PIN H14    IOSTANDARD LVCMOS33 } [get_ports { sel_disp2 }];
set_property -dict { PACKAGE_PIN G14    IOSTANDARD LVCMOS33 } [get_ports { sel_disp3 }];
set_property -dict { PACKAGE_PIN G13    IOSTANDARD LVCMOS33 } [get_ports { sel_disp4 }];


##relay
set_property -dict { PACKAGE_PIN M16    IOSTANDARD LVCMOS33 } [get_ports { relay}];


##Buzzer
set_property -dict { PACKAGE_PIN P14    IOSTANDARD LVCMOS33 } [get_ports { buzzer }];


##RGB LED
set_property -dict { PACKAGE_PIN R15    IOSTANDARD LVCMOS33 } [get_ports { led1_red }];
set_property -dict { PACKAGE_PIN P15    IOSTANDARD LVCMOS33 } [get_ports { led1green}];
set_property -dict { PACKAGE_PIN R16    IOSTANDARD LVCMOS33 } [get_ports { led1_blue}];
set_property -dict { PACKAGE_PIN N15    IOSTANDARD LVCMOS33 } [get_ports { led2_red }];
set_property -dict { PACKAGE_PIN N16    IOSTANDARD LVCMOS33 } [get_ports { led2green}];
set_property -dict { PACKAGE_PIN R18    IOSTANDARD LVCMOS33 } [get_ports { led2_blue}];
set_property -dict { PACKAGE_PIN P17    IOSTANDARD LVCMOS33 } [get_ports { led3_red }];
set_property -dict { PACKAGE_PIN P18    IOSTANDARD LVCMOS33 } [get_ports { led3green}];
set_property -dict { PACKAGE_PIN N17    IOSTANDARD LVCMOS33 } [get_ports { led3_blue}];




	