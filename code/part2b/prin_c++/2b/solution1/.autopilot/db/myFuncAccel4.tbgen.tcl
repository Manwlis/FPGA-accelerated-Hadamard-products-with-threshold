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
	{ threshold float 32 regular {ap_stable 0} }
	{ data0_0 float 32 regular {pointer 0}  }
	{ data0_1 float 32 regular {pointer 0}  }
	{ data0_2 float 32 regular {pointer 0}  }
	{ data0_3 float 32 regular {pointer 0}  }
	{ data0_4 float 32 regular {pointer 0}  }
	{ data0_5 float 32 regular {pointer 0}  }
	{ data0_6 float 32 regular {pointer 0}  }
	{ data0_7 float 32 regular {pointer 0}  }
	{ data0_8 float 32 regular {pointer 0}  }
	{ data0_9 float 32 regular {pointer 0}  }
	{ data0_10 float 32 regular {pointer 0}  }
	{ data0_11 float 32 regular {pointer 0}  }
	{ data0_12 float 32 regular {pointer 0}  }
	{ data0_13 float 32 regular {pointer 0}  }
	{ data0_14 float 32 regular {pointer 0}  }
	{ data0_15 float 32 regular {pointer 0}  }
	{ data1 float 32 regular {bus 0}  }
	{ data_out float 32 regular {bus 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "size", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "size","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "dim", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "dim","cData": "unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "threshold", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "threshold","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}]} , 
 	{ "Name" : "data0_0", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_1", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 1,"up" : 1,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_2", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 2,"up" : 2,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_3", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 3,"up" : 3,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_4", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 4,"up" : 4,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_5", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 5,"up" : 5,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_6", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 6,"up" : 6,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_7", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 7,"up" : 7,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_8", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 8,"up" : 8,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_9", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 9,"up" : 9,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_10", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 10,"up" : 10,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_11", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 11,"up" : 11,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_12", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 12,"up" : 12,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_13", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 13,"up" : 13,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_14", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 14,"up" : 14,"step" : 2}]}]}]} , 
 	{ "Name" : "data0_15", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data0","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 15,"up" : 15,"step" : 2}]}]}]} , 
 	{ "Name" : "data1", "interface" : "bus", "bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data1","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 39,"step" : 1}]}]}]} , 
 	{ "Name" : "data_out", "interface" : "bus", "bitwidth" : 32, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "data_out","cData": "float","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 39,"step" : 1}]}]}]} ]}
# RTL Port declarations: 
set portNum 43
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ size sc_in sc_lv 32 signal 0 } 
	{ dim sc_in sc_lv 32 signal 1 } 
	{ threshold sc_in sc_lv 32 signal 2 } 
	{ data0_0 sc_in sc_lv 32 signal 3 } 
	{ data0_1 sc_in sc_lv 32 signal 4 } 
	{ data0_2 sc_in sc_lv 32 signal 5 } 
	{ data0_3 sc_in sc_lv 32 signal 6 } 
	{ data0_4 sc_in sc_lv 32 signal 7 } 
	{ data0_5 sc_in sc_lv 32 signal 8 } 
	{ data0_6 sc_in sc_lv 32 signal 9 } 
	{ data0_7 sc_in sc_lv 32 signal 10 } 
	{ data0_8 sc_in sc_lv 32 signal 11 } 
	{ data0_9 sc_in sc_lv 32 signal 12 } 
	{ data0_10 sc_in sc_lv 32 signal 13 } 
	{ data0_11 sc_in sc_lv 32 signal 14 } 
	{ data0_12 sc_in sc_lv 32 signal 15 } 
	{ data0_13 sc_in sc_lv 32 signal 16 } 
	{ data0_14 sc_in sc_lv 32 signal 17 } 
	{ data0_15 sc_in sc_lv 32 signal 18 } 
	{ data1_req_din sc_out sc_logic 1 signal 19 } 
	{ data1_req_full_n sc_in sc_logic 1 signal 19 } 
	{ data1_req_write sc_out sc_logic 1 signal 19 } 
	{ data1_rsp_empty_n sc_in sc_logic 1 signal 19 } 
	{ data1_rsp_read sc_out sc_logic 1 signal 19 } 
	{ data1_address sc_out sc_lv 32 signal 19 } 
	{ data1_datain sc_in sc_lv 32 signal 19 } 
	{ data1_dataout sc_out sc_lv 32 signal 19 } 
	{ data1_size sc_out sc_lv 32 signal 19 } 
	{ data_out_req_din sc_out sc_logic 1 signal 20 } 
	{ data_out_req_full_n sc_in sc_logic 1 signal 20 } 
	{ data_out_req_write sc_out sc_logic 1 signal 20 } 
	{ data_out_rsp_empty_n sc_in sc_logic 1 signal 20 } 
	{ data_out_rsp_read sc_out sc_logic 1 signal 20 } 
	{ data_out_address sc_out sc_lv 32 signal 20 } 
	{ data_out_datain sc_in sc_lv 32 signal 20 } 
	{ data_out_dataout sc_out sc_lv 32 signal 20 } 
	{ data_out_size sc_out sc_lv 32 signal 20 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "size", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "size", "role": "default" }} , 
 	{ "name": "dim", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "dim", "role": "default" }} , 
 	{ "name": "threshold", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "threshold", "role": "default" }} , 
 	{ "name": "data0_0", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data0_0", "role": "default" }} , 
 	{ "name": "data0_1", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data0_1", "role": "default" }} , 
 	{ "name": "data0_2", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data0_2", "role": "default" }} , 
 	{ "name": "data0_3", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data0_3", "role": "default" }} , 
 	{ "name": "data0_4", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data0_4", "role": "default" }} , 
 	{ "name": "data0_5", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data0_5", "role": "default" }} , 
 	{ "name": "data0_6", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data0_6", "role": "default" }} , 
 	{ "name": "data0_7", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data0_7", "role": "default" }} , 
 	{ "name": "data0_8", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data0_8", "role": "default" }} , 
 	{ "name": "data0_9", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data0_9", "role": "default" }} , 
 	{ "name": "data0_10", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data0_10", "role": "default" }} , 
 	{ "name": "data0_11", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data0_11", "role": "default" }} , 
 	{ "name": "data0_12", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data0_12", "role": "default" }} , 
 	{ "name": "data0_13", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data0_13", "role": "default" }} , 
 	{ "name": "data0_14", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data0_14", "role": "default" }} , 
 	{ "name": "data0_15", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data0_15", "role": "default" }} , 
 	{ "name": "data1_req_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "req_din" }} , 
 	{ "name": "data1_req_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "req_full_n" }} , 
 	{ "name": "data1_req_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "req_write" }} , 
 	{ "name": "data1_rsp_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "rsp_empty_n" }} , 
 	{ "name": "data1_rsp_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data1", "role": "rsp_read" }} , 
 	{ "name": "data1_address", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1", "role": "address" }} , 
 	{ "name": "data1_datain", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1", "role": "datain" }} , 
 	{ "name": "data1_dataout", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1", "role": "dataout" }} , 
 	{ "name": "data1_size", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data1", "role": "size" }} , 
 	{ "name": "data_out_req_din", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "req_din" }} , 
 	{ "name": "data_out_req_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "req_full_n" }} , 
 	{ "name": "data_out_req_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "req_write" }} , 
 	{ "name": "data_out_rsp_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "rsp_empty_n" }} , 
 	{ "name": "data_out_rsp_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "data_out", "role": "rsp_read" }} , 
 	{ "name": "data_out_address", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_out", "role": "address" }} , 
 	{ "name": "data_out_datain", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_out", "role": "datain" }} , 
 	{ "name": "data_out_dataout", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_out", "role": "dataout" }} , 
 	{ "name": "data_out_size", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "data_out", "role": "size" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9"],
		"CDFG" : "myFuncAccel4",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "435", "EstimateLatencyMax" : "435",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "size", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "dim", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "threshold", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_0", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_1", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_2", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_3", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_4", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_5", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_6", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_7", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_8", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_9", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_10", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_11", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_12", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_13", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_14", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data0_15", "Type" : "Stable", "Direction" : "I"},
			{"Name" : "data1", "Type" : "Bus", "Direction" : "I"},
			{"Name" : "data_out", "Type" : "Bus", "Direction" : "O"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_fadd_32ns_32ns_32_5_full_dsp_1_U1", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_fadd_32ns_32ns_32_5_full_dsp_1_U2", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_fadd_32ns_32ns_32_5_full_dsp_1_U3", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_fadd_32ns_32ns_32_5_full_dsp_1_U4", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_fmul_32ns_32ns_32_4_max_dsp_1_U5", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_fmul_32ns_32ns_32_4_max_dsp_1_U6", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_fmul_32ns_32ns_32_4_max_dsp_1_U7", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_fmul_32ns_32ns_32_4_max_dsp_1_U8", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.myFuncAccel4_fcmp_32ns_32ns_1_2_1_U9", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	myFuncAccel4 {
		size {Type I LastRead 0 FirstWrite -1}
		dim {Type I LastRead -1 FirstWrite -1}
		threshold {Type I LastRead 0 FirstWrite -1}
		data0_0 {Type I LastRead 0 FirstWrite -1}
		data0_1 {Type I LastRead 0 FirstWrite -1}
		data0_2 {Type I LastRead 0 FirstWrite -1}
		data0_3 {Type I LastRead 0 FirstWrite -1}
		data0_4 {Type I LastRead 0 FirstWrite -1}
		data0_5 {Type I LastRead 0 FirstWrite -1}
		data0_6 {Type I LastRead 0 FirstWrite -1}
		data0_7 {Type I LastRead 0 FirstWrite -1}
		data0_8 {Type I LastRead 0 FirstWrite -1}
		data0_9 {Type I LastRead 0 FirstWrite -1}
		data0_10 {Type I LastRead 0 FirstWrite -1}
		data0_11 {Type I LastRead 0 FirstWrite -1}
		data0_12 {Type I LastRead 0 FirstWrite -1}
		data0_13 {Type I LastRead 0 FirstWrite -1}
		data0_14 {Type I LastRead 0 FirstWrite -1}
		data0_15 {Type I LastRead 0 FirstWrite -1}
		data1 {Type I LastRead 7 FirstWrite -1}
		data_out {Type O LastRead 35 FirstWrite 35}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "435", "Max" : "435"}
	, {"Name" : "Interval", "Min" : "436", "Max" : "436"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	size { ap_stable {  { size in_data 0 32 } } }
	dim { ap_stable {  { dim in_data 0 32 } } }
	threshold { ap_stable {  { threshold in_data 0 32 } } }
	data0_0 { ap_stable {  { data0_0 in_data 0 32 } } }
	data0_1 { ap_stable {  { data0_1 in_data 0 32 } } }
	data0_2 { ap_stable {  { data0_2 in_data 0 32 } } }
	data0_3 { ap_stable {  { data0_3 in_data 0 32 } } }
	data0_4 { ap_stable {  { data0_4 in_data 0 32 } } }
	data0_5 { ap_stable {  { data0_5 in_data 0 32 } } }
	data0_6 { ap_stable {  { data0_6 in_data 0 32 } } }
	data0_7 { ap_stable {  { data0_7 in_data 0 32 } } }
	data0_8 { ap_stable {  { data0_8 in_data 0 32 } } }
	data0_9 { ap_stable {  { data0_9 in_data 0 32 } } }
	data0_10 { ap_stable {  { data0_10 in_data 0 32 } } }
	data0_11 { ap_stable {  { data0_11 in_data 0 32 } } }
	data0_12 { ap_stable {  { data0_12 in_data 0 32 } } }
	data0_13 { ap_stable {  { data0_13 in_data 0 32 } } }
	data0_14 { ap_stable {  { data0_14 in_data 0 32 } } }
	data0_15 { ap_stable {  { data0_15 in_data 0 32 } } }
	data1 { ap_bus {  { data1_req_din fifo_data 1 1 }  { data1_req_full_n fifo_status 0 1 }  { data1_req_write fifo_update 1 1 }  { data1_rsp_empty_n fifo_status 0 1 }  { data1_rsp_read fifo_update 1 1 }  { data1_address unknown 1 32 }  { data1_datain unknown 0 32 }  { data1_dataout unknown 1 32 }  { data1_size unknown 1 32 } } }
	data_out { ap_bus {  { data_out_req_din fifo_data 1 1 }  { data_out_req_full_n fifo_status 0 1 }  { data_out_req_write fifo_update 1 1 }  { data_out_rsp_empty_n fifo_status 0 1 }  { data_out_rsp_read fifo_update 1 1 }  { data_out_address unknown 1 32 }  { data_out_datain unknown 0 32 }  { data_out_dataout unknown 1 32 }  { data_out_size unknown 1 32 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
	{ data1 1 }
	{ data_out 1 }
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
	{ data1 1 }
	{ data_out 1 }
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
