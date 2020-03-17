############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project OV7670_GRAYSCALE
set_top ov7670_grayscale
add_files OV7670_GRAYSCALE/ov7670_grayscale.cpp
add_files OV7670_GRAYSCALE/ov7670_grayscale.h
add_files -tb OV7670_GRAYSCALE/testbench.cpp
open_solution "solution1"
set_part {xczu3eg-sbva484-1-e}
create_clock -period 10 -name default
#source "./OV7670_GRAYSCALE/solution1/directives.tcl"
csim_design
csynth_design
cosim_design -compiler gcc -trace_level all
export_design -rtl verilog -format ip_catalog
