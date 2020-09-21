set_property SRC_FILE_INFO {cfile:/home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc rfile:../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc id:1 order:EARLY scoped_inst:design_1_i/clk_gen_25M_24M/inst} [current_design]
set_property SRC_FILE_INFO {cfile:/home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/constrs_1/new/constraints.xdc rfile:../../../OV7670_2018.1.srcs/constrs_1/new/constraints.xdc id:2} [current_design]
set_property SRC_FILE_INFO {cfile:/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../../../../opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:3 order:LATE scoped_inst:design_1_i/VDMA/axis_data_fifo_pipeline_to_writer/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../../../../opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:4 order:LATE scoped_inst:design_1_i/VDMA/axis_data_fifo_pipeline_to_writer/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../../../../opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:5 order:LATE scoped_inst:design_1_i/VDMA/axis_data_fifo_raw_CHROMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../../../../opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:6 order:LATE scoped_inst:design_1_i/VDMA/axis_data_fifo_raw_CHROMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../../../../opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:7 order:LATE scoped_inst:design_1_i/VDMA/axis_data_fifo_raw_LUMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl rfile:../../../../../../../../../../../../opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/tcl/xpm_cdc_gray.tcl id:8 order:LATE scoped_inst:design_1_i/VDMA/axis_data_fifo_raw_LUMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst unmanaged:yes} [current_design]
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
set_property src_info {type:XDC file:2 line:18 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E6 [get_ports {OV7670_RESET[0]}]
set_property src_info {type:XDC file:2 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D5 [get_ports {vsync_V[0]}]
set_property src_info {type:XDC file:2 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN B9 [get_ports {LED_FRAME_VALID[0]}]
set_property src_info {type:XDC file:2 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G6 [get_ports {href_V[0]}]
set_property src_info {type:XDC file:2 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D7 [get_ports {data_in_V[7]}]
set_property src_info {type:XDC file:2 line:23 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F8 [get_ports {data_in_V[6]}]
set_property src_info {type:XDC file:2 line:24 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F7 [get_ports {data_in_V[5]}]
set_property src_info {type:XDC file:2 line:25 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN C7 [get_ports {data_in_V[4]}]
set_property src_info {type:XDC file:2 line:26 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN F6 [get_ports {data_in_V[3]}]
set_property src_info {type:XDC file:2 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN G5 [get_ports {data_in_V[2]}]
set_property src_info {type:XDC file:2 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A6 [get_ports {data_in_V[1]}]
set_property src_info {type:XDC file:2 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A7 [get_ports {data_in_V[0]}]
set_property src_info {type:XDC file:2 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN E5 [get_ports XCLK]
set_property src_info {type:XDC file:2 line:31 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN D6 [get_ports PCLK]
set_property src_info {type:XDC file:2 line:32 export:INPUT save:INPUT read:READ} [current_design]
set_property PACKAGE_PIN A4 [get_ports reset_sw]
current_instance design_1_i/VDMA/axis_data_fifo_pipeline_to_writer/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:3 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 10.000
current_instance
current_instance design_1_i/VDMA/axis_data_fifo_pipeline_to_writer/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:4 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 10.000
current_instance
current_instance design_1_i/VDMA/axis_data_fifo_raw_CHROMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:5 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 10.000
current_instance
current_instance design_1_i/VDMA/axis_data_fifo_raw_CHROMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:6 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 10.000
current_instance
current_instance design_1_i/VDMA/axis_data_fifo_raw_LUMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/rd_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:7 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 10.000
current_instance
current_instance design_1_i/VDMA/axis_data_fifo_raw_LUMA/inst/gen_fifo_generator.fifo_generator_inst/inst_fifo_gen/gaxis_fifo.gaxisf.axisf/grf.rf/gntv_or_sync_fifo.gcx.clkx/wr_pntr_cdc_inst
set_property src_info {type:SCOPED_XDC file:8 line:16 export:INPUT save:NONE read:READ} [current_design]
set_bus_skew -from [get_cells src_gray_ff_reg*] -to [get_cells {dest_graysync_ff_reg[0]*}] 10.000
