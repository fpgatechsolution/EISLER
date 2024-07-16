
#include "xparameters.h"
#include "sleep.h"
#include "xv_tpg.h"
#include "xvidc.h"
#include "app_vtpg.h"
#include <stdio.h>
#include "xil_printf.h"

XV_tpg tpg_inst;
XV_tpg_Config *tpg_config;


XV_tpg_Config		*tpg_Config;
XV_tpg				tpg;

XV_tpg_Config		*tpg1_Config;
XV_tpg				tpg1;

XVtc VtcInst;

u32 volatile		*gpio_hlsIpReset;
u32 volatile		*gpio_videoLockMonitor;

void MSDelay(unsigned int itime)
{
unsigned int i,j;
for (i=0;i<itime;i++) // this is For(); loop delay used to define delay value in Embedded C
{
for (j=0;j<1275;j++);
}
}
int main()
{
	int Status;
	int del_val;
	xil_printf("\x1B[H"); //Set cursor to top left of terminal
	xil_printf("\x1B[2J"); //Clear terminal
	xil_printf("**************************************************\n\r");
	xil_printf("*          PINE-A7 ARTIX7 BOARD                  *\n\r");
	xil_printf("*       Video Test Pattern Generator + HDMI      *\n\r");
	xil_printf("**************************************************\n\r");
	xil_printf("  TPG application on PINE-A7 using on-board HDMI  \n\r");
	xil_printf("********** Visit us www.fpgatechsolution.com *****\n\r");


    xil_printf("HDMI Setup Complete!\r\n");

    //Initialize the TPG IP
    Status = XV_tpg_Initialize(&tpg_inst, XPAR_V_TPG_0_DEVICE_ID);
    if(Status!= XST_SUCCESS)
    {
    	xil_printf("TPG configuration failed\r\n");
    	return(XST_FAILURE);
    }


	/* End of clocking wizard configuration */
    //Configure the TPG
    //app_hdmi_conf_tpg(&tpg_inst, 600, 800, 0x2,XTPG_BKGND_COLOR_BARS);
    app_conf_tpg(&tpg_inst, 600, 800, 0x2,XTPG_BKGND_TEMPORAL_RAMP);
    xil_printf("Check HDMI ViDEO FOR XTPG_BKGND_TEMPORAL_RAMP \r\n");

    //Configure the moving box of the TPG
    app_conf_tpg_box(&tpg_inst, 20, 10);

    //Start the TPG
    XV_tpg_EnableAutoRestart(&tpg_inst);
    XV_tpg_Start(&tpg_inst);
    xil_printf("TPG started!\r\n");

    // Initialise the VTC
    XVtc_Config *VTC_Config = XVtc_LookupConfig(XPAR_V_TC_0_DEVICE_ID);
   XVtc_CfgInitialize(&VtcInst, VTC_Config, VTC_Config->BaseAddress);

	/* VTC Configuration */

	/* End of VTC Configuration */

    //Start the VTC generator
    XVtc_EnableGenerator(&VtcInst);


    del_val=12000;

   	while(1)
	{
  		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_H_RAMP );
   		xil_printf("Check HDMI video XTPG_BKGND_H_RAMP \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_V_RAMP );
   		xil_printf("Check HDMI video XTPG_BKGND_V_RAMP \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_TEMPORAL_RAMP );
   		xil_printf("Check HDMI video XTPG_BKGND_TEMPORAL_RAMP \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_SOLID_RED );
   		xil_printf("Check HDMI video XTPG_BKGND_SOLID_RED \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_SOLID_GREEN );
   		xil_printf("Check HDMI video XTPG_BKGND_SOLID_GREEN \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_SOLID_BLUE );
   		xil_printf("Check HDMI video XTPG_BKGND_SOLID_BLUE \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_SOLID_BLACK );
   		xil_printf("Check HDMI video XTPG_BKGND_SOLID_BLACK \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_SOLID_WHITE );
   		xil_printf("Check HDMI video XTPG_BKGND_SOLID_WHITE \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_COLOR_BARS );
   		xil_printf("Check HDMI video XTPG_BKGND_COLOR_BARS \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_ZONE_PLATE );
   		xil_printf("Check HDMI video XTPG_BKGND_ZONE_PLATE \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_TARTAN_COLOR_BARS );
   		xil_printf("Check HDMI video XTPG_BKGND_TARTAN_COLOR_BARS \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_CROSS_HATCH );
   		xil_printf("Check HDMI video XTPG_BKGND_CROSS_HATCH \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_RAINBOW_COLOR );
   		xil_printf("Check HDMI video XTPG_BKGND_RAINBOW_COLOR \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_HV_RAMP );
   		xil_printf("Check HDMI video XTPG_BKGND_HV_RAMP \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_CHECKER_BOARD );
   		xil_printf("Check HDMI video XTPG_BKGND_CHECKER_BOARD \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_PBRS );
   		xil_printf("Check HDMI video XTPG_BKGND_PBRS \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_DP_COLOR_RAMP );
   		xil_printf("Check HDMI video XTPG_BKGND_DP_COLOR_RAMP \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_DP_BW_VERTICAL_LINE );
   		xil_printf("Check HDMI video XTPG_BKGND_DP_BW_VERTICAL_LINE \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_DP_COLOR_SQUARE );
   		xil_printf("Check HDMI video XTPG_BKGND_DP_COLOR_SQUARE \r\n");
   		MSDelay(del_val);

   		app_conf_tpg(&tpg_inst, 600, 800, 0x2, XTPG_BKGND_LAST );
   		xil_printf("Check HDMI video XTPG_BKGND_LAST \r\n");
   		MSDelay(del_val);

	}

    return 0;
}

