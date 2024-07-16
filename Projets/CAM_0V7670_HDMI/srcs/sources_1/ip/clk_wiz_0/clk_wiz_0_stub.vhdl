-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Mon Apr  5 14:33:54 2021
-- Host        : DESKTOP-7ASG104 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               e:/KITCODE/Vivado_prj/PINE_A7_CAM_0V7670_HDMI/PINE_A7_CAM_0V7670_HDMI.srcs/sources_1/ip/clk_wiz_0/clk_wiz_0_stub.vhdl
-- Design      : clk_wiz_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity clk_wiz_0 is
  Port ( 
    clk_125Mhz : out STD_LOGIC;
    clk_125Mhz_n : out STD_LOGIC;
    clk_50Mhz : out STD_LOGIC;
    clk_25Mhz : out STD_LOGIC;
    clk_in1 : in STD_LOGIC
  );

end clk_wiz_0;

architecture stub of clk_wiz_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_125Mhz,clk_125Mhz_n,clk_50Mhz,clk_25Mhz,clk_in1";
begin
end;
