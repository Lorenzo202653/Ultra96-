onbreak {quit -force}
onerror {quit -force}

asim -t 1ps +access +r +m+design_1 -L xilinx_vip -L xil_defaultlib -L xpm -L axis_infrastructure_v1_1_0 -L fifo_generator_v13_2_2 -L axis_data_fifo_v1_1_17 -L lib_cdc_v1_0_2 -L proc_sys_reset_v5_0_12 -L axi_lite_ipif_v3_0_4 -L interrupt_control_v3_1_4 -L axi_gpio_v2_0_18 -L xlconstant_v1_1_4 -L xlconcat_v2_1_1 -L xbip_utils_v3_0_9 -L c_reg_fd_v12_0_5 -L xbip_dsp48_wrapper_v3_0_4 -L xbip_pipe_v3_0_5 -L xbip_dsp48_addsub_v3_0_5 -L xbip_addsub_v3_0_5 -L c_addsub_v12_0_12 -L c_gate_bit_v12_0_5 -L xbip_counter_v3_0_5 -L c_counter_binary_v12_0_12 -L generic_baseblocks_v2_1_0 -L axi_infrastructure_v1_1_0 -L axi_register_slice_v2_1_16 -L axi_data_fifo_v2_1_15 -L axi_crossbar_v2_1_17 -L smartconnect_v1_0 -L axi_protocol_checker_v2_0_2 -L axi_vip_v1_1_2 -L zynq_ultra_ps_e_vip_v1_0_2 -L axi_protocol_converter_v2_1_16 -L axi_clock_converter_v2_1_15 -L blk_mem_gen_v8_4_1 -L axi_dwidth_converter_v2_1_16 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_1 xil_defaultlib.glbl

do {wave.do}

view wave
view structure

do {design_1.udo}

run -all

endsim

quit -force
