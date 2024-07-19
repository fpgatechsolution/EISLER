// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Apr 24 15:29:59 2021
// Host        : DESKTOP-7ASG104 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               f:/PINE_A7/pine_a7_vtpg_demo/pine_a7_vtpg_demo.srcs/sources_1/bd/design_1/ip/design_1_dvid_0_0/design_1_dvid_0_0_stub.v
// Design      : design_1_dvid_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* x_core_info = "dvid,Vivado 2019.1" *)
module design_1_dvid_0_0(dvi_clk, dvi_clk_n, clk_pixel, red_p, green_p, 
  blue_p, blank, hsync, vsync, DATA_P, DATA_N, CLK_P, CLK_N)
/* synthesis syn_black_box black_box_pad_pin="dvi_clk,dvi_clk_n,clk_pixel,red_p[7:0],green_p[7:0],blue_p[7:0],blank,hsync,vsync,DATA_P[2:0],DATA_N[2:0],CLK_P,CLK_N" */;
  input dvi_clk;
  input dvi_clk_n;
  input clk_pixel;
  input [7:0]red_p;
  input [7:0]green_p;
  input [7:0]blue_p;
  input blank;
  input hsync;
  input vsync;
  output [2:0]DATA_P;
  output [2:0]DATA_N;
  output CLK_P;
  output CLK_N;
endmodule
