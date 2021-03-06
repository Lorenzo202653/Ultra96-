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
set_param power.enableLutRouteBelPower 1
set_param power.enableCarry8RouteBelPower 1
set_param power.enableUnconnectedCarry8PinPower 1
set_param power.BramSDPPropagationFix 1
set_msg_config  -ruleid {1}  -id {Synth 8-6014}  -suppress 
set_msg_config  -ruleid {10}  -id {Synth 8-589}  -string {{WARNING: [Synth 8-589] replacing case/wildcard equality operator === with logical equality operator == [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/23a8/hdl/verilog/axis_to_ddr_writer.v:1188]}}  -suppress 
set_msg_config  -ruleid {11}  -id {Synth 8-589}  -string {{WARNING: [Synth 8-589] replacing case/wildcard equality operator === with logical equality operator == [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/23a8/hdl/verilog/axis_to_ddr_writer.v:1220]}}  -suppress 
set_msg_config  -ruleid {12}  -id {Synth 8-589}  -string {{WARNING: [Synth 8-589] replacing case/wildcard equality operator === with logical equality operator == [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/23a8/hdl/verilog/axis_to_ddr_writer.v:1230]}}  -suppress 
set_msg_config  -ruleid {13}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'axis_data_fifo_raw_LUMA' of module 'design_1_axis_data_fifo_0_2' requires 13 connections, but only 10 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:1139]}}  -suppress 
set_msg_config  -ruleid {14}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'axis_to_ddr_writer_0' of module 'design_1_axis_to_ddr_writer_0_0' requires 60 connections, but only 56 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:1150]}}  -suppress 
set_msg_config  -ruleid {15}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'axis_to_ddr_writer_CHROMA' of module 'design_1_axis_to_ddr_writer_1_0' requires 60 connections, but only 55 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:1207]}}  -suppress 
set_msg_config  -ruleid {16}  -id {Synth 8-589}  -string {{WARNING: [Synth 8-589] replacing case/wildcard equality operator === with logical equality operator == [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/23a8/hdl/verilog/axis_to_ddr_writer.v:1242]}}  -suppress 
set_msg_config  -ruleid {17}  -id {Synth 8-589}  -string {{WARNING: [Synth 8-589] replacing case/wildcard equality operator === with logical equality operator == [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/b680/hdl/verilog/ddr_to_axis_reader.v:1150]}}  -suppress 
set_msg_config  -ruleid {18}  -id {Synth 8-589}  -string {{WARNING: [Synth 8-589] replacing case/wildcard equality operator === with logical equality operator == [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/b680/hdl/verilog/ddr_to_axis_reader.v:1182]}}  -suppress 
set_msg_config  -ruleid {19}  -id {Synth 8-589}  -string {{WARNING: [Synth 8-589] replacing case/wildcard equality operator === with logical equality operator == [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/b680/hdl/verilog/ddr_to_axis_reader.v:1186]}}  -suppress 
set_msg_config  -ruleid {2}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'LF_valid_to_AXIS' of module 'design_1_LF_valid_to_AXIS_0_0' requires 12 connections, but only 9 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:93]}}  -suppress 
set_msg_config  -ruleid {20}  -id {Synth 8-589}  -string {{WARNING: [Synth 8-589] replacing case/wildcard equality operator === with logical equality operator == [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/b680/hdl/verilog/ddr_to_axis_reader.v:1184]}}  -suppress 
set_msg_config  -ruleid {21}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'auto_pc' of module 'design_1_auto_pc_2' requires 56 connections, but only 54 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:6826]}}  -suppress 
set_msg_config  -ruleid {22}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'MI_REG' of module 'axi_register_slice_v2_1_16_axi_register_slice' requires 93 connections, but only 92 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v:4650]}}  -suppress 
set_msg_config  -ruleid {23}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'auto_pc' of module 'design_1_auto_pc_1' requires 56 connections, but only 54 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:6418]}}  -suppress 
set_msg_config  -ruleid {24}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'axis_to_ddr_writer_LUMA' of module 'design_1_axis_to_ddr_writer_2_0' requires 60 connections, but only 55 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:1263]}}  -suppress 
set_msg_config  -ruleid {25}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'ddr_to_axis_reader_0' of module 'design_1_ddr_to_axis_reader_0_1' requires 59 connections, but only 54 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:1319]}}  -suppress 
set_msg_config  -ruleid {26}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'auto_pc' of module 'design_1_auto_pc_0' requires 56 connections, but only 54 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:6010]}}  -suppress 
set_msg_config  -ruleid {27}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'SI_REG' of module 'axi_register_slice_v2_1_16_axi_register_slice' requires 93 connections, but only 92 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v:4395]}}  -suppress 
set_msg_config  -ruleid {28}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'auto_pc' of module 'design_1_auto_pc_3' requires 56 connections, but only 54 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:7234]}}  -suppress 
set_msg_config  -ruleid {29}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'auto_pc' of module 'design_1_auto_pc_4' requires 56 connections, but only 54 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:7642]}}  -suppress 
set_msg_config  -ruleid {3}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'c_counter_binary_0' of module 'design_1_c_counter_binary_0_0' requires 3 connections, but only 2 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:103]}}  -suppress 
set_msg_config  -ruleid {30}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'auto_pc' of module 'design_1_auto_pc_5' requires 56 connections, but only 54 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:8050]}}  -suppress 
set_msg_config  -ruleid {31}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'processing_system7_0_axi_periph' of module 'design_1_processing_system7_0_axi_periph_1' requires 200 connections, but only 170 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:1874]}}  -suppress 
set_msg_config  -ruleid {32}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'reset_100M' of module 'design_1_rst_processing_system7_0_100M_0' requires 10 connections, but only 7 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:2045]}}  -suppress 
set_msg_config  -ruleid {33}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'reset_24M' of module 'design_1_proc_sys_reset_0_1' requires 10 connections, but only 7 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:2053]}}  -suppress 
set_msg_config  -ruleid {34}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'reset_25M' of module 'design_1_proc_sys_reset_0_0' requires 10 connections, but only 6 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:2061]}}  -suppress 
set_msg_config  -ruleid {35}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'PS8_i' of module 'PS8' requires 1015 connections, but only 957 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/hdl/zynq_ultra_ps_e_v3_2_0.v:3818]}}  -suppress 
set_msg_config  -ruleid {36}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'inst' of module 'zynq_ultra_ps_e_v3_2_0_zynq_ultra_ps_e' requires 1491 connections, but only 1487 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/synth/design_1_zynq_ultra_ps_e_0_0.v:498]}}  -suppress 
set_msg_config  -ruleid {37}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'zynq_ultra_ps_e_0' of module 'design_1_zynq_ultra_ps_e_0_0' requires 127 connections, but only 120 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:2072]}}  -suppress 
set_msg_config  -ruleid {4}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'ov7670_LUMA_CHROMA_0' of module 'design_1_ov7670_LUMA_CHROMA_0_0' requires 19 connections, but only 16 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:106]}}  -suppress 
set_msg_config  -ruleid {5}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'ov7670_interface_0' of module 'design_1_ov7670_interface_0_1' requires 12 connections, but only 9 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:123]}}  -suppress 
set_msg_config  -ruleid {6}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'reg_slice_mi' of module 'axi_register_slice_v2_1_16_axi_register_slice' requires 93 connections, but only 92 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/d293/hdl/axi_crossbar_v2_1_vl_rfs.v:3121]}}  -suppress 
set_msg_config  -ruleid {7}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'xbar' of module 'design_1_xbar_1' requires 78 connections, but only 74 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:3210]}}  -suppress 
set_msg_config  -ruleid {8}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'axis_data_fifo_pipeline_to_writer' of module 'design_1_axis_data_fifo_1_0' requires 13 connections, but only 10 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:1117]}}  -suppress 
set_msg_config  -ruleid {9}  -id {Synth 8-350}  -string {{WARNING: [Synth 8-350] instance 'axis_data_fifo_raw_CHROMA' of module 'design_1_axis_data_fifo_1_2' requires 13 connections, but only 10 given [/home/kidre/Immagini/Università/Uni/Tesi/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/synth/design_1.v:1128]}}  -suppress 
create_project -in_memory -part xczu3eg-sbva484-1-e

set_param project.singleFileAddWarning.threshold 0
set_param project.compositeFile.enableAutoGeneration 0
set_param synth.vivado.isSynthRun true
set_msg_config -source 4 -id {IP_Flow 19-2162} -severity warning -new_severity info
set_property webtalk.parent_dir /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.cache/wt [current_project]
set_property parent.project_path /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.xpr [current_project]
set_property XPM_LIBRARIES {XPM_CDC XPM_FIFO XPM_MEMORY} [current_project]
set_property default_lib xil_defaultlib [current_project]
set_property target_language Verilog [current_project]
set_property board_part em.avnet.com:ultra96:part0:1.0 [current_project]
set_property ip_repo_paths /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/SmartCamera [current_project]
set_property ip_output_repo /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.cache/ip [current_project]
set_property ip_cache_permissions {read write} [current_project]
read_verilog -library xil_defaultlib /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/hdl/design_1_wrapper.v
add_files /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/design_1.bd
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/design_1_rst_processing_system7_0_100M_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_0/design_1_proc_sys_reset_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_1/design_1_proc_sys_reset_0_1_board.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_1/design_1_proc_sys_reset_0_1.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_proc_sys_reset_0_1/design_1_proc_sys_reset_0_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_1_0/design_1_axis_data_fifo_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_1_0/design_1_axis_data_fifo_1_0/design_1_axis_data_fifo_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_1_0/design_1_axis_data_fifo_1_0/design_1_axis_data_fifo_1_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_0_0/design_1_axi_gpio_0_0.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_LF_valid_to_AXIS_0_0/constraints/LF_valid_to_AXIS_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_ov7670_interface_0_1/constraints/ov7670_interface_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0_board.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axi_gpio_1_0/design_1_axi_gpio_1_0.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_to_ddr_writer_0_0/constraints/axis_to_ddr_writer_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_ddr_to_axis_reader_0_1/constraints/ddr_to_axis_reader_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_c_counter_binary_0_0/design_1_c_counter_binary_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_ov7670_LUMA_CHROMA_0_0/constraints/ov7670_LUMA_CHROMA_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_to_ddr_writer_1_0/constraints/axis_to_ddr_writer_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_to_ddr_writer_2_0/constraints/axis_to_ddr_writer_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_0_2/design_1_axis_data_fifo_0_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_0_2/design_1_axis_data_fifo_0_2/design_1_axis_data_fifo_0_2.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_0_2/design_1_axis_data_fifo_0_2/design_1_axis_data_fifo_0_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_1_2/design_1_axis_data_fifo_1_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_1_2/design_1_axis_data_fifo_1_2/design_1_axis_data_fifo_1_2.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_axis_data_fifo_1_2/design_1_axis_data_fifo_1_2/design_1_axis_data_fifo_1_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_xbar_0/design_1_xbar_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_xbar_1/design_1_xbar_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/design_1_zynq_ultra_ps_e_0_0.xdc]
set_property used_in_synthesis false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_5/design_1_auto_ds_5_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_5/design_1_auto_ds_5_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_5/design_1_auto_ds_5_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_5/design_1_auto_pc_5_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_4/design_1_auto_ds_4_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_4/design_1_auto_ds_4_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_4/design_1_auto_ds_4_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_4/design_1_auto_pc_4_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_3/design_1_auto_ds_3_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_3/design_1_auto_ds_3_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_3/design_1_auto_ds_3_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_3/design_1_auto_pc_3_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_2/design_1_auto_ds_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_2/design_1_auto_ds_2_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_2/design_1_auto_ds_2_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_2/design_1_auto_pc_2_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_1/design_1_auto_ds_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_1/design_1_auto_ds_1_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_1/design_1_auto_ds_1_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_1/design_1_auto_pc_1_ooc.xdc]
set_property used_in_synthesis false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_clocks.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_ds_0/design_1_auto_ds_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/ip/design_1_auto_pc_0/design_1_auto_pc_0_ooc.xdc]
set_property used_in_implementation false [get_files -all /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/sources_1/bd/design_1/design_1_ooc.xdc]

# Mark all dcp files as not used in implementation to prevent them from being
# stitched into the results of this synthesis run. Any black boxes in the
# design are intentionally left as such for best results. Dcp files will be
# stitched into the design at a later time, either when this synthesis run is
# opened, or when it is stitched into a dependent implementation run.
foreach dcp [get_files -quiet -all -filter file_type=="Design\ Checkpoint"] {
  set_property used_in_implementation false $dcp
}
read_xdc /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/constrs_1/new/constraints.xdc
set_property used_in_implementation false [get_files /home/kidre/Documenti/Uni/Tesi/Git_project/Git_/Ultra96-/OV7670_Ultra+/OV7670_2018.1.srcs/constrs_1/new/constraints.xdc]

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
