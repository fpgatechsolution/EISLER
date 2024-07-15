----------------------------------------------------------------------------------
-- Engineer: Mike Field <hamster@snap.net.nz>
-- 
-- Module Name: top_level - Behavioral 
-- Description: Top level module of the Zedboard OV7670 design
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library xil_defaultlib;
use xil_defaultlib.ALL;



entity top_level is
    Port ( clk100          : in  STD_LOGIC;
           btnl            : in  STD_LOGIC;
           btnc            : in  STD_LOGIC;
           btnr            : in  STD_LOGIC;
           config_finished : out STD_LOGIC;
           SW1            : in  STD_LOGIC;
           
           lcd_rs : out std_logic;		-- LCD RS control
           lcd_en : out std_logic;		-- LCD Enable
           lcd_data : out std_logic_vector(7 downto 4);
           
           

           ----OV7670 Cam 
           ov7670_pclk  : in  STD_LOGIC;
           ov7670_xclk  : out STD_LOGIC;
           ov7670_vsync : in  STD_LOGIC;
           ov7670_href  : in  STD_LOGIC;
           ov7670_data  : in  STD_LOGIC_vector(7 downto 0);
           ov7670_sioc  : out STD_LOGIC;
           ov7670_siod  : inout STD_LOGIC;

           
           ----HDMI out 
           data_p    : out STD_LOGIC_VECTOR (2 downto 0);
           data_n    : out STD_LOGIC_VECTOR (2 downto 0);
           clk_p     : out STD_LOGIC;
           clk_n     : out STD_LOGIC
           
           
           
           
           
           );
end top_level;

architecture Behavioral of top_level is

	COMPONENT frame_buffer
  PORT (
      clka : IN STD_LOGIC;
      wea : IN STD_LOGIC_VECTOR(0 DOWNTO 0);
      addra : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
      dina : IN STD_LOGIC_VECTOR(11 DOWNTO 0);
      clkb : IN STD_LOGIC;
      addrb : IN STD_LOGIC_VECTOR(16 DOWNTO 0);
      doutb : OUT STD_LOGIC_VECTOR(11 DOWNTO 0)
    );
	END COMPONENT;

	component clk_wiz_0
	port (
  clk_in1           : in     std_logic;
    -- Clock out ports
    clk_125Mhz      : out    std_logic;
    clk_125Mhz_n      : out    std_logic;
    clk_50Mhz: out    std_logic;
    clk_25Mhz: out    std_logic
    );
	end component;
	

   signal ov7670_pwdn  :  STD_LOGIC;
   signal ov7670_reset :  STD_LOGIC;
   signal clk_camera : std_logic;
   signal clk_vga    : std_logic;
   signal wren       : std_logic_vector(0 downto 0);
   signal resend     : std_logic;
   signal nBlank     : std_logic;
   signal vSync      : std_logic;
   signal nSync      : std_logic;
   
   signal wraddress  : std_logic_vector(18 downto 0);
   signal wrdata     : std_logic_vector(11 downto 0);
   
   signal rdaddress  : std_logic_vector(18 downto 0);
   signal rddata     : std_logic_vector(11 downto 0);
   signal red,green,blue : std_logic_vector(7 downto 0);
   signal activeArea : std_logic;
   
   signal rez_160x120 : std_logic;
   signal rez_320x240 : std_logic;
   signal size_select: std_logic_vector(1 downto 0);
   signal rd_addr,wr_addr  : std_logic_vector(16 downto 0);
   
   signal vga_hsync :  STD_LOGIC;
   signal vga_vsync :  STD_LOGIC;

           
   signal  clk_125Mhz_n :  STD_LOGIC;
   signal  clk_125Mhz :  STD_LOGIC;
   signal        blank:  STD_LOGIC;
  
  CONSTANT A :std_logic_vector(7 downto 0):=X"41";
  CONSTANT B :std_logic_vector(7 downto 0):=X"42";
CONSTANT C :std_logic_vector(7 downto 0):=X"43";
CONSTANT D :std_logic_vector(7 downto 0):=X"44";
CONSTANT E :std_logic_vector(7 downto 0):=X"45";
CONSTANT F :std_logic_vector(7 downto 0):=X"46";
CONSTANT G :std_logic_vector(7 downto 0):=X"47";
CONSTANT H :std_logic_vector(7 downto 0):=X"48";
CONSTANT I :std_logic_vector(7 downto 0):=X"49";
CONSTANT J :std_logic_vector(7 downto 0):=X"4A";
CONSTANT K :std_logic_vector(7 downto 0):=X"4B";
CONSTANT L :std_logic_vector(7 downto 0):=X"4C";
CONSTANT M :std_logic_vector(7 downto 0):=X"4D";
CONSTANT N :std_logic_vector(7 downto 0):=X"4E";
CONSTANT O :std_logic_vector(7 downto 0):=X"4F";
CONSTANT P :std_logic_vector(7 downto 0):=X"50";
CONSTANT Q :std_logic_vector(7 downto 0):=X"51";
CONSTANT R :std_logic_vector(7 downto 0):=X"52";
CONSTANT S :std_logic_vector(7 downto 0):=X"53";
CONSTANT T :std_logic_vector(7 downto 0):=X"54";
CONSTANT U :std_logic_vector(7 downto 0):=X"55";
CONSTANT V :std_logic_vector(7 downto 0):=X"56";
CONSTANT W :std_logic_vector(7 downto 0):=X"57";
CONSTANT X :std_logic_vector(7 downto 0):=X"58";
CONSTANT Y :std_logic_vector(7 downto 0):=X"59";
CONSTANT Z :std_logic_vector(7 downto 0):=X"5A";
CONSTANT NL :std_logic_vector(7 downto 0):=X"0A";
CONSTANT CR :std_logic_vector(7 downto 0):=X"2D";
CONSTANT an :std_logic_vector(7 downto 0):=X"26";
CONSTANT ST :std_logic_vector(7 downto 0):=X"2A";
CONSTANT SP :std_logic_vector(7 downto 0):=X"20";
CONSTANT DT :std_logic_vector(7 downto 0):=X"2E";
  

signal	C1L1,C2L1,C3L1,C4L1,C5L1,C6L1,C7L1,C8L1,C9L1: STD_LOGIC_VECTOR(7 DOWNTO 0);
signal	C10L1,C11L1,C12L1,C13L1,C14L1,C15L1,C16L1: 	STD_LOGIC_VECTOR(7 DOWNTO 0);
signal	C1L2,C2L2,C3L2,C4L2,C5L2,C6L2,C7L2,C8L2,C9L2: 	STD_LOGIC_VECTOR(7 DOWNTO 0);
signal	C10L2,C11L2,C12L2,C13L2,C14L2,C15L2,C16L2: 	STD_LOGIC_VECTOR(7 DOWNTO 0);
  
  
           
begin

   rez_160x120 <= btnl;
   rez_320x240 <= btnr;
 INST_CLOCKING : clk_wiz_0
     port map
      (-- Clock in ports
        clk_in1 => CLK100,
       -- Clock out ports
        clk_125Mhz=>clk_125Mhz,
        clk_125Mhz_n=>clk_125Mhz_n,
        clk_50Mhz=>clk_camera,
        clk_25Mhz=>clk_vga );

  
  
   vga_vsync <= vsync;
   
	Inst_VGA: ENTITY xil_defaultlib.VGA PORT MAP(
		CLK25      => clk_vga,
      rez_160x120 => rez_160x120,
      rez_320x240 => rez_320x240,
		clkout     => open,
		Hsync      => vga_hsync,
		Vsync      => vsync,
		Nblank     => nBlank,
		Nsync      => nsync,
      activeArea => activeArea
	);

	Inst_debounce: ENTITY xil_defaultlib.debounce PORT MAP(
		clk => clk_vga,
		i   => btnc,
		o   => resend
	);

	Inst_ov7670_controller: ENTITY xil_defaultlib.ov7670_controller PORT MAP(
		clk             => clk_camera,
		resend          => resend,
		config_finished => config_finished,
		sioc            => ov7670_sioc,
		siod            => ov7670_siod,
		reset           => ov7670_reset,
		pwdn            => ov7670_pwdn,
		xclk            => ov7670_xclk
	);
	size_select <= btnl&btnr;
	
    with size_select select 
    rd_addr <= rdaddress(18 downto 2) when "00",
        rdaddress(16 downto 0) when "01",
        rdaddress(16 downto 0) when "10",
        rdaddress(16 downto 0) when "11";
   with size_select select 
    wr_addr <= wraddress(18 downto 2) when "00",
            wraddress(16 downto 0) when "01",
            wraddress(16 downto 0) when "10",
            wraddress(16 downto 0) when "11";
	Inst_frame_buffer: frame_buffer PORT MAP(
		addrb => rd_addr,
		clkb   => clk_vga,
		doutb        => rddata,
      
		clka   => ov7670_pclk,
		addra => wr_addr,
		dina      => wrdata,
		wea      => wren
	);
	
	Inst_ov7670_capture: ENTITY xil_defaultlib.ov7670_capture PORT MAP(
		pclk  => ov7670_pclk,
      rez_160x120 => rez_160x120,
      rez_320x240 => rez_320x240,
		vsync => ov7670_vsync,
		href  => ov7670_href,
		d     => ov7670_data,
		addr  => wraddress,
		dout  => wrdata,
		we    => wren(0)
	);

	Inst_RGB: ENTITY xil_defaultlib.RGB PORT MAP(
		Din => rddata,
		Nblank => activeArea,
		R => red,
		G => green,
		B => blue
	);

	Inst_Address_Generator: ENTITY xil_defaultlib.Address_Generator PORT MAP(
		CLK25 => clk_vga,
      rez_160x120 => rez_160x120,
      rez_320x240 => rez_320x240,
		enable => activeArea,
      vsync  => vsync,
		address => rdaddress
	);
	
	
	blank<= not nBlank;
	
	
Inst_dvid: ENTITY xil_defaultlib.dvid PORT MAP(
      dvi_clk       => clk_125Mhz,
      dvi_clk_n     => clk_125Mhz_n, 
      clk_pixel => clk_vga,
      red_p     => red,
      green_p   => green,
      blue_p    => blue,
      blank     => blank,
      hsync     => vga_hsync,
      vsync     => vsync,
      -- outputs to TMDS drivers
      data_p    =>data_p,
      data_n    =>data_n,
      clk_p     =>clk_p,
      clk_n     =>clk_n 

   );
   
Inst_LCD_4BIT: ENTITY xil_defaultlib.LCD_4_BIT PORT MAP(
    	
    	rst=>resend,
    	clk_12Mhz=>clk_vga,
    	lcd_rs=>lcd_rs,
    	lcd_en=>lcd_en,
    	lcd_data=>lcd_data,
		 C1L1 =>C1L1,
		 C2L1 =>C2L1,
		 C3L1 =>C3L1,
		 C4L1 =>C4L1,
		 C5L1 =>C5L1,
		 C6L1 =>C6L1,
		 C7L1 =>C7L1,
		 C8L1 =>C8L1,
		 C9L1 =>C9L1,
		C10L1 =>C10L1,
		C11L1 =>C11L1,
		C12L1 =>C12L1,
		C13L1 =>C13L1,
		C14L1 =>C14L1,
		C15L1 =>C15L1,
		C16L1 =>C16L1,
		C1L2  =>C1L2, 
		C2L2  =>C2L2, 
		C3L2  =>C3L2, 
		C4L2  =>C4L2, 
		C5L2  =>C5L2, 
		C6L2  =>C6L2, 
		C7L2  =>C7L2, 
		C8L2  =>C8L2, 
		C9L2  =>C9L2, 
		C10L2 =>C10L2,
		C11L2 =>C11L2,
		C12L2 =>C12L2,
		C13L2 =>C13L2,
		C14L2 =>C14L2,
		C15L2 =>C15L2,
		C16L2 =>C16L2
    	);
    	
    	
--FPGATECHSOLUTION
--*****AGIMUS*****

 C1L1<=F when SW1='1' ELSE ST;
 C2L1<=P when SW1='1' ELSE ST;
 C3L1<=G when SW1='1' ELSE ST;
 C4L1<=A when SW1='1' ELSE ST;
 C5L1<=T when SW1='1' ELSE ST;
 C6L1<=E when SW1='1' ELSE A;
 C7L1<=C when SW1='1' ELSE G;
 C8L1<=H when SW1='1' ELSE I;
 C9L1<=S when SW1='1' ELSE M;
C10L1<=O when SW1='1' ELSE U;
C11L1<=L when SW1='1' ELSE S;
C12L1<=U when SW1='1' ELSE ST;
C13L1<=T when SW1='1' ELSE ST;
C14L1<=I when SW1='1' ELSE ST;
C15L1<=O when SW1='1' ELSE ST;
C16L1<=N when SW1='1' ELSE ST;

--PINE-ARTIX7 FPGA
C1L2<=P;
C2L2<=I;
C3L2<=N;
C4L2<=E;
C5L2<=CR;
C6L2<=A;
C7L2<=R;
C8L2<=T;
C9L2<=I;
C10L2<=X;
C11L2<=X"37";
C12L2<=SP;
C13L2<=F;
C14L2<=P;
C15L2<=G;
C16L2<=A;

end Behavioral;

