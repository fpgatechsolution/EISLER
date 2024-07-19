-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
-- Date        : Sat Apr 24 15:30:00 2021
-- Host        : DESKTOP-7ASG104 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               f:/PINE_A7/pine_a7_vtpg_demo/pine_a7_vtpg_demo.srcs/sources_1/bd/design_1/ip/design_1_dvid_0_0/design_1_dvid_0_0_sim_netlist.vhdl
-- Design      : design_1_dvid_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a35tcsg324-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dvid_0_0_TDMS_encoder is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    blue_p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    hsync : in STD_LOGIC;
    blank : in STD_LOGIC;
    clk_pixel : in STD_LOGIC;
    vsync : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dvid_0_0_TDMS_encoder : entity is "TDMS_encoder";
end design_1_dvid_0_0_TDMS_encoder;

architecture STRUCTURE of design_1_dvid_0_0_TDMS_encoder is
  signal \dc_bias[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_2__1_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_3_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_4__1_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_5_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_10__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_11__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_2__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_3__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_4__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_5__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_6_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_7__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_8__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_9__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_10_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_11__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_12__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_13__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_14__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_15__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_16__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_17__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_18__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_19__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_20__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_2__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_3__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_4__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_5__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_6__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_7__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_8__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_9__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_10__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_11__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_12__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_13__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_14__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_15__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_16__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_17__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_18_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_19__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_20__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_21__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_22__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_23__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_24_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_25__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_26__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_27__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_28_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_29_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_30__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_3__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_4__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_5__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_6__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_7__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_8__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_9__1_n_0\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[0]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \encoded[0]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[1]_i_1__1_n_0\ : STD_LOGIC;
  signal \encoded[1]_i_2_n_0\ : STD_LOGIC;
  signal \encoded[2]_i_1__1_n_0\ : STD_LOGIC;
  signal \encoded[3]_i_1__1_n_0\ : STD_LOGIC;
  signal \encoded[3]_i_2__1_n_0\ : STD_LOGIC;
  signal \encoded[4]_i_1__1_n_0\ : STD_LOGIC;
  signal \encoded[5]_i_1__1_n_0\ : STD_LOGIC;
  signal \encoded[5]_i_2__1_n_0\ : STD_LOGIC;
  signal \encoded[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[6]_i_2__0_n_0\ : STD_LOGIC;
  signal \encoded[6]_i_3_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_1__1_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_2__1_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[9]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_bias[0]_i_3\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dc_bias[0]_i_4__1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \dc_bias[0]_i_5\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_10__1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_11__1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_3__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_6\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_8__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_9__1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_10\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_11__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_12__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_14__0\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_15__0\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_16__0\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_18__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_19__0\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_20__0\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_4__1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_11__1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_12__1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_18\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_20__0\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_21__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_22__0\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_24\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_25__0\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_26__0\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_27__0\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_29\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_9__1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \encoded[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \encoded[3]_i_2__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \encoded[4]_i_1__1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \encoded[6]_i_2__0\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \encoded[6]_i_3\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \encoded[7]_i_2__1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \encoded[8]_i_1\ : label is "soft_lutpair17";
begin
\dc_bias[0]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6F60606F606F6F60"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias[0]_i_2__1_n_0\,
      I2 => \dc_bias[2]_i_3__0_n_0\,
      I3 => \dc_bias[2]_i_6__1_n_0\,
      I4 => \dc_bias[0]_i_3_n_0\,
      I5 => \dc_bias[0]_i_4__1_n_0\,
      O => \dc_bias[0]_i_1__1_n_0\
    );
\dc_bias[0]_i_2__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => blue_p(0),
      I1 => \encoded[7]_i_2__1_n_0\,
      I2 => \dc_bias[0]_i_5_n_0\,
      I3 => \encoded[5]_i_2__1_n_0\,
      I4 => \dc_bias[2]_i_14__0_n_0\,
      O => \dc_bias[0]_i_2__1_n_0\
    );
\dc_bias[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \encoded[3]_i_2__1_n_0\,
      I1 => blue_p(5),
      I2 => blue_p(0),
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => blue_p(7),
      O => \dc_bias[0]_i_3_n_0\
    );
\dc_bias[0]_i_4__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => blue_p(2),
      I1 => \dc_bias[3]_i_3__0_n_0\,
      O => \dc_bias[0]_i_4__1_n_0\
    );
\dc_bias[0]_i_5\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blue_p(5),
      I1 => blue_p(6),
      O => \dc_bias[0]_i_5_n_0\
    );
\dc_bias[1]_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => blue_p(0),
      I1 => blue_p(1),
      I2 => \dc_bias[3]_i_3__0_n_0\,
      O => \dc_bias[1]_i_10__1_n_0\
    );
\dc_bias[1]_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => blue_p(2),
      I1 => blue_p(0),
      I2 => blue_p(1),
      O => \dc_bias[1]_i_11__1_n_0\
    );
\dc_bias[1]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8BBB888"
    )
        port map (
      I0 => \dc_bias[1]_i_2__1_n_0\,
      I1 => \dc_bias[2]_i_3__0_n_0\,
      I2 => \dc_bias[1]_i_3__1_n_0\,
      I3 => \dc_bias[2]_i_6__1_n_0\,
      I4 => \dc_bias[1]_i_4__1_n_0\,
      O => \dc_bias[1]_i_1__1_n_0\
    );
\dc_bias[1]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69FF6900690069FF"
    )
        port map (
      I0 => \dc_bias[1]_i_5__1_n_0\,
      I1 => \dc_bias[1]_i_6_n_0\,
      I2 => \dc_bias[2]_i_11__0_n_0\,
      I3 => \dc_bias[3]_i_3__0_n_0\,
      I4 => \dc_bias[3]_i_15__1_n_0\,
      I5 => \dc_bias[1]_i_7__0_n_0\,
      O => \dc_bias[1]_i_2__1_n_0\
    );
\dc_bias[1]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66966966"
    )
        port map (
      I0 => \dc_bias[3]_i_14__0_n_0\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias[3]_i_3__0_n_0\,
      I3 => \dc_bias[0]_i_2__1_n_0\,
      I4 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[1]_i_3__1_n_0\
    );
\dc_bias[1]_i_4__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A6A69A596565A6"
    )
        port map (
      I0 => \dc_bias[2]_i_17__0_n_0\,
      I1 => \dc_bias[1]_i_8__1_n_0\,
      I2 => blue_p(7),
      I3 => \dc_bias[1]_i_9__1_n_0\,
      I4 => \dc_bias[1]_i_10__1_n_0\,
      I5 => \dc_bias[1]_i_11__1_n_0\,
      O => \dc_bias[1]_i_4__1_n_0\
    );
\dc_bias[1]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6FF6F99F06609009"
    )
        port map (
      I0 => \encoded[5]_i_2__1_n_0\,
      I1 => \dc_bias[0]_i_5_n_0\,
      I2 => \dc_bias[1]_i_9__1_n_0\,
      I3 => \encoded[7]_i_2__1_n_0\,
      I4 => \dc_bias[3]_i_3__0_n_0\,
      I5 => \dc_bias[2]_i_14__0_n_0\,
      O => \dc_bias[1]_i_5__1_n_0\
    );
\dc_bias[1]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E81717E8"
    )
        port map (
      I0 => \dc_bias[3]_i_25__0_n_0\,
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => blue_p(0),
      I3 => \dc_bias[2]_i_12__0_n_0\,
      I4 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[1]_i_6_n_0\
    );
\dc_bias[1]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669966996"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => \dc_bias[2]_i_11__0_n_0\,
      I2 => \dc_bias[2]_i_12__0_n_0\,
      I3 => \dc_bias[2]_i_13__0_n_0\,
      I4 => \dc_bias[2]_i_15__0_n_0\,
      I5 => \dc_bias[2]_i_14__0_n_0\,
      O => \dc_bias[1]_i_7__0_n_0\
    );
\dc_bias[1]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => blue_p(5),
      I1 => blue_p(1),
      I2 => blue_p(0),
      I3 => blue_p(2),
      I4 => blue_p(3),
      O => \dc_bias[1]_i_8__1_n_0\
    );
\dc_bias[1]_i_9__1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blue_p(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[1]_i_9__1_n_0\
    );
\dc_bias[2]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias_reg_n_0_[2]\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => p_1_in,
      O => \dc_bias[2]_i_10_n_0\
    );
\dc_bias[2]_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"693CC369"
    )
        port map (
      I0 => \dc_bias[3]_i_3__0_n_0\,
      I1 => blue_p(1),
      I2 => blue_p(0),
      I3 => blue_p(2),
      I4 => blue_p(3),
      O => \dc_bias[2]_i_11__0_n_0\
    );
\dc_bias[2]_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A96A"
    )
        port map (
      I0 => \encoded[6]_i_2__0_n_0\,
      I1 => blue_p(5),
      I2 => \dc_bias[3]_i_3__0_n_0\,
      I3 => blue_p(6),
      O => \dc_bias[2]_i_12__0_n_0\
    );
\dc_bias[2]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"35C5535CC5355C53"
    )
        port map (
      I0 => blue_p(0),
      I1 => \dc_bias[3]_i_3__0_n_0\,
      I2 => blue_p(7),
      I3 => \encoded[6]_i_2__0_n_0\,
      I4 => blue_p(5),
      I5 => blue_p(6),
      O => \dc_bias[2]_i_13__0_n_0\
    );
\dc_bias[2]_i_14__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => blue_p(3),
      I1 => blue_p(0),
      I2 => blue_p(1),
      O => \dc_bias[2]_i_14__0_n_0\
    );
\dc_bias[2]_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => blue_p(5),
      I1 => blue_p(7),
      I2 => blue_p(0),
      O => \dc_bias[2]_i_15__0_n_0\
    );
\dc_bias[2]_i_16__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB7D"
    )
        port map (
      I0 => \dc_bias[3]_i_3__0_n_0\,
      I1 => blue_p(1),
      I2 => blue_p(0),
      I3 => blue_p(2),
      O => \dc_bias[2]_i_16__0_n_0\
    );
\dc_bias[2]_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966996696969"
    )
        port map (
      I0 => \dc_bias[3]_i_28_n_0\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias[3]_i_27__0_n_0\,
      I3 => \dc_bias[3]_i_3__0_n_0\,
      I4 => blue_p(7),
      I5 => \dc_bias[2]_i_20__0_n_0\,
      O => \dc_bias[2]_i_17__0_n_0\
    );
\dc_bias[2]_i_18__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => \dc_bias[3]_i_3__0_n_0\,
      I1 => blue_p(2),
      I2 => \dc_bias[0]_i_3_n_0\,
      O => \dc_bias[2]_i_18__0_n_0\
    );
\dc_bias[2]_i_19__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"066F6F06"
    )
        port map (
      I0 => \encoded[3]_i_2__1_n_0\,
      I1 => blue_p(5),
      I2 => blue_p(7),
      I3 => blue_p(0),
      I4 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[2]_i_19__0_n_0\
    );
\dc_bias[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B88BBBBBB88B8888"
    )
        port map (
      I0 => \dc_bias[2]_i_2__1_n_0\,
      I1 => \dc_bias[2]_i_3__0_n_0\,
      I2 => \dc_bias[2]_i_4__1_n_0\,
      I3 => \dc_bias[2]_i_5__1_n_0\,
      I4 => \dc_bias[2]_i_6__1_n_0\,
      I5 => \dc_bias[2]_i_7__0_n_0\,
      O => \dc_bias[2]_i_1__1_n_0\
    );
\dc_bias[2]_i_20__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => blue_p(6),
      I1 => blue_p(5),
      I2 => \encoded[6]_i_2__0_n_0\,
      O => \dc_bias[2]_i_20__0_n_0\
    );
\dc_bias[2]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"88B8B8BBBB8B8B88"
    )
        port map (
      I0 => \dc_bias[2]_i_8__0_n_0\,
      I1 => \dc_bias[3]_i_3__0_n_0\,
      I2 => \dc_bias[3]_i_14__0_n_0\,
      I3 => \dc_bias_reg_n_0_[1]\,
      I4 => \dc_bias[3]_i_15__1_n_0\,
      I5 => \dc_bias[2]_i_9__0_n_0\,
      O => \dc_bias[2]_i_2__1_n_0\
    );
\dc_bias[2]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EBBAAAAAAAAAAEEB"
    )
        port map (
      I0 => \dc_bias[2]_i_10_n_0\,
      I1 => \dc_bias[2]_i_11__0_n_0\,
      I2 => \dc_bias[2]_i_12__0_n_0\,
      I3 => \dc_bias[2]_i_13__0_n_0\,
      I4 => \dc_bias[2]_i_14__0_n_0\,
      I5 => \dc_bias[2]_i_15__0_n_0\,
      O => \dc_bias[2]_i_3__0_n_0\
    );
\dc_bias[2]_i_4__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99F99099"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => \dc_bias[3]_i_14__0_n_0\,
      I2 => \dc_bias[3]_i_3__0_n_0\,
      I3 => \dc_bias[0]_i_2__1_n_0\,
      I4 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[2]_i_4__1_n_0\
    );
\dc_bias[2]_i_5__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2DD2"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => \dc_bias[3]_i_14__0_n_0\,
      I2 => \dc_bias[3]_i_16__1_n_0\,
      I3 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias[2]_i_5__1_n_0\
    );
\dc_bias[2]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"65A6A6A655656565"
    )
        port map (
      I0 => p_1_in,
      I1 => \dc_bias[2]_i_11__0_n_0\,
      I2 => \dc_bias[2]_i_12__0_n_0\,
      I3 => \dc_bias[2]_i_15__0_n_0\,
      I4 => \dc_bias[2]_i_14__0_n_0\,
      I5 => \dc_bias[2]_i_13__0_n_0\,
      O => \dc_bias[2]_i_6__1_n_0\
    );
\dc_bias[2]_i_7__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A69A9A59"
    )
        port map (
      I0 => \dc_bias[3]_i_19__0_n_0\,
      I1 => \dc_bias[2]_i_16__0_n_0\,
      I2 => \dc_bias[2]_i_17__0_n_0\,
      I3 => \dc_bias[2]_i_18__0_n_0\,
      I4 => \dc_bias[2]_i_19__0_n_0\,
      O => \dc_bias[2]_i_7__0_n_0\
    );
\dc_bias[2]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6659AA69AA6599A"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias[1]_i_5__1_n_0\,
      I2 => \dc_bias[3]_i_24_n_0\,
      I3 => \dc_bias[2]_i_12__0_n_0\,
      I4 => \dc_bias_reg_n_0_[1]\,
      I5 => \dc_bias[2]_i_11__0_n_0\,
      O => \dc_bias[2]_i_8__0_n_0\
    );
\dc_bias[2]_i_9__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6559A665A665A665"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias[2]_i_11__0_n_0\,
      I2 => \dc_bias[2]_i_12__0_n_0\,
      I3 => \dc_bias[2]_i_13__0_n_0\,
      I4 => \dc_bias[2]_i_14__0_n_0\,
      I5 => \dc_bias[2]_i_15__0_n_0\,
      O => \dc_bias[2]_i_9__0_n_0\
    );
\dc_bias[3]_i_10__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => blue_p(1),
      I1 => blue_p(3),
      I2 => blue_p(2),
      I3 => blue_p(4),
      I4 => blue_p(6),
      I5 => blue_p(5),
      O => \dc_bias[3]_i_10__0_n_0\
    );
\dc_bias[3]_i_11__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => blue_p(1),
      I1 => blue_p(3),
      I2 => blue_p(2),
      O => \dc_bias[3]_i_11__1_n_0\
    );
\dc_bias[3]_i_12__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => blue_p(4),
      I1 => blue_p(6),
      I2 => blue_p(5),
      O => \dc_bias[3]_i_12__1_n_0\
    );
\dc_bias[3]_i_13__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001700171717"
    )
        port map (
      I0 => blue_p(1),
      I1 => blue_p(3),
      I2 => blue_p(2),
      I3 => blue_p(4),
      I4 => blue_p(6),
      I5 => blue_p(5),
      O => \dc_bias[3]_i_13__0_n_0\
    );
\dc_bias[3]_i_14__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"81177EE87EE88117"
    )
        port map (
      I0 => \dc_bias[2]_i_14__0_n_0\,
      I1 => blue_p(0),
      I2 => \dc_bias[3]_i_25__0_n_0\,
      I3 => \dc_bias[3]_i_26__0_n_0\,
      I4 => \dc_bias[2]_i_12__0_n_0\,
      I5 => \dc_bias[2]_i_11__0_n_0\,
      O => \dc_bias[3]_i_14__0_n_0\
    );
\dc_bias[3]_i_15__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBEBEEB"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => blue_p(3),
      I2 => blue_p(1),
      I3 => \dc_bias[3]_i_26__0_n_0\,
      I4 => \dc_bias[3]_i_25__0_n_0\,
      O => \dc_bias[3]_i_15__1_n_0\
    );
\dc_bias[3]_i_16__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2444444D444D4DDD"
    )
        port map (
      I0 => \dc_bias[2]_i_11__0_n_0\,
      I1 => \dc_bias[2]_i_12__0_n_0\,
      I2 => \dc_bias[3]_i_26__0_n_0\,
      I3 => \dc_bias[3]_i_25__0_n_0\,
      I4 => blue_p(0),
      I5 => \dc_bias[2]_i_14__0_n_0\,
      O => \dc_bias[3]_i_16__1_n_0\
    );
\dc_bias[3]_i_17__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9AA95A95595"
    )
        port map (
      I0 => p_1_in,
      I1 => \dc_bias[3]_i_27__0_n_0\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias[3]_i_28_n_0\,
      I4 => \dc_bias[3]_i_29_n_0\,
      I5 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias[3]_i_17__1_n_0\
    );
\dc_bias[3]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEBEB82"
    )
        port map (
      I0 => \dc_bias[2]_i_16__0_n_0\,
      I1 => \dc_bias[3]_i_30__0_n_0\,
      I2 => \dc_bias[3]_i_28_n_0\,
      I3 => \dc_bias[2]_i_18__0_n_0\,
      I4 => \dc_bias[2]_i_19__0_n_0\,
      O => \dc_bias[3]_i_18_n_0\
    );
\dc_bias[3]_i_19__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BBDBDBDD4424242"
    )
        port map (
      I0 => \dc_bias[3]_i_28_n_0\,
      I1 => \dc_bias[3]_i_29_n_0\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => blue_p(0),
      I5 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias[3]_i_19__0_n_0\
    );
\dc_bias[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AB00AB00AB00ABAB"
    )
        port map (
      I0 => \dc_bias[3]_i_2__1_n_0\,
      I1 => \dc_bias[3]_i_3__0_n_0\,
      I2 => \dc_bias[3]_i_4__0_n_0\,
      I3 => \dc_bias[3]_i_5__1_n_0\,
      I4 => \dc_bias[3]_i_6__0_n_0\,
      I5 => \dc_bias[3]_i_7__1_n_0\,
      O => \dc_bias[3]_i_1__0_n_0\
    );
\dc_bias[3]_i_20__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"90000000"
    )
        port map (
      I0 => \dc_bias[3]_i_28_n_0\,
      I1 => \dc_bias[3]_i_30__0_n_0\,
      I2 => \dc_bias[2]_i_16__0_n_0\,
      I3 => \dc_bias[2]_i_19__0_n_0\,
      I4 => \dc_bias[2]_i_18__0_n_0\,
      O => \dc_bias[3]_i_20__0_n_0\
    );
\dc_bias[3]_i_21__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias[0]_i_2__1_n_0\,
      I2 => \dc_bias[3]_i_3__0_n_0\,
      O => \dc_bias[3]_i_21__0_n_0\
    );
\dc_bias[3]_i_22__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FB"
    )
        port map (
      I0 => \dc_bias[3]_i_3__0_n_0\,
      I1 => \dc_bias[0]_i_2__1_n_0\,
      I2 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[3]_i_22__0_n_0\
    );
\dc_bias[3]_i_23__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7008F770FFFFFFFF"
    )
        port map (
      I0 => \dc_bias[2]_i_15__0_n_0\,
      I1 => \dc_bias[2]_i_14__0_n_0\,
      I2 => \dc_bias[2]_i_13__0_n_0\,
      I3 => \dc_bias[2]_i_12__0_n_0\,
      I4 => \dc_bias[2]_i_11__0_n_0\,
      I5 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias[3]_i_23__0_n_0\
    );
\dc_bias[3]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1771"
    )
        port map (
      I0 => blue_p(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => \encoded[7]_i_2__1_n_0\,
      I3 => \dc_bias[3]_i_3__0_n_0\,
      O => \dc_bias[3]_i_24_n_0\
    );
\dc_bias[3]_i_25__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => blue_p(6),
      I1 => blue_p(5),
      I2 => \encoded[6]_i_2__0_n_0\,
      I3 => blue_p(7),
      I4 => \dc_bias[3]_i_3__0_n_0\,
      O => \dc_bias[3]_i_25__0_n_0\
    );
\dc_bias[3]_i_26__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => blue_p(6),
      I1 => \dc_bias[3]_i_3__0_n_0\,
      I2 => \encoded[6]_i_2__0_n_0\,
      O => \dc_bias[3]_i_26__0_n_0\
    );
\dc_bias[3]_i_27__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => blue_p(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[3]_i_27__0_n_0\
    );
\dc_bias[3]_i_28\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BD4D42BD42B2BD4"
    )
        port map (
      I0 => blue_p(4),
      I1 => blue_p(5),
      I2 => \dc_bias[3]_i_3__0_n_0\,
      I3 => \encoded[1]_i_2_n_0\,
      I4 => blue_p(2),
      I5 => blue_p(3),
      O => \dc_bias[3]_i_28_n_0\
    );
\dc_bias[3]_i_29\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8EE8E88E"
    )
        port map (
      I0 => \dc_bias[3]_i_3__0_n_0\,
      I1 => blue_p(7),
      I2 => \encoded[6]_i_2__0_n_0\,
      I3 => blue_p(5),
      I4 => blue_p(6),
      O => \dc_bias[3]_i_29_n_0\
    );
\dc_bias[3]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DD5DD5DD55D55D55"
    )
        port map (
      I0 => \dc_bias[2]_i_3__0_n_0\,
      I1 => \dc_bias[3]_i_3__0_n_0\,
      I2 => \dc_bias[3]_i_8__1_n_0\,
      I3 => \dc_bias[3]_i_9__1_n_0\,
      I4 => \dc_bias_reg_n_0_[2]\,
      I5 => p_1_in,
      O => \dc_bias[3]_i_2__1_n_0\
    );
\dc_bias[3]_i_30__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"17E8E8E8E8171717"
    )
        port map (
      I0 => \dc_bias[2]_i_20__0_n_0\,
      I1 => blue_p(7),
      I2 => \dc_bias[3]_i_3__0_n_0\,
      I3 => blue_p(0),
      I4 => \dc_bias_reg_n_0_[0]\,
      I5 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[3]_i_30__0_n_0\
    );
\dc_bias[3]_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DD50445D55D0445"
    )
        port map (
      I0 => \dc_bias[3]_i_10__0_n_0\,
      I1 => \dc_bias[3]_i_11__1_n_0\,
      I2 => blue_p(7),
      I3 => \dc_bias[3]_i_12__1_n_0\,
      I4 => \dc_bias[3]_i_13__0_n_0\,
      I5 => blue_p(0),
      O => \dc_bias[3]_i_3__0_n_0\
    );
\dc_bias[3]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A665AAAA5555A665"
    )
        port map (
      I0 => \dc_bias[2]_i_6__1_n_0\,
      I1 => \dc_bias[3]_i_14__0_n_0\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias[3]_i_15__1_n_0\,
      I4 => \dc_bias[3]_i_16__1_n_0\,
      I5 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias[3]_i_4__0_n_0\
    );
\dc_bias[3]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"ABABABABBABAABBA"
    )
        port map (
      I0 => \dc_bias[2]_i_3__0_n_0\,
      I1 => \dc_bias[2]_i_6__1_n_0\,
      I2 => \dc_bias[3]_i_17__1_n_0\,
      I3 => \dc_bias[3]_i_18_n_0\,
      I4 => \dc_bias[3]_i_19__0_n_0\,
      I5 => \dc_bias[3]_i_20__0_n_0\,
      O => \dc_bias[3]_i_5__1_n_0\
    );
\dc_bias[3]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"990909099D9D9909"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias[3]_i_16__1_n_0\,
      I2 => \dc_bias[3]_i_21__0_n_0\,
      I3 => \dc_bias[3]_i_22__0_n_0\,
      I4 => \dc_bias_reg_n_0_[1]\,
      I5 => \dc_bias[3]_i_14__0_n_0\,
      O => \dc_bias[3]_i_6__0_n_0\
    );
\dc_bias[3]_i_7__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00FBFFFF"
    )
        port map (
      I0 => \dc_bias[3]_i_21__0_n_0\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias[3]_i_14__0_n_0\,
      I3 => \dc_bias[3]_i_23__0_n_0\,
      I4 => \dc_bias[2]_i_6__1_n_0\,
      O => \dc_bias[3]_i_7__1_n_0\
    );
\dc_bias[3]_i_8__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBE8228"
    )
        port map (
      I0 => \dc_bias[2]_i_11__0_n_0\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias[2]_i_12__0_n_0\,
      I3 => \dc_bias[3]_i_24_n_0\,
      I4 => \dc_bias[1]_i_5__1_n_0\,
      O => \dc_bias[3]_i_8__1_n_0\
    );
\dc_bias[3]_i_9__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"17FF0017"
    )
        port map (
      I0 => blue_p(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => \dc_bias[3]_i_25__0_n_0\,
      I3 => \dc_bias_reg_n_0_[1]\,
      I4 => \dc_bias[2]_i_12__0_n_0\,
      O => \dc_bias[3]_i_9__1_n_0\
    );
\dc_bias_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \dc_bias[0]_i_1__1_n_0\,
      Q => \dc_bias_reg_n_0_[0]\,
      R => blank
    );
\dc_bias_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \dc_bias[1]_i_1__1_n_0\,
      Q => \dc_bias_reg_n_0_[1]\,
      R => blank
    );
\dc_bias_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \dc_bias[2]_i_1__1_n_0\,
      Q => \dc_bias_reg_n_0_[2]\,
      R => blank
    );
\dc_bias_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \dc_bias[3]_i_1__0_n_0\,
      Q => p_1_in,
      R => blank
    );
\encoded[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B88B"
    )
        port map (
      I0 => hsync,
      I1 => blank,
      I2 => blue_p(0),
      I3 => \encoded[6]_i_3_n_0\,
      O => \encoded[0]_i_1_n_0\
    );
\encoded[1]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8B88BBB8888B"
    )
        port map (
      I0 => hsync,
      I1 => blank,
      I2 => \dc_bias[2]_i_3__0_n_0\,
      I3 => \dc_bias[3]_i_3__0_n_0\,
      I4 => \encoded[1]_i_2_n_0\,
      I5 => \dc_bias[2]_i_6__1_n_0\,
      O => \encoded[1]_i_1__1_n_0\
    );
\encoded[1]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => blue_p(1),
      I1 => blue_p(0),
      O => \encoded[1]_i_2_n_0\
    );
\encoded[2]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7447477447747447"
    )
        port map (
      I0 => hsync,
      I1 => blank,
      I2 => blue_p(1),
      I3 => blue_p(0),
      I4 => blue_p(2),
      I5 => \encoded[6]_i_3_n_0\,
      O => \encoded[2]_i_1__1_n_0\
    );
\encoded[3]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8B88BBB8888B"
    )
        port map (
      I0 => hsync,
      I1 => blank,
      I2 => \dc_bias[2]_i_3__0_n_0\,
      I3 => \dc_bias[3]_i_3__0_n_0\,
      I4 => \encoded[3]_i_2__1_n_0\,
      I5 => \dc_bias[2]_i_6__1_n_0\,
      O => \encoded[3]_i_1__1_n_0\
    );
\encoded[3]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => blue_p(3),
      I1 => blue_p(2),
      I2 => blue_p(0),
      I3 => blue_p(1),
      O => \encoded[3]_i_2__1_n_0\
    );
\encoded[4]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4774"
    )
        port map (
      I0 => hsync,
      I1 => blank,
      I2 => \encoded[6]_i_2__0_n_0\,
      I3 => \encoded[6]_i_3_n_0\,
      O => \encoded[4]_i_1__1_n_0\
    );
\encoded[5]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8B88BBB8888B"
    )
        port map (
      I0 => hsync,
      I1 => blank,
      I2 => \dc_bias[2]_i_3__0_n_0\,
      I3 => \dc_bias[3]_i_3__0_n_0\,
      I4 => \encoded[5]_i_2__1_n_0\,
      I5 => \dc_bias[2]_i_6__1_n_0\,
      O => \encoded[5]_i_1__1_n_0\
    );
\encoded[5]_i_2__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => blue_p(5),
      I1 => blue_p(3),
      I2 => blue_p(2),
      I3 => blue_p(0),
      I4 => blue_p(1),
      I5 => blue_p(4),
      O => \encoded[5]_i_2__1_n_0\
    );
\encoded[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4774744774474774"
    )
        port map (
      I0 => hsync,
      I1 => blank,
      I2 => \encoded[6]_i_2__0_n_0\,
      I3 => blue_p(5),
      I4 => blue_p(6),
      I5 => \encoded[6]_i_3_n_0\,
      O => \encoded[6]_i_1__0_n_0\
    );
\encoded[6]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => blue_p(4),
      I1 => blue_p(1),
      I2 => blue_p(0),
      I3 => blue_p(2),
      I4 => blue_p(3),
      O => \encoded[6]_i_2__0_n_0\
    );
\encoded[6]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8B"
    )
        port map (
      I0 => \dc_bias[3]_i_3__0_n_0\,
      I1 => \dc_bias[2]_i_3__0_n_0\,
      I2 => \dc_bias[2]_i_6__1_n_0\,
      O => \encoded[6]_i_3_n_0\
    );
\encoded[7]_i_1__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8BB8B88BBB8888B"
    )
        port map (
      I0 => hsync,
      I1 => blank,
      I2 => \dc_bias[2]_i_3__0_n_0\,
      I3 => \dc_bias[3]_i_3__0_n_0\,
      I4 => \encoded[7]_i_2__1_n_0\,
      I5 => \dc_bias[2]_i_6__1_n_0\,
      O => \encoded[7]_i_1__1_n_0\
    );
\encoded[7]_i_2__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => blue_p(7),
      I1 => \encoded[6]_i_2__0_n_0\,
      I2 => blue_p(5),
      I3 => blue_p(6),
      O => \encoded[7]_i_2__1_n_0\
    );
\encoded[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"74"
    )
        port map (
      I0 => hsync,
      I1 => blank,
      I2 => \dc_bias[3]_i_3__0_n_0\,
      O => \encoded[8]_i_1_n_0\
    );
\encoded[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"C300C3FFC3AAC3AA"
    )
        port map (
      I0 => \dc_bias[2]_i_6__1_n_0\,
      I1 => vsync,
      I2 => hsync,
      I3 => blank,
      I4 => \dc_bias[3]_i_3__0_n_0\,
      I5 => \dc_bias[2]_i_3__0_n_0\,
      O => \encoded[9]_i_1_n_0\
    );
\encoded_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[0]_i_1_n_0\,
      Q => D(0),
      R => '0'
    );
\encoded_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[1]_i_1__1_n_0\,
      Q => D(1),
      R => '0'
    );
\encoded_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[2]_i_1__1_n_0\,
      Q => D(2),
      R => '0'
    );
\encoded_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[3]_i_1__1_n_0\,
      Q => D(3),
      R => '0'
    );
\encoded_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[4]_i_1__1_n_0\,
      Q => D(4),
      R => '0'
    );
\encoded_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[5]_i_1__1_n_0\,
      Q => D(5),
      R => '0'
    );
\encoded_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[6]_i_1__0_n_0\,
      Q => D(6),
      R => '0'
    );
\encoded_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[7]_i_1__1_n_0\,
      Q => D(7),
      R => '0'
    );
\encoded_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[8]_i_1_n_0\,
      Q => D(8),
      R => '0'
    );
\encoded_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[9]_i_1_n_0\,
      Q => D(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dvid_0_0_TDMS_encoder_0 is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    green_p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blank : in STD_LOGIC;
    clk_pixel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dvid_0_0_TDMS_encoder_0 : entity is "TDMS_encoder";
end design_1_dvid_0_0_TDMS_encoder_0;

architecture STRUCTURE of design_1_dvid_0_0_TDMS_encoder_0 is
  signal \dc_bias[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_2__0_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_3__1_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_4__0_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_5__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_10__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_11_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_12__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_2__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_3__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_4__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_5__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_6__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_7__1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_8__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_9__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_2__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_3_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_4__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_5__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_6__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_7_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_10_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_11__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_12__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_13_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_14_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_15_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_16__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_17__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_18__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_19_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_20_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_21_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_22_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_23_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_24__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_25_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_26_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_27_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_28__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_29__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_30_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_31_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_32_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_33_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_34_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_3_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_4_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_5__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_6_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_7__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_8__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_9__0_n_0\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[0]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \encoded[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \encoded[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[3]_i_2__0_n_0\ : STD_LOGIC;
  signal \encoded[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[4]_i_2_n_0\ : STD_LOGIC;
  signal \encoded[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[5]_i_2__0_n_0\ : STD_LOGIC;
  signal \encoded[6]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_2__0_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_3_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_4_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_5_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_6_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_7_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[9]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_bias[0]_i_3__1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_10__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_3__0\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_5__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_6__1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_7__1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_9__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_15\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_16__0\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_19\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_21\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_22\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_25\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_29__0\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_30\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_32\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_33\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_8__0\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \encoded[0]_i_1__1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \encoded[1]_i_1__0\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \encoded[3]_i_2__0\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \encoded[4]_i_2\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \encoded[5]_i_2__0\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \encoded[7]_i_2__0\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \encoded[7]_i_5\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \encoded[7]_i_6\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \encoded[8]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \encoded[9]_i_1\ : label is "soft_lutpair30";
begin
\dc_bias[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6F60606F"
    )
        port map (
      I0 => \dc_bias[3]_i_5__0_n_0\,
      I1 => \dc_bias[0]_i_2__0_n_0\,
      I2 => \dc_bias[3]_i_6_n_0\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => \dc_bias[0]_i_3__1_n_0\,
      O => \dc_bias[0]_i_1__0_n_0\
    );
\dc_bias[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => green_p(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => \encoded[7]_i_2__0_n_0\,
      I3 => \dc_bias[3]_i_19_n_0\,
      I4 => green_p(6),
      I5 => \encoded[4]_i_2_n_0\,
      O => \dc_bias[0]_i_2__0_n_0\
    );
\dc_bias[0]_i_3__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => \dc_bias[3]_i_19_n_0\,
      I1 => green_p(0),
      I2 => green_p(7),
      I3 => \dc_bias[0]_i_4__0_n_0\,
      I4 => \dc_bias[0]_i_5__1_n_0\,
      O => \dc_bias[0]_i_3__1_n_0\
    );
\dc_bias[0]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => green_p(6),
      I1 => green_p(5),
      I2 => \encoded[3]_i_2__0_n_0\,
      I3 => green_p(2),
      I4 => green_p(3),
      I5 => green_p(4),
      O => \dc_bias[0]_i_4__0_n_0\
    );
\dc_bias[0]_i_5__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => green_p(6),
      I1 => green_p(3),
      I2 => green_p(2),
      I3 => green_p(0),
      I4 => green_p(1),
      I5 => green_p(4),
      O => \dc_bias[0]_i_5__1_n_0\
    );
\dc_bias[1]_i_10__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBEBEEB"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias[0]_i_5__1_n_0\,
      I2 => \dc_bias[1]_i_12__0_n_0\,
      I3 => green_p(0),
      I4 => \dc_bias[3]_i_19_n_0\,
      O => \dc_bias[1]_i_10__0_n_0\
    );
\dc_bias[1]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6A95956A956A6A95"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => \dc_bias[3]_i_19_n_0\,
      I2 => \dc_bias[3]_i_18__0_n_0\,
      I3 => \dc_bias[3]_i_20_n_0\,
      I4 => \dc_bias[3]_i_21_n_0\,
      I5 => \dc_bias[3]_i_22_n_0\,
      O => \dc_bias[1]_i_11_n_0\
    );
\dc_bias[1]_i_12__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => green_p(7),
      I1 => green_p(4),
      I2 => \encoded[5]_i_2__0_n_0\,
      I3 => green_p(6),
      O => \dc_bias[1]_i_12__0_n_0\
    );
\dc_bias[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dc_bias[1]_i_2__0_n_0\,
      I1 => \dc_bias[3]_i_5__0_n_0\,
      I2 => \dc_bias[1]_i_3__0_n_0\,
      I3 => \dc_bias[3]_i_6_n_0\,
      I4 => \dc_bias[1]_i_4__0_n_0\,
      O => \dc_bias[1]_i_1__0_n_0\
    );
\dc_bias[1]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9A595965A69A9A59"
    )
        port map (
      I0 => \dc_bias[3]_i_16__0_n_0\,
      I1 => \encoded[5]_i_2__0_n_0\,
      I2 => \dc_bias[1]_i_5__0_n_0\,
      I3 => green_p(7),
      I4 => \dc_bias[1]_i_6__1_n_0\,
      I5 => \dc_bias[1]_i_7__1_n_0\,
      O => \dc_bias[1]_i_2__0_n_0\
    );
\dc_bias[1]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666669"
    )
        port map (
      I0 => \dc_bias[2]_i_6__0_n_0\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \encoded[7]_i_3_n_0\,
      I3 => \dc_bias[0]_i_3__1_n_0\,
      I4 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[1]_i_3__0_n_0\
    );
\dc_bias[1]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"690069FF69FF6900"
    )
        port map (
      I0 => \dc_bias[1]_i_8__0_n_0\,
      I1 => \dc_bias[1]_i_9__0_n_0\,
      I2 => \dc_bias[3]_i_21_n_0\,
      I3 => \encoded[7]_i_3_n_0\,
      I4 => \dc_bias[1]_i_10__0_n_0\,
      I5 => \dc_bias[1]_i_11_n_0\,
      O => \dc_bias[1]_i_4__0_n_0\
    );
\dc_bias[1]_i_5__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green_p(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[1]_i_5__0_n_0\
    );
\dc_bias[1]_i_6__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => green_p(2),
      I1 => green_p(0),
      I2 => green_p(1),
      O => \dc_bias[1]_i_6__1_n_0\
    );
\dc_bias[1]_i_7__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => green_p(0),
      I1 => green_p(1),
      I2 => \encoded[7]_i_3_n_0\,
      O => \dc_bias[1]_i_7__1_n_0\
    );
\dc_bias[1]_i_8__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"B8D1D1B8D1B8B8D1"
    )
        port map (
      I0 => \encoded[7]_i_3_n_0\,
      I1 => \dc_bias[0]_i_5__1_n_0\,
      I2 => \dc_bias[3]_i_19_n_0\,
      I3 => \dc_bias[1]_i_12__0_n_0\,
      I4 => \dc_bias_reg_n_0_[0]\,
      I5 => green_p(0),
      O => \dc_bias[1]_i_8__0_n_0\
    );
\dc_bias[1]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"599AA665"
    )
        port map (
      I0 => \dc_bias[3]_i_22_n_0\,
      I1 => \encoded[7]_i_2__0_n_0\,
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => green_p(0),
      I4 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[1]_i_9__0_n_0\
    );
\dc_bias[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dc_bias[2]_i_2__0_n_0\,
      I1 => \dc_bias[3]_i_5__0_n_0\,
      I2 => \dc_bias[2]_i_3_n_0\,
      I3 => \dc_bias[3]_i_6_n_0\,
      I4 => \dc_bias[2]_i_4__0_n_0\,
      O => \dc_bias[2]_i_1__0_n_0\
    );
\dc_bias[2]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5A6A6AA5"
    )
        port map (
      I0 => \dc_bias[3]_i_13_n_0\,
      I1 => \dc_bias[3]_i_17__0_n_0\,
      I2 => \dc_bias[3]_i_14_n_0\,
      I3 => \dc_bias[3]_i_15_n_0\,
      I4 => \dc_bias[3]_i_16__0_n_0\,
      O => \dc_bias[2]_i_2__0_n_0\
    );
\dc_bias[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"01FE807F7F8001FE"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias[0]_i_3__1_n_0\,
      I2 => \encoded[7]_i_3_n_0\,
      I3 => \dc_bias[2]_i_5__0_n_0\,
      I4 => \dc_bias[2]_i_6__0_n_0\,
      I5 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[2]_i_3_n_0\
    );
\dc_bias[2]_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F90909F909F9F90"
    )
        port map (
      I0 => \dc_bias[3]_i_9__0_n_0\,
      I1 => \dc_bias[2]_i_7_n_0\,
      I2 => \encoded[7]_i_3_n_0\,
      I3 => \dc_bias[3]_i_11__0_n_0\,
      I4 => \dc_bias[3]_i_10_n_0\,
      I5 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias[2]_i_4__0_n_0\
    );
\dc_bias[2]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA556A556A9555"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias[3]_i_18__0_n_0\,
      I2 => \dc_bias[3]_i_19_n_0\,
      I3 => \dc_bias[3]_i_20_n_0\,
      I4 => \dc_bias[3]_i_21_n_0\,
      I5 => \dc_bias[3]_i_22_n_0\,
      O => \dc_bias[2]_i_5__0_n_0\
    );
\dc_bias[2]_i_6__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E78E18711871E78E"
    )
        port map (
      I0 => \dc_bias[3]_i_19_n_0\,
      I1 => green_p(0),
      I2 => \encoded[7]_i_2__0_n_0\,
      I3 => \dc_bias[3]_i_28__0_n_0\,
      I4 => \dc_bias[3]_i_21_n_0\,
      I5 => \dc_bias[3]_i_22_n_0\,
      O => \dc_bias[2]_i_6__0_n_0\
    );
\dc_bias[2]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6656565A6A6A665"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias[3]_i_22_n_0\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => green_p(0),
      I5 => \encoded[7]_i_2__0_n_0\,
      O => \dc_bias[2]_i_7_n_0\
    );
\dc_bias[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0F00EEEEFFFFEEEE"
    )
        port map (
      I0 => \dc_bias[3]_i_2__0_n_0\,
      I1 => \dc_bias[3]_i_3_n_0\,
      I2 => \dc_bias[3]_i_4_n_0\,
      I3 => \dc_bias[3]_i_5__0_n_0\,
      I4 => \dc_bias[3]_i_6_n_0\,
      I5 => \dc_bias[3]_i_7__0_n_0\,
      O => \dc_bias[3]_i_1_n_0\
    );
\dc_bias[3]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77E7717771771171"
    )
        port map (
      I0 => \dc_bias[3]_i_22_n_0\,
      I1 => \dc_bias[3]_i_21_n_0\,
      I2 => \dc_bias[3]_i_28__0_n_0\,
      I3 => \encoded[7]_i_2__0_n_0\,
      I4 => green_p(0),
      I5 => \dc_bias[3]_i_19_n_0\,
      O => \dc_bias[3]_i_10_n_0\
    );
\dc_bias[3]_i_11__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88E8EE88EE8E88E"
    )
        port map (
      I0 => \dc_bias[1]_i_10__0_n_0\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias[3]_i_29__0_n_0\,
      I3 => \dc_bias[3]_i_20_n_0\,
      I4 => \dc_bias[3]_i_21_n_0\,
      I5 => \dc_bias[3]_i_22_n_0\,
      O => \dc_bias[3]_i_11__0_n_0\
    );
\dc_bias[3]_i_12__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555556556A56AA6A"
    )
        port map (
      I0 => p_1_in,
      I1 => \dc_bias[3]_i_30_n_0\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias[3]_i_31_n_0\,
      I4 => \dc_bias[3]_i_32_n_0\,
      I5 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias[3]_i_12__0_n_0\
    );
\dc_bias[3]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2BBDBDBDD4424242"
    )
        port map (
      I0 => \dc_bias[3]_i_31_n_0\,
      I1 => \dc_bias[3]_i_32_n_0\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => green_p(0),
      I5 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias[3]_i_13_n_0\
    );
\dc_bias[3]_i_14\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEBFFEBFFFF"
    )
        port map (
      I0 => \encoded[5]_i_2__0_n_0\,
      I1 => green_p(0),
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => green_p(7),
      I4 => \dc_bias[1]_i_6__1_n_0\,
      I5 => \dc_bias[1]_i_7__1_n_0\,
      O => \dc_bias[3]_i_14_n_0\
    );
\dc_bias[3]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => green_p(2),
      I1 => \encoded[7]_i_3_n_0\,
      I2 => green_p(1),
      I3 => green_p(0),
      O => \dc_bias[3]_i_15_n_0\
    );
\dc_bias[3]_i_16__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666999"
    )
        port map (
      I0 => \dc_bias[3]_i_31_n_0\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => green_p(0),
      I4 => \dc_bias[3]_i_32_n_0\,
      O => \dc_bias[3]_i_16__0_n_0\
    );
\dc_bias[3]_i_17__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EB8282008200EB82"
    )
        port map (
      I0 => \encoded[5]_i_2__0_n_0\,
      I1 => green_p(0),
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => green_p(7),
      I4 => \dc_bias[1]_i_6__1_n_0\,
      I5 => \dc_bias[1]_i_7__1_n_0\,
      O => \dc_bias[3]_i_17__0_n_0\
    );
\dc_bias[3]_i_18__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => green_p(6),
      I1 => \encoded[4]_i_2_n_0\,
      I2 => \dc_bias[0]_i_4__0_n_0\,
      I3 => green_p(7),
      I4 => green_p(0),
      O => \dc_bias[3]_i_18__0_n_0\
    );
\dc_bias[3]_i_19\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => green_p(3),
      I1 => green_p(0),
      I2 => green_p(1),
      O => \dc_bias[3]_i_19_n_0\
    );
\dc_bias[3]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CAACA33AA33ACAAC"
    )
        port map (
      I0 => green_p(0),
      I1 => \encoded[7]_i_3_n_0\,
      I2 => green_p(7),
      I3 => \dc_bias[0]_i_4__0_n_0\,
      I4 => \encoded[4]_i_2_n_0\,
      I5 => green_p(6),
      O => \dc_bias[3]_i_20_n_0\
    );
\dc_bias[3]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D4BB4"
    )
        port map (
      I0 => green_p(2),
      I1 => green_p(3),
      I2 => green_p(0),
      I3 => green_p(1),
      I4 => \encoded[7]_i_3_n_0\,
      O => \dc_bias[3]_i_21_n_0\
    );
\dc_bias[3]_i_22\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C39669C3"
    )
        port map (
      I0 => \encoded[7]_i_3_n_0\,
      I1 => green_p(4),
      I2 => \dc_bias[3]_i_33_n_0\,
      I3 => green_p(5),
      I4 => green_p(6),
      O => \dc_bias[3]_i_22_n_0\
    );
\dc_bias[3]_i_23\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800618661860010"
    )
        port map (
      I0 => \dc_bias[3]_i_19_n_0\,
      I1 => green_p(0),
      I2 => \encoded[7]_i_2__0_n_0\,
      I3 => \dc_bias[3]_i_28__0_n_0\,
      I4 => \dc_bias[3]_i_21_n_0\,
      I5 => \dc_bias[3]_i_22_n_0\,
      O => \dc_bias[3]_i_23_n_0\
    );
\dc_bias[3]_i_24__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"69969696FFFFFFFF"
    )
        port map (
      I0 => \dc_bias[3]_i_22_n_0\,
      I1 => \dc_bias[3]_i_21_n_0\,
      I2 => \dc_bias[3]_i_20_n_0\,
      I3 => \dc_bias[3]_i_18__0_n_0\,
      I4 => \dc_bias[3]_i_19_n_0\,
      I5 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[3]_i_24__0_n_0\
    );
\dc_bias[3]_i_25\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => \dc_bias[0]_i_3__1_n_0\,
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => \encoded[7]_i_3_n_0\,
      O => \dc_bias[3]_i_25_n_0\
    );
\dc_bias[3]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2882822882282882"
    )
        port map (
      I0 => \dc_bias[3]_i_34_n_0\,
      I1 => \dc_bias[3]_i_22_n_0\,
      I2 => \dc_bias[3]_i_21_n_0\,
      I3 => \dc_bias[3]_i_20_n_0\,
      I4 => \dc_bias[3]_i_29__0_n_0\,
      I5 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[3]_i_26_n_0\
    );
\dc_bias[3]_i_27\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"006969FF"
    )
        port map (
      I0 => \dc_bias[0]_i_4__0_n_0\,
      I1 => green_p(7),
      I2 => \encoded[7]_i_3_n_0\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => green_p(0),
      O => \dc_bias[3]_i_27_n_0\
    );
\dc_bias[3]_i_28__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9669699669969669"
    )
        port map (
      I0 => green_p(4),
      I1 => \encoded[3]_i_2__0_n_0\,
      I2 => green_p(2),
      I3 => green_p(3),
      I4 => green_p(6),
      I5 => \encoded[7]_i_3_n_0\,
      O => \dc_bias[3]_i_28__0_n_0\
    );
\dc_bias[3]_i_29__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96690000"
    )
        port map (
      I0 => green_p(0),
      I1 => green_p(7),
      I2 => \dc_bias[0]_i_4__0_n_0\,
      I3 => \dc_bias[0]_i_5__1_n_0\,
      I4 => \dc_bias[3]_i_19_n_0\,
      O => \dc_bias[3]_i_29__0_n_0\
    );
\dc_bias[3]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"88288288"
    )
        port map (
      I0 => \encoded[7]_i_3_n_0\,
      I1 => p_1_in,
      I2 => \dc_bias[3]_i_8__0_n_0\,
      I3 => \dc_bias_reg_n_0_[2]\,
      I4 => \dc_bias[3]_i_9__0_n_0\,
      O => \dc_bias[3]_i_2__0_n_0\
    );
\dc_bias[3]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54400115"
    )
        port map (
      I0 => \encoded[7]_i_3_n_0\,
      I1 => \dc_bias_reg_n_0_[2]\,
      I2 => \dc_bias[3]_i_10_n_0\,
      I3 => \dc_bias[3]_i_11__0_n_0\,
      I4 => \dc_bias[3]_i_5__0_n_0\,
      O => \dc_bias[3]_i_3_n_0\
    );
\dc_bias[3]_i_30\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => green_p(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[3]_i_30_n_0\
    );
\dc_bias[3]_i_31\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4BB4B44BD22D2DD2"
    )
        port map (
      I0 => \encoded[7]_i_3_n_0\,
      I1 => green_p(4),
      I2 => green_p(3),
      I3 => green_p(2),
      I4 => \encoded[3]_i_2__0_n_0\,
      I5 => green_p(5),
      O => \dc_bias[3]_i_31_n_0\
    );
\dc_bias[3]_i_32\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8EE8E88E"
    )
        port map (
      I0 => \encoded[7]_i_3_n_0\,
      I1 => green_p(7),
      I2 => green_p(4),
      I3 => \encoded[5]_i_2__0_n_0\,
      I4 => green_p(6),
      O => \dc_bias[3]_i_32_n_0\
    );
\dc_bias[3]_i_33\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => green_p(3),
      I1 => green_p(2),
      I2 => green_p(0),
      I3 => green_p(1),
      O => \dc_bias[3]_i_33_n_0\
    );
\dc_bias[3]_i_34\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF9F6F6F9"
    )
        port map (
      I0 => \dc_bias[3]_i_19_n_0\,
      I1 => green_p(0),
      I2 => \encoded[7]_i_3_n_0\,
      I3 => \dc_bias[1]_i_12__0_n_0\,
      I4 => \dc_bias[0]_i_5__1_n_0\,
      I5 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[3]_i_34_n_0\
    );
\dc_bias[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9A9A995A9999995"
    )
        port map (
      I0 => \dc_bias[3]_i_12__0_n_0\,
      I1 => \dc_bias[3]_i_13_n_0\,
      I2 => \dc_bias[3]_i_14_n_0\,
      I3 => \dc_bias[3]_i_15_n_0\,
      I4 => \dc_bias[3]_i_16__0_n_0\,
      I5 => \dc_bias[3]_i_17__0_n_0\,
      O => \dc_bias[3]_i_4_n_0\
    );
\dc_bias[3]_i_5__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9555AA95AA95AAAA"
    )
        port map (
      I0 => p_1_in,
      I1 => \dc_bias[3]_i_18__0_n_0\,
      I2 => \dc_bias[3]_i_19_n_0\,
      I3 => \dc_bias[3]_i_20_n_0\,
      I4 => \dc_bias[3]_i_21_n_0\,
      I5 => \dc_bias[3]_i_22_n_0\,
      O => \dc_bias[3]_i_5__0_n_0\
    );
\dc_bias[3]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FFFE"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias_reg_n_0_[0]\,
      I2 => p_1_in,
      I3 => \dc_bias_reg_n_0_[1]\,
      I4 => \dc_bias[3]_i_23_n_0\,
      O => \dc_bias[3]_i_6_n_0\
    );
\dc_bias[3]_i_7__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFE7E78EE7"
    )
        port map (
      I0 => \dc_bias[3]_i_10_n_0\,
      I1 => \dc_bias_reg_n_0_[2]\,
      I2 => \dc_bias[3]_i_24__0_n_0\,
      I3 => \dc_bias[3]_i_25_n_0\,
      I4 => \dc_bias[3]_i_26_n_0\,
      I5 => \dc_bias[3]_i_5__0_n_0\,
      O => \dc_bias[3]_i_7__0_n_0\
    );
\dc_bias[3]_i_8__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BFF002B"
    )
        port map (
      I0 => \encoded[7]_i_2__0_n_0\,
      I1 => green_p(0),
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias_reg_n_0_[1]\,
      I4 => \dc_bias[3]_i_22_n_0\,
      O => \dc_bias[3]_i_8__0_n_0\
    );
\dc_bias[3]_i_9__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BB2B22B"
    )
        port map (
      I0 => \dc_bias[3]_i_21_n_0\,
      I1 => \dc_bias[1]_i_8__0_n_0\,
      I2 => \dc_bias[3]_i_22_n_0\,
      I3 => \dc_bias[3]_i_27_n_0\,
      I4 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[3]_i_9__0_n_0\
    );
\dc_bias_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \dc_bias[0]_i_1__0_n_0\,
      Q => \dc_bias_reg_n_0_[0]\,
      R => blank
    );
\dc_bias_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \dc_bias[1]_i_1__0_n_0\,
      Q => \dc_bias_reg_n_0_[1]\,
      R => blank
    );
\dc_bias_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \dc_bias[2]_i_1__0_n_0\,
      Q => \dc_bias_reg_n_0_[2]\,
      R => blank
    );
\dc_bias_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \dc_bias[3]_i_1_n_0\,
      Q => p_1_in,
      R => blank
    );
\encoded[0]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A959"
    )
        port map (
      I0 => green_p(0),
      I1 => \encoded[7]_i_3_n_0\,
      I2 => \dc_bias[3]_i_6_n_0\,
      I3 => \dc_bias[3]_i_5__0_n_0\,
      O => \encoded[0]_i_1__1_n_0\
    );
\encoded[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"66969666"
    )
        port map (
      I0 => green_p(1),
      I1 => green_p(0),
      I2 => \dc_bias[3]_i_6_n_0\,
      I3 => \dc_bias[3]_i_5__0_n_0\,
      I4 => \encoded[7]_i_3_n_0\,
      O => \encoded[1]_i_1__0_n_0\
    );
\encoded[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696966969699669"
    )
        port map (
      I0 => green_p(1),
      I1 => green_p(0),
      I2 => green_p(2),
      I3 => \encoded[7]_i_3_n_0\,
      I4 => \dc_bias[3]_i_6_n_0\,
      I5 => \dc_bias[3]_i_5__0_n_0\,
      O => \encoded[2]_i_1__0_n_0\
    );
\encoded[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9696699669969696"
    )
        port map (
      I0 => green_p(3),
      I1 => green_p(2),
      I2 => \encoded[3]_i_2__0_n_0\,
      I3 => \dc_bias[3]_i_6_n_0\,
      I4 => \dc_bias[3]_i_5__0_n_0\,
      I5 => \encoded[7]_i_3_n_0\,
      O => \encoded[3]_i_1__0_n_0\
    );
\encoded[3]_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => green_p(1),
      I1 => green_p(0),
      O => \encoded[3]_i_2__0_n_0\
    );
\encoded[4]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \encoded[4]_i_2_n_0\,
      I1 => \encoded[7]_i_3_n_0\,
      I2 => \dc_bias[3]_i_6_n_0\,
      I3 => \dc_bias[3]_i_5__0_n_0\,
      O => \encoded[4]_i_1__0_n_0\
    );
\encoded[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => green_p(4),
      I1 => green_p(1),
      I2 => green_p(0),
      I3 => green_p(2),
      I4 => green_p(3),
      O => \encoded[4]_i_2_n_0\
    );
\encoded[5]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"99696999"
    )
        port map (
      I0 => \encoded[5]_i_2__0_n_0\,
      I1 => green_p(4),
      I2 => \dc_bias[3]_i_6_n_0\,
      I3 => \dc_bias[3]_i_5__0_n_0\,
      I4 => \encoded[7]_i_3_n_0\,
      O => \encoded[5]_i_1__0_n_0\
    );
\encoded[5]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => green_p(5),
      I1 => green_p(1),
      I2 => green_p(0),
      I3 => green_p(2),
      I4 => green_p(3),
      O => \encoded[5]_i_2__0_n_0\
    );
\encoded[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969699696966996"
    )
        port map (
      I0 => green_p(4),
      I1 => \encoded[5]_i_2__0_n_0\,
      I2 => green_p(6),
      I3 => \encoded[7]_i_3_n_0\,
      I4 => \dc_bias[3]_i_6_n_0\,
      I5 => \dc_bias[3]_i_5__0_n_0\,
      O => \encoded[6]_i_1_n_0\
    );
\encoded[7]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"56A6"
    )
        port map (
      I0 => \encoded[7]_i_2__0_n_0\,
      I1 => \encoded[7]_i_3_n_0\,
      I2 => \dc_bias[3]_i_6_n_0\,
      I3 => \dc_bias[3]_i_5__0_n_0\,
      O => \encoded[7]_i_1__0_n_0\
    );
\encoded[7]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => green_p(6),
      I1 => \encoded[5]_i_2__0_n_0\,
      I2 => green_p(4),
      I3 => green_p(7),
      I4 => \encoded[7]_i_3_n_0\,
      O => \encoded[7]_i_2__0_n_0\
    );
\encoded[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"55D71051557D1051"
    )
        port map (
      I0 => \encoded[7]_i_4_n_0\,
      I1 => green_p(7),
      I2 => \encoded[7]_i_5_n_0\,
      I3 => \encoded[7]_i_6_n_0\,
      I4 => \encoded[7]_i_7_n_0\,
      I5 => green_p(0),
      O => \encoded[7]_i_3_n_0\
    );
\encoded[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => green_p(2),
      I1 => green_p(3),
      I2 => green_p(1),
      I3 => green_p(4),
      I4 => green_p(6),
      I5 => green_p(5),
      O => \encoded[7]_i_4_n_0\
    );
\encoded[7]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => green_p(6),
      I1 => green_p(5),
      I2 => green_p(4),
      O => \encoded[7]_i_5_n_0\
    );
\encoded[7]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => green_p(1),
      I1 => green_p(3),
      I2 => green_p(2),
      O => \encoded[7]_i_6_n_0\
    );
\encoded[7]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001700171717"
    )
        port map (
      I0 => green_p(4),
      I1 => green_p(6),
      I2 => green_p(5),
      I3 => green_p(2),
      I4 => green_p(3),
      I5 => green_p(1),
      O => \encoded[7]_i_7_n_0\
    );
\encoded[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => blank,
      I1 => \encoded[7]_i_3_n_0\,
      O => \encoded[8]_i_1_n_0\
    );
\encoded[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DCDF"
    )
        port map (
      I0 => \dc_bias[3]_i_5__0_n_0\,
      I1 => blank,
      I2 => \dc_bias[3]_i_6_n_0\,
      I3 => \encoded[7]_i_3_n_0\,
      O => \encoded[9]_i_1_n_0\
    );
\encoded_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[0]_i_1__1_n_0\,
      Q => D(0),
      R => blank
    );
\encoded_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[1]_i_1__0_n_0\,
      Q => D(1),
      R => blank
    );
\encoded_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[2]_i_1__0_n_0\,
      Q => D(2),
      S => blank
    );
\encoded_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[3]_i_1__0_n_0\,
      Q => D(3),
      R => blank
    );
\encoded_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[4]_i_1__0_n_0\,
      Q => D(4),
      S => blank
    );
\encoded_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[5]_i_1__0_n_0\,
      Q => D(5),
      R => blank
    );
\encoded_reg[6]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[6]_i_1_n_0\,
      Q => D(6),
      S => blank
    );
\encoded_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[7]_i_1__0_n_0\,
      Q => D(7),
      R => blank
    );
\encoded_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[8]_i_1_n_0\,
      Q => D(8),
      R => '0'
    );
\encoded_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[9]_i_1_n_0\,
      Q => D(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dvid_0_0_TDMS_encoder_1 is
  port (
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    red_p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blank : in STD_LOGIC;
    clk_pixel : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dvid_0_0_TDMS_encoder_1 : entity is "TDMS_encoder";
end design_1_dvid_0_0_TDMS_encoder_1;

architecture STRUCTURE of design_1_dvid_0_0_TDMS_encoder_1 is
  signal \dc_bias[0]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_2_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_3__0_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_4_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_5__0_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_6_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_7_n_0\ : STD_LOGIC;
  signal \dc_bias[0]_i_8_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_10_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_11__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_12_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_13_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_2_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_3_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_4_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_5_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_6__0_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_7_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_8_n_0\ : STD_LOGIC;
  signal \dc_bias[1]_i_9_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_10__0_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_11_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_12_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_13_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_14_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_15_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_16_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_17_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_18_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_19_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_20_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_21_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_22_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_23_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_24_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_25_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_26_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_2_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_3__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_4_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_5_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_6_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_7__1_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_8_n_0\ : STD_LOGIC;
  signal \dc_bias[2]_i_9_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_10__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_11_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_12_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_13__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_14__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_15__0_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_16_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_17_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_2_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_5_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_6__1_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_7_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_8_n_0\ : STD_LOGIC;
  signal \dc_bias[3]_i_9_n_0\ : STD_LOGIC;
  signal \dc_bias_reg[3]_i_1_n_0\ : STD_LOGIC;
  signal \dc_bias_reg[3]_i_3_n_0\ : STD_LOGIC;
  signal \dc_bias_reg[3]_i_4_n_0\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[0]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[1]\ : STD_LOGIC;
  signal \dc_bias_reg_n_0_[2]\ : STD_LOGIC;
  signal \encoded[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \encoded[1]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[2]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[3]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[3]_i_2_n_0\ : STD_LOGIC;
  signal \encoded[4]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[5]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[5]_i_2_n_0\ : STD_LOGIC;
  signal \encoded[6]_i_1__1_n_0\ : STD_LOGIC;
  signal \encoded[6]_i_2_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[7]_i_2_n_0\ : STD_LOGIC;
  signal \encoded[8]_i_1_n_0\ : STD_LOGIC;
  signal \encoded[9]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dc_bias[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dc_bias[0]_i_3__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dc_bias[0]_i_5__0\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \dc_bias[0]_i_6\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dc_bias[0]_i_8\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_10\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_11__0\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_2\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_5\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_6__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_7\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \dc_bias[1]_i_8\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_10__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_11\ : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_13\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_14\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_15\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_23\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_24\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_26\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_8\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \dc_bias[2]_i_9\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_10__1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_12\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_15__0\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_16\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \dc_bias[3]_i_17\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \encoded[0]_i_1__0\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \encoded[1]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \encoded[3]_i_2\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \encoded[4]_i_1\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \encoded[5]_i_2\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \encoded[6]_i_1__1\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \encoded[6]_i_2\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \encoded[7]_i_2\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \encoded[9]_i_1\ : label is "soft_lutpair34";
begin
\dc_bias[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"906F6F90"
    )
        port map (
      I0 => \dc_bias[2]_i_3__1_n_0\,
      I1 => \dc_bias[0]_i_2_n_0\,
      I2 => \dc_bias[3]_i_2_n_0\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => \dc_bias[0]_i_3__0_n_0\,
      O => \dc_bias[0]_i_1_n_0\
    );
\dc_bias[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"044504455555555D"
    )
        port map (
      I0 => \dc_bias[0]_i_4_n_0\,
      I1 => \dc_bias[0]_i_5__0_n_0\,
      I2 => \dc_bias[0]_i_6_n_0\,
      I3 => red_p(7),
      I4 => red_p(0),
      I5 => \dc_bias[0]_i_7_n_0\,
      O => \dc_bias[0]_i_2_n_0\
    );
\dc_bias[0]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => \dc_bias[2]_i_11_n_0\,
      I1 => red_p(0),
      I2 => \dc_bias[0]_i_8_n_0\,
      I3 => \encoded[5]_i_2_n_0\,
      I4 => red_p(6),
      O => \dc_bias[0]_i_3__0_n_0\
    );
\dc_bias[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E8E8E800E8000000"
    )
        port map (
      I0 => red_p(2),
      I1 => red_p(3),
      I2 => red_p(1),
      I3 => red_p(5),
      I4 => red_p(6),
      I5 => red_p(4),
      O => \dc_bias[0]_i_4_n_0\
    );
\dc_bias[0]_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => red_p(1),
      I1 => red_p(3),
      I2 => red_p(2),
      O => \dc_bias[0]_i_5__0_n_0\
    );
\dc_bias[0]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => red_p(4),
      I1 => red_p(6),
      I2 => red_p(5),
      O => \dc_bias[0]_i_6_n_0\
    );
\dc_bias[0]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFE8FFE8E8E8"
    )
        port map (
      I0 => red_p(2),
      I1 => red_p(3),
      I2 => red_p(1),
      I3 => red_p(5),
      I4 => red_p(6),
      I5 => red_p(4),
      O => \dc_bias[0]_i_7_n_0\
    );
\dc_bias[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9669"
    )
        port map (
      I0 => red_p(7),
      I1 => \encoded[5]_i_2_n_0\,
      I2 => red_p(5),
      I3 => red_p(6),
      O => \dc_bias[0]_i_8_n_0\
    );
\dc_bias[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"B8FFB800"
    )
        port map (
      I0 => \dc_bias[1]_i_2_n_0\,
      I1 => \dc_bias[2]_i_3__1_n_0\,
      I2 => \dc_bias[1]_i_3_n_0\,
      I3 => \dc_bias[3]_i_2_n_0\,
      I4 => \dc_bias[1]_i_4_n_0\,
      O => \dc_bias[1]_i_1_n_0\
    );
\dc_bias[1]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8E71718E"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => red_p(0),
      I2 => \encoded[7]_i_2_n_0\,
      I3 => \dc_bias[2]_i_9_n_0\,
      I4 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[1]_i_10_n_0\
    );
\dc_bias[1]_i_11__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EBBEBEEB"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias[1]_i_13_n_0\,
      I2 => \dc_bias[0]_i_8_n_0\,
      I3 => red_p(0),
      I4 => \dc_bias[2]_i_11_n_0\,
      O => \dc_bias[1]_i_11__0_n_0\
    );
\dc_bias[1]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996699669"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[1]\,
      I1 => \dc_bias[2]_i_9_n_0\,
      I2 => \dc_bias[2]_i_8_n_0\,
      I3 => \dc_bias[2]_i_12_n_0\,
      I4 => \dc_bias[2]_i_10__0_n_0\,
      I5 => \dc_bias[2]_i_11_n_0\,
      O => \dc_bias[1]_i_12_n_0\
    );
\dc_bias[1]_i_13\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996966996696996"
    )
        port map (
      I0 => red_p(6),
      I1 => red_p(3),
      I2 => red_p(2),
      I3 => red_p(0),
      I4 => red_p(1),
      I5 => red_p(4),
      O => \dc_bias[1]_i_13_n_0\
    );
\dc_bias[1]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"C36996C3"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias[2]_i_7__1_n_0\,
      I3 => \dc_bias[0]_i_3__0_n_0\,
      I4 => \dc_bias[0]_i_2_n_0\,
      O => \dc_bias[1]_i_2_n_0\
    );
\dc_bias[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"781EE1781E87781E"
    )
        port map (
      I0 => \dc_bias[1]_i_5_n_0\,
      I1 => \dc_bias[1]_i_6__0_n_0\,
      I2 => \dc_bias[2]_i_14_n_0\,
      I3 => \dc_bias[1]_i_7_n_0\,
      I4 => red_p(7),
      I5 => \dc_bias[1]_i_8_n_0\,
      O => \dc_bias[1]_i_3_n_0\
    );
\dc_bias[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"960096FF96FF9600"
    )
        port map (
      I0 => \dc_bias[1]_i_9_n_0\,
      I1 => \dc_bias[1]_i_10_n_0\,
      I2 => \dc_bias[2]_i_8_n_0\,
      I3 => \dc_bias[0]_i_2_n_0\,
      I4 => \dc_bias[1]_i_11__0_n_0\,
      I5 => \dc_bias[1]_i_12_n_0\,
      O => \dc_bias[1]_i_4_n_0\
    );
\dc_bias[1]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => red_p(0),
      I1 => red_p(1),
      I2 => \dc_bias[0]_i_2_n_0\,
      O => \dc_bias[1]_i_5_n_0\
    );
\dc_bias[1]_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => red_p(2),
      I1 => red_p(0),
      I2 => red_p(1),
      O => \dc_bias[1]_i_6__0_n_0\
    );
\dc_bias[1]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96696996"
    )
        port map (
      I0 => red_p(5),
      I1 => red_p(1),
      I2 => red_p(0),
      I3 => red_p(2),
      I4 => red_p(3),
      O => \dc_bias[1]_i_7_n_0\
    );
\dc_bias[1]_i_8\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_p(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[1]_i_8_n_0\
    );
\dc_bias[1]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F06F690F6909F06"
    )
        port map (
      I0 => red_p(6),
      I1 => \encoded[5]_i_2_n_0\,
      I2 => \dc_bias[0]_i_2_n_0\,
      I3 => \dc_bias[2]_i_11_n_0\,
      I4 => \dc_bias[0]_i_8_n_0\,
      I5 => \dc_bias[1]_i_8_n_0\,
      O => \dc_bias[1]_i_9_n_0\
    );
\dc_bias[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F4FFF400"
    )
        port map (
      I0 => \dc_bias[2]_i_2_n_0\,
      I1 => \dc_bias[2]_i_3__1_n_0\,
      I2 => \dc_bias[2]_i_4_n_0\,
      I3 => \dc_bias[3]_i_2_n_0\,
      I4 => \dc_bias[2]_i_5_n_0\,
      O => \dc_bias[2]_i_1_n_0\
    );
\dc_bias[2]_i_10__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => red_p(5),
      I1 => red_p(7),
      I2 => red_p(0),
      O => \dc_bias[2]_i_10__0_n_0\
    );
\dc_bias[2]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => red_p(3),
      I1 => red_p(0),
      I2 => red_p(1),
      O => \dc_bias[2]_i_11_n_0\
    );
\dc_bias[2]_i_12\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CA3AACA33ACAA3AC"
    )
        port map (
      I0 => red_p(0),
      I1 => \dc_bias[0]_i_2_n_0\,
      I2 => red_p(7),
      I3 => \encoded[5]_i_2_n_0\,
      I4 => red_p(5),
      I5 => red_p(6),
      O => \dc_bias[2]_i_12_n_0\
    );
\dc_bias[2]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"4224"
    )
        port map (
      I0 => red_p(2),
      I1 => \dc_bias[0]_i_2_n_0\,
      I2 => red_p(1),
      I3 => red_p(0),
      O => \dc_bias[2]_i_13_n_0\
    );
\dc_bias[2]_i_14\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969696"
    )
        port map (
      I0 => \dc_bias[2]_i_22_n_0\,
      I1 => \dc_bias[2]_i_23_n_0\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => red_p(0),
      O => \dc_bias[2]_i_14_n_0\
    );
\dc_bias[2]_i_15\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"066F6F06"
    )
        port map (
      I0 => \dc_bias[2]_i_24_n_0\,
      I1 => red_p(5),
      I2 => red_p(7),
      I3 => red_p(0),
      I4 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[2]_i_15_n_0\
    );
\dc_bias[2]_i_16\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009099009909009"
    )
        port map (
      I0 => \dc_bias[1]_i_6__0_n_0\,
      I1 => \dc_bias[1]_i_5_n_0\,
      I2 => red_p(7),
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => red_p(0),
      I5 => \dc_bias[1]_i_7_n_0\,
      O => \dc_bias[2]_i_16_n_0\
    );
\dc_bias[2]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D44242422BBDBDBD"
    )
        port map (
      I0 => \dc_bias[2]_i_22_n_0\,
      I1 => \dc_bias[2]_i_23_n_0\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => red_p(0),
      I5 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias[2]_i_17_n_0\
    );
\dc_bias[2]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A6656565A6A6A665"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias[2]_i_9_n_0\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias_reg_n_0_[0]\,
      I4 => red_p(0),
      I5 => \encoded[7]_i_2_n_0\,
      O => \dc_bias[2]_i_18_n_0\
    );
\dc_bias[2]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7DD71441"
    )
        port map (
      I0 => \dc_bias[1]_i_9_n_0\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias[2]_i_9_n_0\,
      I3 => \dc_bias[2]_i_25_n_0\,
      I4 => \dc_bias[2]_i_8_n_0\,
      O => \dc_bias[2]_i_19_n_0\
    );
\dc_bias[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"DF20FB04FB0420DF"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias[0]_i_3__0_n_0\,
      I2 => \dc_bias[0]_i_2_n_0\,
      I3 => \dc_bias[2]_i_6_n_0\,
      I4 => \dc_bias[2]_i_7__1_n_0\,
      I5 => \dc_bias_reg_n_0_[1]\,
      O => \dc_bias[2]_i_2_n_0\
    );
\dc_bias[2]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"E88E8EE88EE8E88E"
    )
        port map (
      I0 => \dc_bias[1]_i_11__0_n_0\,
      I1 => \dc_bias_reg_n_0_[1]\,
      I2 => \dc_bias[2]_i_26_n_0\,
      I3 => \dc_bias[2]_i_12_n_0\,
      I4 => \dc_bias[2]_i_8_n_0\,
      I5 => \dc_bias[2]_i_9_n_0\,
      O => \dc_bias[2]_i_20_n_0\
    );
\dc_bias[2]_i_21\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"77E7717771771171"
    )
        port map (
      I0 => \dc_bias[2]_i_9_n_0\,
      I1 => \dc_bias[2]_i_8_n_0\,
      I2 => \dc_bias[3]_i_10__1_n_0\,
      I3 => \encoded[7]_i_2_n_0\,
      I4 => red_p(0),
      I5 => \dc_bias[2]_i_11_n_0\,
      O => \dc_bias[2]_i_21_n_0\
    );
\dc_bias[2]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3CC396699669C33C"
    )
        port map (
      I0 => red_p(4),
      I1 => \encoded[3]_i_2_n_0\,
      I2 => red_p(2),
      I3 => red_p(3),
      I4 => red_p(5),
      I5 => \dc_bias[0]_i_2_n_0\,
      O => \dc_bias[2]_i_22_n_0\
    );
\dc_bias[2]_i_23\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"8EE8E88E"
    )
        port map (
      I0 => \dc_bias[0]_i_2_n_0\,
      I1 => red_p(7),
      I2 => \encoded[5]_i_2_n_0\,
      I3 => red_p(5),
      I4 => red_p(6),
      O => \dc_bias[2]_i_23_n_0\
    );
\dc_bias[2]_i_24\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => red_p(3),
      I1 => red_p(2),
      I2 => red_p(0),
      I3 => red_p(1),
      O => \dc_bias[2]_i_24_n_0\
    );
\dc_bias[2]_i_25\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"009696FF"
    )
        port map (
      I0 => \encoded[6]_i_2_n_0\,
      I1 => red_p(7),
      I2 => \dc_bias[0]_i_2_n_0\,
      I3 => red_p(0),
      I4 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[2]_i_25_n_0\
    );
\dc_bias[2]_i_26\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96690000"
    )
        port map (
      I0 => red_p(0),
      I1 => \dc_bias[0]_i_8_n_0\,
      I2 => \encoded[5]_i_2_n_0\,
      I3 => red_p(6),
      I4 => \dc_bias[2]_i_11_n_0\,
      O => \dc_bias[2]_i_26_n_0\
    );
\dc_bias[2]_i_3__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5595959595A9A9A9"
    )
        port map (
      I0 => p_1_in,
      I1 => \dc_bias[2]_i_8_n_0\,
      I2 => \dc_bias[2]_i_9_n_0\,
      I3 => \dc_bias[2]_i_10__0_n_0\,
      I4 => \dc_bias[2]_i_11_n_0\,
      I5 => \dc_bias[2]_i_12_n_0\,
      O => \dc_bias[2]_i_3__1_n_0\
    );
\dc_bias[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000422BBDD4"
    )
        port map (
      I0 => \dc_bias[2]_i_13_n_0\,
      I1 => \dc_bias[2]_i_14_n_0\,
      I2 => \dc_bias[2]_i_15_n_0\,
      I3 => \dc_bias[2]_i_16_n_0\,
      I4 => \dc_bias[2]_i_17_n_0\,
      I5 => \dc_bias[2]_i_3__1_n_0\,
      O => \dc_bias[2]_i_4_n_0\
    );
\dc_bias[2]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9F90909F909F9F90"
    )
        port map (
      I0 => \dc_bias[2]_i_18_n_0\,
      I1 => \dc_bias[2]_i_19_n_0\,
      I2 => \dc_bias[0]_i_2_n_0\,
      I3 => \dc_bias[2]_i_20_n_0\,
      I4 => \dc_bias[2]_i_21_n_0\,
      I5 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias[2]_i_5_n_0\
    );
\dc_bias[2]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6AAA556A556A9555"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[2]\,
      I1 => \dc_bias[2]_i_10__0_n_0\,
      I2 => \dc_bias[2]_i_11_n_0\,
      I3 => \dc_bias[2]_i_12_n_0\,
      I4 => \dc_bias[2]_i_8_n_0\,
      I5 => \dc_bias[2]_i_9_n_0\,
      O => \dc_bias[2]_i_6_n_0\
    );
\dc_bias[2]_i_7__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1871E78EE78E1871"
    )
        port map (
      I0 => \dc_bias[2]_i_11_n_0\,
      I1 => red_p(0),
      I2 => \encoded[7]_i_2_n_0\,
      I3 => \dc_bias[3]_i_10__1_n_0\,
      I4 => \dc_bias[2]_i_8_n_0\,
      I5 => \dc_bias[2]_i_9_n_0\,
      O => \dc_bias[2]_i_7__1_n_0\
    );
\dc_bias[2]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"D22D4BB4"
    )
        port map (
      I0 => red_p(2),
      I1 => red_p(3),
      I2 => red_p(0),
      I3 => red_p(1),
      I4 => \dc_bias[0]_i_2_n_0\,
      O => \dc_bias[2]_i_8_n_0\
    );
\dc_bias[2]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E718"
    )
        port map (
      I0 => \dc_bias[0]_i_2_n_0\,
      I1 => red_p(5),
      I2 => red_p(6),
      I3 => \encoded[5]_i_2_n_0\,
      O => \dc_bias[2]_i_9_n_0\
    );
\dc_bias[3]_i_10__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dc_bias[0]_i_2_n_0\,
      I1 => \encoded[5]_i_2_n_0\,
      I2 => red_p(6),
      O => \dc_bias[3]_i_10__1_n_0\
    );
\dc_bias[3]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBFFB2FB2FB2FF2F"
    )
        port map (
      I0 => \dc_bias[2]_i_8_n_0\,
      I1 => \dc_bias[1]_i_9_n_0\,
      I2 => \dc_bias[2]_i_25_n_0\,
      I3 => \dc_bias_reg_n_0_[1]\,
      I4 => \dc_bias[2]_i_9_n_0\,
      I5 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias[3]_i_11_n_0\
    );
\dc_bias[3]_i_12\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2BFF002B"
    )
        port map (
      I0 => \encoded[7]_i_2_n_0\,
      I1 => red_p(0),
      I2 => \dc_bias_reg_n_0_[0]\,
      I3 => \dc_bias_reg_n_0_[1]\,
      I4 => \dc_bias[2]_i_9_n_0\,
      O => \dc_bias[3]_i_12_n_0\
    );
\dc_bias[3]_i_13__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAA9AA95A95595"
    )
        port map (
      I0 => p_1_in,
      I1 => \dc_bias[3]_i_17_n_0\,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias[2]_i_22_n_0\,
      I4 => \dc_bias[2]_i_23_n_0\,
      I5 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias[3]_i_13__1_n_0\
    );
\dc_bias[3]_i_14__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"56555555AA6A6A56"
    )
        port map (
      I0 => p_1_in,
      I1 => \dc_bias[2]_i_9_n_0\,
      I2 => \dc_bias[2]_i_8_n_0\,
      I3 => \dc_bias[2]_i_12_n_0\,
      I4 => \dc_bias[2]_i_26_n_0\,
      I5 => \dc_bias_reg_n_0_[2]\,
      O => \dc_bias[3]_i_14__1_n_0\
    );
\dc_bias[3]_i_15__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => \dc_bias[0]_i_2_n_0\,
      I1 => \dc_bias[0]_i_3__0_n_0\,
      I2 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[3]_i_15__0_n_0\
    );
\dc_bias[3]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DF"
    )
        port map (
      I0 => \dc_bias_reg_n_0_[0]\,
      I1 => \dc_bias[0]_i_3__0_n_0\,
      I2 => \dc_bias[0]_i_2_n_0\,
      O => \dc_bias[3]_i_16_n_0\
    );
\dc_bias[3]_i_17\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => red_p(0),
      I1 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[3]_i_17_n_0\
    );
\dc_bias[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
        port map (
      I0 => \dc_bias[3]_i_5_n_0\,
      I1 => p_1_in,
      I2 => \dc_bias_reg_n_0_[1]\,
      I3 => \dc_bias_reg_n_0_[2]\,
      I4 => \dc_bias_reg_n_0_[0]\,
      O => \dc_bias[3]_i_2_n_0\
    );
\dc_bias[3]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FF9E799E79FFEF"
    )
        port map (
      I0 => \dc_bias[2]_i_11_n_0\,
      I1 => red_p(0),
      I2 => \encoded[7]_i_2_n_0\,
      I3 => \dc_bias[3]_i_10__1_n_0\,
      I4 => \dc_bias[2]_i_8_n_0\,
      I5 => \dc_bias[2]_i_9_n_0\,
      O => \dc_bias[3]_i_5_n_0\
    );
\dc_bias[3]_i_6__1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5656566A566A6A6A"
    )
        port map (
      I0 => \dc_bias[2]_i_3__1_n_0\,
      I1 => \dc_bias_reg_n_0_[2]\,
      I2 => \dc_bias[2]_i_21_n_0\,
      I3 => \dc_bias[2]_i_7__1_n_0\,
      I4 => \dc_bias_reg_n_0_[1]\,
      I5 => \dc_bias[1]_i_11__0_n_0\,
      O => \dc_bias[3]_i_6__1_n_0\
    );
\dc_bias[3]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A659"
    )
        port map (
      I0 => \dc_bias[3]_i_11_n_0\,
      I1 => \dc_bias[3]_i_12_n_0\,
      I2 => \dc_bias_reg_n_0_[2]\,
      I3 => p_1_in,
      O => \dc_bias[3]_i_7_n_0\
    );
\dc_bias[3]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"022BBFFFFDD44000"
    )
        port map (
      I0 => \dc_bias[2]_i_13_n_0\,
      I1 => \dc_bias[2]_i_14_n_0\,
      I2 => \dc_bias[2]_i_15_n_0\,
      I3 => \dc_bias[2]_i_16_n_0\,
      I4 => \dc_bias[2]_i_17_n_0\,
      I5 => \dc_bias[3]_i_13__1_n_0\,
      O => \dc_bias[3]_i_8_n_0\
    );
\dc_bias[3]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99595955AA999999"
    )
        port map (
      I0 => \dc_bias[3]_i_14__1_n_0\,
      I1 => \dc_bias[2]_i_6_n_0\,
      I2 => \dc_bias[3]_i_15__0_n_0\,
      I3 => \dc_bias_reg_n_0_[1]\,
      I4 => \dc_bias[2]_i_7__1_n_0\,
      I5 => \dc_bias[3]_i_16_n_0\,
      O => \dc_bias[3]_i_9_n_0\
    );
\dc_bias_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \dc_bias[0]_i_1_n_0\,
      Q => \dc_bias_reg_n_0_[0]\,
      R => blank
    );
\dc_bias_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \dc_bias[1]_i_1_n_0\,
      Q => \dc_bias_reg_n_0_[1]\,
      R => blank
    );
\dc_bias_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \dc_bias[2]_i_1_n_0\,
      Q => \dc_bias_reg_n_0_[2]\,
      R => blank
    );
\dc_bias_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => \dc_bias_reg[3]_i_1_n_0\,
      Q => p_1_in,
      R => blank
    );
\dc_bias_reg[3]_i_1\: unisim.vcomponents.MUXF8
     port map (
      I0 => \dc_bias_reg[3]_i_3_n_0\,
      I1 => \dc_bias_reg[3]_i_4_n_0\,
      O => \dc_bias_reg[3]_i_1_n_0\,
      S => \dc_bias[3]_i_2_n_0\
    );
\dc_bias_reg[3]_i_3\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dc_bias[3]_i_6__1_n_0\,
      I1 => \dc_bias[3]_i_7_n_0\,
      O => \dc_bias_reg[3]_i_3_n_0\,
      S => \dc_bias[0]_i_2_n_0\
    );
\dc_bias_reg[3]_i_4\: unisim.vcomponents.MUXF7
     port map (
      I0 => \dc_bias[3]_i_8_n_0\,
      I1 => \dc_bias[3]_i_9_n_0\,
      O => \dc_bias_reg[3]_i_4_n_0\,
      S => \dc_bias[2]_i_3__1_n_0\
    );
\encoded[0]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A9"
    )
        port map (
      I0 => red_p(0),
      I1 => \dc_bias[0]_i_2_n_0\,
      I2 => \dc_bias[3]_i_2_n_0\,
      I3 => \dc_bias[2]_i_3__1_n_0\,
      O => \encoded[0]_i_1__0_n_0\
    );
\encoded[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"96666696"
    )
        port map (
      I0 => red_p(1),
      I1 => red_p(0),
      I2 => \dc_bias[3]_i_2_n_0\,
      I3 => \dc_bias[2]_i_3__1_n_0\,
      I4 => \dc_bias[0]_i_2_n_0\,
      O => \encoded[1]_i_1_n_0\
    );
\encoded[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6969966996969669"
    )
        port map (
      I0 => red_p(1),
      I1 => red_p(0),
      I2 => red_p(2),
      I3 => \dc_bias[0]_i_2_n_0\,
      I4 => \dc_bias[3]_i_2_n_0\,
      I5 => \dc_bias[2]_i_3__1_n_0\,
      O => \encoded[2]_i_1_n_0\
    );
\encoded[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"6996969696966996"
    )
        port map (
      I0 => red_p(3),
      I1 => red_p(2),
      I2 => \encoded[3]_i_2_n_0\,
      I3 => \dc_bias[3]_i_2_n_0\,
      I4 => \dc_bias[2]_i_3__1_n_0\,
      I5 => \dc_bias[0]_i_2_n_0\,
      O => \encoded[3]_i_1_n_0\
    );
\encoded[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => red_p(1),
      I1 => red_p(0),
      O => \encoded[3]_i_2_n_0\
    );
\encoded[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A656"
    )
        port map (
      I0 => \encoded[5]_i_2_n_0\,
      I1 => \dc_bias[0]_i_2_n_0\,
      I2 => \dc_bias[3]_i_2_n_0\,
      I3 => \dc_bias[2]_i_3__1_n_0\,
      O => \encoded[4]_i_1_n_0\
    );
\encoded[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69999969"
    )
        port map (
      I0 => \encoded[5]_i_2_n_0\,
      I1 => red_p(5),
      I2 => \dc_bias[3]_i_2_n_0\,
      I3 => \dc_bias[2]_i_3__1_n_0\,
      I4 => \dc_bias[0]_i_2_n_0\,
      O => \encoded[5]_i_1_n_0\
    );
\encoded[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => red_p(4),
      I1 => red_p(1),
      I2 => red_p(0),
      I3 => red_p(2),
      I4 => red_p(3),
      O => \encoded[5]_i_2_n_0\
    );
\encoded[6]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFBAEAEF"
    )
        port map (
      I0 => blank,
      I1 => \dc_bias[2]_i_3__1_n_0\,
      I2 => \dc_bias[3]_i_2_n_0\,
      I3 => \dc_bias[0]_i_2_n_0\,
      I4 => \encoded[6]_i_2_n_0\,
      O => \encoded[6]_i_1__1_n_0\
    );
\encoded[6]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"69"
    )
        port map (
      I0 => red_p(6),
      I1 => red_p(5),
      I2 => \encoded[5]_i_2_n_0\,
      O => \encoded[6]_i_2_n_0\
    );
\encoded[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A656"
    )
        port map (
      I0 => \encoded[7]_i_2_n_0\,
      I1 => \dc_bias[0]_i_2_n_0\,
      I2 => \dc_bias[3]_i_2_n_0\,
      I3 => \dc_bias[2]_i_3__1_n_0\,
      O => \encoded[7]_i_1_n_0\
    );
\encoded[7]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"69969669"
    )
        port map (
      I0 => red_p(6),
      I1 => red_p(5),
      I2 => \encoded[5]_i_2_n_0\,
      I3 => red_p(7),
      I4 => \dc_bias[0]_i_2_n_0\,
      O => \encoded[7]_i_2_n_0\
    );
\encoded[8]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => blank,
      I1 => \dc_bias[0]_i_2_n_0\,
      O => \encoded[8]_i_1_n_0\
    );
\encoded[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"ECEF"
    )
        port map (
      I0 => \dc_bias[2]_i_3__1_n_0\,
      I1 => blank,
      I2 => \dc_bias[3]_i_2_n_0\,
      I3 => \dc_bias[0]_i_2_n_0\,
      O => \encoded[9]_i_1_n_0\
    );
\encoded_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[0]_i_1__0_n_0\,
      Q => D(0),
      R => blank
    );
\encoded_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[1]_i_1_n_0\,
      Q => D(1),
      R => blank
    );
\encoded_reg[2]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[2]_i_1_n_0\,
      Q => D(2),
      S => blank
    );
\encoded_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[3]_i_1_n_0\,
      Q => D(3),
      R => blank
    );
\encoded_reg[4]\: unisim.vcomponents.FDSE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[4]_i_1_n_0\,
      Q => D(4),
      S => blank
    );
\encoded_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[5]_i_1_n_0\,
      Q => D(5),
      R => blank
    );
\encoded_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[6]_i_1__1_n_0\,
      Q => D(6),
      R => '0'
    );
\encoded_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[7]_i_1_n_0\,
      Q => D(7),
      R => blank
    );
\encoded_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[8]_i_1_n_0\,
      Q => D(8),
      R => '0'
    );
\encoded_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk_pixel,
      CE => '1',
      D => \encoded[9]_i_1_n_0\,
      Q => D(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dvid_0_0_dvid is
  port (
    DATA_P : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DATA_N : out STD_LOGIC_VECTOR ( 2 downto 0 );
    CLK_P : out STD_LOGIC;
    CLK_N : out STD_LOGIC;
    red_p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blank : in STD_LOGIC;
    green_p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    blue_p : in STD_LOGIC_VECTOR ( 7 downto 0 );
    dvi_clk : in STD_LOGIC;
    dvi_clk_n : in STD_LOGIC;
    clk_pixel : in STD_LOGIC;
    vsync : in STD_LOGIC;
    hsync : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_dvid_0_0_dvid : entity is "dvid";
end design_1_dvid_0_0_dvid;

architecture STRUCTURE of design_1_dvid_0_0_dvid is
  signal D0 : STD_LOGIC;
  signal D1 : STD_LOGIC;
  signal TDMS_encoder_blue_n_0 : STD_LOGIC;
  signal TDMS_encoder_blue_n_1 : STD_LOGIC;
  signal TDMS_encoder_blue_n_2 : STD_LOGIC;
  signal TDMS_encoder_blue_n_3 : STD_LOGIC;
  signal TDMS_encoder_blue_n_4 : STD_LOGIC;
  signal TDMS_encoder_blue_n_5 : STD_LOGIC;
  signal TDMS_encoder_blue_n_6 : STD_LOGIC;
  signal TDMS_encoder_blue_n_7 : STD_LOGIC;
  signal TDMS_encoder_blue_n_8 : STD_LOGIC;
  signal TDMS_encoder_blue_n_9 : STD_LOGIC;
  signal TDMS_encoder_green_n_0 : STD_LOGIC;
  signal TDMS_encoder_green_n_1 : STD_LOGIC;
  signal TDMS_encoder_green_n_2 : STD_LOGIC;
  signal TDMS_encoder_green_n_3 : STD_LOGIC;
  signal TDMS_encoder_green_n_4 : STD_LOGIC;
  signal TDMS_encoder_green_n_5 : STD_LOGIC;
  signal TDMS_encoder_green_n_6 : STD_LOGIC;
  signal TDMS_encoder_green_n_7 : STD_LOGIC;
  signal TDMS_encoder_green_n_8 : STD_LOGIC;
  signal TDMS_encoder_green_n_9 : STD_LOGIC;
  signal TDMS_encoder_red_n_0 : STD_LOGIC;
  signal TDMS_encoder_red_n_1 : STD_LOGIC;
  signal TDMS_encoder_red_n_2 : STD_LOGIC;
  signal TDMS_encoder_red_n_3 : STD_LOGIC;
  signal TDMS_encoder_red_n_4 : STD_LOGIC;
  signal TDMS_encoder_red_n_5 : STD_LOGIC;
  signal TDMS_encoder_red_n_6 : STD_LOGIC;
  signal TDMS_encoder_red_n_7 : STD_LOGIC;
  signal TDMS_encoder_red_n_8 : STD_LOGIC;
  signal TDMS_encoder_red_n_9 : STD_LOGIC;
  signal blue_s : STD_LOGIC;
  signal clock_s : STD_LOGIC;
  signal data1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal green_s : STD_LOGIC;
  signal latched_blue : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal latched_green : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal latched_red : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal red_s : STD_LOGIC;
  signal shift_blue : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_blue[9]_i_1_n_0\ : STD_LOGIC;
  signal \shift_blue[9]_i_2_n_0\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_blue_reg_n_0_[1]\ : STD_LOGIC;
  signal shift_clock : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \shift_clock_reg_n_0_[2]\ : STD_LOGIC;
  signal \shift_clock_reg_n_0_[3]\ : STD_LOGIC;
  signal \shift_clock_reg_n_0_[4]\ : STD_LOGIC;
  signal \shift_clock_reg_n_0_[5]\ : STD_LOGIC;
  signal \shift_clock_reg_n_0_[6]\ : STD_LOGIC;
  signal \shift_clock_reg_n_0_[7]\ : STD_LOGIC;
  signal \shift_clock_reg_n_0_[8]\ : STD_LOGIC;
  signal \shift_clock_reg_n_0_[9]\ : STD_LOGIC;
  signal shift_green : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal shift_green_1 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \shift_green_reg_n_0_[0]\ : STD_LOGIC;
  signal \shift_green_reg_n_0_[1]\ : STD_LOGIC;
  signal shift_red : STD_LOGIC_VECTOR ( 9 downto 2 );
  signal shift_red_0 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_ODDR2_blue_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_blue_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_clock_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_clock_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_green_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_green_S_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_red_R_UNCONNECTED : STD_LOGIC;
  signal NLW_ODDR2_red_S_UNCONNECTED : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of OBUFDS_blue : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of OBUFDS_blue : label is "OBUFDS";
  attribute box_type : string;
  attribute box_type of OBUFDS_blue : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_clock : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_clock : label is "OBUFDS";
  attribute box_type of OBUFDS_clock : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_green : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_green : label is "OBUFDS";
  attribute box_type of OBUFDS_green : label is "PRIMITIVE";
  attribute CAPACITANCE of OBUFDS_red : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM of OBUFDS_red : label is "OBUFDS";
  attribute box_type of OBUFDS_red : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of ODDR2_blue : label is "MLO";
  attribute XILINX_LEGACY_PRIM of ODDR2_blue : label is "ODDR2";
  attribute XILINX_TRANSFORM_PINMAP : string;
  attribute XILINX_TRANSFORM_PINMAP of ODDR2_blue : label is "D0:D1 D1:D2 C0:C";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of ODDR2_blue : label is "TRUE";
  attribute box_type of ODDR2_blue : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR2_clock : label is "MLO";
  attribute XILINX_LEGACY_PRIM of ODDR2_clock : label is "ODDR2";
  attribute XILINX_TRANSFORM_PINMAP of ODDR2_clock : label is "D0:D1 D1:D2 C0:C";
  attribute \__SRVAL\ of ODDR2_clock : label is "TRUE";
  attribute box_type of ODDR2_clock : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR2_green : label is "MLO";
  attribute XILINX_LEGACY_PRIM of ODDR2_green : label is "ODDR2";
  attribute XILINX_TRANSFORM_PINMAP of ODDR2_green : label is "D0:D1 D1:D2 C0:C";
  attribute \__SRVAL\ of ODDR2_green : label is "TRUE";
  attribute box_type of ODDR2_green : label is "PRIMITIVE";
  attribute OPT_MODIFIED of ODDR2_red : label is "MLO";
  attribute XILINX_LEGACY_PRIM of ODDR2_red : label is "ODDR2";
  attribute XILINX_TRANSFORM_PINMAP of ODDR2_red : label is "D0:D1 D1:D2 C0:C";
  attribute \__SRVAL\ of ODDR2_red : label is "TRUE";
  attribute box_type of ODDR2_red : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \shift_blue[0]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \shift_blue[1]_i_1\ : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of \shift_blue[2]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \shift_blue[3]_i_1\ : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of \shift_blue[4]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \shift_blue[5]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \shift_blue[6]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \shift_blue[7]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \shift_green[0]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \shift_green[1]_i_1\ : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of \shift_green[2]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \shift_green[3]_i_1\ : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of \shift_green[4]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \shift_green[5]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \shift_green[6]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \shift_green[7]_i_1\ : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of \shift_red[0]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \shift_red[1]_i_1\ : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of \shift_red[2]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \shift_red[3]_i_1\ : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of \shift_red[4]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \shift_red[5]_i_1\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \shift_red[6]_i_1\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \shift_red[7]_i_1\ : label is "soft_lutpair54";
begin
OBUFDS_blue: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => blue_s,
      O => DATA_P(0),
      OB => DATA_N(0)
    );
OBUFDS_clock: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => clock_s,
      O => CLK_P,
      OB => CLK_N
    );
OBUFDS_green: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => red_s,
      O => DATA_P(2),
      OB => DATA_N(2)
    );
OBUFDS_red: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => green_s,
      O => DATA_P(1),
      OB => DATA_N(1)
    );
ODDR2_blue: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D1 => \shift_blue_reg_n_0_[0]\,
      D2 => \shift_blue_reg_n_0_[1]\,
      Q => blue_s,
      R => NLW_ODDR2_blue_R_UNCONNECTED,
      S => NLW_ODDR2_blue_S_UNCONNECTED
    );
ODDR2_clock: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D1 => shift_clock(0),
      D2 => shift_clock(1),
      Q => clock_s,
      R => NLW_ODDR2_clock_R_UNCONNECTED,
      S => NLW_ODDR2_clock_S_UNCONNECTED
    );
ODDR2_green: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D1 => \shift_green_reg_n_0_[0]\,
      D2 => \shift_green_reg_n_0_[1]\,
      Q => green_s,
      R => NLW_ODDR2_green_R_UNCONNECTED,
      S => NLW_ODDR2_green_S_UNCONNECTED
    );
ODDR2_red: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D1 => D0,
      D2 => D1,
      Q => red_s,
      R => NLW_ODDR2_red_R_UNCONNECTED,
      S => NLW_ODDR2_red_S_UNCONNECTED
    );
TDMS_encoder_blue: entity work.design_1_dvid_0_0_TDMS_encoder
     port map (
      D(9) => TDMS_encoder_blue_n_0,
      D(8) => TDMS_encoder_blue_n_1,
      D(7) => TDMS_encoder_blue_n_2,
      D(6) => TDMS_encoder_blue_n_3,
      D(5) => TDMS_encoder_blue_n_4,
      D(4) => TDMS_encoder_blue_n_5,
      D(3) => TDMS_encoder_blue_n_6,
      D(2) => TDMS_encoder_blue_n_7,
      D(1) => TDMS_encoder_blue_n_8,
      D(0) => TDMS_encoder_blue_n_9,
      blank => blank,
      blue_p(7 downto 0) => blue_p(7 downto 0),
      clk_pixel => clk_pixel,
      hsync => hsync,
      vsync => vsync
    );
TDMS_encoder_green: entity work.design_1_dvid_0_0_TDMS_encoder_0
     port map (
      D(9) => TDMS_encoder_green_n_0,
      D(8) => TDMS_encoder_green_n_1,
      D(7) => TDMS_encoder_green_n_2,
      D(6) => TDMS_encoder_green_n_3,
      D(5) => TDMS_encoder_green_n_4,
      D(4) => TDMS_encoder_green_n_5,
      D(3) => TDMS_encoder_green_n_6,
      D(2) => TDMS_encoder_green_n_7,
      D(1) => TDMS_encoder_green_n_8,
      D(0) => TDMS_encoder_green_n_9,
      blank => blank,
      clk_pixel => clk_pixel,
      green_p(7 downto 0) => green_p(7 downto 0)
    );
TDMS_encoder_red: entity work.design_1_dvid_0_0_TDMS_encoder_1
     port map (
      D(9) => TDMS_encoder_red_n_0,
      D(8) => TDMS_encoder_red_n_1,
      D(7) => TDMS_encoder_red_n_2,
      D(6) => TDMS_encoder_red_n_3,
      D(5) => TDMS_encoder_red_n_4,
      D(4) => TDMS_encoder_red_n_5,
      D(3) => TDMS_encoder_red_n_6,
      D(2) => TDMS_encoder_red_n_7,
      D(1) => TDMS_encoder_red_n_8,
      D(0) => TDMS_encoder_red_n_9,
      blank => blank,
      clk_pixel => clk_pixel,
      red_p(7 downto 0) => red_p(7 downto 0)
    );
\latched_blue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_blue_n_9,
      Q => latched_blue(0),
      R => '0'
    );
\latched_blue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_blue_n_8,
      Q => latched_blue(1),
      R => '0'
    );
\latched_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_blue_n_7,
      Q => latched_blue(2),
      R => '0'
    );
\latched_blue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_blue_n_6,
      Q => latched_blue(3),
      R => '0'
    );
\latched_blue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_blue_n_5,
      Q => latched_blue(4),
      R => '0'
    );
\latched_blue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_blue_n_4,
      Q => latched_blue(5),
      R => '0'
    );
\latched_blue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_blue_n_3,
      Q => latched_blue(6),
      R => '0'
    );
\latched_blue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_blue_n_2,
      Q => latched_blue(7),
      R => '0'
    );
\latched_blue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_blue_n_1,
      Q => latched_blue(8),
      R => '0'
    );
\latched_blue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_blue_n_0,
      Q => latched_blue(9),
      R => '0'
    );
\latched_green_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_green_n_9,
      Q => latched_green(0),
      R => '0'
    );
\latched_green_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_green_n_8,
      Q => latched_green(1),
      R => '0'
    );
\latched_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_green_n_7,
      Q => latched_green(2),
      R => '0'
    );
\latched_green_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_green_n_6,
      Q => latched_green(3),
      R => '0'
    );
\latched_green_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_green_n_5,
      Q => latched_green(4),
      R => '0'
    );
\latched_green_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_green_n_4,
      Q => latched_green(5),
      R => '0'
    );
\latched_green_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_green_n_3,
      Q => latched_green(6),
      R => '0'
    );
\latched_green_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_green_n_2,
      Q => latched_green(7),
      R => '0'
    );
\latched_green_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_green_n_1,
      Q => latched_green(8),
      R => '0'
    );
\latched_green_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_green_n_0,
      Q => latched_green(9),
      R => '0'
    );
\latched_red_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_red_n_9,
      Q => latched_red(0),
      R => '0'
    );
\latched_red_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_red_n_8,
      Q => latched_red(1),
      R => '0'
    );
\latched_red_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_red_n_7,
      Q => latched_red(2),
      R => '0'
    );
\latched_red_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_red_n_6,
      Q => latched_red(3),
      R => '0'
    );
\latched_red_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_red_n_5,
      Q => latched_red(4),
      R => '0'
    );
\latched_red_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_red_n_4,
      Q => latched_red(5),
      R => '0'
    );
\latched_red_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_red_n_3,
      Q => latched_red(6),
      R => '0'
    );
\latched_red_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_red_n_2,
      Q => latched_red(7),
      R => '0'
    );
\latched_red_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_red_n_1,
      Q => latched_red(8),
      R => '0'
    );
\latched_red_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk_pixel,
      CE => '1',
      D => TDMS_encoder_red_n_0,
      Q => latched_red(9),
      R => '0'
    );
\shift_blue[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(0),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_blue(0),
      O => shift_blue(0)
    );
\shift_blue[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(1),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_blue(1),
      O => shift_blue(1)
    );
\shift_blue[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(2),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_blue(2),
      O => shift_blue(2)
    );
\shift_blue[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(3),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_blue(3),
      O => shift_blue(3)
    );
\shift_blue[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(4),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_blue(4),
      O => shift_blue(4)
    );
\shift_blue[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(5),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_blue(5),
      O => shift_blue(5)
    );
\shift_blue[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(6),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_blue(6),
      O => shift_blue(6)
    );
\shift_blue[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => data1(7),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_blue(7),
      O => shift_blue(7)
    );
\shift_blue[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFFFFFFF"
    )
        port map (
      I0 => \shift_blue[9]_i_2_n_0\,
      I1 => \shift_clock_reg_n_0_[5]\,
      I2 => \shift_clock_reg_n_0_[4]\,
      I3 => \shift_clock_reg_n_0_[2]\,
      I4 => \shift_clock_reg_n_0_[3]\,
      O => \shift_blue[9]_i_1_n_0\
    );
\shift_blue[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFFFFFFFFFFFF"
    )
        port map (
      I0 => \shift_clock_reg_n_0_[8]\,
      I1 => \shift_clock_reg_n_0_[9]\,
      I2 => \shift_clock_reg_n_0_[6]\,
      I3 => \shift_clock_reg_n_0_[7]\,
      I4 => shift_clock(1),
      I5 => shift_clock(0),
      O => \shift_blue[9]_i_2_n_0\
    );
\shift_blue_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_blue(0),
      Q => \shift_blue_reg_n_0_[0]\,
      R => '0'
    );
\shift_blue_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_blue(1),
      Q => \shift_blue_reg_n_0_[1]\,
      R => '0'
    );
\shift_blue_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_blue(2),
      Q => data1(0),
      R => '0'
    );
\shift_blue_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_blue(3),
      Q => data1(1),
      R => '0'
    );
\shift_blue_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_blue(4),
      Q => data1(2),
      R => '0'
    );
\shift_blue_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_blue(5),
      Q => data1(3),
      R => '0'
    );
\shift_blue_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_blue(6),
      Q => data1(4),
      R => '0'
    );
\shift_blue_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_blue(7),
      Q => data1(5),
      R => '0'
    );
\shift_blue_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => latched_blue(8),
      Q => data1(6),
      R => \shift_blue[9]_i_1_n_0\
    );
\shift_blue_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => latched_blue(9),
      Q => data1(7),
      R => \shift_blue[9]_i_1_n_0\
    );
\shift_clock_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => \shift_clock_reg_n_0_[2]\,
      Q => shift_clock(0),
      R => '0'
    );
\shift_clock_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => \shift_clock_reg_n_0_[3]\,
      Q => shift_clock(1),
      R => '0'
    );
\shift_clock_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => \shift_clock_reg_n_0_[4]\,
      Q => \shift_clock_reg_n_0_[2]\,
      R => '0'
    );
\shift_clock_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => \shift_clock_reg_n_0_[5]\,
      Q => \shift_clock_reg_n_0_[3]\,
      R => '0'
    );
\shift_clock_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => \shift_clock_reg_n_0_[6]\,
      Q => \shift_clock_reg_n_0_[4]\,
      R => '0'
    );
\shift_clock_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => \shift_clock_reg_n_0_[7]\,
      Q => \shift_clock_reg_n_0_[5]\,
      R => '0'
    );
\shift_clock_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => \shift_clock_reg_n_0_[8]\,
      Q => \shift_clock_reg_n_0_[6]\,
      R => '0'
    );
\shift_clock_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => \shift_clock_reg_n_0_[9]\,
      Q => \shift_clock_reg_n_0_[7]\,
      R => '0'
    );
\shift_clock_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_clock(0),
      Q => \shift_clock_reg_n_0_[8]\,
      R => '0'
    );
\shift_clock_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_clock(1),
      Q => \shift_clock_reg_n_0_[9]\,
      R => '0'
    );
\shift_green[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_green(2),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_green(0),
      O => shift_green_1(0)
    );
\shift_green[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_green(3),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_green(1),
      O => shift_green_1(1)
    );
\shift_green[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_green(4),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_green(2),
      O => shift_green_1(2)
    );
\shift_green[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_green(5),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_green(3),
      O => shift_green_1(3)
    );
\shift_green[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_green(6),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_green(4),
      O => shift_green_1(4)
    );
\shift_green[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_green(7),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_green(5),
      O => shift_green_1(5)
    );
\shift_green[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_green(8),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_green(6),
      O => shift_green_1(6)
    );
\shift_green[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_green(9),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_green(7),
      O => shift_green_1(7)
    );
\shift_green_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_green_1(0),
      Q => \shift_green_reg_n_0_[0]\,
      R => '0'
    );
\shift_green_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_green_1(1),
      Q => \shift_green_reg_n_0_[1]\,
      R => '0'
    );
\shift_green_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_green_1(2),
      Q => shift_green(2),
      R => '0'
    );
\shift_green_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_green_1(3),
      Q => shift_green(3),
      R => '0'
    );
\shift_green_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_green_1(4),
      Q => shift_green(4),
      R => '0'
    );
\shift_green_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_green_1(5),
      Q => shift_green(5),
      R => '0'
    );
\shift_green_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_green_1(6),
      Q => shift_green(6),
      R => '0'
    );
\shift_green_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_green_1(7),
      Q => shift_green(7),
      R => '0'
    );
\shift_green_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => latched_green(8),
      Q => shift_green(8),
      R => \shift_blue[9]_i_1_n_0\
    );
\shift_green_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => latched_green(9),
      Q => shift_green(9),
      R => \shift_blue[9]_i_1_n_0\
    );
\shift_red[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_red(2),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_red(0),
      O => shift_red_0(0)
    );
\shift_red[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_red(3),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_red(1),
      O => shift_red_0(1)
    );
\shift_red[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_red(4),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_red(2),
      O => shift_red_0(2)
    );
\shift_red[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_red(5),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_red(3),
      O => shift_red_0(3)
    );
\shift_red[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_red(6),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_red(4),
      O => shift_red_0(4)
    );
\shift_red[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_red(7),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_red(5),
      O => shift_red_0(5)
    );
\shift_red[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_red(8),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_red(6),
      O => shift_red_0(6)
    );
\shift_red[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => shift_red(9),
      I1 => \shift_blue[9]_i_1_n_0\,
      I2 => latched_red(7),
      O => shift_red_0(7)
    );
\shift_red_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_red_0(0),
      Q => D0,
      R => '0'
    );
\shift_red_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_red_0(1),
      Q => D1,
      R => '0'
    );
\shift_red_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_red_0(2),
      Q => shift_red(2),
      R => '0'
    );
\shift_red_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_red_0(3),
      Q => shift_red(3),
      R => '0'
    );
\shift_red_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_red_0(4),
      Q => shift_red(4),
      R => '0'
    );
\shift_red_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_red_0(5),
      Q => shift_red(5),
      R => '0'
    );
\shift_red_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_red_0(6),
      Q => shift_red(6),
      R => '0'
    );
\shift_red_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => shift_red_0(7),
      Q => shift_red(7),
      R => '0'
    );
\shift_red_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => latched_red(8),
      Q => shift_red(8),
      R => \shift_blue[9]_i_1_n_0\
    );
\shift_red_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => dvi_clk,
      CE => '1',
      D => latched_red(9),
      Q => shift_red(9),
      R => \shift_blue[9]_i_1_n_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_dvid_0_0 is
  port (
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
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_dvid_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_dvid_0_0 : entity is "design_1_dvid_0_0,dvid,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_dvid_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_dvid_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_dvid_0_0 : entity is "dvid,Vivado 2019.1";
end design_1_dvid_0_0;

architecture STRUCTURE of design_1_dvid_0_0 is
  attribute x_interface_info : string;
  attribute x_interface_info of CLK_N : signal is "xilinx.com:signal:clock:1.0 CLK_N CLK";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of CLK_N : signal is "XIL_INTERFACENAME CLK_N, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvid_0_0_CLK_N, INSERT_VIP 0";
  attribute x_interface_info of CLK_P : signal is "xilinx.com:signal:clock:1.0 CLK_P CLK";
  attribute x_interface_parameter of CLK_P : signal is "XIL_INTERFACENAME CLK_P, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvid_0_0_CLK_P, INSERT_VIP 0";
  attribute x_interface_info of dvi_clk : signal is "xilinx.com:signal:clock:1.0 dvi_clk CLK";
  attribute x_interface_parameter of dvi_clk : signal is "XIL_INTERFACENAME dvi_clk, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of dvi_clk_n : signal is "xilinx.com:signal:clock:1.0 dvi_clk_n CLK";
  attribute x_interface_parameter of dvi_clk_n : signal is "XIL_INTERFACENAME dvi_clk_n, FREQ_HZ 200000000, PHASE 180.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
U0: entity work.design_1_dvid_0_0_dvid
     port map (
      CLK_N => CLK_N,
      CLK_P => CLK_P,
      DATA_N(2 downto 0) => DATA_N(2 downto 0),
      DATA_P(2 downto 0) => DATA_P(2 downto 0),
      blank => blank,
      blue_p(7 downto 0) => blue_p(7 downto 0),
      clk_pixel => clk_pixel,
      dvi_clk => dvi_clk,
      dvi_clk_n => dvi_clk_n,
      green_p(7 downto 0) => green_p(7 downto 0),
      hsync => hsync,
      red_p(7 downto 0) => red_p(7 downto 0),
      vsync => vsync
    );
end STRUCTURE;
