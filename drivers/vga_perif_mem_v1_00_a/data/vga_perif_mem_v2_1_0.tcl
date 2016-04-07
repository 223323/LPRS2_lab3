##############################################################################
## Filename:          C:\materija\ra170-2013\lab3/drivers/vga_perif_mem_v1_00_a/data/vga_perif_mem_v2_1_0.tcl
## Description:       Microprocess Driver Command (tcl)
## Date:              Thu Apr 07 13:13:36 2016 (by Create and Import Peripheral Wizard)
##############################################################################

#uses "xillib.tcl"

proc generate {drv_handle} {
  xdefine_include_file $drv_handle "xparameters.h" "vga_perif_mem" "NUM_INSTANCES" "DEVICE_ID" "C_BASEADDR" "C_HIGHADDR" 
}
