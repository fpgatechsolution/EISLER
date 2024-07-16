
//#ifndef APP_HDMI_H_
//#define APP_HDMI_H_

	#include "xv_tpg.h"
	#include "xvtc.h"
	
	void app_conf_tpg(XV_tpg *InstancePtr, u32 height, u32 width, u32 colorFormat, u32 bckgndId);
	void app_conf_tpg_box(XV_tpg *InstancePtr, u32 boxSize, u32 motionSpeed);

//#endif 
