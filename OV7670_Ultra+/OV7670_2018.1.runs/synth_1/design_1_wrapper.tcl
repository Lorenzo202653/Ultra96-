# 
# Synthesis run script generated by Vivado
# 

proc create_report { reportName command } {
  set status "."
  append status $reportName ".fail"
  if { [file exists $status] } {
    eval file delete [glob $status]
  }
  send_msg_id runtcl-4 info "Executing : $command"
  set retval [eval catch { $command } msg]
  if { $retval != 0 } {
    set fp [open $status w]
    close $fp
    send_msg_id runtcl-5 warning "$msg"
  }
}
create_project -in_memory -part xczu3eg-sbva484-1-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.cache/wt [current_project]
set_property parent.project_path /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:ultra96:part0:1.0 [current_project]
set_property ip_repo_paths {
  /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/OV7670_Color/VIVADO_HLS/OV7670_INTERFACE
  /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/HLS_COMMON/FILTERS/Configurable_Convolution_Filter
  /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/HLS_COMMON/FILTERS/Sep_Convolution_Filter
  /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/OV7670_Color/VIVADO_HLS/OV7670_LUMA_CHROMA
  /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/OV7670_Color/VIVADO_HLS/OV7670_GRAYSCALE
  /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/HLS_COMMON/LF_VALID_TO_AXIS
  /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/HLS_COMMON/DDR/AXIS_TO_DDR_WRITER_AXILITE
  /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/HLS_COMMON/DDR/DDR_TO_AXIS_READER_AXILITE
  /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/HLS_COMMON/DDR/DDR_TO_AXIS_READER_AXILITE_SD
  /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/HLS_COMMON/FILTERS/FILTER_CONVOLUTION
  /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/HLS_COMMON/VGA/AXI_STREAM_TO_VGA
  /home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/HLS_COMMON/VIDEO_STREAM_MUX
} [current_project]
set_property ip_output_repo /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
add_files /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/design_1.bd
set_property is_enabled false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/5494/hdl/verilog/ddr_to_axis_readebkb.v]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_0_0/design_1_axis_data_fifo_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_0_0/design_1_axis_data_fifo_0_0/design_1_axis_data_fifo_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_0_0/design_1_axis_data_fifo_0_0/design_1_axis_data_fifo_0_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_1/design_1_proc_sys_reset_0_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_1/design_1_proc_sys_reset_0_1.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_1/design_1_proc_sys_reset_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_1_0/design_1_axis_data_fifo_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_1_0/design_1_axis_data_fifo_1_0/design_1_axis_data_fifo_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_1_0/design_1_axis_data_fifo_1_0/design_1_axis_data_fifo_1_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_LF_valid_to_AXIS_0_0/constraints/LF_valid_to_AXIS_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_ov7670_interface_0_1/constraints/ov7670_interface_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_to_ddr_writer_0_0/constraints/axis_to_ddr_writer_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_ddr_to_axis_reader_0_1/constraints/ddr_to_axis_reader_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_ov7670_LUMA_CHROMA_0_0/constraints/ov7670_LUMA_CHROMA_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_to_ddr_writer_1_0/constraints/axis_to_ddr_writer_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_to_ddr_writer_2_0/constraints/axis_to_ddr_writer_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_0_2/design_1_axis_data_fifo_0_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_0_2/design_1_axis_data_fifo_0_2/design_1_axis_data_fifo_0_2.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_0_2/design_1_axis_data_fifo_0_2/design_1_axis_data_fifo_0_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_1_2/design_1_axis_data_fifo_1_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_1_2/design_1_axis_data_fifo_1_2/design_1_axis_data_fifo_1_2.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_1_2/design_1_axis_data_fifo_1_2/design_1_axis_data_fifo_1_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_ddr_to_axis_reader_SD_0_0/constraints/ddr_to_axis_reader_SD_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_mux_sd_ov_1_0/constraints/mux_sd_ov_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_xbar_2/design_1_xbar_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0.xdc]
set_property used_in_synthesis false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_6/design_1_auto_ds_6_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_6/design_1_auto_ds_6_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_6/design_1_auto_ds_6_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_6/design_1_auto_pc_6_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_5/design_1_auto_ds_5_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_5/design_1_auto_ds_5_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_5/design_1_auto_ds_5_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_5/design_1_auto_pc_5_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_4/design_1_auto_ds_4_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_4/design_1_auto_ds_4_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_4/design_1_auto_ds_4_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_4/design_1_auto_pc_4_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_3/design_1_auto_ds_3_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_3/design_1_auto_ds_3_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_3/design_1_auto_ds_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_3/design_1_auto_pc_3_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_2/design_1_auto_ds_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_2/design_1_auto_ds_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_2/design_1_auto_ds_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_1/design_1_auto_ds_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_1/design_1_auto_ds_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_1/design_1_auto_ds_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_us_4/design_1_auto_us_4_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_us_4/design_1_auto_us_4_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_us_4/design_1_auto_us_4_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_us_3/design_1_auto_us_3_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_us_3/design_1_auto_us_3_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_us_3/design_1_auto_us_3_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_us_2/design_1_auto_us_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_us_2/design_1_auto_us_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_us_2/design_1_auto_us_2_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_us_1/design_1_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_us_1/design_1_auto_us_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_us_1/design_1_auto_us_1_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_us_0/design_1_auto_us_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/design_1_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/constrs_1/new/constraints.xdc
set_property used_in_implementation false [get_files /home/kidre/Documenti/Università/Uni/Tesi/OV7670_Ultra+/OV7670_2018.1.srcs/constrs_1/new/constraints.xdc]

read_xdc dont_touch.xdc
set_property used_in_implementation false [get_files dont_touch.xdc]
set_param ips.enableIPCacheLiteLoad 0
close [open __synthesis_is_running__ w]

synth_design -top design_1_wrapper -part xczu3eg-sbva484-1-e


# disable binary constraint mode for synth run checkpoints
set_param constraints.enableBinaryConstraints false
write_checkpoint -force -noxdef design_1_wrapper.dcp
create_report "synth_1_synth_report_utilization_0" "report_utilization -file design_1_wrapper_utilization_synth.rpt -pb design_1_wrapper_utilization_synth.pb"
file delete __synthesis_is_running__
close [open __synthesis_is_complete__ w]
