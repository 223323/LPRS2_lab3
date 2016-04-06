#!/bin/sh
#  Simulation Model Generator
#  Xilinx EDK 14.6 EDK_P.68d
#  Copyright (c) 1995-2012 Xilinx, Inc.  All rights reserved.
#
#  File     lab3_fuse.sh (Mon Apr  4 20:32:15 2016)
#
#  ISE Simulator Fuse Script File
#
#  The Fuse script compiles and generates an ISE simulator
#  executable named isim_lab3 that is used to run your
#  simulation. To run a simulation in command line mode,
#  perform the following steps:
#
#  1. Run the ISE Simulator Fuse script file
#     source lab3_fuse.sh
#  2. Use a text editor to modify the signal wave files,
#     which have the file name <module>_wave.tcl
#  3. Launch the simulator using the following command:
#     isim_lab3 -gui -tclbatch lab3_setup.tcl
#
fuse -incremental work.lab3 work.glbl  -prj lab3.prj -L xilinxcorelib_ver -L secureip -L unisims_ver -L unimacro_ver  -o isim_lab3
