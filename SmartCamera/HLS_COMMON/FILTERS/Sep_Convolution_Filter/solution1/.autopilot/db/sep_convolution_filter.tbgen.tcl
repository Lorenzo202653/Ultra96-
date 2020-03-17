set C_TypeInfoList {{ 
"sep_convolution_filter" : [[], { "return": [[], "void"]} , [{"ExternC" : 0}], [ {"kernel_config": [[], {"array": ["0", [51]]}] }, {"in_img": [[], {"array": ["1", [307200]]}] }, {"out_img": [[], {"array": ["1", [307200]]}] }],[],""], 
"0": [ "s_int", {"typedef": [[[],"2"],""]}], 
"2": [ "ap_int<8>", {"hls_type": {"ap_int": [[[[], {"scalar": { "int": 8}}]],""]}}], 
"1": [ "pixel", {"typedef": [[[],"3"],""]}], 
"3": [ "ap_uint<8>", {"hls_type": {"ap_uint": [[[[], {"scalar": { "int": 8}}]],""]}}]
}}
set moduleName sep_convolution_filter
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set C_modelName {sep_convolution_filter}
set C_modelType { void 0 }
set C_modelArgList {
	{ kernel_config_V int 8 regular {array 51 { 1 3 } 1 1 }  }
	{ in_img_V int 8 regular {axi_s 0 volatile  { in_img_V Data } }  }
	{ out_img_V int 8 regular {axi_s 1 volatile  { out_img_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "kernel_config_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "kernel_config.V","cData": "int8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 50,"step" : 1}]}]}]} , 
 	{ "Name" : "in_img_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "in_img.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 307199,"step" : 1}]}]}]} , 
 	{ "Name" : "out_img_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "out_img.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 307199,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 15
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ kernel_config_V_address0 sc_out sc_lv 6 signal 0 } 
	{ kernel_config_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ kernel_config_V_q0 sc_in sc_lv 8 signal 0 } 
	{ in_img_V_TDATA sc_in sc_lv 8 signal 1 } 
	{ in_img_V_TVALID sc_in sc_logic 1 invld 1 } 
	{ in_img_V_TREADY sc_out sc_logic 1 inacc 1 } 
	{ out_img_V_TDATA sc_out sc_lv 8 signal 2 } 
	{ out_img_V_TVALID sc_out sc_logic 1 outvld 2 } 
	{ out_img_V_TREADY sc_in sc_logic 1 outacc 2 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "kernel_config_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":6, "type": "signal", "bundle":{"name": "kernel_config_V", "role": "address0" }} , 
 	{ "name": "kernel_config_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "kernel_config_V", "role": "ce0" }} , 
 	{ "name": "kernel_config_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "kernel_config_V", "role": "q0" }} , 
 	{ "name": "in_img_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_img_V", "role": "TDATA" }} , 
 	{ "name": "in_img_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "in_img_V", "role": "TVALID" }} , 
 	{ "name": "in_img_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "in_img_V", "role": "TREADY" }} , 
 	{ "name": "out_img_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_img_V", "role": "TDATA" }} , 
 	{ "name": "out_img_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_img_V", "role": "TVALID" }} , 
 	{ "name": "out_img_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "out_img_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18"],
		"CDFG" : "sep_convolution_filter",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "310607", "EstimateLatencyMax" : "310607",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"InDataflowNetwork" : "0",
		"Port" : [
			{"Name" : "kernel_config_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "in_img_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "in_img_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "out_img_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "out_img_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "kernel_h_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_v_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_sum_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_off_V", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_V_0", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "window_V_0", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_V_1", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "window_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_V_2", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "window_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_V_3", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "window_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_V_4", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "window_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "line_buffer_V_5", "Type" : "Memory", "Direction" : "IO"},
			{"Name" : "window_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "window_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_v_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_v_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_v_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_v_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_v_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_v_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "convolution_buffer_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "convolution_buffer_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_h_V_1", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "convolution_buffer_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_h_V_2", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "convolution_buffer_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_h_V_3", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "convolution_buffer_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_h_V_4", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "convolution_buffer_V_6", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_h_V_5", "Type" : "OVld", "Direction" : "IO"},
			{"Name" : "kernel_h_V_6", "Type" : "OVld", "Direction" : "IO"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_V_0_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_V_1_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_V_2_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_V_3_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_V_4_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.line_buffer_V_5_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sep_convolution_fhbi_U1", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sep_convolution_fibs_U2", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sep_convolution_fibs_U3", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sep_convolution_fjbC_U4", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sep_convolution_fibs_U5", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sep_convolution_fkbM_U6", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sep_convolution_flbW_U7", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sep_convolution_fmb6_U8", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sep_convolution_flbW_U9", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sep_convolution_fmb6_U10", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sep_convolution_flbW_U11", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sep_convolution_fncg_U12", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	sep_convolution_filter {
		kernel_config_V {Type I LastRead 2 FirstWrite -1}
		in_img_V {Type I LastRead 1 FirstWrite -1}
		out_img_V {Type O LastRead -1 FirstWrite 37}
		kernel_h_V_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_v_V_0 {Type IO LastRead -1 FirstWrite -1}
		kernel_sum_V {Type IO LastRead -1 FirstWrite -1}
		kernel_off_V {Type IO LastRead -1 FirstWrite -1}
		line_buffer_V_0 {Type IO LastRead -1 FirstWrite -1}
		window_V_0 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		window_V_1 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		window_V_2 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		window_V_3 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}
		window_V_4 {Type IO LastRead -1 FirstWrite -1}
		line_buffer_V_5 {Type IO LastRead -1 FirstWrite -1}
		window_V_5 {Type IO LastRead -1 FirstWrite -1}
		window_V_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_v_V_1 {Type IO LastRead -1 FirstWrite -1}
		kernel_v_V_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_v_V_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_v_V_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_v_V_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_v_V_6 {Type IO LastRead -1 FirstWrite -1}
		convolution_buffer_V_1 {Type IO LastRead -1 FirstWrite -1}
		convolution_buffer_V_2 {Type IO LastRead -1 FirstWrite -1}
		kernel_h_V_1 {Type IO LastRead -1 FirstWrite -1}
		convolution_buffer_V_3 {Type IO LastRead -1 FirstWrite -1}
		kernel_h_V_2 {Type IO LastRead -1 FirstWrite -1}
		convolution_buffer_V_4 {Type IO LastRead -1 FirstWrite -1}
		kernel_h_V_3 {Type IO LastRead -1 FirstWrite -1}
		convolution_buffer_V_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_h_V_4 {Type IO LastRead -1 FirstWrite -1}
		convolution_buffer_V_6 {Type IO LastRead -1 FirstWrite -1}
		kernel_h_V_5 {Type IO LastRead -1 FirstWrite -1}
		kernel_h_V_6 {Type IO LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "310607", "Max" : "310607"}
	, {"Name" : "Interval", "Min" : "310608", "Max" : "310608"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	kernel_config_V { ap_memory {  { kernel_config_V_address0 mem_address 1 6 }  { kernel_config_V_ce0 mem_ce 1 1 }  { kernel_config_V_q0 mem_dout 0 8 } } }
	in_img_V { axis {  { in_img_V_TDATA in_data 0 8 }  { in_img_V_TVALID in_vld 0 1 }  { in_img_V_TREADY in_acc 1 1 } } }
	out_img_V { axis {  { out_img_V_TDATA out_data 1 8 }  { out_img_V_TVALID out_vld 1 1 }  { out_img_V_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
