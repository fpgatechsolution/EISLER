--Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2019.1 (win64) Build 2552052 Fri May 24 14:49:42 MDT 2019
--Date        : Wed Jul  3 19:59:32 2024
--Host        : DESKTOP-QA6FBPD running 64-bit major release  (build 9200)
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    LED_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 );
    TMDS_Clk_n_0 : out STD_LOGIC;
    TMDS_Clk_p_0 : out STD_LOGIC;
    TMDS_Data_n_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_p_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_in1_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    TMDS_Clk_n_0 : out STD_LOGIC;
    TMDS_Clk_p_0 : out STD_LOGIC;
    TMDS_Data_n_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    TMDS_Data_p_0 : out STD_LOGIC_VECTOR ( 2 downto 0 );
    clk_in1_0 : in STD_LOGIC;
    reset : in STD_LOGIC;
    usb_uart_rxd : in STD_LOGIC;
    usb_uart_txd : out STD_LOGIC;
    LED_tri_o : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      LED_tri_o(15 downto 0) => LED_tri_o(15 downto 0),
      TMDS_Clk_n_0 => TMDS_Clk_n_0,
      TMDS_Clk_p_0 => TMDS_Clk_p_0,
      TMDS_Data_n_0(2 downto 0) => TMDS_Data_n_0(2 downto 0),
      TMDS_Data_p_0(2 downto 0) => TMDS_Data_p_0(2 downto 0),
      clk_in1_0 => clk_in1_0,
      reset => reset,
      usb_uart_rxd => usb_uart_rxd,
      usb_uart_txd => usb_uart_txd
    );
end STRUCTURE;
