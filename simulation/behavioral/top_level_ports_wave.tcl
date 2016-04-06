#  Simulation Model Generator
#  Xilinx EDK 14.6 EDK_P.68d
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     top_level_ports_wave.tcl (Mon Apr  4 20:32:15 2016)
#
if { [info exists PathSeparator] } { set ps $PathSeparator } else { set ps "/" }
if { ![info exists tbpath] } { set tbpath "${ps}lab3" }

wave add $tbpath${ps}RS232_Uart_1_sout -into $id 
wave add $tbpath${ps}RS232_Uart_1_sin -into $id 
wave add $tbpath${ps}RESET -into $id 
wave add $tbpath${ps}LEDS_TRI_O -into $id 
wave add $tbpath${ps}DIP_Switches_TRI_I -into $id 
wave add $tbpath${ps}CLK_P -into $id 
wave add $tbpath${ps}CLK_N -into $id 

