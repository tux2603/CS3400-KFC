############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2019 Xilinx, Inc. All Rights Reserved.
############################################################
open_project bram_test
set_top mem_controller
add_files mem_controller.c
open_solution "solution1"
set_part {xc7z020clg400-1} -tool vivado
create_clock -period 10 -name default
#source "./bram_test/solution1/directives.tcl"
#csim_design
csynth_design
#cosim_design
export_design -format ip_catalog
