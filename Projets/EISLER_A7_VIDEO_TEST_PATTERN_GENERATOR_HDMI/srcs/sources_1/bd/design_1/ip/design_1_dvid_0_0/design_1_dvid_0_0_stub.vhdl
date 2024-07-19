-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Apr 24 15:30:00 2021
-- Host        : DESKTOP-7ASG104 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub
--               f:/PINE_A7/pine_a7_vtpg_demo/pine_a7_vtpg_demo.srcs/sources_1/bd/design_1/ip/design_1_dvid_0_0/design_1_dvid_0_0_stub.vhdl
-- Design      : design_1_dvid_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity design_1_dvid_0_0 is
  Port ( 
    dvi_clk : in STD_LOGIC;
    dvi_clk_n : in STD_LOGIC;
    clk_pixel : in STD_LOGIC;
    red_p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    green_p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blue_p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blank : in STD_LOGIC;
    hsync : in STD_LOGIC;
    vsync : in STD_LOGIC;
    DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK_P : out STD_LOGIC;
    CLK_N : out STD_LOGIC
  );

end design_1_dvid_0_0;

architecture stub of design_1_dvid_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "dvi_clk,dvi_clk_n,clk_pixel,red_p[7:0],green_p[7:0],blue_p[7:0],blank,hsync,vsync,DATA_P[2:0],DATA_N[2:0],CLK_P,CLK_N";
attribute x_core_info : string;
attribute x_core_info of stub : architecture is "dvid,Vivado 2019.1";
begin
end;
