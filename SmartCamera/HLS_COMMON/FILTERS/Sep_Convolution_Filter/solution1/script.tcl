############################################################
## This file is generated automatically by Vivado HLS.
## Please DO NOT edit it.
## Copyright (C) 1986-2018 Xilinx, Inc. All Rights Reserved.
############################################################
open_project Sep_Convolution_Filter
set_top sep_convolution_filter
add_files Sep_Convolution_Filter/sep_convolution_filter.h
add_files Sep_Convolution_Filter/sep_convolution_filter.cpp
add_files -tb Sep_Convolution_Filter/ap_bmp.h
add_files -tb Sep_Convolution_Filter/ap_bmp.cpp
add_files -tb Sep_Convolution_Filter/Testbench.h
add_files -tb Sep_Convolution_Filter/Testbench.cpp
open_solution "solution1"
set_part {xczu3eg-sbva484-1-e}
create_clock -period 24MHz -name default
#source "./Sep_Convolution_Filter/solution1/directives.tcl"
csim_design -clean
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
