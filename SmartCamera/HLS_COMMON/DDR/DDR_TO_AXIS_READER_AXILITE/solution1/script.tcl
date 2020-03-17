############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project DDR_TO_AXIS_READER_AXILITE
set_top ddr_to_axis_reader
add_files DDR_TO_AXIS_READER_AXILITE/ddr_to_axis_reader.cpp
add_files DDR_TO_AXIS_READER_AXILITE/ddr_to_axis_reader.h
add_files -tb DDR_TO_AXIS_READER_AXILITE/testbench.cpp
open_solution "solution1"
set_part {xczu3eg-sbva484-1-e}
create_clock -period 8 -name default
#source "./DDR_TO_AXIS_READER_AXILITE/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -trace_level all
export_design -rtl verilog -format ip_catalog
