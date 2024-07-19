-- (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
-- 
-- This file contains confidential and proprietary information
-- of Xilinx, Inc. and is protected under U.S. and
-- international copyright and other intellectual property
-- laws.
-- 
-- DISCLAIMER
-- This disclaimer is not a license and does not grant any
-- rights to the materials distributed herewith. Except as
-- otherwise provided in a valid license issued to you by
-- Xilinx, and to the maximum extent permitted by applicable
-- law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
-- WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
-- AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
-- BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
-- INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
-- (2) Xilinx shall not be liable (whether in contract or tort,
-- including negligence, or under any other theory of
-- liability) for any loss or damage of any kind or nature
-- related to, arising under or in connection with these
-- materials, including for any direct, or any indirect,
-- special, incidental, or consequential loss or damage
-- (including loss of data, profits, goodwill, or any type of
-- loss or damage suffered as a result of any action brought
-- by a third party) even if such damage or loss was
-- reasonably foreseeable or Xilinx had been advised of the
-- possibility of the same.
-- 
-- CRITICAL APPLICATIONS
-- Xilinx products are not designed or intended to be fail-
-- safe, or for use in any application requiring fail-safe
-- performance, such as life-support or safety devices or
-- systems, Class III medical devices, nuclear facilities,
-- applications related to the deployment of airbags, or any
-- other applications that could lead to death, personal
-- injury, or severe property or environmental damage
-- (individually and collectively, "Critical
-- Applications"). Customer assumes the sole risk and
-- liability of any use of Xilinx products in Critical
-- Applications, subject only to applicable laws and
-- regulations governing limitations on product liability.
-- 
-- THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
-- PART OF THIS FILE AT ALL TIMES.
-- 
-- DO NOT MODIFY THIS FILE.

-- IP VLNV: xilinx.com:module_ref:dvid:1.0
-- IP Revision: 1

LIBRARY ieee;
USE ieee.std_logic_1164.ALL;
USE ieee.numeric_std.ALL;

ENTITY design_1_dvid_0_0 IS
  PORT (
    dvi_clk : IN STD_LOGIC;
    dvi_clk_n : IN STD_LOGIC;
    clk_pixel : IN STD_LOGIC;
    red_p : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    green_p : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    blue_p : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
    blank : IN STD_LOGIC;
    hsync : IN STD_LOGIC;
    vsync : IN STD_LOGIC;
    DATA_P : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    DATA_N : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
    CLK_P : OUT STD_LOGIC;
    CLK_N : OUT STD_LOGIC
  );
END design_1_dvid_0_0;

ARCHITECTURE design_1_dvid_0_0_arch OF design_1_dvid_0_0 IS
  ATTRIBUTE DowngradeIPIdentifiedWarnings : STRING;
  ATTRIBUTE DowngradeIPIdentifiedWarnings OF design_1_dvid_0_0_arch: ARCHITECTURE IS "yes";
  COMPONENT dvid IS
    PORT (
      dvi_clk : IN STD_LOGIC;
      dvi_clk_n : IN STD_LOGIC;
      clk_pixel : IN STD_LOGIC;
      red_p : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      green_p : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      blue_p : IN STD_LOGIC_VECTOR(7 DOWNTO 0);
      blank : IN STD_LOGIC;
      hsync : IN STD_LOGIC;
      vsync : IN STD_LOGIC;
      DATA_P : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      DATA_N : OUT STD_LOGIC_VECTOR(2 DOWNTO 0);
      CLK_P : OUT STD_LOGIC;
      CLK_N : OUT STD_LOGIC
    );
  END COMPONENT dvid;
  ATTRIBUTE X_CORE_INFO : STRING;
  ATTRIBUTE X_CORE_INFO OF design_1_dvid_0_0_arch: ARCHITECTURE IS "dvid,Vivado 2019.1";
  ATTRIBUTE CHECK_LICENSE_TYPE : STRING;
  ATTRIBUTE CHECK_LICENSE_TYPE OF design_1_dvid_0_0_arch : ARCHITECTURE IS "design_1_dvid_0_0,dvid,{}";
  ATTRIBUTE CORE_GENERATION_INFO : STRING;
  ATTRIBUTE CORE_GENERATION_INFO OF design_1_dvid_0_0_arch: ARCHITECTURE IS "design_1_dvid_0_0,dvid,{x_ipProduct=Vivado 2019.1,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=dvid,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}";
  ATTRIBUTE IP_DEFINITION_SOURCE : STRING;
  ATTRIBUTE IP_DEFINITION_SOURCE OF design_1_dvid_0_0_arch: ARCHITECTURE IS "module_ref";
  ATTRIBUTE X_INTERFACE_INFO : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER : STRING;
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLK_N: SIGNAL IS "XIL_INTERFACENAME CLK_N, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvid_0_0_CLK_N, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CLK_N: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK_N CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF CLK_P: SIGNAL IS "XIL_INTERFACENAME CLK_P, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN design_1_dvid_0_0_CLK_P, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF CLK_P: SIGNAL IS "xilinx.com:signal:clock:1.0 CLK_P CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dvi_clk_n: SIGNAL IS "XIL_INTERFACENAME dvi_clk_n, FREQ_HZ 200000000, PHASE 180.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dvi_clk_n: SIGNAL IS "xilinx.com:signal:clock:1.0 dvi_clk_n CLK";
  ATTRIBUTE X_INTERFACE_PARAMETER OF dvi_clk: SIGNAL IS "XIL_INTERFACENAME dvi_clk, FREQ_HZ 200000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  ATTRIBUTE X_INTERFACE_INFO OF dvi_clk: SIGNAL IS "xilinx.com:signal:clock:1.0 dvi_clk CLK";
BEGIN
  U0 : dvid
    PORT MAP (
      dvi_clk => dvi_clk,
      dvi_clk_n => dvi_clk_n,
      clk_pixel => clk_pixel,
      red_p => red_p,
      green_p => green_p,
      blue_p => blue_p,
      blank => blank,
      hsync => hsync,
      vsync => vsync,
      DATA_P => DATA_P,
      DATA_N => DATA_N,
      CLK_P => CLK_P,
      CLK_N => CLK_N
    );
END design_1_dvid_0_0_arch;
