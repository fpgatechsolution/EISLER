// Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
// Date        : Sat Apr 24 15:30:00 2021
// Host        : DESKTOP-7ASG104 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               f:/PINE_A7/pine_a7_vtpg_demo/pine_a7_vtpg_demo.srcs/sources_1/bd/design_1/ip/design_1_dvid_0_0/design_1_dvid_0_0_sim_netlist.v
// Design      : design_1_dvid_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7a35tcsg324-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_dvid_0_0,dvid,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "module_ref" *) 
(* x_core_info = "dvid,Vivado 2019.1" *) 
(* NotValidForBitStream *)
module design_1_dvid_0_0
   (dvi_clk,
    dvi_clk_n,
    clk_pixel,
    red_p,
    green_p,
    blue_p,
    blank,
    hsync,
    vsync,
    DATA_P,
    DATA_N,
    CLK_P,
    CLK_N);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 dvi_clk CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME dvi_clk, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input dvi_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 dvi_clk_n CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME dvi_clk_n, FREQ_HZ 200000000, PHASE 180.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input dvi_clk_n;
  input clk_pixel;
  input [7:0]red_p;
  input [7:0]green_p;
  input [7:0]blue_p;
  input blank;
  input hsync;
  input vsync;
  output [2:0]DATA_P;
  output [2:0]DATA_N;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK_P CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK_P, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvid_0_0_CLK_P, INSERT_VIP 0" *) output CLK_P;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK_N CLK" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK_N, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvid_0_0_CLK_N, INSERT_VIP 0" *) output CLK_N;

  (* SLEW = "SLOW" *) wire CLK_N;
  (* SLEW = "SLOW" *) wire CLK_P;
  (* SLEW = "SLOW" *) wire [2:0]DATA_N;
  (* SLEW = "SLOW" *) wire [2:0]DATA_P;
  wire blank;
  wire [7:0]blue_p;
  wire clk_pixel;
  wire dvi_clk;
  wire dvi_clk_n;
  wire [7:0]green_p;
  wire hsync;
  wire [7:0]red_p;
  wire vsync;

  design_1_dvid_0_0_dvid U0
       (.CLK_N(CLK_N),
        .CLK_P(CLK_P),
        .DATA_N(DATA_N),
        .DATA_P(DATA_P),
        .blank(blank),
        .blue_p(blue_p),
        .clk_pixel(clk_pixel),
        .dvi_clk(dvi_clk),
        .dvi_clk_n(dvi_clk_n),
        .green_p(green_p),
        .hsync(hsync),
        .red_p(red_p),
        .vsync(vsync));
endmodule

(* ORIG_REF_NAME = "TDMS_encoder" *) 
module design_1_dvid_0_0_TDMS_encoder
   (D,
    blue_p,
    hsync,
    blank,
    clk_pixel,
    vsync);
  output [9:0]D;
  input [7:0]blue_p;
  input hsync;
  input blank;
  input clk_pixel;
  input vsync;

  wire [9:0]D;
  wire blank;
  wire [7:0]blue_p;
  wire clk_pixel;
  wire \dc_bias[0]_i_1__1_n_0 ;
  wire \dc_bias[0]_i_2__1_n_0 ;
  wire \dc_bias[0]_i_3_n_0 ;
  wire \dc_bias[0]_i_4__1_n_0 ;
  wire \dc_bias[0]_i_5_n_0 ;
  wire \dc_bias[1]_i_10__1_n_0 ;
  wire \dc_bias[1]_i_11__1_n_0 ;
  wire \dc_bias[1]_i_1__1_n_0 ;
  wire \dc_bias[1]_i_2__1_n_0 ;
  wire \dc_bias[1]_i_3__1_n_0 ;
  wire \dc_bias[1]_i_4__1_n_0 ;
  wire \dc_bias[1]_i_5__1_n_0 ;
  wire \dc_bias[1]_i_6_n_0 ;
  wire \dc_bias[1]_i_7__0_n_0 ;
  wire \dc_bias[1]_i_8__1_n_0 ;
  wire \dc_bias[1]_i_9__1_n_0 ;
  wire \dc_bias[2]_i_10_n_0 ;
  wire \dc_bias[2]_i_11__0_n_0 ;
  wire \dc_bias[2]_i_12__0_n_0 ;
  wire \dc_bias[2]_i_13__0_n_0 ;
  wire \dc_bias[2]_i_14__0_n_0 ;
  wire \dc_bias[2]_i_15__0_n_0 ;
  wire \dc_bias[2]_i_16__0_n_0 ;
  wire \dc_bias[2]_i_17__0_n_0 ;
  wire \dc_bias[2]_i_18__0_n_0 ;
  wire \dc_bias[2]_i_19__0_n_0 ;
  wire \dc_bias[2]_i_1__1_n_0 ;
  wire \dc_bias[2]_i_20__0_n_0 ;
  wire \dc_bias[2]_i_2__1_n_0 ;
  wire \dc_bias[2]_i_3__0_n_0 ;
  wire \dc_bias[2]_i_4__1_n_0 ;
  wire \dc_bias[2]_i_5__1_n_0 ;
  wire \dc_bias[2]_i_6__1_n_0 ;
  wire \dc_bias[2]_i_7__0_n_0 ;
  wire \dc_bias[2]_i_8__0_n_0 ;
  wire \dc_bias[2]_i_9__0_n_0 ;
  wire \dc_bias[3]_i_10__0_n_0 ;
  wire \dc_bias[3]_i_11__1_n_0 ;
  wire \dc_bias[3]_i_12__1_n_0 ;
  wire \dc_bias[3]_i_13__0_n_0 ;
  wire \dc_bias[3]_i_14__0_n_0 ;
  wire \dc_bias[3]_i_15__1_n_0 ;
  wire \dc_bias[3]_i_16__1_n_0 ;
  wire \dc_bias[3]_i_17__1_n_0 ;
  wire \dc_bias[3]_i_18_n_0 ;
  wire \dc_bias[3]_i_19__0_n_0 ;
  wire \dc_bias[3]_i_1__0_n_0 ;
  wire \dc_bias[3]_i_20__0_n_0 ;
  wire \dc_bias[3]_i_21__0_n_0 ;
  wire \dc_bias[3]_i_22__0_n_0 ;
  wire \dc_bias[3]_i_23__0_n_0 ;
  wire \dc_bias[3]_i_24_n_0 ;
  wire \dc_bias[3]_i_25__0_n_0 ;
  wire \dc_bias[3]_i_26__0_n_0 ;
  wire \dc_bias[3]_i_27__0_n_0 ;
  wire \dc_bias[3]_i_28_n_0 ;
  wire \dc_bias[3]_i_29_n_0 ;
  wire \dc_bias[3]_i_2__1_n_0 ;
  wire \dc_bias[3]_i_30__0_n_0 ;
  wire \dc_bias[3]_i_3__0_n_0 ;
  wire \dc_bias[3]_i_4__0_n_0 ;
  wire \dc_bias[3]_i_5__1_n_0 ;
  wire \dc_bias[3]_i_6__0_n_0 ;
  wire \dc_bias[3]_i_7__1_n_0 ;
  wire \dc_bias[3]_i_8__1_n_0 ;
  wire \dc_bias[3]_i_9__1_n_0 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire \encoded[0]_i_1_n_0 ;
  wire \encoded[1]_i_1__1_n_0 ;
  wire \encoded[1]_i_2_n_0 ;
  wire \encoded[2]_i_1__1_n_0 ;
  wire \encoded[3]_i_1__1_n_0 ;
  wire \encoded[3]_i_2__1_n_0 ;
  wire \encoded[4]_i_1__1_n_0 ;
  wire \encoded[5]_i_1__1_n_0 ;
  wire \encoded[5]_i_2__1_n_0 ;
  wire \encoded[6]_i_1__0_n_0 ;
  wire \encoded[6]_i_2__0_n_0 ;
  wire \encoded[6]_i_3_n_0 ;
  wire \encoded[7]_i_1__1_n_0 ;
  wire \encoded[7]_i_2__1_n_0 ;
  wire \encoded[8]_i_1_n_0 ;
  wire \encoded[9]_i_1_n_0 ;
  wire hsync;
  wire p_1_in;
  wire vsync;

  LUT6 #(
    .INIT(64'h6F60606F606F6F60)) 
    \dc_bias[0]_i_1__1 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias[0]_i_2__1_n_0 ),
        .I2(\dc_bias[2]_i_3__0_n_0 ),
        .I3(\dc_bias[2]_i_6__1_n_0 ),
        .I4(\dc_bias[0]_i_3_n_0 ),
        .I5(\dc_bias[0]_i_4__1_n_0 ),
        .O(\dc_bias[0]_i_1__1_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dc_bias[0]_i_2__1 
       (.I0(blue_p[0]),
        .I1(\encoded[7]_i_2__1_n_0 ),
        .I2(\dc_bias[0]_i_5_n_0 ),
        .I3(\encoded[5]_i_2__1_n_0 ),
        .I4(\dc_bias[2]_i_14__0_n_0 ),
        .O(\dc_bias[0]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \dc_bias[0]_i_3 
       (.I0(\encoded[3]_i_2__1_n_0 ),
        .I1(blue_p[5]),
        .I2(blue_p[0]),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(blue_p[7]),
        .O(\dc_bias[0]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT2 #(
    .INIT(4'h9)) 
    \dc_bias[0]_i_4__1 
       (.I0(blue_p[2]),
        .I1(\dc_bias[3]_i_3__0_n_0 ),
        .O(\dc_bias[0]_i_4__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[0]_i_5 
       (.I0(blue_p[5]),
        .I1(blue_p[6]),
        .O(\dc_bias[0]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[1]_i_10__1 
       (.I0(blue_p[0]),
        .I1(blue_p[1]),
        .I2(\dc_bias[3]_i_3__0_n_0 ),
        .O(\dc_bias[1]_i_10__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[1]_i_11__1 
       (.I0(blue_p[2]),
        .I1(blue_p[0]),
        .I2(blue_p[1]),
        .O(\dc_bias[1]_i_11__1_n_0 ));
  LUT5 #(
    .INIT(32'hB8BBB888)) 
    \dc_bias[1]_i_1__1 
       (.I0(\dc_bias[1]_i_2__1_n_0 ),
        .I1(\dc_bias[2]_i_3__0_n_0 ),
        .I2(\dc_bias[1]_i_3__1_n_0 ),
        .I3(\dc_bias[2]_i_6__1_n_0 ),
        .I4(\dc_bias[1]_i_4__1_n_0 ),
        .O(\dc_bias[1]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h69FF6900690069FF)) 
    \dc_bias[1]_i_2__1 
       (.I0(\dc_bias[1]_i_5__1_n_0 ),
        .I1(\dc_bias[1]_i_6_n_0 ),
        .I2(\dc_bias[2]_i_11__0_n_0 ),
        .I3(\dc_bias[3]_i_3__0_n_0 ),
        .I4(\dc_bias[3]_i_15__1_n_0 ),
        .I5(\dc_bias[1]_i_7__0_n_0 ),
        .O(\dc_bias[1]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h66966966)) 
    \dc_bias[1]_i_3__1 
       (.I0(\dc_bias[3]_i_14__0_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias[3]_i_3__0_n_0 ),
        .I3(\dc_bias[0]_i_2__1_n_0 ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[1]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A6A69A596565A6)) 
    \dc_bias[1]_i_4__1 
       (.I0(\dc_bias[2]_i_17__0_n_0 ),
        .I1(\dc_bias[1]_i_8__1_n_0 ),
        .I2(blue_p[7]),
        .I3(\dc_bias[1]_i_9__1_n_0 ),
        .I4(\dc_bias[1]_i_10__1_n_0 ),
        .I5(\dc_bias[1]_i_11__1_n_0 ),
        .O(\dc_bias[1]_i_4__1_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6F99F06609009)) 
    \dc_bias[1]_i_5__1 
       (.I0(\encoded[5]_i_2__1_n_0 ),
        .I1(\dc_bias[0]_i_5_n_0 ),
        .I2(\dc_bias[1]_i_9__1_n_0 ),
        .I3(\encoded[7]_i_2__1_n_0 ),
        .I4(\dc_bias[3]_i_3__0_n_0 ),
        .I5(\dc_bias[2]_i_14__0_n_0 ),
        .O(\dc_bias[1]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hE81717E8)) 
    \dc_bias[1]_i_6 
       (.I0(\dc_bias[3]_i_25__0_n_0 ),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(blue_p[0]),
        .I3(\dc_bias[2]_i_12__0_n_0 ),
        .I4(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669966996)) 
    \dc_bias[1]_i_7__0 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias[2]_i_11__0_n_0 ),
        .I2(\dc_bias[2]_i_12__0_n_0 ),
        .I3(\dc_bias[2]_i_13__0_n_0 ),
        .I4(\dc_bias[2]_i_15__0_n_0 ),
        .I5(\dc_bias[2]_i_14__0_n_0 ),
        .O(\dc_bias[1]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \dc_bias[1]_i_8__1 
       (.I0(blue_p[5]),
        .I1(blue_p[1]),
        .I2(blue_p[0]),
        .I3(blue_p[2]),
        .I4(blue_p[3]),
        .O(\dc_bias[1]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[1]_i_9__1 
       (.I0(blue_p[0]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[1]_i_9__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \dc_bias[2]_i_10 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias_reg_n_0_[2] ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(p_1_in),
        .O(\dc_bias[2]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h693CC369)) 
    \dc_bias[2]_i_11__0 
       (.I0(\dc_bias[3]_i_3__0_n_0 ),
        .I1(blue_p[1]),
        .I2(blue_p[0]),
        .I3(blue_p[2]),
        .I4(blue_p[3]),
        .O(\dc_bias[2]_i_11__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hA96A)) 
    \dc_bias[2]_i_12__0 
       (.I0(\encoded[6]_i_2__0_n_0 ),
        .I1(blue_p[5]),
        .I2(\dc_bias[3]_i_3__0_n_0 ),
        .I3(blue_p[6]),
        .O(\dc_bias[2]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h35C5535CC5355C53)) 
    \dc_bias[2]_i_13__0 
       (.I0(blue_p[0]),
        .I1(\dc_bias[3]_i_3__0_n_0 ),
        .I2(blue_p[7]),
        .I3(\encoded[6]_i_2__0_n_0 ),
        .I4(blue_p[5]),
        .I5(blue_p[6]),
        .O(\dc_bias[2]_i_13__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[2]_i_14__0 
       (.I0(blue_p[3]),
        .I1(blue_p[0]),
        .I2(blue_p[1]),
        .O(\dc_bias[2]_i_14__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[2]_i_15__0 
       (.I0(blue_p[5]),
        .I1(blue_p[7]),
        .I2(blue_p[0]),
        .O(\dc_bias[2]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hEB7D)) 
    \dc_bias[2]_i_16__0 
       (.I0(\dc_bias[3]_i_3__0_n_0 ),
        .I1(blue_p[1]),
        .I2(blue_p[0]),
        .I3(blue_p[2]),
        .O(\dc_bias[2]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'h9696966996696969)) 
    \dc_bias[2]_i_17__0 
       (.I0(\dc_bias[3]_i_28_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias[3]_i_27__0_n_0 ),
        .I3(\dc_bias[3]_i_3__0_n_0 ),
        .I4(blue_p[7]),
        .I5(\dc_bias[2]_i_20__0_n_0 ),
        .O(\dc_bias[2]_i_17__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \dc_bias[2]_i_18__0 
       (.I0(\dc_bias[3]_i_3__0_n_0 ),
        .I1(blue_p[2]),
        .I2(\dc_bias[0]_i_3_n_0 ),
        .O(\dc_bias[2]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT5 #(
    .INIT(32'h066F6F06)) 
    \dc_bias[2]_i_19__0 
       (.I0(\encoded[3]_i_2__1_n_0 ),
        .I1(blue_p[5]),
        .I2(blue_p[7]),
        .I3(blue_p[0]),
        .I4(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[2]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hB88BBBBBB88B8888)) 
    \dc_bias[2]_i_1__1 
       (.I0(\dc_bias[2]_i_2__1_n_0 ),
        .I1(\dc_bias[2]_i_3__0_n_0 ),
        .I2(\dc_bias[2]_i_4__1_n_0 ),
        .I3(\dc_bias[2]_i_5__1_n_0 ),
        .I4(\dc_bias[2]_i_6__1_n_0 ),
        .I5(\dc_bias[2]_i_7__0_n_0 ),
        .O(\dc_bias[2]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[2]_i_20__0 
       (.I0(blue_p[6]),
        .I1(blue_p[5]),
        .I2(\encoded[6]_i_2__0_n_0 ),
        .O(\dc_bias[2]_i_20__0_n_0 ));
  LUT6 #(
    .INIT(64'h88B8B8BBBB8B8B88)) 
    \dc_bias[2]_i_2__1 
       (.I0(\dc_bias[2]_i_8__0_n_0 ),
        .I1(\dc_bias[3]_i_3__0_n_0 ),
        .I2(\dc_bias[3]_i_14__0_n_0 ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(\dc_bias[3]_i_15__1_n_0 ),
        .I5(\dc_bias[2]_i_9__0_n_0 ),
        .O(\dc_bias[2]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'hEBBAAAAAAAAAAEEB)) 
    \dc_bias[2]_i_3__0 
       (.I0(\dc_bias[2]_i_10_n_0 ),
        .I1(\dc_bias[2]_i_11__0_n_0 ),
        .I2(\dc_bias[2]_i_12__0_n_0 ),
        .I3(\dc_bias[2]_i_13__0_n_0 ),
        .I4(\dc_bias[2]_i_14__0_n_0 ),
        .I5(\dc_bias[2]_i_15__0_n_0 ),
        .O(\dc_bias[2]_i_3__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h99F99099)) 
    \dc_bias[2]_i_4__1 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias[3]_i_14__0_n_0 ),
        .I2(\dc_bias[3]_i_3__0_n_0 ),
        .I3(\dc_bias[0]_i_2__1_n_0 ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[2]_i_4__1_n_0 ));
  LUT4 #(
    .INIT(16'h2DD2)) 
    \dc_bias[2]_i_5__1 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias[3]_i_14__0_n_0 ),
        .I2(\dc_bias[3]_i_16__1_n_0 ),
        .I3(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[2]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h65A6A6A655656565)) 
    \dc_bias[2]_i_6__1 
       (.I0(p_1_in),
        .I1(\dc_bias[2]_i_11__0_n_0 ),
        .I2(\dc_bias[2]_i_12__0_n_0 ),
        .I3(\dc_bias[2]_i_15__0_n_0 ),
        .I4(\dc_bias[2]_i_14__0_n_0 ),
        .I5(\dc_bias[2]_i_13__0_n_0 ),
        .O(\dc_bias[2]_i_6__1_n_0 ));
  LUT5 #(
    .INIT(32'hA69A9A59)) 
    \dc_bias[2]_i_7__0 
       (.I0(\dc_bias[3]_i_19__0_n_0 ),
        .I1(\dc_bias[2]_i_16__0_n_0 ),
        .I2(\dc_bias[2]_i_17__0_n_0 ),
        .I3(\dc_bias[2]_i_18__0_n_0 ),
        .I4(\dc_bias[2]_i_19__0_n_0 ),
        .O(\dc_bias[2]_i_7__0_n_0 ));
  LUT6 #(
    .INIT(64'hA6659AA69AA6599A)) 
    \dc_bias[2]_i_8__0 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias[1]_i_5__1_n_0 ),
        .I2(\dc_bias[3]_i_24_n_0 ),
        .I3(\dc_bias[2]_i_12__0_n_0 ),
        .I4(\dc_bias_reg_n_0_[1] ),
        .I5(\dc_bias[2]_i_11__0_n_0 ),
        .O(\dc_bias[2]_i_8__0_n_0 ));
  LUT6 #(
    .INIT(64'h6559A665A665A665)) 
    \dc_bias[2]_i_9__0 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias[2]_i_11__0_n_0 ),
        .I2(\dc_bias[2]_i_12__0_n_0 ),
        .I3(\dc_bias[2]_i_13__0_n_0 ),
        .I4(\dc_bias[2]_i_14__0_n_0 ),
        .I5(\dc_bias[2]_i_15__0_n_0 ),
        .O(\dc_bias[2]_i_9__0_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \dc_bias[3]_i_10__0 
       (.I0(blue_p[1]),
        .I1(blue_p[3]),
        .I2(blue_p[2]),
        .I3(blue_p[4]),
        .I4(blue_p[6]),
        .I5(blue_p[5]),
        .O(\dc_bias[3]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[3]_i_11__1 
       (.I0(blue_p[1]),
        .I1(blue_p[3]),
        .I2(blue_p[2]),
        .O(\dc_bias[3]_i_11__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[3]_i_12__1 
       (.I0(blue_p[4]),
        .I1(blue_p[6]),
        .I2(blue_p[5]),
        .O(\dc_bias[3]_i_12__1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001700171717)) 
    \dc_bias[3]_i_13__0 
       (.I0(blue_p[1]),
        .I1(blue_p[3]),
        .I2(blue_p[2]),
        .I3(blue_p[4]),
        .I4(blue_p[6]),
        .I5(blue_p[5]),
        .O(\dc_bias[3]_i_13__0_n_0 ));
  LUT6 #(
    .INIT(64'h81177EE87EE88117)) 
    \dc_bias[3]_i_14__0 
       (.I0(\dc_bias[2]_i_14__0_n_0 ),
        .I1(blue_p[0]),
        .I2(\dc_bias[3]_i_25__0_n_0 ),
        .I3(\dc_bias[3]_i_26__0_n_0 ),
        .I4(\dc_bias[2]_i_12__0_n_0 ),
        .I5(\dc_bias[2]_i_11__0_n_0 ),
        .O(\dc_bias[3]_i_14__0_n_0 ));
  LUT5 #(
    .INIT(32'hEBBEBEEB)) 
    \dc_bias[3]_i_15__1 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(blue_p[3]),
        .I2(blue_p[1]),
        .I3(\dc_bias[3]_i_26__0_n_0 ),
        .I4(\dc_bias[3]_i_25__0_n_0 ),
        .O(\dc_bias[3]_i_15__1_n_0 ));
  LUT6 #(
    .INIT(64'h2444444D444D4DDD)) 
    \dc_bias[3]_i_16__1 
       (.I0(\dc_bias[2]_i_11__0_n_0 ),
        .I1(\dc_bias[2]_i_12__0_n_0 ),
        .I2(\dc_bias[3]_i_26__0_n_0 ),
        .I3(\dc_bias[3]_i_25__0_n_0 ),
        .I4(blue_p[0]),
        .I5(\dc_bias[2]_i_14__0_n_0 ),
        .O(\dc_bias[3]_i_16__1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA9AA95A95595)) 
    \dc_bias[3]_i_17__1 
       (.I0(p_1_in),
        .I1(\dc_bias[3]_i_27__0_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias[3]_i_28_n_0 ),
        .I4(\dc_bias[3]_i_29_n_0 ),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_17__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'hFFEBEB82)) 
    \dc_bias[3]_i_18 
       (.I0(\dc_bias[2]_i_16__0_n_0 ),
        .I1(\dc_bias[3]_i_30__0_n_0 ),
        .I2(\dc_bias[3]_i_28_n_0 ),
        .I3(\dc_bias[2]_i_18__0_n_0 ),
        .I4(\dc_bias[2]_i_19__0_n_0 ),
        .O(\dc_bias[3]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'h2BBDBDBDD4424242)) 
    \dc_bias[3]_i_19__0 
       (.I0(\dc_bias[3]_i_28_n_0 ),
        .I1(\dc_bias[3]_i_29_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(blue_p[0]),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_19__0_n_0 ));
  LUT6 #(
    .INIT(64'hAB00AB00AB00ABAB)) 
    \dc_bias[3]_i_1__0 
       (.I0(\dc_bias[3]_i_2__1_n_0 ),
        .I1(\dc_bias[3]_i_3__0_n_0 ),
        .I2(\dc_bias[3]_i_4__0_n_0 ),
        .I3(\dc_bias[3]_i_5__1_n_0 ),
        .I4(\dc_bias[3]_i_6__0_n_0 ),
        .I5(\dc_bias[3]_i_7__1_n_0 ),
        .O(\dc_bias[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h90000000)) 
    \dc_bias[3]_i_20__0 
       (.I0(\dc_bias[3]_i_28_n_0 ),
        .I1(\dc_bias[3]_i_30__0_n_0 ),
        .I2(\dc_bias[2]_i_16__0_n_0 ),
        .I3(\dc_bias[2]_i_19__0_n_0 ),
        .I4(\dc_bias[2]_i_18__0_n_0 ),
        .O(\dc_bias[3]_i_20__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \dc_bias[3]_i_21__0 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias[0]_i_2__1_n_0 ),
        .I2(\dc_bias[3]_i_3__0_n_0 ),
        .O(\dc_bias[3]_i_21__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hFB)) 
    \dc_bias[3]_i_22__0 
       (.I0(\dc_bias[3]_i_3__0_n_0 ),
        .I1(\dc_bias[0]_i_2__1_n_0 ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[3]_i_22__0_n_0 ));
  LUT6 #(
    .INIT(64'h7008F770FFFFFFFF)) 
    \dc_bias[3]_i_23__0 
       (.I0(\dc_bias[2]_i_15__0_n_0 ),
        .I1(\dc_bias[2]_i_14__0_n_0 ),
        .I2(\dc_bias[2]_i_13__0_n_0 ),
        .I3(\dc_bias[2]_i_12__0_n_0 ),
        .I4(\dc_bias[2]_i_11__0_n_0 ),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_23__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'h1771)) 
    \dc_bias[3]_i_24 
       (.I0(blue_p[0]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(\encoded[7]_i_2__1_n_0 ),
        .I3(\dc_bias[3]_i_3__0_n_0 ),
        .O(\dc_bias[3]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \dc_bias[3]_i_25__0 
       (.I0(blue_p[6]),
        .I1(blue_p[5]),
        .I2(\encoded[6]_i_2__0_n_0 ),
        .I3(blue_p[7]),
        .I4(\dc_bias[3]_i_3__0_n_0 ),
        .O(\dc_bias[3]_i_25__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[3]_i_26__0 
       (.I0(blue_p[6]),
        .I1(\dc_bias[3]_i_3__0_n_0 ),
        .I2(\encoded[6]_i_2__0_n_0 ),
        .O(\dc_bias[3]_i_26__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dc_bias[3]_i_27__0 
       (.I0(blue_p[0]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[3]_i_27__0_n_0 ));
  LUT6 #(
    .INIT(64'h2BD4D42BD42B2BD4)) 
    \dc_bias[3]_i_28 
       (.I0(blue_p[4]),
        .I1(blue_p[5]),
        .I2(\dc_bias[3]_i_3__0_n_0 ),
        .I3(\encoded[1]_i_2_n_0 ),
        .I4(blue_p[2]),
        .I5(blue_p[3]),
        .O(\dc_bias[3]_i_28_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \dc_bias[3]_i_29 
       (.I0(\dc_bias[3]_i_3__0_n_0 ),
        .I1(blue_p[7]),
        .I2(\encoded[6]_i_2__0_n_0 ),
        .I3(blue_p[5]),
        .I4(blue_p[6]),
        .O(\dc_bias[3]_i_29_n_0 ));
  LUT6 #(
    .INIT(64'hDD5DD5DD55D55D55)) 
    \dc_bias[3]_i_2__1 
       (.I0(\dc_bias[2]_i_3__0_n_0 ),
        .I1(\dc_bias[3]_i_3__0_n_0 ),
        .I2(\dc_bias[3]_i_8__1_n_0 ),
        .I3(\dc_bias[3]_i_9__1_n_0 ),
        .I4(\dc_bias_reg_n_0_[2] ),
        .I5(p_1_in),
        .O(\dc_bias[3]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h17E8E8E8E8171717)) 
    \dc_bias[3]_i_30__0 
       (.I0(\dc_bias[2]_i_20__0_n_0 ),
        .I1(blue_p[7]),
        .I2(\dc_bias[3]_i_3__0_n_0 ),
        .I3(blue_p[0]),
        .I4(\dc_bias_reg_n_0_[0] ),
        .I5(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[3]_i_30__0_n_0 ));
  LUT6 #(
    .INIT(64'h5DD50445D55D0445)) 
    \dc_bias[3]_i_3__0 
       (.I0(\dc_bias[3]_i_10__0_n_0 ),
        .I1(\dc_bias[3]_i_11__1_n_0 ),
        .I2(blue_p[7]),
        .I3(\dc_bias[3]_i_12__1_n_0 ),
        .I4(\dc_bias[3]_i_13__0_n_0 ),
        .I5(blue_p[0]),
        .O(\dc_bias[3]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hA665AAAA5555A665)) 
    \dc_bias[3]_i_4__0 
       (.I0(\dc_bias[2]_i_6__1_n_0 ),
        .I1(\dc_bias[3]_i_14__0_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias[3]_i_15__1_n_0 ),
        .I4(\dc_bias[3]_i_16__1_n_0 ),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'hABABABABBABAABBA)) 
    \dc_bias[3]_i_5__1 
       (.I0(\dc_bias[2]_i_3__0_n_0 ),
        .I1(\dc_bias[2]_i_6__1_n_0 ),
        .I2(\dc_bias[3]_i_17__1_n_0 ),
        .I3(\dc_bias[3]_i_18_n_0 ),
        .I4(\dc_bias[3]_i_19__0_n_0 ),
        .I5(\dc_bias[3]_i_20__0_n_0 ),
        .O(\dc_bias[3]_i_5__1_n_0 ));
  LUT6 #(
    .INIT(64'h990909099D9D9909)) 
    \dc_bias[3]_i_6__0 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias[3]_i_16__1_n_0 ),
        .I2(\dc_bias[3]_i_21__0_n_0 ),
        .I3(\dc_bias[3]_i_22__0_n_0 ),
        .I4(\dc_bias_reg_n_0_[1] ),
        .I5(\dc_bias[3]_i_14__0_n_0 ),
        .O(\dc_bias[3]_i_6__0_n_0 ));
  LUT5 #(
    .INIT(32'h00FBFFFF)) 
    \dc_bias[3]_i_7__1 
       (.I0(\dc_bias[3]_i_21__0_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias[3]_i_14__0_n_0 ),
        .I3(\dc_bias[3]_i_23__0_n_0 ),
        .I4(\dc_bias[2]_i_6__1_n_0 ),
        .O(\dc_bias[3]_i_7__1_n_0 ));
  LUT5 #(
    .INIT(32'hEBBE8228)) 
    \dc_bias[3]_i_8__1 
       (.I0(\dc_bias[2]_i_11__0_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias[2]_i_12__0_n_0 ),
        .I3(\dc_bias[3]_i_24_n_0 ),
        .I4(\dc_bias[1]_i_5__1_n_0 ),
        .O(\dc_bias[3]_i_8__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h17FF0017)) 
    \dc_bias[3]_i_9__1 
       (.I0(blue_p[0]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(\dc_bias[3]_i_25__0_n_0 ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(\dc_bias[2]_i_12__0_n_0 ),
        .O(\dc_bias[3]_i_9__1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias[0]_i_1__1_n_0 ),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias[1]_i_1__1_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias[2]_i_1__1_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias[3]_i_1__0_n_0 ),
        .Q(p_1_in),
        .R(blank));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hB88B)) 
    \encoded[0]_i_1 
       (.I0(hsync),
        .I1(blank),
        .I2(blue_p[0]),
        .I3(\encoded[6]_i_3_n_0 ),
        .O(\encoded[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8B88BBB8888B)) 
    \encoded[1]_i_1__1 
       (.I0(hsync),
        .I1(blank),
        .I2(\dc_bias[2]_i_3__0_n_0 ),
        .I3(\dc_bias[3]_i_3__0_n_0 ),
        .I4(\encoded[1]_i_2_n_0 ),
        .I5(\dc_bias[2]_i_6__1_n_0 ),
        .O(\encoded[1]_i_1__1_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    \encoded[1]_i_2 
       (.I0(blue_p[1]),
        .I1(blue_p[0]),
        .O(\encoded[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h7447477447747447)) 
    \encoded[2]_i_1__1 
       (.I0(hsync),
        .I1(blank),
        .I2(blue_p[1]),
        .I3(blue_p[0]),
        .I4(blue_p[2]),
        .I5(\encoded[6]_i_3_n_0 ),
        .O(\encoded[2]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8B88BBB8888B)) 
    \encoded[3]_i_1__1 
       (.I0(hsync),
        .I1(blank),
        .I2(\dc_bias[2]_i_3__0_n_0 ),
        .I3(\dc_bias[3]_i_3__0_n_0 ),
        .I4(\encoded[3]_i_2__1_n_0 ),
        .I5(\dc_bias[2]_i_6__1_n_0 ),
        .O(\encoded[3]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \encoded[3]_i_2__1 
       (.I0(blue_p[3]),
        .I1(blue_p[2]),
        .I2(blue_p[0]),
        .I3(blue_p[1]),
        .O(\encoded[3]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h4774)) 
    \encoded[4]_i_1__1 
       (.I0(hsync),
        .I1(blank),
        .I2(\encoded[6]_i_2__0_n_0 ),
        .I3(\encoded[6]_i_3_n_0 ),
        .O(\encoded[4]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8B88BBB8888B)) 
    \encoded[5]_i_1__1 
       (.I0(hsync),
        .I1(blank),
        .I2(\dc_bias[2]_i_3__0_n_0 ),
        .I3(\dc_bias[3]_i_3__0_n_0 ),
        .I4(\encoded[5]_i_2__1_n_0 ),
        .I5(\dc_bias[2]_i_6__1_n_0 ),
        .O(\encoded[5]_i_1__1_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \encoded[5]_i_2__1 
       (.I0(blue_p[5]),
        .I1(blue_p[3]),
        .I2(blue_p[2]),
        .I3(blue_p[0]),
        .I4(blue_p[1]),
        .I5(blue_p[4]),
        .O(\encoded[5]_i_2__1_n_0 ));
  LUT6 #(
    .INIT(64'h4774744774474774)) 
    \encoded[6]_i_1__0 
       (.I0(hsync),
        .I1(blank),
        .I2(\encoded[6]_i_2__0_n_0 ),
        .I3(blue_p[5]),
        .I4(blue_p[6]),
        .I5(\encoded[6]_i_3_n_0 ),
        .O(\encoded[6]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \encoded[6]_i_2__0 
       (.I0(blue_p[4]),
        .I1(blue_p[1]),
        .I2(blue_p[0]),
        .I3(blue_p[2]),
        .I4(blue_p[3]),
        .O(\encoded[6]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \encoded[6]_i_3 
       (.I0(\dc_bias[3]_i_3__0_n_0 ),
        .I1(\dc_bias[2]_i_3__0_n_0 ),
        .I2(\dc_bias[2]_i_6__1_n_0 ),
        .O(\encoded[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hB8BB8B88BBB8888B)) 
    \encoded[7]_i_1__1 
       (.I0(hsync),
        .I1(blank),
        .I2(\dc_bias[2]_i_3__0_n_0 ),
        .I3(\dc_bias[3]_i_3__0_n_0 ),
        .I4(\encoded[7]_i_2__1_n_0 ),
        .I5(\dc_bias[2]_i_6__1_n_0 ),
        .O(\encoded[7]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \encoded[7]_i_2__1 
       (.I0(blue_p[7]),
        .I1(\encoded[6]_i_2__0_n_0 ),
        .I2(blue_p[5]),
        .I3(blue_p[6]),
        .O(\encoded[7]_i_2__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h74)) 
    \encoded[8]_i_1 
       (.I0(hsync),
        .I1(blank),
        .I2(\dc_bias[3]_i_3__0_n_0 ),
        .O(\encoded[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hC300C3FFC3AAC3AA)) 
    \encoded[9]_i_1 
       (.I0(\dc_bias[2]_i_6__1_n_0 ),
        .I1(vsync),
        .I2(hsync),
        .I3(blank),
        .I4(\dc_bias[3]_i_3__0_n_0 ),
        .I5(\dc_bias[2]_i_3__0_n_0 ),
        .O(\encoded[9]_i_1_n_0 ));
  FDRE \encoded_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[0]_i_1_n_0 ),
        .Q(D[0]),
        .R(1'b0));
  FDRE \encoded_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[1]_i_1__1_n_0 ),
        .Q(D[1]),
        .R(1'b0));
  FDRE \encoded_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[2]_i_1__1_n_0 ),
        .Q(D[2]),
        .R(1'b0));
  FDRE \encoded_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[3]_i_1__1_n_0 ),
        .Q(D[3]),
        .R(1'b0));
  FDRE \encoded_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[4]_i_1__1_n_0 ),
        .Q(D[4]),
        .R(1'b0));
  FDRE \encoded_reg[5] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[5]_i_1__1_n_0 ),
        .Q(D[5]),
        .R(1'b0));
  FDRE \encoded_reg[6] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[6]_i_1__0_n_0 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \encoded_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[7]_i_1__1_n_0 ),
        .Q(D[7]),
        .R(1'b0));
  FDRE \encoded_reg[8] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[8]_i_1_n_0 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \encoded_reg[9] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[9]_i_1_n_0 ),
        .Q(D[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TDMS_encoder" *) 
module design_1_dvid_0_0_TDMS_encoder_0
   (D,
    green_p,
    blank,
    clk_pixel);
  output [9:0]D;
  input [7:0]green_p;
  input blank;
  input clk_pixel;

  wire [9:0]D;
  wire blank;
  wire clk_pixel;
  wire \dc_bias[0]_i_1__0_n_0 ;
  wire \dc_bias[0]_i_2__0_n_0 ;
  wire \dc_bias[0]_i_3__1_n_0 ;
  wire \dc_bias[0]_i_4__0_n_0 ;
  wire \dc_bias[0]_i_5__1_n_0 ;
  wire \dc_bias[1]_i_10__0_n_0 ;
  wire \dc_bias[1]_i_11_n_0 ;
  wire \dc_bias[1]_i_12__0_n_0 ;
  wire \dc_bias[1]_i_1__0_n_0 ;
  wire \dc_bias[1]_i_2__0_n_0 ;
  wire \dc_bias[1]_i_3__0_n_0 ;
  wire \dc_bias[1]_i_4__0_n_0 ;
  wire \dc_bias[1]_i_5__0_n_0 ;
  wire \dc_bias[1]_i_6__1_n_0 ;
  wire \dc_bias[1]_i_7__1_n_0 ;
  wire \dc_bias[1]_i_8__0_n_0 ;
  wire \dc_bias[1]_i_9__0_n_0 ;
  wire \dc_bias[2]_i_1__0_n_0 ;
  wire \dc_bias[2]_i_2__0_n_0 ;
  wire \dc_bias[2]_i_3_n_0 ;
  wire \dc_bias[2]_i_4__0_n_0 ;
  wire \dc_bias[2]_i_5__0_n_0 ;
  wire \dc_bias[2]_i_6__0_n_0 ;
  wire \dc_bias[2]_i_7_n_0 ;
  wire \dc_bias[3]_i_10_n_0 ;
  wire \dc_bias[3]_i_11__0_n_0 ;
  wire \dc_bias[3]_i_12__0_n_0 ;
  wire \dc_bias[3]_i_13_n_0 ;
  wire \dc_bias[3]_i_14_n_0 ;
  wire \dc_bias[3]_i_15_n_0 ;
  wire \dc_bias[3]_i_16__0_n_0 ;
  wire \dc_bias[3]_i_17__0_n_0 ;
  wire \dc_bias[3]_i_18__0_n_0 ;
  wire \dc_bias[3]_i_19_n_0 ;
  wire \dc_bias[3]_i_1_n_0 ;
  wire \dc_bias[3]_i_20_n_0 ;
  wire \dc_bias[3]_i_21_n_0 ;
  wire \dc_bias[3]_i_22_n_0 ;
  wire \dc_bias[3]_i_23_n_0 ;
  wire \dc_bias[3]_i_24__0_n_0 ;
  wire \dc_bias[3]_i_25_n_0 ;
  wire \dc_bias[3]_i_26_n_0 ;
  wire \dc_bias[3]_i_27_n_0 ;
  wire \dc_bias[3]_i_28__0_n_0 ;
  wire \dc_bias[3]_i_29__0_n_0 ;
  wire \dc_bias[3]_i_2__0_n_0 ;
  wire \dc_bias[3]_i_30_n_0 ;
  wire \dc_bias[3]_i_31_n_0 ;
  wire \dc_bias[3]_i_32_n_0 ;
  wire \dc_bias[3]_i_33_n_0 ;
  wire \dc_bias[3]_i_34_n_0 ;
  wire \dc_bias[3]_i_3_n_0 ;
  wire \dc_bias[3]_i_4_n_0 ;
  wire \dc_bias[3]_i_5__0_n_0 ;
  wire \dc_bias[3]_i_6_n_0 ;
  wire \dc_bias[3]_i_7__0_n_0 ;
  wire \dc_bias[3]_i_8__0_n_0 ;
  wire \dc_bias[3]_i_9__0_n_0 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire \encoded[0]_i_1__1_n_0 ;
  wire \encoded[1]_i_1__0_n_0 ;
  wire \encoded[2]_i_1__0_n_0 ;
  wire \encoded[3]_i_1__0_n_0 ;
  wire \encoded[3]_i_2__0_n_0 ;
  wire \encoded[4]_i_1__0_n_0 ;
  wire \encoded[4]_i_2_n_0 ;
  wire \encoded[5]_i_1__0_n_0 ;
  wire \encoded[5]_i_2__0_n_0 ;
  wire \encoded[6]_i_1_n_0 ;
  wire \encoded[7]_i_1__0_n_0 ;
  wire \encoded[7]_i_2__0_n_0 ;
  wire \encoded[7]_i_3_n_0 ;
  wire \encoded[7]_i_4_n_0 ;
  wire \encoded[7]_i_5_n_0 ;
  wire \encoded[7]_i_6_n_0 ;
  wire \encoded[7]_i_7_n_0 ;
  wire \encoded[8]_i_1_n_0 ;
  wire \encoded[9]_i_1_n_0 ;
  wire [7:0]green_p;
  wire p_1_in;

  LUT5 #(
    .INIT(32'h6F60606F)) 
    \dc_bias[0]_i_1__0 
       (.I0(\dc_bias[3]_i_5__0_n_0 ),
        .I1(\dc_bias[0]_i_2__0_n_0 ),
        .I2(\dc_bias[3]_i_6_n_0 ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(\dc_bias[0]_i_3__1_n_0 ),
        .O(\dc_bias[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \dc_bias[0]_i_2__0 
       (.I0(green_p[0]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(\encoded[7]_i_2__0_n_0 ),
        .I3(\dc_bias[3]_i_19_n_0 ),
        .I4(green_p[6]),
        .I5(\encoded[4]_i_2_n_0 ),
        .O(\dc_bias[0]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \dc_bias[0]_i_3__1 
       (.I0(\dc_bias[3]_i_19_n_0 ),
        .I1(green_p[0]),
        .I2(green_p[7]),
        .I3(\dc_bias[0]_i_4__0_n_0 ),
        .I4(\dc_bias[0]_i_5__1_n_0 ),
        .O(\dc_bias[0]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \dc_bias[0]_i_4__0 
       (.I0(green_p[6]),
        .I1(green_p[5]),
        .I2(\encoded[3]_i_2__0_n_0 ),
        .I3(green_p[2]),
        .I4(green_p[3]),
        .I5(green_p[4]),
        .O(\dc_bias[0]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dc_bias[0]_i_5__1 
       (.I0(green_p[6]),
        .I1(green_p[3]),
        .I2(green_p[2]),
        .I3(green_p[0]),
        .I4(green_p[1]),
        .I5(green_p[4]),
        .O(\dc_bias[0]_i_5__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT5 #(
    .INIT(32'hEBBEBEEB)) 
    \dc_bias[1]_i_10__0 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias[0]_i_5__1_n_0 ),
        .I2(\dc_bias[1]_i_12__0_n_0 ),
        .I3(green_p[0]),
        .I4(\dc_bias[3]_i_19_n_0 ),
        .O(\dc_bias[1]_i_10__0_n_0 ));
  LUT6 #(
    .INIT(64'h6A95956A956A6A95)) 
    \dc_bias[1]_i_11 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias[3]_i_19_n_0 ),
        .I2(\dc_bias[3]_i_18__0_n_0 ),
        .I3(\dc_bias[3]_i_20_n_0 ),
        .I4(\dc_bias[3]_i_21_n_0 ),
        .I5(\dc_bias[3]_i_22_n_0 ),
        .O(\dc_bias[1]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'h9669)) 
    \dc_bias[1]_i_12__0 
       (.I0(green_p[7]),
        .I1(green_p[4]),
        .I2(\encoded[5]_i_2__0_n_0 ),
        .I3(green_p[6]),
        .O(\dc_bias[1]_i_12__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dc_bias[1]_i_1__0 
       (.I0(\dc_bias[1]_i_2__0_n_0 ),
        .I1(\dc_bias[3]_i_5__0_n_0 ),
        .I2(\dc_bias[1]_i_3__0_n_0 ),
        .I3(\dc_bias[3]_i_6_n_0 ),
        .I4(\dc_bias[1]_i_4__0_n_0 ),
        .O(\dc_bias[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9A595965A69A9A59)) 
    \dc_bias[1]_i_2__0 
       (.I0(\dc_bias[3]_i_16__0_n_0 ),
        .I1(\encoded[5]_i_2__0_n_0 ),
        .I2(\dc_bias[1]_i_5__0_n_0 ),
        .I3(green_p[7]),
        .I4(\dc_bias[1]_i_6__1_n_0 ),
        .I5(\dc_bias[1]_i_7__1_n_0 ),
        .O(\dc_bias[1]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT5 #(
    .INIT(32'h96666669)) 
    \dc_bias[1]_i_3__0 
       (.I0(\dc_bias[2]_i_6__0_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\encoded[7]_i_3_n_0 ),
        .I3(\dc_bias[0]_i_3__1_n_0 ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[1]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h690069FF69FF6900)) 
    \dc_bias[1]_i_4__0 
       (.I0(\dc_bias[1]_i_8__0_n_0 ),
        .I1(\dc_bias[1]_i_9__0_n_0 ),
        .I2(\dc_bias[3]_i_21_n_0 ),
        .I3(\encoded[7]_i_3_n_0 ),
        .I4(\dc_bias[1]_i_10__0_n_0 ),
        .I5(\dc_bias[1]_i_11_n_0 ),
        .O(\dc_bias[1]_i_4__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[1]_i_5__0 
       (.I0(green_p[0]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[1]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[1]_i_6__1 
       (.I0(green_p[2]),
        .I1(green_p[0]),
        .I2(green_p[1]),
        .O(\dc_bias[1]_i_6__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[1]_i_7__1 
       (.I0(green_p[0]),
        .I1(green_p[1]),
        .I2(\encoded[7]_i_3_n_0 ),
        .O(\dc_bias[1]_i_7__1_n_0 ));
  LUT6 #(
    .INIT(64'hB8D1D1B8D1B8B8D1)) 
    \dc_bias[1]_i_8__0 
       (.I0(\encoded[7]_i_3_n_0 ),
        .I1(\dc_bias[0]_i_5__1_n_0 ),
        .I2(\dc_bias[3]_i_19_n_0 ),
        .I3(\dc_bias[1]_i_12__0_n_0 ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .I5(green_p[0]),
        .O(\dc_bias[1]_i_8__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h599AA665)) 
    \dc_bias[1]_i_9__0 
       (.I0(\dc_bias[3]_i_22_n_0 ),
        .I1(\encoded[7]_i_2__0_n_0 ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(green_p[0]),
        .I4(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[1]_i_9__0_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dc_bias[2]_i_1__0 
       (.I0(\dc_bias[2]_i_2__0_n_0 ),
        .I1(\dc_bias[3]_i_5__0_n_0 ),
        .I2(\dc_bias[2]_i_3_n_0 ),
        .I3(\dc_bias[3]_i_6_n_0 ),
        .I4(\dc_bias[2]_i_4__0_n_0 ),
        .O(\dc_bias[2]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h5A6A6AA5)) 
    \dc_bias[2]_i_2__0 
       (.I0(\dc_bias[3]_i_13_n_0 ),
        .I1(\dc_bias[3]_i_17__0_n_0 ),
        .I2(\dc_bias[3]_i_14_n_0 ),
        .I3(\dc_bias[3]_i_15_n_0 ),
        .I4(\dc_bias[3]_i_16__0_n_0 ),
        .O(\dc_bias[2]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h01FE807F7F8001FE)) 
    \dc_bias[2]_i_3 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias[0]_i_3__1_n_0 ),
        .I2(\encoded[7]_i_3_n_0 ),
        .I3(\dc_bias[2]_i_5__0_n_0 ),
        .I4(\dc_bias[2]_i_6__0_n_0 ),
        .I5(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[2]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h9F90909F909F9F90)) 
    \dc_bias[2]_i_4__0 
       (.I0(\dc_bias[3]_i_9__0_n_0 ),
        .I1(\dc_bias[2]_i_7_n_0 ),
        .I2(\encoded[7]_i_3_n_0 ),
        .I3(\dc_bias[3]_i_11__0_n_0 ),
        .I4(\dc_bias[3]_i_10_n_0 ),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[2]_i_4__0_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA556A556A9555)) 
    \dc_bias[2]_i_5__0 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias[3]_i_18__0_n_0 ),
        .I2(\dc_bias[3]_i_19_n_0 ),
        .I3(\dc_bias[3]_i_20_n_0 ),
        .I4(\dc_bias[3]_i_21_n_0 ),
        .I5(\dc_bias[3]_i_22_n_0 ),
        .O(\dc_bias[2]_i_5__0_n_0 ));
  LUT6 #(
    .INIT(64'hE78E18711871E78E)) 
    \dc_bias[2]_i_6__0 
       (.I0(\dc_bias[3]_i_19_n_0 ),
        .I1(green_p[0]),
        .I2(\encoded[7]_i_2__0_n_0 ),
        .I3(\dc_bias[3]_i_28__0_n_0 ),
        .I4(\dc_bias[3]_i_21_n_0 ),
        .I5(\dc_bias[3]_i_22_n_0 ),
        .O(\dc_bias[2]_i_6__0_n_0 ));
  LUT6 #(
    .INIT(64'hA6656565A6A6A665)) 
    \dc_bias[2]_i_7 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias[3]_i_22_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(green_p[0]),
        .I5(\encoded[7]_i_2__0_n_0 ),
        .O(\dc_bias[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0F00EEEEFFFFEEEE)) 
    \dc_bias[3]_i_1 
       (.I0(\dc_bias[3]_i_2__0_n_0 ),
        .I1(\dc_bias[3]_i_3_n_0 ),
        .I2(\dc_bias[3]_i_4_n_0 ),
        .I3(\dc_bias[3]_i_5__0_n_0 ),
        .I4(\dc_bias[3]_i_6_n_0 ),
        .I5(\dc_bias[3]_i_7__0_n_0 ),
        .O(\dc_bias[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h77E7717771771171)) 
    \dc_bias[3]_i_10 
       (.I0(\dc_bias[3]_i_22_n_0 ),
        .I1(\dc_bias[3]_i_21_n_0 ),
        .I2(\dc_bias[3]_i_28__0_n_0 ),
        .I3(\encoded[7]_i_2__0_n_0 ),
        .I4(green_p[0]),
        .I5(\dc_bias[3]_i_19_n_0 ),
        .O(\dc_bias[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hE88E8EE88EE8E88E)) 
    \dc_bias[3]_i_11__0 
       (.I0(\dc_bias[1]_i_10__0_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias[3]_i_29__0_n_0 ),
        .I3(\dc_bias[3]_i_20_n_0 ),
        .I4(\dc_bias[3]_i_21_n_0 ),
        .I5(\dc_bias[3]_i_22_n_0 ),
        .O(\dc_bias[3]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h555556556A56AA6A)) 
    \dc_bias[3]_i_12__0 
       (.I0(p_1_in),
        .I1(\dc_bias[3]_i_30_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias[3]_i_31_n_0 ),
        .I4(\dc_bias[3]_i_32_n_0 ),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_12__0_n_0 ));
  LUT6 #(
    .INIT(64'h2BBDBDBDD4424242)) 
    \dc_bias[3]_i_13 
       (.I0(\dc_bias[3]_i_31_n_0 ),
        .I1(\dc_bias[3]_i_32_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(green_p[0]),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEBFFEBFFFF)) 
    \dc_bias[3]_i_14 
       (.I0(\encoded[5]_i_2__0_n_0 ),
        .I1(green_p[0]),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(green_p[7]),
        .I4(\dc_bias[1]_i_6__1_n_0 ),
        .I5(\dc_bias[1]_i_7__1_n_0 ),
        .O(\dc_bias[3]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'h4224)) 
    \dc_bias[3]_i_15 
       (.I0(green_p[2]),
        .I1(\encoded[7]_i_3_n_0 ),
        .I2(green_p[1]),
        .I3(green_p[0]),
        .O(\dc_bias[3]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT5 #(
    .INIT(32'h96666999)) 
    \dc_bias[3]_i_16__0 
       (.I0(\dc_bias[3]_i_31_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(green_p[0]),
        .I4(\dc_bias[3]_i_32_n_0 ),
        .O(\dc_bias[3]_i_16__0_n_0 ));
  LUT6 #(
    .INIT(64'hEB8282008200EB82)) 
    \dc_bias[3]_i_17__0 
       (.I0(\encoded[5]_i_2__0_n_0 ),
        .I1(green_p[0]),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(green_p[7]),
        .I4(\dc_bias[1]_i_6__1_n_0 ),
        .I5(\dc_bias[1]_i_7__1_n_0 ),
        .O(\dc_bias[3]_i_17__0_n_0 ));
  LUT5 #(
    .INIT(32'h96696996)) 
    \dc_bias[3]_i_18__0 
       (.I0(green_p[6]),
        .I1(\encoded[4]_i_2_n_0 ),
        .I2(\dc_bias[0]_i_4__0_n_0 ),
        .I3(green_p[7]),
        .I4(green_p[0]),
        .O(\dc_bias[3]_i_18__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[3]_i_19 
       (.I0(green_p[3]),
        .I1(green_p[0]),
        .I2(green_p[1]),
        .O(\dc_bias[3]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hCAACA33AA33ACAAC)) 
    \dc_bias[3]_i_20 
       (.I0(green_p[0]),
        .I1(\encoded[7]_i_3_n_0 ),
        .I2(green_p[7]),
        .I3(\dc_bias[0]_i_4__0_n_0 ),
        .I4(\encoded[4]_i_2_n_0 ),
        .I5(green_p[6]),
        .O(\dc_bias[3]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT5 #(
    .INIT(32'hD22D4BB4)) 
    \dc_bias[3]_i_21 
       (.I0(green_p[2]),
        .I1(green_p[3]),
        .I2(green_p[0]),
        .I3(green_p[1]),
        .I4(\encoded[7]_i_3_n_0 ),
        .O(\dc_bias[3]_i_21_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT5 #(
    .INIT(32'hC39669C3)) 
    \dc_bias[3]_i_22 
       (.I0(\encoded[7]_i_3_n_0 ),
        .I1(green_p[4]),
        .I2(\dc_bias[3]_i_33_n_0 ),
        .I3(green_p[5]),
        .I4(green_p[6]),
        .O(\dc_bias[3]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'h0800618661860010)) 
    \dc_bias[3]_i_23 
       (.I0(\dc_bias[3]_i_19_n_0 ),
        .I1(green_p[0]),
        .I2(\encoded[7]_i_2__0_n_0 ),
        .I3(\dc_bias[3]_i_28__0_n_0 ),
        .I4(\dc_bias[3]_i_21_n_0 ),
        .I5(\dc_bias[3]_i_22_n_0 ),
        .O(\dc_bias[3]_i_23_n_0 ));
  LUT6 #(
    .INIT(64'h69969696FFFFFFFF)) 
    \dc_bias[3]_i_24__0 
       (.I0(\dc_bias[3]_i_22_n_0 ),
        .I1(\dc_bias[3]_i_21_n_0 ),
        .I2(\dc_bias[3]_i_20_n_0 ),
        .I3(\dc_bias[3]_i_18__0_n_0 ),
        .I4(\dc_bias[3]_i_19_n_0 ),
        .I5(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[3]_i_24__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \dc_bias[3]_i_25 
       (.I0(\dc_bias[0]_i_3__1_n_0 ),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(\encoded[7]_i_3_n_0 ),
        .O(\dc_bias[3]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h2882822882282882)) 
    \dc_bias[3]_i_26 
       (.I0(\dc_bias[3]_i_34_n_0 ),
        .I1(\dc_bias[3]_i_22_n_0 ),
        .I2(\dc_bias[3]_i_21_n_0 ),
        .I3(\dc_bias[3]_i_20_n_0 ),
        .I4(\dc_bias[3]_i_29__0_n_0 ),
        .I5(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[3]_i_26_n_0 ));
  LUT5 #(
    .INIT(32'h006969FF)) 
    \dc_bias[3]_i_27 
       (.I0(\dc_bias[0]_i_4__0_n_0 ),
        .I1(green_p[7]),
        .I2(\encoded[7]_i_3_n_0 ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(green_p[0]),
        .O(\dc_bias[3]_i_27_n_0 ));
  LUT6 #(
    .INIT(64'h9669699669969669)) 
    \dc_bias[3]_i_28__0 
       (.I0(green_p[4]),
        .I1(\encoded[3]_i_2__0_n_0 ),
        .I2(green_p[2]),
        .I3(green_p[3]),
        .I4(green_p[6]),
        .I5(\encoded[7]_i_3_n_0 ),
        .O(\dc_bias[3]_i_28__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h96690000)) 
    \dc_bias[3]_i_29__0 
       (.I0(green_p[0]),
        .I1(green_p[7]),
        .I2(\dc_bias[0]_i_4__0_n_0 ),
        .I3(\dc_bias[0]_i_5__1_n_0 ),
        .I4(\dc_bias[3]_i_19_n_0 ),
        .O(\dc_bias[3]_i_29__0_n_0 ));
  LUT5 #(
    .INIT(32'h88288288)) 
    \dc_bias[3]_i_2__0 
       (.I0(\encoded[7]_i_3_n_0 ),
        .I1(p_1_in),
        .I2(\dc_bias[3]_i_8__0_n_0 ),
        .I3(\dc_bias_reg_n_0_[2] ),
        .I4(\dc_bias[3]_i_9__0_n_0 ),
        .O(\dc_bias[3]_i_2__0_n_0 ));
  LUT5 #(
    .INIT(32'h54400115)) 
    \dc_bias[3]_i_3 
       (.I0(\encoded[7]_i_3_n_0 ),
        .I1(\dc_bias_reg_n_0_[2] ),
        .I2(\dc_bias[3]_i_10_n_0 ),
        .I3(\dc_bias[3]_i_11__0_n_0 ),
        .I4(\dc_bias[3]_i_5__0_n_0 ),
        .O(\dc_bias[3]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dc_bias[3]_i_30 
       (.I0(green_p[0]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[3]_i_30_n_0 ));
  LUT6 #(
    .INIT(64'h4BB4B44BD22D2DD2)) 
    \dc_bias[3]_i_31 
       (.I0(\encoded[7]_i_3_n_0 ),
        .I1(green_p[4]),
        .I2(green_p[3]),
        .I3(green_p[2]),
        .I4(\encoded[3]_i_2__0_n_0 ),
        .I5(green_p[5]),
        .O(\dc_bias[3]_i_31_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \dc_bias[3]_i_32 
       (.I0(\encoded[7]_i_3_n_0 ),
        .I1(green_p[7]),
        .I2(green_p[4]),
        .I3(\encoded[5]_i_2__0_n_0 ),
        .I4(green_p[6]),
        .O(\dc_bias[3]_i_32_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \dc_bias[3]_i_33 
       (.I0(green_p[3]),
        .I1(green_p[2]),
        .I2(green_p[0]),
        .I3(green_p[1]),
        .O(\dc_bias[3]_i_33_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF9F6F6F9)) 
    \dc_bias[3]_i_34 
       (.I0(\dc_bias[3]_i_19_n_0 ),
        .I1(green_p[0]),
        .I2(\encoded[7]_i_3_n_0 ),
        .I3(\dc_bias[1]_i_12__0_n_0 ),
        .I4(\dc_bias[0]_i_5__1_n_0 ),
        .I5(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[3]_i_34_n_0 ));
  LUT6 #(
    .INIT(64'hA9A9A995A9999995)) 
    \dc_bias[3]_i_4 
       (.I0(\dc_bias[3]_i_12__0_n_0 ),
        .I1(\dc_bias[3]_i_13_n_0 ),
        .I2(\dc_bias[3]_i_14_n_0 ),
        .I3(\dc_bias[3]_i_15_n_0 ),
        .I4(\dc_bias[3]_i_16__0_n_0 ),
        .I5(\dc_bias[3]_i_17__0_n_0 ),
        .O(\dc_bias[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9555AA95AA95AAAA)) 
    \dc_bias[3]_i_5__0 
       (.I0(p_1_in),
        .I1(\dc_bias[3]_i_18__0_n_0 ),
        .I2(\dc_bias[3]_i_19_n_0 ),
        .I3(\dc_bias[3]_i_20_n_0 ),
        .I4(\dc_bias[3]_i_21_n_0 ),
        .I5(\dc_bias[3]_i_22_n_0 ),
        .O(\dc_bias[3]_i_5__0_n_0 ));
  LUT5 #(
    .INIT(32'h0000FFFE)) 
    \dc_bias[3]_i_6 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias_reg_n_0_[0] ),
        .I2(p_1_in),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(\dc_bias[3]_i_23_n_0 ),
        .O(\dc_bias[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFE7E78EE7)) 
    \dc_bias[3]_i_7__0 
       (.I0(\dc_bias[3]_i_10_n_0 ),
        .I1(\dc_bias_reg_n_0_[2] ),
        .I2(\dc_bias[3]_i_24__0_n_0 ),
        .I3(\dc_bias[3]_i_25_n_0 ),
        .I4(\dc_bias[3]_i_26_n_0 ),
        .I5(\dc_bias[3]_i_5__0_n_0 ),
        .O(\dc_bias[3]_i_7__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT5 #(
    .INIT(32'h2BFF002B)) 
    \dc_bias[3]_i_8__0 
       (.I0(\encoded[7]_i_2__0_n_0 ),
        .I1(green_p[0]),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(\dc_bias[3]_i_22_n_0 ),
        .O(\dc_bias[3]_i_8__0_n_0 ));
  LUT5 #(
    .INIT(32'h2BB2B22B)) 
    \dc_bias[3]_i_9__0 
       (.I0(\dc_bias[3]_i_21_n_0 ),
        .I1(\dc_bias[1]_i_8__0_n_0 ),
        .I2(\dc_bias[3]_i_22_n_0 ),
        .I3(\dc_bias[3]_i_27_n_0 ),
        .I4(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[3]_i_9__0_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias[0]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias[1]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias[2]_i_1__0_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias[3]_i_1_n_0 ),
        .Q(p_1_in),
        .R(blank));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hA959)) 
    \encoded[0]_i_1__1 
       (.I0(green_p[0]),
        .I1(\encoded[7]_i_3_n_0 ),
        .I2(\dc_bias[3]_i_6_n_0 ),
        .I3(\dc_bias[3]_i_5__0_n_0 ),
        .O(\encoded[0]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT5 #(
    .INIT(32'h66969666)) 
    \encoded[1]_i_1__0 
       (.I0(green_p[1]),
        .I1(green_p[0]),
        .I2(\dc_bias[3]_i_6_n_0 ),
        .I3(\dc_bias[3]_i_5__0_n_0 ),
        .I4(\encoded[7]_i_3_n_0 ),
        .O(\encoded[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9696966969699669)) 
    \encoded[2]_i_1__0 
       (.I0(green_p[1]),
        .I1(green_p[0]),
        .I2(green_p[2]),
        .I3(\encoded[7]_i_3_n_0 ),
        .I4(\dc_bias[3]_i_6_n_0 ),
        .I5(\dc_bias[3]_i_5__0_n_0 ),
        .O(\encoded[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'h9696699669969696)) 
    \encoded[3]_i_1__0 
       (.I0(green_p[3]),
        .I1(green_p[2]),
        .I2(\encoded[3]_i_2__0_n_0 ),
        .I3(\dc_bias[3]_i_6_n_0 ),
        .I4(\dc_bias[3]_i_5__0_n_0 ),
        .I5(\encoded[7]_i_3_n_0 ),
        .O(\encoded[3]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \encoded[3]_i_2__0 
       (.I0(green_p[1]),
        .I1(green_p[0]),
        .O(\encoded[3]_i_2__0_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \encoded[4]_i_1__0 
       (.I0(\encoded[4]_i_2_n_0 ),
        .I1(\encoded[7]_i_3_n_0 ),
        .I2(\dc_bias[3]_i_6_n_0 ),
        .I3(\dc_bias[3]_i_5__0_n_0 ),
        .O(\encoded[4]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \encoded[4]_i_2 
       (.I0(green_p[4]),
        .I1(green_p[1]),
        .I2(green_p[0]),
        .I3(green_p[2]),
        .I4(green_p[3]),
        .O(\encoded[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h99696999)) 
    \encoded[5]_i_1__0 
       (.I0(\encoded[5]_i_2__0_n_0 ),
        .I1(green_p[4]),
        .I2(\dc_bias[3]_i_6_n_0 ),
        .I3(\dc_bias[3]_i_5__0_n_0 ),
        .I4(\encoded[7]_i_3_n_0 ),
        .O(\encoded[5]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \encoded[5]_i_2__0 
       (.I0(green_p[5]),
        .I1(green_p[1]),
        .I2(green_p[0]),
        .I3(green_p[2]),
        .I4(green_p[3]),
        .O(\encoded[5]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h6969699696966996)) 
    \encoded[6]_i_1 
       (.I0(green_p[4]),
        .I1(\encoded[5]_i_2__0_n_0 ),
        .I2(green_p[6]),
        .I3(\encoded[7]_i_3_n_0 ),
        .I4(\dc_bias[3]_i_6_n_0 ),
        .I5(\dc_bias[3]_i_5__0_n_0 ),
        .O(\encoded[6]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h56A6)) 
    \encoded[7]_i_1__0 
       (.I0(\encoded[7]_i_2__0_n_0 ),
        .I1(\encoded[7]_i_3_n_0 ),
        .I2(\dc_bias[3]_i_6_n_0 ),
        .I3(\dc_bias[3]_i_5__0_n_0 ),
        .O(\encoded[7]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \encoded[7]_i_2__0 
       (.I0(green_p[6]),
        .I1(\encoded[5]_i_2__0_n_0 ),
        .I2(green_p[4]),
        .I3(green_p[7]),
        .I4(\encoded[7]_i_3_n_0 ),
        .O(\encoded[7]_i_2__0_n_0 ));
  LUT6 #(
    .INIT(64'h55D71051557D1051)) 
    \encoded[7]_i_3 
       (.I0(\encoded[7]_i_4_n_0 ),
        .I1(green_p[7]),
        .I2(\encoded[7]_i_5_n_0 ),
        .I3(\encoded[7]_i_6_n_0 ),
        .I4(\encoded[7]_i_7_n_0 ),
        .I5(green_p[0]),
        .O(\encoded[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \encoded[7]_i_4 
       (.I0(green_p[2]),
        .I1(green_p[3]),
        .I2(green_p[1]),
        .I3(green_p[4]),
        .I4(green_p[6]),
        .I5(green_p[5]),
        .O(\encoded[7]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \encoded[7]_i_5 
       (.I0(green_p[6]),
        .I1(green_p[5]),
        .I2(green_p[4]),
        .O(\encoded[7]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \encoded[7]_i_6 
       (.I0(green_p[1]),
        .I1(green_p[3]),
        .I2(green_p[2]),
        .O(\encoded[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h0000001700171717)) 
    \encoded[7]_i_7 
       (.I0(green_p[4]),
        .I1(green_p[6]),
        .I2(green_p[5]),
        .I3(green_p[2]),
        .I4(green_p[3]),
        .I5(green_p[1]),
        .O(\encoded[7]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \encoded[8]_i_1 
       (.I0(blank),
        .I1(\encoded[7]_i_3_n_0 ),
        .O(\encoded[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hDCDF)) 
    \encoded[9]_i_1 
       (.I0(\dc_bias[3]_i_5__0_n_0 ),
        .I1(blank),
        .I2(\dc_bias[3]_i_6_n_0 ),
        .I3(\encoded[7]_i_3_n_0 ),
        .O(\encoded[9]_i_1_n_0 ));
  FDRE \encoded_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[0]_i_1__1_n_0 ),
        .Q(D[0]),
        .R(blank));
  FDRE \encoded_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[1]_i_1__0_n_0 ),
        .Q(D[1]),
        .R(blank));
  FDSE \encoded_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[2]_i_1__0_n_0 ),
        .Q(D[2]),
        .S(blank));
  FDRE \encoded_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[3]_i_1__0_n_0 ),
        .Q(D[3]),
        .R(blank));
  FDSE \encoded_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[4]_i_1__0_n_0 ),
        .Q(D[4]),
        .S(blank));
  FDRE \encoded_reg[5] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[5]_i_1__0_n_0 ),
        .Q(D[5]),
        .R(blank));
  FDSE \encoded_reg[6] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[6]_i_1_n_0 ),
        .Q(D[6]),
        .S(blank));
  FDRE \encoded_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[7]_i_1__0_n_0 ),
        .Q(D[7]),
        .R(blank));
  FDRE \encoded_reg[8] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[8]_i_1_n_0 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \encoded_reg[9] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[9]_i_1_n_0 ),
        .Q(D[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "TDMS_encoder" *) 
module design_1_dvid_0_0_TDMS_encoder_1
   (D,
    red_p,
    blank,
    clk_pixel);
  output [9:0]D;
  input [7:0]red_p;
  input blank;
  input clk_pixel;

  wire [9:0]D;
  wire blank;
  wire clk_pixel;
  wire \dc_bias[0]_i_1_n_0 ;
  wire \dc_bias[0]_i_2_n_0 ;
  wire \dc_bias[0]_i_3__0_n_0 ;
  wire \dc_bias[0]_i_4_n_0 ;
  wire \dc_bias[0]_i_5__0_n_0 ;
  wire \dc_bias[0]_i_6_n_0 ;
  wire \dc_bias[0]_i_7_n_0 ;
  wire \dc_bias[0]_i_8_n_0 ;
  wire \dc_bias[1]_i_10_n_0 ;
  wire \dc_bias[1]_i_11__0_n_0 ;
  wire \dc_bias[1]_i_12_n_0 ;
  wire \dc_bias[1]_i_13_n_0 ;
  wire \dc_bias[1]_i_1_n_0 ;
  wire \dc_bias[1]_i_2_n_0 ;
  wire \dc_bias[1]_i_3_n_0 ;
  wire \dc_bias[1]_i_4_n_0 ;
  wire \dc_bias[1]_i_5_n_0 ;
  wire \dc_bias[1]_i_6__0_n_0 ;
  wire \dc_bias[1]_i_7_n_0 ;
  wire \dc_bias[1]_i_8_n_0 ;
  wire \dc_bias[1]_i_9_n_0 ;
  wire \dc_bias[2]_i_10__0_n_0 ;
  wire \dc_bias[2]_i_11_n_0 ;
  wire \dc_bias[2]_i_12_n_0 ;
  wire \dc_bias[2]_i_13_n_0 ;
  wire \dc_bias[2]_i_14_n_0 ;
  wire \dc_bias[2]_i_15_n_0 ;
  wire \dc_bias[2]_i_16_n_0 ;
  wire \dc_bias[2]_i_17_n_0 ;
  wire \dc_bias[2]_i_18_n_0 ;
  wire \dc_bias[2]_i_19_n_0 ;
  wire \dc_bias[2]_i_1_n_0 ;
  wire \dc_bias[2]_i_20_n_0 ;
  wire \dc_bias[2]_i_21_n_0 ;
  wire \dc_bias[2]_i_22_n_0 ;
  wire \dc_bias[2]_i_23_n_0 ;
  wire \dc_bias[2]_i_24_n_0 ;
  wire \dc_bias[2]_i_25_n_0 ;
  wire \dc_bias[2]_i_26_n_0 ;
  wire \dc_bias[2]_i_2_n_0 ;
  wire \dc_bias[2]_i_3__1_n_0 ;
  wire \dc_bias[2]_i_4_n_0 ;
  wire \dc_bias[2]_i_5_n_0 ;
  wire \dc_bias[2]_i_6_n_0 ;
  wire \dc_bias[2]_i_7__1_n_0 ;
  wire \dc_bias[2]_i_8_n_0 ;
  wire \dc_bias[2]_i_9_n_0 ;
  wire \dc_bias[3]_i_10__1_n_0 ;
  wire \dc_bias[3]_i_11_n_0 ;
  wire \dc_bias[3]_i_12_n_0 ;
  wire \dc_bias[3]_i_13__1_n_0 ;
  wire \dc_bias[3]_i_14__1_n_0 ;
  wire \dc_bias[3]_i_15__0_n_0 ;
  wire \dc_bias[3]_i_16_n_0 ;
  wire \dc_bias[3]_i_17_n_0 ;
  wire \dc_bias[3]_i_2_n_0 ;
  wire \dc_bias[3]_i_5_n_0 ;
  wire \dc_bias[3]_i_6__1_n_0 ;
  wire \dc_bias[3]_i_7_n_0 ;
  wire \dc_bias[3]_i_8_n_0 ;
  wire \dc_bias[3]_i_9_n_0 ;
  wire \dc_bias_reg[3]_i_1_n_0 ;
  wire \dc_bias_reg[3]_i_3_n_0 ;
  wire \dc_bias_reg[3]_i_4_n_0 ;
  wire \dc_bias_reg_n_0_[0] ;
  wire \dc_bias_reg_n_0_[1] ;
  wire \dc_bias_reg_n_0_[2] ;
  wire \encoded[0]_i_1__0_n_0 ;
  wire \encoded[1]_i_1_n_0 ;
  wire \encoded[2]_i_1_n_0 ;
  wire \encoded[3]_i_1_n_0 ;
  wire \encoded[3]_i_2_n_0 ;
  wire \encoded[4]_i_1_n_0 ;
  wire \encoded[5]_i_1_n_0 ;
  wire \encoded[5]_i_2_n_0 ;
  wire \encoded[6]_i_1__1_n_0 ;
  wire \encoded[6]_i_2_n_0 ;
  wire \encoded[7]_i_1_n_0 ;
  wire \encoded[7]_i_2_n_0 ;
  wire \encoded[8]_i_1_n_0 ;
  wire \encoded[9]_i_1_n_0 ;
  wire p_1_in;
  wire [7:0]red_p;

  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h906F6F90)) 
    \dc_bias[0]_i_1 
       (.I0(\dc_bias[2]_i_3__1_n_0 ),
        .I1(\dc_bias[0]_i_2_n_0 ),
        .I2(\dc_bias[3]_i_2_n_0 ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(\dc_bias[0]_i_3__0_n_0 ),
        .O(\dc_bias[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h044504455555555D)) 
    \dc_bias[0]_i_2 
       (.I0(\dc_bias[0]_i_4_n_0 ),
        .I1(\dc_bias[0]_i_5__0_n_0 ),
        .I2(\dc_bias[0]_i_6_n_0 ),
        .I3(red_p[7]),
        .I4(red_p[0]),
        .I5(\dc_bias[0]_i_7_n_0 ),
        .O(\dc_bias[0]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \dc_bias[0]_i_3__0 
       (.I0(\dc_bias[2]_i_11_n_0 ),
        .I1(red_p[0]),
        .I2(\dc_bias[0]_i_8_n_0 ),
        .I3(\encoded[5]_i_2_n_0 ),
        .I4(red_p[6]),
        .O(\dc_bias[0]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'hE8E8E800E8000000)) 
    \dc_bias[0]_i_4 
       (.I0(red_p[2]),
        .I1(red_p[3]),
        .I2(red_p[1]),
        .I3(red_p[5]),
        .I4(red_p[6]),
        .I5(red_p[4]),
        .O(\dc_bias[0]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[0]_i_5__0 
       (.I0(red_p[1]),
        .I1(red_p[3]),
        .I2(red_p[2]),
        .O(\dc_bias[0]_i_5__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[0]_i_6 
       (.I0(red_p[4]),
        .I1(red_p[6]),
        .I2(red_p[5]),
        .O(\dc_bias[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFE8FFE8E8E8)) 
    \dc_bias[0]_i_7 
       (.I0(red_p[2]),
        .I1(red_p[3]),
        .I2(red_p[1]),
        .I3(red_p[5]),
        .I4(red_p[6]),
        .I5(red_p[4]),
        .O(\dc_bias[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT4 #(
    .INIT(16'h9669)) 
    \dc_bias[0]_i_8 
       (.I0(red_p[7]),
        .I1(\encoded[5]_i_2_n_0 ),
        .I2(red_p[5]),
        .I3(red_p[6]),
        .O(\dc_bias[0]_i_8_n_0 ));
  LUT5 #(
    .INIT(32'hB8FFB800)) 
    \dc_bias[1]_i_1 
       (.I0(\dc_bias[1]_i_2_n_0 ),
        .I1(\dc_bias[2]_i_3__1_n_0 ),
        .I2(\dc_bias[1]_i_3_n_0 ),
        .I3(\dc_bias[3]_i_2_n_0 ),
        .I4(\dc_bias[1]_i_4_n_0 ),
        .O(\dc_bias[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h8E71718E)) 
    \dc_bias[1]_i_10 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(red_p[0]),
        .I2(\encoded[7]_i_2_n_0 ),
        .I3(\dc_bias[2]_i_9_n_0 ),
        .I4(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[1]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT5 #(
    .INIT(32'hEBBEBEEB)) 
    \dc_bias[1]_i_11__0 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias[1]_i_13_n_0 ),
        .I2(\dc_bias[0]_i_8_n_0 ),
        .I3(red_p[0]),
        .I4(\dc_bias[2]_i_11_n_0 ),
        .O(\dc_bias[1]_i_11__0_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996699669)) 
    \dc_bias[1]_i_12 
       (.I0(\dc_bias_reg_n_0_[1] ),
        .I1(\dc_bias[2]_i_9_n_0 ),
        .I2(\dc_bias[2]_i_8_n_0 ),
        .I3(\dc_bias[2]_i_12_n_0 ),
        .I4(\dc_bias[2]_i_10__0_n_0 ),
        .I5(\dc_bias[2]_i_11_n_0 ),
        .O(\dc_bias[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'h6996966996696996)) 
    \dc_bias[1]_i_13 
       (.I0(red_p[6]),
        .I1(red_p[3]),
        .I2(red_p[2]),
        .I3(red_p[0]),
        .I4(red_p[1]),
        .I5(red_p[4]),
        .O(\dc_bias[1]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT5 #(
    .INIT(32'hC36996C3)) 
    \dc_bias[1]_i_2 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias[2]_i_7__1_n_0 ),
        .I3(\dc_bias[0]_i_3__0_n_0 ),
        .I4(\dc_bias[0]_i_2_n_0 ),
        .O(\dc_bias[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h781EE1781E87781E)) 
    \dc_bias[1]_i_3 
       (.I0(\dc_bias[1]_i_5_n_0 ),
        .I1(\dc_bias[1]_i_6__0_n_0 ),
        .I2(\dc_bias[2]_i_14_n_0 ),
        .I3(\dc_bias[1]_i_7_n_0 ),
        .I4(red_p[7]),
        .I5(\dc_bias[1]_i_8_n_0 ),
        .O(\dc_bias[1]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h960096FF96FF9600)) 
    \dc_bias[1]_i_4 
       (.I0(\dc_bias[1]_i_9_n_0 ),
        .I1(\dc_bias[1]_i_10_n_0 ),
        .I2(\dc_bias[2]_i_8_n_0 ),
        .I3(\dc_bias[0]_i_2_n_0 ),
        .I4(\dc_bias[1]_i_11__0_n_0 ),
        .I5(\dc_bias[1]_i_12_n_0 ),
        .O(\dc_bias[1]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[1]_i_5 
       (.I0(red_p[0]),
        .I1(red_p[1]),
        .I2(\dc_bias[0]_i_2_n_0 ),
        .O(\dc_bias[1]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \dc_bias[1]_i_6__0 
       (.I0(red_p[2]),
        .I1(red_p[0]),
        .I2(red_p[1]),
        .O(\dc_bias[1]_i_6__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h96696996)) 
    \dc_bias[1]_i_7 
       (.I0(red_p[5]),
        .I1(red_p[1]),
        .I2(red_p[0]),
        .I3(red_p[2]),
        .I4(red_p[3]),
        .O(\dc_bias[1]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \dc_bias[1]_i_8 
       (.I0(red_p[0]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h9F06F690F6909F06)) 
    \dc_bias[1]_i_9 
       (.I0(red_p[6]),
        .I1(\encoded[5]_i_2_n_0 ),
        .I2(\dc_bias[0]_i_2_n_0 ),
        .I3(\dc_bias[2]_i_11_n_0 ),
        .I4(\dc_bias[0]_i_8_n_0 ),
        .I5(\dc_bias[1]_i_8_n_0 ),
        .O(\dc_bias[1]_i_9_n_0 ));
  LUT5 #(
    .INIT(32'hF4FFF400)) 
    \dc_bias[2]_i_1 
       (.I0(\dc_bias[2]_i_2_n_0 ),
        .I1(\dc_bias[2]_i_3__1_n_0 ),
        .I2(\dc_bias[2]_i_4_n_0 ),
        .I3(\dc_bias[3]_i_2_n_0 ),
        .I4(\dc_bias[2]_i_5_n_0 ),
        .O(\dc_bias[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[2]_i_10__0 
       (.I0(red_p[5]),
        .I1(red_p[7]),
        .I2(red_p[0]),
        .O(\dc_bias[2]_i_10__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[2]_i_11 
       (.I0(red_p[3]),
        .I1(red_p[0]),
        .I2(red_p[1]),
        .O(\dc_bias[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hCA3AACA33ACAA3AC)) 
    \dc_bias[2]_i_12 
       (.I0(red_p[0]),
        .I1(\dc_bias[0]_i_2_n_0 ),
        .I2(red_p[7]),
        .I3(\encoded[5]_i_2_n_0 ),
        .I4(red_p[5]),
        .I5(red_p[6]),
        .O(\dc_bias[2]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT4 #(
    .INIT(16'h4224)) 
    \dc_bias[2]_i_13 
       (.I0(red_p[2]),
        .I1(\dc_bias[0]_i_2_n_0 ),
        .I2(red_p[1]),
        .I3(red_p[0]),
        .O(\dc_bias[2]_i_13_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT5 #(
    .INIT(32'h69969696)) 
    \dc_bias[2]_i_14 
       (.I0(\dc_bias[2]_i_22_n_0 ),
        .I1(\dc_bias[2]_i_23_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(red_p[0]),
        .O(\dc_bias[2]_i_14_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT5 #(
    .INIT(32'h066F6F06)) 
    \dc_bias[2]_i_15 
       (.I0(\dc_bias[2]_i_24_n_0 ),
        .I1(red_p[5]),
        .I2(red_p[7]),
        .I3(red_p[0]),
        .I4(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'h9009099009909009)) 
    \dc_bias[2]_i_16 
       (.I0(\dc_bias[1]_i_6__0_n_0 ),
        .I1(\dc_bias[1]_i_5_n_0 ),
        .I2(red_p[7]),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(red_p[0]),
        .I5(\dc_bias[1]_i_7_n_0 ),
        .O(\dc_bias[2]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hD44242422BBDBDBD)) 
    \dc_bias[2]_i_17 
       (.I0(\dc_bias[2]_i_22_n_0 ),
        .I1(\dc_bias[2]_i_23_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(red_p[0]),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[2]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hA6656565A6A6A665)) 
    \dc_bias[2]_i_18 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias[2]_i_9_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[0] ),
        .I4(red_p[0]),
        .I5(\encoded[7]_i_2_n_0 ),
        .O(\dc_bias[2]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h7DD71441)) 
    \dc_bias[2]_i_19 
       (.I0(\dc_bias[1]_i_9_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias[2]_i_9_n_0 ),
        .I3(\dc_bias[2]_i_25_n_0 ),
        .I4(\dc_bias[2]_i_8_n_0 ),
        .O(\dc_bias[2]_i_19_n_0 ));
  LUT6 #(
    .INIT(64'hDF20FB04FB0420DF)) 
    \dc_bias[2]_i_2 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias[0]_i_3__0_n_0 ),
        .I2(\dc_bias[0]_i_2_n_0 ),
        .I3(\dc_bias[2]_i_6_n_0 ),
        .I4(\dc_bias[2]_i_7__1_n_0 ),
        .I5(\dc_bias_reg_n_0_[1] ),
        .O(\dc_bias[2]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hE88E8EE88EE8E88E)) 
    \dc_bias[2]_i_20 
       (.I0(\dc_bias[1]_i_11__0_n_0 ),
        .I1(\dc_bias_reg_n_0_[1] ),
        .I2(\dc_bias[2]_i_26_n_0 ),
        .I3(\dc_bias[2]_i_12_n_0 ),
        .I4(\dc_bias[2]_i_8_n_0 ),
        .I5(\dc_bias[2]_i_9_n_0 ),
        .O(\dc_bias[2]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'h77E7717771771171)) 
    \dc_bias[2]_i_21 
       (.I0(\dc_bias[2]_i_9_n_0 ),
        .I1(\dc_bias[2]_i_8_n_0 ),
        .I2(\dc_bias[3]_i_10__1_n_0 ),
        .I3(\encoded[7]_i_2_n_0 ),
        .I4(red_p[0]),
        .I5(\dc_bias[2]_i_11_n_0 ),
        .O(\dc_bias[2]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'h3CC396699669C33C)) 
    \dc_bias[2]_i_22 
       (.I0(red_p[4]),
        .I1(\encoded[3]_i_2_n_0 ),
        .I2(red_p[2]),
        .I3(red_p[3]),
        .I4(red_p[5]),
        .I5(\dc_bias[0]_i_2_n_0 ),
        .O(\dc_bias[2]_i_22_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h8EE8E88E)) 
    \dc_bias[2]_i_23 
       (.I0(\dc_bias[0]_i_2_n_0 ),
        .I1(red_p[7]),
        .I2(\encoded[5]_i_2_n_0 ),
        .I3(red_p[5]),
        .I4(red_p[6]),
        .O(\dc_bias[2]_i_23_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    \dc_bias[2]_i_24 
       (.I0(red_p[3]),
        .I1(red_p[2]),
        .I2(red_p[0]),
        .I3(red_p[1]),
        .O(\dc_bias[2]_i_24_n_0 ));
  LUT5 #(
    .INIT(32'h009696FF)) 
    \dc_bias[2]_i_25 
       (.I0(\encoded[6]_i_2_n_0 ),
        .I1(red_p[7]),
        .I2(\dc_bias[0]_i_2_n_0 ),
        .I3(red_p[0]),
        .I4(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[2]_i_25_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT5 #(
    .INIT(32'h96690000)) 
    \dc_bias[2]_i_26 
       (.I0(red_p[0]),
        .I1(\dc_bias[0]_i_8_n_0 ),
        .I2(\encoded[5]_i_2_n_0 ),
        .I3(red_p[6]),
        .I4(\dc_bias[2]_i_11_n_0 ),
        .O(\dc_bias[2]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'h5595959595A9A9A9)) 
    \dc_bias[2]_i_3__1 
       (.I0(p_1_in),
        .I1(\dc_bias[2]_i_8_n_0 ),
        .I2(\dc_bias[2]_i_9_n_0 ),
        .I3(\dc_bias[2]_i_10__0_n_0 ),
        .I4(\dc_bias[2]_i_11_n_0 ),
        .I5(\dc_bias[2]_i_12_n_0 ),
        .O(\dc_bias[2]_i_3__1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000422BBDD4)) 
    \dc_bias[2]_i_4 
       (.I0(\dc_bias[2]_i_13_n_0 ),
        .I1(\dc_bias[2]_i_14_n_0 ),
        .I2(\dc_bias[2]_i_15_n_0 ),
        .I3(\dc_bias[2]_i_16_n_0 ),
        .I4(\dc_bias[2]_i_17_n_0 ),
        .I5(\dc_bias[2]_i_3__1_n_0 ),
        .O(\dc_bias[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h9F90909F909F9F90)) 
    \dc_bias[2]_i_5 
       (.I0(\dc_bias[2]_i_18_n_0 ),
        .I1(\dc_bias[2]_i_19_n_0 ),
        .I2(\dc_bias[0]_i_2_n_0 ),
        .I3(\dc_bias[2]_i_20_n_0 ),
        .I4(\dc_bias[2]_i_21_n_0 ),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6AAA556A556A9555)) 
    \dc_bias[2]_i_6 
       (.I0(\dc_bias_reg_n_0_[2] ),
        .I1(\dc_bias[2]_i_10__0_n_0 ),
        .I2(\dc_bias[2]_i_11_n_0 ),
        .I3(\dc_bias[2]_i_12_n_0 ),
        .I4(\dc_bias[2]_i_8_n_0 ),
        .I5(\dc_bias[2]_i_9_n_0 ),
        .O(\dc_bias[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h1871E78EE78E1871)) 
    \dc_bias[2]_i_7__1 
       (.I0(\dc_bias[2]_i_11_n_0 ),
        .I1(red_p[0]),
        .I2(\encoded[7]_i_2_n_0 ),
        .I3(\dc_bias[3]_i_10__1_n_0 ),
        .I4(\dc_bias[2]_i_8_n_0 ),
        .I5(\dc_bias[2]_i_9_n_0 ),
        .O(\dc_bias[2]_i_7__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'hD22D4BB4)) 
    \dc_bias[2]_i_8 
       (.I0(red_p[2]),
        .I1(red_p[3]),
        .I2(red_p[0]),
        .I3(red_p[1]),
        .I4(\dc_bias[0]_i_2_n_0 ),
        .O(\dc_bias[2]_i_8_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hE718)) 
    \dc_bias[2]_i_9 
       (.I0(\dc_bias[0]_i_2_n_0 ),
        .I1(red_p[5]),
        .I2(red_p[6]),
        .I3(\encoded[5]_i_2_n_0 ),
        .O(\dc_bias[2]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT3 #(
    .INIT(8'h96)) 
    \dc_bias[3]_i_10__1 
       (.I0(\dc_bias[0]_i_2_n_0 ),
        .I1(\encoded[5]_i_2_n_0 ),
        .I2(red_p[6]),
        .O(\dc_bias[3]_i_10__1_n_0 ));
  LUT6 #(
    .INIT(64'hFBFFB2FB2FB2FF2F)) 
    \dc_bias[3]_i_11 
       (.I0(\dc_bias[2]_i_8_n_0 ),
        .I1(\dc_bias[1]_i_9_n_0 ),
        .I2(\dc_bias[2]_i_25_n_0 ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(\dc_bias[2]_i_9_n_0 ),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_11_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT5 #(
    .INIT(32'h2BFF002B)) 
    \dc_bias[3]_i_12 
       (.I0(\encoded[7]_i_2_n_0 ),
        .I1(red_p[0]),
        .I2(\dc_bias_reg_n_0_[0] ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(\dc_bias[2]_i_9_n_0 ),
        .O(\dc_bias[3]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAA9AA95A95595)) 
    \dc_bias[3]_i_13__1 
       (.I0(p_1_in),
        .I1(\dc_bias[3]_i_17_n_0 ),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias[2]_i_22_n_0 ),
        .I4(\dc_bias[2]_i_23_n_0 ),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_13__1_n_0 ));
  LUT6 #(
    .INIT(64'h56555555AA6A6A56)) 
    \dc_bias[3]_i_14__1 
       (.I0(p_1_in),
        .I1(\dc_bias[2]_i_9_n_0 ),
        .I2(\dc_bias[2]_i_8_n_0 ),
        .I3(\dc_bias[2]_i_12_n_0 ),
        .I4(\dc_bias[2]_i_26_n_0 ),
        .I5(\dc_bias_reg_n_0_[2] ),
        .O(\dc_bias[3]_i_14__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h04)) 
    \dc_bias[3]_i_15__0 
       (.I0(\dc_bias[0]_i_2_n_0 ),
        .I1(\dc_bias[0]_i_3__0_n_0 ),
        .I2(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[3]_i_15__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \dc_bias[3]_i_16 
       (.I0(\dc_bias_reg_n_0_[0] ),
        .I1(\dc_bias[0]_i_3__0_n_0 ),
        .I2(\dc_bias[0]_i_2_n_0 ),
        .O(\dc_bias[3]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \dc_bias[3]_i_17 
       (.I0(red_p[0]),
        .I1(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[3]_i_17_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAAA8)) 
    \dc_bias[3]_i_2 
       (.I0(\dc_bias[3]_i_5_n_0 ),
        .I1(p_1_in),
        .I2(\dc_bias_reg_n_0_[1] ),
        .I3(\dc_bias_reg_n_0_[2] ),
        .I4(\dc_bias_reg_n_0_[0] ),
        .O(\dc_bias[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hF7FF9E799E79FFEF)) 
    \dc_bias[3]_i_5 
       (.I0(\dc_bias[2]_i_11_n_0 ),
        .I1(red_p[0]),
        .I2(\encoded[7]_i_2_n_0 ),
        .I3(\dc_bias[3]_i_10__1_n_0 ),
        .I4(\dc_bias[2]_i_8_n_0 ),
        .I5(\dc_bias[2]_i_9_n_0 ),
        .O(\dc_bias[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5656566A566A6A6A)) 
    \dc_bias[3]_i_6__1 
       (.I0(\dc_bias[2]_i_3__1_n_0 ),
        .I1(\dc_bias_reg_n_0_[2] ),
        .I2(\dc_bias[2]_i_21_n_0 ),
        .I3(\dc_bias[2]_i_7__1_n_0 ),
        .I4(\dc_bias_reg_n_0_[1] ),
        .I5(\dc_bias[1]_i_11__0_n_0 ),
        .O(\dc_bias[3]_i_6__1_n_0 ));
  LUT4 #(
    .INIT(16'hA659)) 
    \dc_bias[3]_i_7 
       (.I0(\dc_bias[3]_i_11_n_0 ),
        .I1(\dc_bias[3]_i_12_n_0 ),
        .I2(\dc_bias_reg_n_0_[2] ),
        .I3(p_1_in),
        .O(\dc_bias[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h022BBFFFFDD44000)) 
    \dc_bias[3]_i_8 
       (.I0(\dc_bias[2]_i_13_n_0 ),
        .I1(\dc_bias[2]_i_14_n_0 ),
        .I2(\dc_bias[2]_i_15_n_0 ),
        .I3(\dc_bias[2]_i_16_n_0 ),
        .I4(\dc_bias[2]_i_17_n_0 ),
        .I5(\dc_bias[3]_i_13__1_n_0 ),
        .O(\dc_bias[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h99595955AA999999)) 
    \dc_bias[3]_i_9 
       (.I0(\dc_bias[3]_i_14__1_n_0 ),
        .I1(\dc_bias[2]_i_6_n_0 ),
        .I2(\dc_bias[3]_i_15__0_n_0 ),
        .I3(\dc_bias_reg_n_0_[1] ),
        .I4(\dc_bias[2]_i_7__1_n_0 ),
        .I5(\dc_bias[3]_i_16_n_0 ),
        .O(\dc_bias[3]_i_9_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias[0]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[0] ),
        .R(blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias[1]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[1] ),
        .R(blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias[2]_i_1_n_0 ),
        .Q(\dc_bias_reg_n_0_[2] ),
        .R(blank));
  FDRE #(
    .INIT(1'b0)) 
    \dc_bias_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\dc_bias_reg[3]_i_1_n_0 ),
        .Q(p_1_in),
        .R(blank));
  MUXF8 \dc_bias_reg[3]_i_1 
       (.I0(\dc_bias_reg[3]_i_3_n_0 ),
        .I1(\dc_bias_reg[3]_i_4_n_0 ),
        .O(\dc_bias_reg[3]_i_1_n_0 ),
        .S(\dc_bias[3]_i_2_n_0 ));
  MUXF7 \dc_bias_reg[3]_i_3 
       (.I0(\dc_bias[3]_i_6__1_n_0 ),
        .I1(\dc_bias[3]_i_7_n_0 ),
        .O(\dc_bias_reg[3]_i_3_n_0 ),
        .S(\dc_bias[0]_i_2_n_0 ));
  MUXF7 \dc_bias_reg[3]_i_4 
       (.I0(\dc_bias[3]_i_8_n_0 ),
        .I1(\dc_bias[3]_i_9_n_0 ),
        .O(\dc_bias_reg[3]_i_4_n_0 ),
        .S(\dc_bias[2]_i_3__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT4 #(
    .INIT(16'h59A9)) 
    \encoded[0]_i_1__0 
       (.I0(red_p[0]),
        .I1(\dc_bias[0]_i_2_n_0 ),
        .I2(\dc_bias[3]_i_2_n_0 ),
        .I3(\dc_bias[2]_i_3__1_n_0 ),
        .O(\encoded[0]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT5 #(
    .INIT(32'h96666696)) 
    \encoded[1]_i_1 
       (.I0(red_p[1]),
        .I1(red_p[0]),
        .I2(\dc_bias[3]_i_2_n_0 ),
        .I3(\dc_bias[2]_i_3__1_n_0 ),
        .I4(\dc_bias[0]_i_2_n_0 ),
        .O(\encoded[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6969966996969669)) 
    \encoded[2]_i_1 
       (.I0(red_p[1]),
        .I1(red_p[0]),
        .I2(red_p[2]),
        .I3(\dc_bias[0]_i_2_n_0 ),
        .I4(\dc_bias[3]_i_2_n_0 ),
        .I5(\dc_bias[2]_i_3__1_n_0 ),
        .O(\encoded[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h6996969696966996)) 
    \encoded[3]_i_1 
       (.I0(red_p[3]),
        .I1(red_p[2]),
        .I2(\encoded[3]_i_2_n_0 ),
        .I3(\dc_bias[3]_i_2_n_0 ),
        .I4(\dc_bias[2]_i_3__1_n_0 ),
        .I5(\dc_bias[0]_i_2_n_0 ),
        .O(\encoded[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \encoded[3]_i_2 
       (.I0(red_p[1]),
        .I1(red_p[0]),
        .O(\encoded[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT4 #(
    .INIT(16'hA656)) 
    \encoded[4]_i_1 
       (.I0(\encoded[5]_i_2_n_0 ),
        .I1(\dc_bias[0]_i_2_n_0 ),
        .I2(\dc_bias[3]_i_2_n_0 ),
        .I3(\dc_bias[2]_i_3__1_n_0 ),
        .O(\encoded[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h69999969)) 
    \encoded[5]_i_1 
       (.I0(\encoded[5]_i_2_n_0 ),
        .I1(red_p[5]),
        .I2(\dc_bias[3]_i_2_n_0 ),
        .I3(\dc_bias[2]_i_3__1_n_0 ),
        .I4(\dc_bias[0]_i_2_n_0 ),
        .O(\encoded[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \encoded[5]_i_2 
       (.I0(red_p[4]),
        .I1(red_p[1]),
        .I2(red_p[0]),
        .I3(red_p[2]),
        .I4(red_p[3]),
        .O(\encoded[5]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'hBFBAEAEF)) 
    \encoded[6]_i_1__1 
       (.I0(blank),
        .I1(\dc_bias[2]_i_3__1_n_0 ),
        .I2(\dc_bias[3]_i_2_n_0 ),
        .I3(\dc_bias[0]_i_2_n_0 ),
        .I4(\encoded[6]_i_2_n_0 ),
        .O(\encoded[6]_i_1__1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h69)) 
    \encoded[6]_i_2 
       (.I0(red_p[6]),
        .I1(red_p[5]),
        .I2(\encoded[5]_i_2_n_0 ),
        .O(\encoded[6]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hA656)) 
    \encoded[7]_i_1 
       (.I0(\encoded[7]_i_2_n_0 ),
        .I1(\dc_bias[0]_i_2_n_0 ),
        .I2(\dc_bias[3]_i_2_n_0 ),
        .I3(\dc_bias[2]_i_3__1_n_0 ),
        .O(\encoded[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h69969669)) 
    \encoded[7]_i_2 
       (.I0(red_p[6]),
        .I1(red_p[5]),
        .I2(\encoded[5]_i_2_n_0 ),
        .I3(red_p[7]),
        .I4(\dc_bias[0]_i_2_n_0 ),
        .O(\encoded[7]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \encoded[8]_i_1 
       (.I0(blank),
        .I1(\dc_bias[0]_i_2_n_0 ),
        .O(\encoded[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'hECEF)) 
    \encoded[9]_i_1 
       (.I0(\dc_bias[2]_i_3__1_n_0 ),
        .I1(blank),
        .I2(\dc_bias[3]_i_2_n_0 ),
        .I3(\dc_bias[0]_i_2_n_0 ),
        .O(\encoded[9]_i_1_n_0 ));
  FDRE \encoded_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[0]_i_1__0_n_0 ),
        .Q(D[0]),
        .R(blank));
  FDRE \encoded_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[1]_i_1_n_0 ),
        .Q(D[1]),
        .R(blank));
  FDSE \encoded_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[2]_i_1_n_0 ),
        .Q(D[2]),
        .S(blank));
  FDRE \encoded_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[3]_i_1_n_0 ),
        .Q(D[3]),
        .R(blank));
  FDSE \encoded_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[4]_i_1_n_0 ),
        .Q(D[4]),
        .S(blank));
  FDRE \encoded_reg[5] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[5]_i_1_n_0 ),
        .Q(D[5]),
        .R(blank));
  FDRE \encoded_reg[6] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[6]_i_1__1_n_0 ),
        .Q(D[6]),
        .R(1'b0));
  FDRE \encoded_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[7]_i_1_n_0 ),
        .Q(D[7]),
        .R(blank));
  FDRE \encoded_reg[8] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[8]_i_1_n_0 ),
        .Q(D[8]),
        .R(1'b0));
  FDRE \encoded_reg[9] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(\encoded[9]_i_1_n_0 ),
        .Q(D[9]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "dvid" *) 
module design_1_dvid_0_0_dvid
   (DATA_P,
    DATA_N,
    CLK_P,
    CLK_N,
    red_p,
    blank,
    green_p,
    blue_p,
    dvi_clk,
    dvi_clk_n,
    clk_pixel,
    vsync,
    hsync);
  output [2:0]DATA_P;
  output [2:0]DATA_N;
  output CLK_P;
  output CLK_N;
  input [7:0]red_p;
  input blank;
  input [7:0]green_p;
  input [7:0]blue_p;
  input dvi_clk;
  input dvi_clk_n;
  input clk_pixel;
  input vsync;
  input hsync;

  wire CLK_N;
  wire CLK_P;
  wire D0;
  wire D1;
  wire [2:0]DATA_N;
  wire [2:0]DATA_P;
  wire TDMS_encoder_blue_n_0;
  wire TDMS_encoder_blue_n_1;
  wire TDMS_encoder_blue_n_2;
  wire TDMS_encoder_blue_n_3;
  wire TDMS_encoder_blue_n_4;
  wire TDMS_encoder_blue_n_5;
  wire TDMS_encoder_blue_n_6;
  wire TDMS_encoder_blue_n_7;
  wire TDMS_encoder_blue_n_8;
  wire TDMS_encoder_blue_n_9;
  wire TDMS_encoder_green_n_0;
  wire TDMS_encoder_green_n_1;
  wire TDMS_encoder_green_n_2;
  wire TDMS_encoder_green_n_3;
  wire TDMS_encoder_green_n_4;
  wire TDMS_encoder_green_n_5;
  wire TDMS_encoder_green_n_6;
  wire TDMS_encoder_green_n_7;
  wire TDMS_encoder_green_n_8;
  wire TDMS_encoder_green_n_9;
  wire TDMS_encoder_red_n_0;
  wire TDMS_encoder_red_n_1;
  wire TDMS_encoder_red_n_2;
  wire TDMS_encoder_red_n_3;
  wire TDMS_encoder_red_n_4;
  wire TDMS_encoder_red_n_5;
  wire TDMS_encoder_red_n_6;
  wire TDMS_encoder_red_n_7;
  wire TDMS_encoder_red_n_8;
  wire TDMS_encoder_red_n_9;
  wire blank;
  wire [7:0]blue_p;
  wire blue_s;
  wire clk_pixel;
  wire clock_s;
  wire [7:0]data1;
  wire dvi_clk;
  wire dvi_clk_n;
  wire [7:0]green_p;
  wire green_s;
  wire hsync;
  wire [9:0]latched_blue;
  wire [9:0]latched_green;
  wire [9:0]latched_red;
  wire [7:0]red_p;
  wire red_s;
  wire [7:0]shift_blue;
  wire \shift_blue[9]_i_1_n_0 ;
  wire \shift_blue[9]_i_2_n_0 ;
  wire \shift_blue_reg_n_0_[0] ;
  wire \shift_blue_reg_n_0_[1] ;
  wire [1:0]shift_clock;
  wire \shift_clock_reg_n_0_[2] ;
  wire \shift_clock_reg_n_0_[3] ;
  wire \shift_clock_reg_n_0_[4] ;
  wire \shift_clock_reg_n_0_[5] ;
  wire \shift_clock_reg_n_0_[6] ;
  wire \shift_clock_reg_n_0_[7] ;
  wire \shift_clock_reg_n_0_[8] ;
  wire \shift_clock_reg_n_0_[9] ;
  wire [9:2]shift_green;
  wire [7:0]shift_green_1;
  wire \shift_green_reg_n_0_[0] ;
  wire \shift_green_reg_n_0_[1] ;
  wire [9:2]shift_red;
  wire [7:0]shift_red_0;
  wire vsync;
  wire NLW_ODDR2_blue_R_UNCONNECTED;
  wire NLW_ODDR2_blue_S_UNCONNECTED;
  wire NLW_ODDR2_clock_R_UNCONNECTED;
  wire NLW_ODDR2_clock_S_UNCONNECTED;
  wire NLW_ODDR2_green_R_UNCONNECTED;
  wire NLW_ODDR2_green_S_UNCONNECTED;
  wire NLW_ODDR2_red_R_UNCONNECTED;
  wire NLW_ODDR2_red_S_UNCONNECTED;

  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_blue
       (.I(blue_s),
        .O(DATA_P[0]),
        .OB(DATA_N[0]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_clock
       (.I(clock_s),
        .O(CLK_P),
        .OB(CLK_N));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_green
       (.I(red_s),
        .O(DATA_P[2]),
        .OB(DATA_N[2]));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    OBUFDS_red
       (.I(green_s),
        .O(DATA_P[1]),
        .OB(DATA_N[1]));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_blue
       (.C(dvi_clk),
        .CE(1'b1),
        .D1(\shift_blue_reg_n_0_[0] ),
        .D2(\shift_blue_reg_n_0_[1] ),
        .Q(blue_s),
        .R(NLW_ODDR2_blue_R_UNCONNECTED),
        .S(NLW_ODDR2_blue_S_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_clock
       (.C(dvi_clk),
        .CE(1'b1),
        .D1(shift_clock[0]),
        .D2(shift_clock[1]),
        .Q(clock_s),
        .R(NLW_ODDR2_clock_R_UNCONNECTED),
        .S(NLW_ODDR2_clock_S_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_green
       (.C(dvi_clk),
        .CE(1'b1),
        .D1(\shift_green_reg_n_0_[0] ),
        .D2(\shift_green_reg_n_0_[1] ),
        .Q(green_s),
        .R(NLW_ODDR2_green_R_UNCONNECTED),
        .S(NLW_ODDR2_green_S_UNCONNECTED));
  (* OPT_MODIFIED = "MLO" *) 
  (* XILINX_LEGACY_PRIM = "ODDR2" *) 
  (* XILINX_TRANSFORM_PINMAP = "D0:D1 D1:D2 C0:C" *) 
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT(1'b0),
    .SRTYPE("ASYNC")) 
    ODDR2_red
       (.C(dvi_clk),
        .CE(1'b1),
        .D1(D0),
        .D2(D1),
        .Q(red_s),
        .R(NLW_ODDR2_red_R_UNCONNECTED),
        .S(NLW_ODDR2_red_S_UNCONNECTED));
  design_1_dvid_0_0_TDMS_encoder TDMS_encoder_blue
       (.D({TDMS_encoder_blue_n_0,TDMS_encoder_blue_n_1,TDMS_encoder_blue_n_2,TDMS_encoder_blue_n_3,TDMS_encoder_blue_n_4,TDMS_encoder_blue_n_5,TDMS_encoder_blue_n_6,TDMS_encoder_blue_n_7,TDMS_encoder_blue_n_8,TDMS_encoder_blue_n_9}),
        .blank(blank),
        .blue_p(blue_p),
        .clk_pixel(clk_pixel),
        .hsync(hsync),
        .vsync(vsync));
  design_1_dvid_0_0_TDMS_encoder_0 TDMS_encoder_green
       (.D({TDMS_encoder_green_n_0,TDMS_encoder_green_n_1,TDMS_encoder_green_n_2,TDMS_encoder_green_n_3,TDMS_encoder_green_n_4,TDMS_encoder_green_n_5,TDMS_encoder_green_n_6,TDMS_encoder_green_n_7,TDMS_encoder_green_n_8,TDMS_encoder_green_n_9}),
        .blank(blank),
        .clk_pixel(clk_pixel),
        .green_p(green_p));
  design_1_dvid_0_0_TDMS_encoder_1 TDMS_encoder_red
       (.D({TDMS_encoder_red_n_0,TDMS_encoder_red_n_1,TDMS_encoder_red_n_2,TDMS_encoder_red_n_3,TDMS_encoder_red_n_4,TDMS_encoder_red_n_5,TDMS_encoder_red_n_6,TDMS_encoder_red_n_7,TDMS_encoder_red_n_8,TDMS_encoder_red_n_9}),
        .blank(blank),
        .clk_pixel(clk_pixel),
        .red_p(red_p));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_9),
        .Q(latched_blue[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_8),
        .Q(latched_blue[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_7),
        .Q(latched_blue[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_6),
        .Q(latched_blue[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_5),
        .Q(latched_blue[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[5] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_4),
        .Q(latched_blue[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[6] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_3),
        .Q(latched_blue[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_2),
        .Q(latched_blue[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[8] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_1),
        .Q(latched_blue[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_blue_reg[9] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_blue_n_0),
        .Q(latched_blue[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_9),
        .Q(latched_green[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_8),
        .Q(latched_green[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_7),
        .Q(latched_green[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_6),
        .Q(latched_green[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_5),
        .Q(latched_green[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[5] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_4),
        .Q(latched_green[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[6] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_3),
        .Q(latched_green[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_2),
        .Q(latched_green[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[8] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_1),
        .Q(latched_green[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_green_reg[9] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_green_n_0),
        .Q(latched_green[9]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[0] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_9),
        .Q(latched_red[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[1] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_8),
        .Q(latched_red[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[2] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_7),
        .Q(latched_red[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[3] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_6),
        .Q(latched_red[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[4] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_5),
        .Q(latched_red[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[5] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_4),
        .Q(latched_red[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[6] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_3),
        .Q(latched_red[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[7] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_2),
        .Q(latched_red[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[8] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_1),
        .Q(latched_red[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \latched_red_reg[9] 
       (.C(clk_pixel),
        .CE(1'b1),
        .D(TDMS_encoder_red_n_0),
        .Q(latched_red[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[0]_i_1 
       (.I0(data1[0]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_blue[0]),
        .O(shift_blue[0]));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[1]_i_1 
       (.I0(data1[1]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_blue[1]),
        .O(shift_blue[1]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[2]_i_1 
       (.I0(data1[2]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_blue[2]),
        .O(shift_blue[2]));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[3]_i_1 
       (.I0(data1[3]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_blue[3]),
        .O(shift_blue[3]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[4]_i_1 
       (.I0(data1[4]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_blue[4]),
        .O(shift_blue[4]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[5]_i_1 
       (.I0(data1[5]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_blue[5]),
        .O(shift_blue[5]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[6]_i_1 
       (.I0(data1[6]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_blue[6]),
        .O(shift_blue[6]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_blue[7]_i_1 
       (.I0(data1[7]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_blue[7]),
        .O(shift_blue[7]));
  LUT5 #(
    .INIT(32'hEFFFFFFF)) 
    \shift_blue[9]_i_1 
       (.I0(\shift_blue[9]_i_2_n_0 ),
        .I1(\shift_clock_reg_n_0_[5] ),
        .I2(\shift_clock_reg_n_0_[4] ),
        .I3(\shift_clock_reg_n_0_[2] ),
        .I4(\shift_clock_reg_n_0_[3] ),
        .O(\shift_blue[9]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFEFFFFFFFFFFFF)) 
    \shift_blue[9]_i_2 
       (.I0(\shift_clock_reg_n_0_[8] ),
        .I1(\shift_clock_reg_n_0_[9] ),
        .I2(\shift_clock_reg_n_0_[6] ),
        .I3(\shift_clock_reg_n_0_[7] ),
        .I4(shift_clock[1]),
        .I5(shift_clock[0]),
        .O(\shift_blue[9]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[0] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_blue[0]),
        .Q(\shift_blue_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[1] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_blue[1]),
        .Q(\shift_blue_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[2] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_blue[2]),
        .Q(data1[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[3] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_blue[3]),
        .Q(data1[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[4] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_blue[4]),
        .Q(data1[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[5] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_blue[5]),
        .Q(data1[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[6] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_blue[6]),
        .Q(data1[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[7] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_blue[7]),
        .Q(data1[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[8] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(latched_blue[8]),
        .Q(data1[6]),
        .R(\shift_blue[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_blue_reg[9] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(latched_blue[9]),
        .Q(data1[7]),
        .R(\shift_blue[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[0] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[2] ),
        .Q(shift_clock[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[1] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[3] ),
        .Q(shift_clock[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[2] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[4] ),
        .Q(\shift_clock_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[3] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[5] ),
        .Q(\shift_clock_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b1)) 
    \shift_clock_reg[4] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[6] ),
        .Q(\shift_clock_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[5] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[7] ),
        .Q(\shift_clock_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[6] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[8] ),
        .Q(\shift_clock_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[7] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(\shift_clock_reg_n_0_[9] ),
        .Q(\shift_clock_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[8] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_clock[0]),
        .Q(\shift_clock_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_clock_reg[9] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_clock[1]),
        .Q(\shift_clock_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[0]_i_1 
       (.I0(shift_green[2]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_green[0]),
        .O(shift_green_1[0]));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[1]_i_1 
       (.I0(shift_green[3]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_green[1]),
        .O(shift_green_1[1]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[2]_i_1 
       (.I0(shift_green[4]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_green[2]),
        .O(shift_green_1[2]));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[3]_i_1 
       (.I0(shift_green[5]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_green[3]),
        .O(shift_green_1[3]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[4]_i_1 
       (.I0(shift_green[6]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_green[4]),
        .O(shift_green_1[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[5]_i_1 
       (.I0(shift_green[7]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_green[5]),
        .O(shift_green_1[5]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[6]_i_1 
       (.I0(shift_green[8]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_green[6]),
        .O(shift_green_1[6]));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_green[7]_i_1 
       (.I0(shift_green[9]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_green[7]),
        .O(shift_green_1[7]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[0] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_green_1[0]),
        .Q(\shift_green_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[1] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_green_1[1]),
        .Q(\shift_green_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[2] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_green_1[2]),
        .Q(shift_green[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[3] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_green_1[3]),
        .Q(shift_green[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[4] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_green_1[4]),
        .Q(shift_green[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[5] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_green_1[5]),
        .Q(shift_green[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[6] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_green_1[6]),
        .Q(shift_green[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[7] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_green_1[7]),
        .Q(shift_green[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[8] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(latched_green[8]),
        .Q(shift_green[8]),
        .R(\shift_blue[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_green_reg[9] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(latched_green[9]),
        .Q(shift_green[9]),
        .R(\shift_blue[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[0]_i_1 
       (.I0(shift_red[2]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_red[0]),
        .O(shift_red_0[0]));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[1]_i_1 
       (.I0(shift_red[3]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_red[1]),
        .O(shift_red_0[1]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[2]_i_1 
       (.I0(shift_red[4]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_red[2]),
        .O(shift_red_0[2]));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[3]_i_1 
       (.I0(shift_red[5]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_red[3]),
        .O(shift_red_0[3]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[4]_i_1 
       (.I0(shift_red[6]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_red[4]),
        .O(shift_red_0[4]));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[5]_i_1 
       (.I0(shift_red[7]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_red[5]),
        .O(shift_red_0[5]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[6]_i_1 
       (.I0(shift_red[8]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_red[6]),
        .O(shift_red_0[6]));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \shift_red[7]_i_1 
       (.I0(shift_red[9]),
        .I1(\shift_blue[9]_i_1_n_0 ),
        .I2(latched_red[7]),
        .O(shift_red_0[7]));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[0] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_red_0[0]),
        .Q(D0),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[1] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_red_0[1]),
        .Q(D1),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[2] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_red_0[2]),
        .Q(shift_red[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[3] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_red_0[3]),
        .Q(shift_red[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[4] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_red_0[4]),
        .Q(shift_red[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[5] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_red_0[5]),
        .Q(shift_red[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[6] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_red_0[6]),
        .Q(shift_red[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[7] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(shift_red_0[7]),
        .Q(shift_red[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[8] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(latched_red[8]),
        .Q(shift_red[8]),
        .R(\shift_blue[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \shift_red_reg[9] 
       (.C(dvi_clk),
        .CE(1'b1),
        .D(latched_red[9]),
        .Q(shift_red[9]),
        .R(\shift_blue[9]_i_1_n_0 ));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
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

endmodule
`endif
