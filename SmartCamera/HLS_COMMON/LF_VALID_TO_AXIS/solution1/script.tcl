############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project LF_VALID_TO_AXIS
set_top LF_valid_to_AXIS
add_files LF_VALID_TO_AXIS/LF_valid_to_AXIS.h
add_files LF_VALID_TO_AXIS/LF_valid_to_AXIS.cpp
add_files -tb LF_VALID_TO_AXIS/testbench.cpp
open_solution "solution1"
set_part {xczu3eg-sbva484-1-e}
create_clock -period 10 -name default
#source "./LF_VALID_TO_AXIS/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog
