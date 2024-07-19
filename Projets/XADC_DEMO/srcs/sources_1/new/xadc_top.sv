// XADC Demo for PINE -A7
//This Demo will use XADC ,Relay, Buzzer,POT,LDR,LM35 Temp sensor, Seven segment  
`timescale 1ns / 1ps

module xadc_top (
// clock & Reset
    input clk,
    input reset,
// all XADC Channel
    output [15:0]led,
    input vp_in,vn_in,
    input vaxp0, vaxn0,  
    input vaxp1, vaxn1, 
    input vaxp2, vaxn2,
    input vaxp3, vaxn3,
	input vaxp4, vaxn4,
	input vaxp5, vaxn5,
    input vaxp6, vaxn6,
    input vaxp7, vaxn7,
    input vaxp8, vaxn8,
    input vaxp9, vaxn9,
    input vaxp10,vaxn10,
    input vaxp11,vaxn11,
	input vaxp12,vaxn12,
	input vaxp13,vaxn13,
    input vaxp14,vaxn14,
    input vaxp15,vaxn15,
// all SevenSegment    
    output sig_a, 
	output sig_b ,
	output sig_c ,
	output sig_d ,
	output sig_e ,
	output sig_f ,
	output sig_g  ,  
	output sig_pd ,
	
	output sel_disp1,
	output sel_disp2,
	output sel_disp3,
	output sel_disp4,
	
// Relay	
	output reg relay,
// Buzzer	
	output reg buzzer,
// RGB LED1	
	output reg led1_red,
	output reg led1green,
	output reg led1_blue,
// RGB LED2
	output reg led2_red,
	output reg led2green,
	output reg led2_blue,
// RGB LED3	
	output reg led3_red,
	output reg led3green,
	output reg led3_blue);     


    parameter       init_read       = 8'h00,
                    read_waitdrdy   = 8'h01,
                    write_waitdrdy  = 8'h02,
                    read_reg10      = 8'h03,
                    reg10_waitdrdy  = 8'h04,
                    read_reg11      = 8'h05,
                    reg11_waitdrdy  = 8'h06,
                    read_reg12      = 8'h07,
                    reg12_waitdrdy  = 8'h08,
                    read_reg13      = 8'h09,
                    reg13_waitdrdy  = 8'h0a,
                    read_reg14      = 8'h0b,
                    reg14_waitdrdy  = 8'h0c,
                    read_reg15      = 8'h0d,
                    reg15_waitdrdy  = 8'h0e,
                    read_reg16      = 8'h0f,
                    reg16_waitdrdy  = 8'h10,
                    read_reg17      = 8'h11,
                    reg17_waitdrdy  = 8'h12,					
                    read_reg18      = 8'h13,
                    reg18_waitdrdy  = 8'h14,
                    read_reg19      = 8'h15,
                    reg19_waitdrdy  = 8'h16,
                    read_reg1a      = 8'h17,
                    reg1a_waitdrdy  = 8'h18,
                    read_reg1b      = 8'h19,
                    reg1b_waitdrdy  = 8'h1a,
                    read_reg1c      = 8'h1b,
                    reg1c_waitdrdy  = 8'h1c,
                    read_reg1d      = 8'h1d,
                    reg1d_waitdrdy  = 8'h1e,
                    read_reg1e      = 8'h1f,
                    reg1e_waitdrdy  = 8'h20,
                    read_reg1f      = 8'h21,
                    reg1f_waitdrdy  = 8'h22,
					read_reg03      = 8'h21,
                    reg03_waitdrdy  = 8'h22;
					
                    
    wire [4:0]  CHANNEL;       
    wire        OT;
    wire        EOC;
    wire        EOS;
    
    wire busy;
    wire [5:0] channel;
    wire drdy;
    wire eoc;
    wire eos;   
    
    reg [6:0] daddr;
    reg [15:0] di_drp;
    wire [15:0] do_drp;
    wire [15:0] vauxp_active;
    wire [15:0] vauxn_active;
    reg [1:0]  den_reg;
    reg [1:0]  dwe_reg;
    
    reg [15:0] MEASURED_V;
    reg [15:0] MEASURED_AUX0;
    reg [15:0] MEASURED_AUX1;
    reg [15:0] MEASURED_AUX2;
    reg [15:0] MEASURED_AUX3;
    reg [15:0] MEASURED_AUX4;
    reg [15:0] MEASURED_AUX5;	
    reg [15:0] MEASURED_AUX6;
    reg [15:0] MEASURED_AUX7;
    reg [15:0] MEASURED_AUX8;
    reg [15:0] MEASURED_AUX9;
    reg [15:0] MEASURED_AUX10;
    reg [15:0] MEASURED_AUX11;
    reg [15:0] MEASURED_AUX12;
    reg [15:0] MEASURED_AUX13;	
    reg [15:0] MEASURED_AUX14;
    reg [15:0] MEASURED_AUX15;

    reg [7:0]   state = init_read;
    reg [7:0]cnt;
    wire [3:0] data_disp_1;
    wire [3:0] data_disp_2;
    wire [3:0] data_disp_3;
    wire [3:0] data_disp_4;
    wire clk_100mhz;
    wire clk_12mhz;

//    clk_wiz_0 inst_clk_wiz_0(    
//        .clk_in1(clk),
//        .clk_out1(clk_100mhz),
//        .clk_out2(clk_12mhz)
//        );


    always @(posedge clk, posedge reset)
        if (reset) begin
         daddr   <= 'd0;
         state   <= init_read;
         den_reg <= 2'h0;
         dwe_reg <= 2'h0;
         di_drp  <= 16'h0000;
         MEASURED_V <= 16'b0;
         MEASURED_AUX0  <= 'd0;
         MEASURED_AUX1  <= 'd0;
         MEASURED_AUX2  <= 'd0;
         MEASURED_AUX3  <= 'd0;
         MEASURED_AUX4  <= 'd0;		 
         MEASURED_AUX5  <= 'd0;		 
         MEASURED_AUX6  <= 'd0; 
         MEASURED_AUX7  <= 'd0; 
         MEASURED_AUX8  <= 'd0;
         MEASURED_AUX9  <= 'd0;
         MEASURED_AUX10 <= 'd0;
         MEASURED_AUX11 <= 'd0;
         MEASURED_AUX12 <= 'd0;
         MEASURED_AUX13 <= 'd0;		 
         MEASURED_AUX14 <= 'd0; 
         MEASURED_AUX15 <= 'd0;        
      end
      else
         case (state)
         init_read : begin
            daddr <= 7'h40;
            den_reg <= 2'h2; // performing read
            if (busy == 0 ) state <= read_waitdrdy;
            end
         read_waitdrdy : 
            if (eos ==1)  	begin
            //if (drdy ==1)  	begin
               di_drp <= do_drp  & 16'h03_FF; //Clearing AVG bits for Configreg0
               daddr <= 7'h40;
               den_reg <= 2'h2;
               dwe_reg <= 2'h2; // performing write
               state <= write_waitdrdy;
            end
            else begin
               den_reg <= { 1'b0, den_reg[1] } ;
               dwe_reg <= { 1'b0, dwe_reg[1] } ;
               state <= state;                
            end
         write_waitdrdy : 
            if (drdy ==1) begin
               state <= read_reg03;
               end
            else begin
               den_reg <= { 1'b0, den_reg[1] } ;
               dwe_reg <= { 1'b0, dwe_reg[1] } ;      
               state <= state;          
            end


                       read_reg03 : begin
                            daddr   <= 7'h03;
                            den_reg <= 2'h2; // performing read
                            state   <= reg03_waitdrdy;
                         end
                      reg03_waitdrdy : 
                         if (drdy ==1)      begin
                            MEASURED_V <= do_drp; 
                             state <= read_reg10;
                         end
                         else begin
                             den_reg <= { 1'b0, den_reg[1] } ;
                             dwe_reg <= { 1'b0, dwe_reg[1] } ;      
                             state <= state;          
                         end
                         
                         
         read_reg10 : begin
               daddr   <= 7'h10;
               den_reg <= 2'h2; // performing read
               state   <= reg10_waitdrdy;             
            end
         reg10_waitdrdy : 
            if (drdy ==1)      begin
                MEASURED_AUX0 <= do_drp; 
                state <= read_reg11;
            end
            else begin
                den_reg <= { 1'b0, den_reg[1] } ;
                dwe_reg <= { 1'b0, dwe_reg[1] } ;      
                state <= state;          
            end

         read_reg11 : begin
               daddr   <= 7'h11;
               den_reg <= 2'h2; // performing read
               state   <= reg11_waitdrdy;
            end
         reg11_waitdrdy : 
            if (drdy ==1)      begin
                MEASURED_AUX1 <= do_drp; 
                state <= read_reg12;
            end
            else begin
                den_reg <= { 1'b0, den_reg[1] } ;
                dwe_reg <= { 1'b0, dwe_reg[1] } ;      
                state <= state;          
            end

         read_reg12 : begin
               daddr   <= 7'h12;
               den_reg <= 2'h2; // performing read
               state   <= reg12_waitdrdy;
            end
         reg12_waitdrdy : 
            if (drdy ==1)      begin
                MEASURED_AUX2 <= do_drp; 
                state <= read_reg13;
            end
            else begin
                den_reg <= { 1'b0, den_reg[1] } ;
                dwe_reg <= { 1'b0, dwe_reg[1] } ;      
                state <= state;          
            end

         read_reg13 : begin
               daddr   <= 7'h13;
               den_reg <= 2'h2; // performing read
               state   <= reg13_waitdrdy;
            end
         reg13_waitdrdy : 
            if (drdy ==1)      begin
                MEASURED_AUX3 <= do_drp; 
                state <= read_reg14;
            end
            else begin
                den_reg <= { 1'b0, den_reg[1] } ;
                dwe_reg <= { 1'b0, dwe_reg[1] } ;      
                state <= state;          
            end

         read_reg14 : begin
               daddr   <= 7'h14;
               den_reg <= 2'h2; // performing read
               state   <= reg14_waitdrdy;
            end
         reg14_waitdrdy : 
            if (drdy ==1)      begin
                MEASURED_AUX4 <= do_drp; 
                state <= read_reg15;
            end
            else begin
                den_reg <= { 1'b0, den_reg[1] } ;
                dwe_reg <= { 1'b0, dwe_reg[1] } ;      
                state <= state;          
            end
			
         read_reg15 : begin
               daddr   <= 7'h15;
               den_reg <= 2'h2; // performing read
               state   <= reg15_waitdrdy;
            end
         reg15_waitdrdy : 
            if (drdy ==1)      begin
                MEASURED_AUX5 <= do_drp; 
                state <= read_reg16;
            end
            else begin
                den_reg <= { 1'b0, den_reg[1] } ;
                dwe_reg <= { 1'b0, dwe_reg[1] } ;      
                state <= state;          
            end			
			
          read_reg16 : begin
               daddr   <= 7'h16;
               den_reg <= 2'h2; // performing read
               state   <= reg16_waitdrdy;
            end
          reg16_waitdrdy : 
            if (drdy ==1)      begin
                MEASURED_AUX6 <= do_drp; 
                state <= read_reg17;
            end
            else begin
                den_reg <= { 1'b0, den_reg[1] } ;
                dwe_reg <= { 1'b0, dwe_reg[1] } ;      
                state <= state;          
            end
                        
            read_reg17 : begin
                daddr   <= 7'h17;
                den_reg <= 2'h2; // performing read
                state   <= reg17_waitdrdy;
             end
            reg17_waitdrdy : 
                    if (drdy ==1)      begin
                        MEASURED_AUX7 <= do_drp; 
                         state <= read_reg18;
                    end
                    else begin
                    den_reg <= { 1'b0, den_reg[1] } ;
                    dwe_reg <= { 1'b0, dwe_reg[1] } ;      
                    state <= state;          
                    end

         read_reg18 : begin
               daddr   <= 7'h18;
               den_reg <= 2'h2; // performing read
               state   <= reg18_waitdrdy;
            end
         reg18_waitdrdy : 
            if (drdy ==1)      begin
                MEASURED_AUX8 <= do_drp; 
                state <= read_reg19;
            end
            else begin
                den_reg <= { 1'b0, den_reg[1] } ;
                dwe_reg <= { 1'b0, dwe_reg[1] } ;      
                state <= state;          
            end

         read_reg19 : begin
               daddr   <= 7'h19;
               den_reg <= 2'h2; // performing read
               state   <= reg19_waitdrdy;
            end
         reg19_waitdrdy : 
            if (drdy ==1)      begin
                MEASURED_AUX9 <= do_drp; 
                state <= read_reg1a;
            end
            else begin
                den_reg <= { 1'b0, den_reg[1] } ;
                dwe_reg <= { 1'b0, dwe_reg[1] } ;      
                state <= state;          
            end

         read_reg1a : begin
               daddr   <= 7'h1a;
               den_reg <= 2'h2; // performing read
               state   <= reg1a_waitdrdy;
            end
         reg1a_waitdrdy : 
            if (drdy ==1)      begin
                MEASURED_AUX10 <= do_drp; 
                state <= read_reg1b;
            end
            else begin
                den_reg <= { 1'b0, den_reg[1] } ;
                dwe_reg <= { 1'b0, dwe_reg[1] } ;      
                state <= state;          
            end

         read_reg1b : begin
               daddr   <= 7'h1b;
               den_reg <= 2'h2; // performing read
               state   <= reg1b_waitdrdy;
            end
         reg1b_waitdrdy : 
            if (drdy ==1)      begin
                MEASURED_AUX11 <= do_drp; 
                state <= read_reg1c;
            end
            else begin
                den_reg <= { 1'b0, den_reg[1] } ;
                dwe_reg <= { 1'b0, dwe_reg[1] } ;      
                state <= state;          
            end
 
             read_reg1c : begin
                          daddr   <= 7'h1c;
                          den_reg <= 2'h2; // performing read
                          state   <= reg1c_waitdrdy;
                       end
                    reg1c_waitdrdy : 
                       if (drdy ==1)      begin
                           MEASURED_AUX12 <= do_drp; 
                           state <= read_reg1d;
                       end
                       else begin
                           den_reg <= { 1'b0, den_reg[1] } ;
                           dwe_reg <= { 1'b0, dwe_reg[1] } ;      
                           state <= state;          
                       end

             read_reg1d : begin
                          daddr   <= 7'h1d;
                          den_reg <= 2'h2; // performing read
                          state   <= reg1d_waitdrdy;
                       end
                    reg1d_waitdrdy : 
                       if (drdy ==1)      begin
                           MEASURED_AUX13 <= do_drp; 
                           state <= read_reg1e;
                       end
                       else begin
                           den_reg <= { 1'b0, den_reg[1] } ;
                           dwe_reg <= { 1'b0, dwe_reg[1] } ;      
                           state <= state;          
                       end					   

             read_reg1e : begin
                          daddr   <= 7'h1e;
                          den_reg <= 2'h2; // performing read
                          state   <= reg1e_waitdrdy;
                       end
                    reg1e_waitdrdy : 
                       if (drdy ==1)      begin
                           MEASURED_AUX14 <= do_drp; 
                           state <= read_reg1f;
                       end
                       else begin
                           den_reg <= { 1'b0, den_reg[1] } ;
                           dwe_reg <= { 1'b0, dwe_reg[1] } ;      
                           state <= state;          
                       end
                       
                       read_reg1f : begin
                            daddr   <= 7'h1f;
                            den_reg <= 2'h2; // performing read
                            state   <= reg1f_waitdrdy;
                         end
                      reg1f_waitdrdy : 
                         if (drdy ==1)      begin
                             MEASURED_AUX15 <= do_drp; 
                             state <= read_reg03;
                         end
                         else begin
                             den_reg <= { 1'b0, den_reg[1] } ;
                             dwe_reg <= { 1'b0, dwe_reg[1] } ;      
                             state <= state;          
                         end
                        
         default : begin
            daddr <= 7'h40;
            den_reg <= 2'h2; // performing read
            state <= init_read;
            end
         endcase

xadc_wiz_0 inst_xadc_wiz_0(
    .vp_in(vp_in),               // Dedicated Analog Input Pair
    .vn_in(vn_in),
    .vauxp0 (vaxp0),
    .vauxn0 (vaxn0),
    .vauxp1 (vaxp1),
    .vauxn1 (vaxn1),
    .vauxp2 (vaxp2),
    .vauxn2 (vaxn2),
    .vauxp3 (vaxp3),
    .vauxn3 (vaxn3),
    .vauxp4 (vaxp4),
    .vauxn4 (vaxn4),
    .vauxp5 (vaxp5),
    .vauxn5 (vaxn5),
    .vauxp6 (vaxp6),
    .vauxn6 (vaxn6),
    .vauxp7 (vaxp7),
    .vauxn7 (vaxn7),
    .vauxp8 (vaxp8),
    .vauxn8 (vaxn8),
    .vauxp9 (vaxp9),
    .vauxn9 (vaxn9),
    .vauxp10(vaxp10),
    .vauxn10(vaxn10),
    .vauxp11(vaxp11),
    .vauxn11(vaxn11),
    .vauxp12(vaxp12),
    .vauxn12(vaxn12),
    .vauxp13(vaxp13),
    .vauxn13(vaxn13),
    .vauxp14(vaxp14),
    .vauxn14(vaxn14),
    .vauxp15(vaxp15),
    .vauxn15(vaxn15),
    .busy_out (busy),
    .channel_out (CHANNEL),
    .dclk_in (clk),
    .eoc_out (eoc),
    .eos_out (eos),
    //.reset_in (reset),
    .daddr_in (daddr),
    .den_in (den_reg[0]),
    .di_in (di_drp),
    .do_out (do_drp),
    .drdy_out (drdy),
    .dwe_in (dwe_reg[0])
 );



 
assign led=MEASURED_V[15:4];


SEVEN_SEGMENT instSEVEN_SEGMENT(    
                .clk_12mhz(clk_12mhz),
				.reset(reset),		
				.sig_a (sig_a),
				.sig_b (sig_b),
				.sig_c (sig_c),
				.sig_d (sig_d),
				.sig_e (sig_e),
				.sig_f (sig_f),
				.sig_g (sig_g) , 
			    .sig_pd(sig_pd) , 
				.sel_disp1(sel_disp1),
				.sel_disp2(sel_disp2),
				.sel_disp3(sel_disp3),
				.sel_disp4(sel_disp4),

				.data_disp_1(data_disp_1),
				.data_disp_2(data_disp_2),
				.data_disp_3(data_disp_3),
				.data_disp_4(data_disp_4),
				.data_disp_5(4'b0000),
				.data_disp_6(4'b0000)
				);

assign data_disp_1='d00;
assign data_disp_4=MEASURED_V[7:4];
assign data_disp_3=MEASURED_V[11:8];
assign data_disp_2=MEASURED_V[15:12];








////// LDR
always @(posedge clk_12mhz)
begin
if ( MEASURED_AUX4[15:4] < 'd1023 )
relay=1'b1;
else if ( MEASURED_AUX4[15:4] > 'd2048)
relay=1'b0;
end

//// Relay
always @(posedge clk_12mhz)
begin
if ( MEASURED_V[15:4] < 'd1023 )
begin
led1_red =1'b0;
led1green=1'b1;
led1_blue=1'b1;
led2_red =1'b1;
led2green=1'b0;
led2_blue=1'b1;
led3_red =1'b1;
led3green=1'b1;
led3_blue=1'b0;
end
else if ( MEASURED_V[15:4] > 'd2048)
begin
led1_red =1'b1;
led1green=1'b1;
led1_blue=1'b1;
led2_red =1'b1;
led2green=1'b1;
led2_blue=1'b1;
led3_red =1'b1;
led3green=1'b1;
led3_blue=1'b1;
end
end





//// Buzzer
always @(posedge clk_12mhz)
begin
if ( MEASURED_AUX13[15:4] < 'd1236 )
buzzer=1'b0;
else if ( MEASURED_AUX13[15:4] > 'd2048)
buzzer=1'b1;
end






//// Buzzer
always @(posedge clk)
begin
cnt<= cnt+1;
end

assign clk_12mhz=cnt[2];

endmodule
