set moduleName myFuncAccel4
set isTopModule 1
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isFreeRunPipelineModule 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {myFuncAccel4}
set C_modelType { void 0 }
set C_modelArgList {
	{ size int 32 regular {ap_stable 0} }
	{ dim int 32 unused {ap_stable 0} }
	{ threshold_V int 34 regular {ap_stable 0} }
	{ data0_0_V int 17 regular {pointer 0}  }
	{ data0_1_V int 17 regular {pointer 0}  }
	{ data0_2_V int 17 regular {pointer 0}  }
	{ data0_3_V int 17 regular {pointer 0}  }
	{ data0_4_V int 17 regular {pointer 0}  }
	{ data0_5_V int 17 regular {pointer 0}  }
	{ data0_6_V int 17 regular {pointer 0}  }
	{ data0_7_V int 17 regular {pointer 0}  }
	{ data0_8_V int 17 regular {pointer 0}  }
	{ data0_9_V int 17 regular {pointer 0}  }
	{ data0_10_V int 17 regular {pointer 0}  }
	{ data0_11_V int 17 regular {pointer 0}  }
	{ data0_12_V int 17 regular {pointer 0}  }
	{ data0_13_V int 17 regular {pointer 0}  }
	{ data0_14_V int 17 regular {pointer 0}  }
	{ data0_15_V int 17 regular {pointer 0}  }
	{ my_input1_V int 24 regular {axi_s 0 volatile  { my_input1_V Data } }  }
	{ my_output_V int 40 regular {axi_s 1 ""  { my_output_V Data } }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "size", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "size","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "dim", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dim","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "threshold_V", "interface" : "wire", "bitwidth" : 34, "direction" : "READONLY", "bitSlice":[{"low":0,"up":33,"cElement": [{"cName": "threshold.V","cData": "uint34","bit_use": { "low": 0,"up": 33},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "data0_0_V", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY", "bitSlice":[{"low":0,"up":16,"cElement": [{"cName": "data0.V","cData": "uint17","bit_use": { "low": 0,"up": 16},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_1_V", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY", "bitSlice":[{"low":0,"up":16,"cElement": [{"cName": "data0.V","cData": "uint17","bit_use": { "low": 0,"up": 16},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_2_V", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY", "bitSlice":[{"low":0,"up":16,"cElement": [{"cName": "data0.V","cData": "uint17","bit_use": { "low": 0,"up": 16},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_3_V", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY", "bitSlice":[{"low":0,"up":16,"cElement": [{"cName": "data0.V","cData": "uint17","bit_use": { "low": 0,"up": 16},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_4_V", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY", "bitSlice":[{"low":0,"up":16,"cElement": [{"cName": "data0.V","cData": "uint17","bit_use": { "low": 0,"up": 16},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_5_V", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY", "bitSlice":[{"low":0,"up":16,"cElement": [{"cName": "data0.V","cData": "uint17","bit_use": { "low": 0,"up": 16},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_6_V", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY", "bitSlice":[{"low":0,"up":16,"cElement": [{"cName": "data0.V","cData": "uint17","bit_use": { "low": 0,"up": 16},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_7_V", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY", "bitSlice":[{"low":0,"up":16,"cElement": [{"cName": "data0.V","cData": "uint17","bit_use": { "low": 0,"up": 16},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_8_V", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY", "bitSlice":[{"low":0,"up":16,"cElement": [{"cName": "data0.V","cData": "uint17","bit_use": { "low": 0,"up": 16},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_9_V", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY", "bitSlice":[{"low":0,"up":16,"cElement": [{"cName": "data0.V","cData": "uint17","bit_use": { "low": 0,"up": 16},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_10_V", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY", "bitSlice":[{"low":0,"up":16,"cElement": [{"cName": "data0.V","cData": "uint17","bit_use": { "low": 0,"up": 16},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_11_V", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY", "bitSlice":[{"low":0,"up":16,"cElement": [{"cName": "data0.V","cData": "uint17","bit_use": { "low": 0,"up": 16},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_12_V", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY", "bitSlice":[{"low":0,"up":16,"cElement": [{"cName": "data0.V","cData": "uint17","bit_use": { "low": 0,"up": 16},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_13_V", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY", "bitSlice":[{"low":0,"up":16,"cElement": [{"cName": "data0.V","cData": "uint17","bit_use": { "low": 0,"up": 16},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_14_V", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY", "bitSlice":[{"low":0,"up":16,"cElement": [{"cName": "data0.V","cData": "uint17","bit_use": { "low": 0,"up": 16},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_15_V", "interface" : "wire", "bitwidth" : 17, "direction" : "READONLY", "bitSlice":[{"low":0,"up":16,"cElement": [{"cName": "data0.V","cData": "uint17","bit_use": { "low": 0,"up": 16},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "my_input1_V", "interface" : "axis", "bitwidth" : 24, "direction" : "READONLY", "bitSlice":[{"low":0,"up":16,"cElement": [{"cName": "data1.V","cData": "uint17","bit_use": { "low": 0,"up": 16},"cArray": [{"low" : 0,"up" : 39,"step" : 1}]}]}]} , 
 	{ "Name" : "my_output_V", "interface" : "axis", "bitwidth" : 40, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":33,"cElement": [{"cName": "data_out.V","cData": "uint34","bit_use": { "low": 0,"up": 33},"cArray": [{"low" : 0,"up" : 39,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 31
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ size sc_in sc_lv 32 signal 0 } 
	{ dim sc_in sc_lv 32 signal 1 } 
	{ threshold_V sc_in sc_lv 34 signal 2 } 
	{ data0_0_V sc_in sc_lv 17 signal 3 } 
	{ data0_1_V sc_in sc_lv 17 signal 4 } 
	{ data0_2_V sc_in sc_lv 17 signal 5 } 
	{ data0_3_V sc_in sc_lv 17 signal 6 } 
	{ data0_4_V sc_in sc_lv 17 signal 7 } 
	{ data0_5_V sc_in sc_lv 17 signal 8 } 
	{ data0_6_V sc_in sc_lv 17 signal 9 } 
	{ data0_7_V sc_in sc_lv 17 signal 10 } 
	{ data0_8_V sc_in sc_lv 17 signal 11 } 
	{ data0_9_V sc_in sc_lv 17 signal 12 } 
	{ data0_10_V sc_in sc_lv 17 signal 13 } 
	{ data0_11_V sc_in sc_lv 17 signal 14 } 
	{ data0_12_V sc_in sc_lv 17 signal 15 } 
	{ data0_13_V sc_in sc_lv 17 signal 16 } 
	{ data0_14_V sc_in sc_lv 17 signal 17 } 
	{ data0_15_V sc_in sc_lv 17 signal 18 } 
	{ my_input1_V_TDATA sc_in sc_lv 24 signal 19 } 
	{ my_input1_V_TVALID sc_in sc_logic 1 invld 19 } 
	{ my_input1_V_TREADY sc_out sc_logic 1 inacc 19 } 
	{ my_output_V_TDATA sc_out sc_lv 40 signal 20 } 
	{ my_output_V_TVALID sc_out sc_logic 1 outvld 20 } 
	{ my_output_V_TREADY sc_in sc_logic 1 outacc 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "size", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "size", "role": "default" }} , 
 	{ "name": "dim", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dim", "role": "default" }} , 
 	{ "name": "threshold_V", "direction": "in", "datatype": "sc_lv", "bitwidth":34, "type": "signal", "bundle":{"name": "threshold_V", "role": "default" }} , 
 	{ "name": "data0_0_V", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "data0_0_V", "role": "default" }} , 
 	{ "name": "data0_1_V", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "data0_1_V", "role": "default" }} , 
 	{ "name": "data0_2_V", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "data0_2_V", "role": "default" }} , 
 	{ "name": "data0_3_V", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "data0_3_V", "role": "default" }} , 
 	{ "name": "data0_4_V", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "data0_4_V", "role": "default" }} , 
 	{ "name": "data0_5_V", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "data0_5_V", "role": "default" }} , 
 	{ "name": "data0_6_V", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "data0_6_V", "role": "default" }} , 
 	{ "name": "data0_7_V", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "data0_7_V", "role": "default" }} , 
 	{ "name": "data0_8_V", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "data0_8_V", "role": "default" }} , 
 	{ "name": "data0_9_V", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "data0_9_V", "role": "default" }} , 
 	{ "name": "data0_10_V", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "data0_10_V", "role": "default" }} , 
 	{ "name": "data0_11_V", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "data0_11_V", "role": "default" }} , 
 	{ "name": "data0_12_V", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "data0_12_V", "role": "default" }} , 
 	{ "name": "data0_13_V", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "data0_13_V", "role": "default" }} , 
 	{ "name": "data0_14_V", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "data0_14_V", "role": "default" }} , 
 	{ "name": "data0_15_V", "direction": "in", "datatype": "sc_lv", "bitwidth":17, "type": "signal", "bundle":{"name": "data0_15_V", "role": "default" }} , 
 	{ "name": "my_input1_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":24, "type": "signal", "bundle":{"name": "my_input1_V", "role": "TDATA" }} , 
 	{ "name": "my_input1_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "my_input1_V", "role": "TVALID" }} , 
 	{ "name": "my_input1_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "my_input1_V", "role": "TREADY" }} , 
 	{ "name": "my_output_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":40, "type": "signal", "bundle":{"name": "my_output_V", "role": "TDATA" }} , 
 	{ "name": "my_output_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "my_output_V", "role": "TVALID" }} , 
 	{ "name": "my_output_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "my_output_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16"],
		"CDFG" : "myFuncAccel4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "403", "EstimateLatencyMax" : "403",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "size", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "dim", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "threshold_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_0_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_1_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_2_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_3_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_4_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_5_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_6_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_7_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_8_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_9_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_10_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_11_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_12_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_13_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_14_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_15_V", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "my_input1_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "my_input1_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "my_output_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "my_output_V_TDATA_blk_n", "Type" : "RtlSignal"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_mul_mul_17ns_17ns_34_1_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_mul_mul_17ns_17ns_34_1_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_mul_mul_17ns_17ns_34_1_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_mul_mul_17ns_17ns_34_1_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_mac_muladd_17ns_17ns_34ns_35_1_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_mac_muladd_17ns_17ns_34ns_35_1_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_mac_muladd_17ns_17ns_34ns_35_1_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_mac_muladd_17ns_17ns_34ns_35_1_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_mac_muladd_17ns_17ns_35ns_36_1_1_U9", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_mac_muladd_17ns_17ns_35ns_36_1_1_U10", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_mac_muladd_17ns_17ns_35ns_36_1_1_U11", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_mac_muladd_17ns_17ns_35ns_36_1_1_U12", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_mac_muladd_17ns_17ns_36ns_36_1_1_U13", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_mac_muladd_17ns_17ns_36ns_36_1_1_U14", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_mac_muladd_17ns_17ns_36ns_36_1_1_U15", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_mac_muladd_17ns_17ns_36ns_36_1_1_U16", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myFuncAccel4 {
		size {Type I LastRead 0 FirstWrite -1}
		dim {Type I LastRead -1 FirstWrite -1}
		threshold_V {Type I LastRead 0 FirstWrite -1}
		data0_0_V {Type I LastRead 0 FirstWrite -1}
		data0_1_V {Type I LastRead 0 FirstWrite -1}
		data0_2_V {Type I LastRead 0 FirstWrite -1}
		data0_3_V {Type I LastRead 0 FirstWrite -1}
		data0_4_V {Type I LastRead 0 FirstWrite -1}
		data0_5_V {Type I LastRead 0 FirstWrite -1}
		data0_6_V {Type I LastRead 0 FirstWrite -1}
		data0_7_V {Type I LastRead 0 FirstWrite -1}
		data0_8_V {Type I LastRead 0 FirstWrite -1}
		data0_9_V {Type I LastRead 0 FirstWrite -1}
		data0_10_V {Type I LastRead 0 FirstWrite -1}
		data0_11_V {Type I LastRead 0 FirstWrite -1}
		data0_12_V {Type I LastRead 0 FirstWrite -1}
		data0_13_V {Type I LastRead 0 FirstWrite -1}
		data0_14_V {Type I LastRead 0 FirstWrite -1}
		data0_15_V {Type I LastRead 0 FirstWrite -1}
		my_input1_V {Type I LastRead 4 FirstWrite -1}
		my_output_V {Type O LastRead -1 FirstWrite 5}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "403", "Max" : "403"}
	, {"Name" : "Interval", "Min" : "404", "Max" : "404"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	size { ap_stable {  { size in_data 0 32 } } }
	dim { ap_stable {  { dim in_data 0 32 } } }
	threshold_V { ap_stable {  { threshold_V in_data 0 34 } } }
	data0_0_V { ap_stable {  { data0_0_V in_data 0 17 } } }
	data0_1_V { ap_stable {  { data0_1_V in_data 0 17 } } }
	data0_2_V { ap_stable {  { data0_2_V in_data 0 17 } } }
	data0_3_V { ap_stable {  { data0_3_V in_data 0 17 } } }
	data0_4_V { ap_stable {  { data0_4_V in_data 0 17 } } }
	data0_5_V { ap_stable {  { data0_5_V in_data 0 17 } } }
	data0_6_V { ap_stable {  { data0_6_V in_data 0 17 } } }
	data0_7_V { ap_stable {  { data0_7_V in_data 0 17 } } }
	data0_8_V { ap_stable {  { data0_8_V in_data 0 17 } } }
	data0_9_V { ap_stable {  { data0_9_V in_data 0 17 } } }
	data0_10_V { ap_stable {  { data0_10_V in_data 0 17 } } }
	data0_11_V { ap_stable {  { data0_11_V in_data 0 17 } } }
	data0_12_V { ap_stable {  { data0_12_V in_data 0 17 } } }
	data0_13_V { ap_stable {  { data0_13_V in_data 0 17 } } }
	data0_14_V { ap_stable {  { data0_14_V in_data 0 17 } } }
	data0_15_V { ap_stable {  { data0_15_V in_data 0 17 } } }
	my_input1_V { axis {  { my_input1_V_TDATA in_data 0 24 }  { my_input1_V_TVALID in_vld 0 1 }  { my_input1_V_TREADY in_acc 1 1 } } }
	my_output_V { axis {  { my_output_V_TDATA out_data 1 40 }  { my_output_V_TVALID out_vld 1 1 }  { my_output_V_TREADY out_acc 0 1 } } }
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
