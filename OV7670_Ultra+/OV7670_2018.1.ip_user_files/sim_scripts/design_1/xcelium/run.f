-makelib xcelium_lib/xilinx_vip -sv \
  "/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib -sv \
  "/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "/opt/Xilinx/Vivado/2018.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/axis_infrastructure_v1_1_0 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/0ab1/hdl/axis_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/7aff/simulation/fifo_generator_vlog_beh.v" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.vhd" \
-endlib
-makelib xcelium_lib/fifo_generator_v13_2_2 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/7aff/hdl/fifo_generator_v13_2_rfs.v" \
-endlib
-makelib xcelium_lib/axis_data_fifo_v1_1_17 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/36f8/hdl/axis_data_fifo_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axis_data_fifo_0_0/sim/design_1_axis_data_fifo_0_0.v" \
-endlib
-makelib xcelium_lib/lib_cdc_v1_0_2 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/ef1e/hdl/lib_cdc_v1_0_rfs.vhd" \
-endlib
-makelib xcelium_lib/proc_sys_reset_v5_0_12 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/f86a/hdl/proc_sys_reset_v5_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_rst_processing_system7_0_100M_0/sim/design_1_rst_processing_system7_0_100M_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
  "../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_proc_sys_reset_0_0/sim/design_1_proc_sys_reset_0_0.vhd" \
  "../../../bd/design_1/ip/design_1_proc_sys_reset_0_1/sim/design_1_proc_sys_reset_0_1.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axis_data_fifo_1_0/sim/design_1_axis_data_fifo_1_0.v" \
-endlib
-makelib xcelium_lib/axi_lite_ipif_v3_0_4 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/cced/hdl/axi_lite_ipif_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/interrupt_control_v3_1_4 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/8e66/hdl/interrupt_control_v3_1_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/axi_gpio_v2_0_18 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/fbf9/hdl/axi_gpio_v2_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_gpio_0_0/sim/design_1_axi_gpio_0_0.vhd" \
-endlib
-makelib xcelium_lib/xlconstant_v1_1_4 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/2fc9/hdl/xlconstant_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/6b63/hdl/verilog/LF_valid_to_AXIS.v" \
  "../../../bd/design_1/ip/design_1_LF_valid_to_AXIS_0_0/sim/design_1_LF_valid_to_AXIS_0_0.v" \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/3b76/hdl/verilog/ov7670_interface.v" \
  "../../../bd/design_1/ip/design_1_ov7670_interface_0_1/sim/design_1_ov7670_interface_0_1.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_axi_gpio_1_0/sim/design_1_axi_gpio_1_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlconstant_0_1/sim/design_1_xlconstant_0_1.v" \
-endlib
-makelib xcelium_lib/xlconcat_v2_1_1 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/2f66/hdl/xlconcat_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xlconcat_0_1/sim/design_1_xlconcat_0_1.v" \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/23a8/hdl/verilog/axis_to_ddr_writebkb.v" \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/23a8/hdl/verilog/axis_to_ddr_writer_AXILiteS_s_axi.v" \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/23a8/hdl/verilog/axis_to_ddr_writer_base_ddr_addr_m_axi.v" \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/23a8/hdl/verilog/axis_to_ddr_writer.v" \
  "../../../bd/design_1/ip/design_1_axis_to_ddr_writer_0_0/sim/design_1_axis_to_ddr_writer_0_0.v" \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/b680/hdl/verilog/ddr_to_axis_readebkb.v" \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/b680/hdl/verilog/ddr_to_axis_reader_AXILiteS_s_axi.v" \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/b680/hdl/verilog/ddr_to_axis_reader_base_ddr_addr_m_axi.v" \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/b680/hdl/verilog/ddr_to_axis_reader.v" \
  "../../../bd/design_1/ip/design_1_ddr_to_axis_reader_0_1/sim/design_1_ddr_to_axis_reader_0_1.v" \
-endlib
-makelib xcelium_lib/xbip_utils_v3_0_9 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/a5f8/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_reg_fd_v12_0_5 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/cbdd/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_wrapper_v3_0_4 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/da55/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_pipe_v3_0_5 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/442e/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_dsp48_addsub_v3_0_5 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/ad9e/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_addsub_v3_0_5 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/0e42/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_addsub_v12_0_12 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/7f1a/hdl/c_addsub_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_gate_bit_v12_0_5 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/693f/hdl/c_gate_bit_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xbip_counter_v3_0_5 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/0952/hdl/xbip_counter_v3_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/c_counter_binary_v12_0_12 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/c366/hdl/c_counter_binary_v12_0_vh_rfs.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_c_counter_binary_0_0/sim/design_1_c_counter_binary_0_0.vhd" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/cfa3/hdl/verilog/ov7670_LUMA_CHROMA.v" \
  "../../../bd/design_1/ip/design_1_ov7670_LUMA_CHROMA_0_0/sim/design_1_ov7670_LUMA_CHROMA_0_0.v" \
  "../../../bd/design_1/ip/design_1_xlconstant_0_2/sim/design_1_xlconstant_0_2.v" \
  "../../../bd/design_1/ip/design_1_axis_to_ddr_writer_1_0/sim/design_1_axis_to_ddr_writer_1_0.v" \
  "../../../bd/design_1/ip/design_1_axis_to_ddr_writer_2_0/sim/design_1_axis_to_ddr_writer_2_0.v" \
  "../../../bd/design_1/ip/design_1_axis_data_fifo_0_2/sim/design_1_axis_data_fifo_0_2.v" \
  "../../../bd/design_1/ip/design_1_axis_data_fifo_1_2/sim/design_1_axis_data_fifo_1_2.v" \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/5494/hdl/verilog/ddr_to_axis_readebkb.v" \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/5494/hdl/verilog/ddr_to_axis_reader_SD_AXILiteS_s_axi.v" \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/5494/hdl/verilog/ddr_to_axis_reader_SD_base_ddr_addr_m_axi.v" \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/5494/hdl/verilog/ddr_to_axis_reader_SD.v" \
  "../../../bd/design_1/ip/design_1_ddr_to_axis_reader_SD_0_0/sim/design_1_ddr_to_axis_reader_SD_0_0.v" \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/f591/hdl/verilog/mux_sd_ov_AXILiteS_s_axi.v" \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/f591/hdl/verilog/mux_sd_ov.v" \
  "../../../bd/design_1/ip/design_1_mux_sd_ov_1_0/sim/design_1_mux_sd_ov_1_0.v" \
-endlib
-makelib xcelium_lib/generic_baseblocks_v2_1_0 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/b752/hdl/generic_baseblocks_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_infrastructure_v1_1_0 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_register_slice_v2_1_16 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/0cde/hdl/axi_register_slice_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_data_fifo_v2_1_15 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/d114/hdl/axi_data_fifo_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_crossbar_v2_1_17 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/d293/hdl/axi_crossbar_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_xbar_0/sim/design_1_xbar_0.v" \
  "../../../bd/design_1/ip/design_1_xbar_2/sim/design_1_xbar_2.v" \
  "../../../bd/design_1/ip/design_1_xbar_1/sim/design_1_xbar_1.v" \
-endlib
-makelib xcelium_lib/smartconnect_v1_0 -sv \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/02c8/hdl/sc_util_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_protocol_checker_v2_0_2 -sv \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/3755/hdl/axi_protocol_checker_v2_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/axi_vip_v1_1_2 -sv \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/725c/hdl/axi_vip_v1_1_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/zynq_ultra_ps_e_vip_v1_0_2 -sv \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/ad7b/hdl/zynq_ultra_ps_e_vip_v1_0_vl_rfs.sv" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_zynq_ultra_ps_e_0_0/sim/design_1_zynq_ultra_ps_e_0_0_vip_wrapper.v" \
  "../../../bd/design_1/sim/design_1.v" \
-endlib
-makelib xcelium_lib/axi_protocol_converter_v2_1_16 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/1229/hdl/axi_protocol_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/axi_clock_converter_v2_1_15 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/d371/hdl/axi_clock_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_1 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/67d8/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/axi_dwidth_converter_v2_1_16 \
  "../../../../OV7670_2018.1.srcs/sources_1/bd/design_1/ipshared/2c2b/hdl/axi_dwidth_converter_v2_1_vl_rfs.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../bd/design_1/ip/design_1_auto_ds_6/sim/design_1_auto_ds_6.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_6/sim/design_1_auto_pc_6.v" \
  "../../../bd/design_1/ip/design_1_auto_ds_5/sim/design_1_auto_ds_5.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_5/sim/design_1_auto_pc_5.v" \
  "../../../bd/design_1/ip/design_1_auto_ds_4/sim/design_1_auto_ds_4.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_4/sim/design_1_auto_pc_4.v" \
  "../../../bd/design_1/ip/design_1_auto_ds_3/sim/design_1_auto_ds_3.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_3/sim/design_1_auto_pc_3.v" \
  "../../../bd/design_1/ip/design_1_auto_ds_2/sim/design_1_auto_ds_2.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_2/sim/design_1_auto_pc_2.v" \
  "../../../bd/design_1/ip/design_1_auto_ds_1/sim/design_1_auto_ds_1.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_1/sim/design_1_auto_pc_1.v" \
  "../../../bd/design_1/ip/design_1_auto_us_4/sim/design_1_auto_us_4.v" \
  "../../../bd/design_1/ip/design_1_auto_ds_0/sim/design_1_auto_ds_0.v" \
  "../../../bd/design_1/ip/design_1_auto_pc_0/sim/design_1_auto_pc_0.v" \
  "../../../bd/design_1/ip/design_1_auto_us_3/sim/design_1_auto_us_3.v" \
  "../../../bd/design_1/ip/design_1_auto_us_2/sim/design_1_auto_us_2.v" \
  "../../../bd/design_1/ip/design_1_auto_us_1/sim/design_1_auto_us_1.v" \
  "../../../bd/design_1/ip/design_1_auto_us_0/sim/design_1_auto_us_0.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

