set moduleName SubBytes
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {SubBytes}
set C_modelType { void 0 }
set C_modelArgList {
	{ in_0_read int 8 regular  }
	{ in_1_read int 8 regular  }
	{ in_2_read int 8 regular  }
	{ in_3_read int 8 regular  }
	{ in_4_read int 8 regular  }
	{ in_5_read int 8 regular  }
	{ in_6_read int 8 regular  }
	{ in_7_read int 8 regular  }
	{ in_8_read int 8 regular  }
	{ in_9_read int 8 regular  }
	{ in_10_read int 8 regular  }
	{ in_11_read int 8 regular  }
	{ in_12_read int 8 regular  }
	{ in_13_read int 8 regular  }
	{ in_14_read int 8 regular  }
	{ in_15_read int 8 regular  }
	{ out_0 int 8 regular {pointer 1}  }
	{ out_1 int 8 regular {pointer 1}  }
	{ out_2 int 8 regular {pointer 1}  }
	{ out_3 int 8 regular {pointer 1}  }
	{ out_4 int 8 regular {pointer 1}  }
	{ out_5 int 8 regular {pointer 1}  }
	{ out_6 int 8 regular {pointer 1}  }
	{ out_7 int 8 regular {pointer 1}  }
	{ out_8 int 8 regular {pointer 1}  }
	{ out_9 int 8 regular {pointer 1}  }
	{ out_10 int 8 regular {pointer 1}  }
	{ out_11 int 8 regular {pointer 1}  }
	{ out_12 int 8 regular {pointer 1}  }
	{ out_13 int 8 regular {pointer 1}  }
	{ out_14 int 8 regular {pointer 1}  }
	{ out_15 int 8 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "in_0_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_1_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_2_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_3_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_4_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_5_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_6_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_7_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_8_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_9_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_10_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_11_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_12_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_13_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_14_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "in_15_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out_0", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_1", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_2", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_3", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_4", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_5", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_6", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_7", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_8", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_9", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_10", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_11", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_12", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_13", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_14", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "out_15", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
# RTL Port declarations: 
set portNum 55
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ in_0_read sc_in sc_lv 8 signal 0 } 
	{ in_1_read sc_in sc_lv 8 signal 1 } 
	{ in_2_read sc_in sc_lv 8 signal 2 } 
	{ in_3_read sc_in sc_lv 8 signal 3 } 
	{ in_4_read sc_in sc_lv 8 signal 4 } 
	{ in_5_read sc_in sc_lv 8 signal 5 } 
	{ in_6_read sc_in sc_lv 8 signal 6 } 
	{ in_7_read sc_in sc_lv 8 signal 7 } 
	{ in_8_read sc_in sc_lv 8 signal 8 } 
	{ in_9_read sc_in sc_lv 8 signal 9 } 
	{ in_10_read sc_in sc_lv 8 signal 10 } 
	{ in_11_read sc_in sc_lv 8 signal 11 } 
	{ in_12_read sc_in sc_lv 8 signal 12 } 
	{ in_13_read sc_in sc_lv 8 signal 13 } 
	{ in_14_read sc_in sc_lv 8 signal 14 } 
	{ in_15_read sc_in sc_lv 8 signal 15 } 
	{ out_0 sc_out sc_lv 8 signal 16 } 
	{ out_0_ap_vld sc_out sc_logic 1 outvld 16 } 
	{ out_1 sc_out sc_lv 8 signal 17 } 
	{ out_1_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ out_2 sc_out sc_lv 8 signal 18 } 
	{ out_2_ap_vld sc_out sc_logic 1 outvld 18 } 
	{ out_3 sc_out sc_lv 8 signal 19 } 
	{ out_3_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ out_4 sc_out sc_lv 8 signal 20 } 
	{ out_4_ap_vld sc_out sc_logic 1 outvld 20 } 
	{ out_5 sc_out sc_lv 8 signal 21 } 
	{ out_5_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ out_6 sc_out sc_lv 8 signal 22 } 
	{ out_6_ap_vld sc_out sc_logic 1 outvld 22 } 
	{ out_7 sc_out sc_lv 8 signal 23 } 
	{ out_7_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ out_8 sc_out sc_lv 8 signal 24 } 
	{ out_8_ap_vld sc_out sc_logic 1 outvld 24 } 
	{ out_9 sc_out sc_lv 8 signal 25 } 
	{ out_9_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ out_10 sc_out sc_lv 8 signal 26 } 
	{ out_10_ap_vld sc_out sc_logic 1 outvld 26 } 
	{ out_11 sc_out sc_lv 8 signal 27 } 
	{ out_11_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ out_12 sc_out sc_lv 8 signal 28 } 
	{ out_12_ap_vld sc_out sc_logic 1 outvld 28 } 
	{ out_13 sc_out sc_lv 8 signal 29 } 
	{ out_13_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ out_14 sc_out sc_lv 8 signal 30 } 
	{ out_14_ap_vld sc_out sc_logic 1 outvld 30 } 
	{ out_15 sc_out sc_lv 8 signal 31 } 
	{ out_15_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "in_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_0_read", "role": "default" }} , 
 	{ "name": "in_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_1_read", "role": "default" }} , 
 	{ "name": "in_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_2_read", "role": "default" }} , 
 	{ "name": "in_3_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_3_read", "role": "default" }} , 
 	{ "name": "in_4_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_4_read", "role": "default" }} , 
 	{ "name": "in_5_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_5_read", "role": "default" }} , 
 	{ "name": "in_6_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_6_read", "role": "default" }} , 
 	{ "name": "in_7_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_7_read", "role": "default" }} , 
 	{ "name": "in_8_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_8_read", "role": "default" }} , 
 	{ "name": "in_9_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_9_read", "role": "default" }} , 
 	{ "name": "in_10_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_10_read", "role": "default" }} , 
 	{ "name": "in_11_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_11_read", "role": "default" }} , 
 	{ "name": "in_12_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_12_read", "role": "default" }} , 
 	{ "name": "in_13_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_13_read", "role": "default" }} , 
 	{ "name": "in_14_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_14_read", "role": "default" }} , 
 	{ "name": "in_15_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "in_15_read", "role": "default" }} , 
 	{ "name": "out_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_0", "role": "default" }} , 
 	{ "name": "out_0_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_0", "role": "ap_vld" }} , 
 	{ "name": "out_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_1", "role": "default" }} , 
 	{ "name": "out_1_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_1", "role": "ap_vld" }} , 
 	{ "name": "out_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_2", "role": "default" }} , 
 	{ "name": "out_2_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_2", "role": "ap_vld" }} , 
 	{ "name": "out_3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_3", "role": "default" }} , 
 	{ "name": "out_3_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_3", "role": "ap_vld" }} , 
 	{ "name": "out_4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_4", "role": "default" }} , 
 	{ "name": "out_4_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_4", "role": "ap_vld" }} , 
 	{ "name": "out_5", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_5", "role": "default" }} , 
 	{ "name": "out_5_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_5", "role": "ap_vld" }} , 
 	{ "name": "out_6", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_6", "role": "default" }} , 
 	{ "name": "out_6_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_6", "role": "ap_vld" }} , 
 	{ "name": "out_7", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_7", "role": "default" }} , 
 	{ "name": "out_7_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_7", "role": "ap_vld" }} , 
 	{ "name": "out_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_8", "role": "default" }} , 
 	{ "name": "out_8_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_8", "role": "ap_vld" }} , 
 	{ "name": "out_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_9", "role": "default" }} , 
 	{ "name": "out_9_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_9", "role": "ap_vld" }} , 
 	{ "name": "out_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_10", "role": "default" }} , 
 	{ "name": "out_10_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_10", "role": "ap_vld" }} , 
 	{ "name": "out_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_11", "role": "default" }} , 
 	{ "name": "out_11_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_11", "role": "ap_vld" }} , 
 	{ "name": "out_12", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_12", "role": "default" }} , 
 	{ "name": "out_12_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_12", "role": "ap_vld" }} , 
 	{ "name": "out_13", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_13", "role": "default" }} , 
 	{ "name": "out_13_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_13", "role": "ap_vld" }} , 
 	{ "name": "out_14", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_14", "role": "default" }} , 
 	{ "name": "out_14_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_14", "role": "ap_vld" }} , 
 	{ "name": "out_15", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_15", "role": "default" }} , 
 	{ "name": "out_15_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_15", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1"],
		"CDFG" : "SubBytes",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1", "EstimateLatencyMax" : "1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_0_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "in_1_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "in_2_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "in_3_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "in_4_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "in_5_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "in_6_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "in_7_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "in_8_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "in_9_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "in_10_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "in_11_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "in_12_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "in_13_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "in_14_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "in_15_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_0", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_1", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_2", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_3", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_4", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_5", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_6", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_7", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_8", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_9", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_10", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_11", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_12", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_13", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_14", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_15", "Type" : "Vld", "Direction" : "O", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "sbox114", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.sbox114_U", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	SubBytes {
		in_0_read {Type I LastRead 0 FirstWrite -1}
		in_1_read {Type I LastRead 0 FirstWrite -1}
		in_2_read {Type I LastRead 0 FirstWrite -1}
		in_3_read {Type I LastRead 0 FirstWrite -1}
		in_4_read {Type I LastRead 0 FirstWrite -1}
		in_5_read {Type I LastRead 0 FirstWrite -1}
		in_6_read {Type I LastRead 0 FirstWrite -1}
		in_7_read {Type I LastRead 0 FirstWrite -1}
		in_8_read {Type I LastRead 0 FirstWrite -1}
		in_9_read {Type I LastRead 0 FirstWrite -1}
		in_10_read {Type I LastRead 0 FirstWrite -1}
		in_11_read {Type I LastRead 0 FirstWrite -1}
		in_12_read {Type I LastRead 0 FirstWrite -1}
		in_13_read {Type I LastRead 0 FirstWrite -1}
		in_14_read {Type I LastRead 0 FirstWrite -1}
		in_15_read {Type I LastRead 0 FirstWrite -1}
		out_0 {Type O LastRead -1 FirstWrite 1}
		out_1 {Type O LastRead -1 FirstWrite 1}
		out_2 {Type O LastRead -1 FirstWrite 1}
		out_3 {Type O LastRead -1 FirstWrite 1}
		out_4 {Type O LastRead -1 FirstWrite 1}
		out_5 {Type O LastRead -1 FirstWrite 1}
		out_6 {Type O LastRead -1 FirstWrite 1}
		out_7 {Type O LastRead -1 FirstWrite 1}
		out_8 {Type O LastRead -1 FirstWrite 1}
		out_9 {Type O LastRead -1 FirstWrite 1}
		out_10 {Type O LastRead -1 FirstWrite 1}
		out_11 {Type O LastRead -1 FirstWrite 1}
		out_12 {Type O LastRead -1 FirstWrite 1}
		out_13 {Type O LastRead -1 FirstWrite 1}
		out_14 {Type O LastRead -1 FirstWrite 1}
		out_15 {Type O LastRead -1 FirstWrite 1}
		sbox114 {Type I LastRead -1 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1", "Max" : "1"}
	, {"Name" : "Interval", "Min" : "1", "Max" : "1"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	in_0_read { ap_none {  { in_0_read in_data 0 8 } } }
	in_1_read { ap_none {  { in_1_read in_data 0 8 } } }
	in_2_read { ap_none {  { in_2_read in_data 0 8 } } }
	in_3_read { ap_none {  { in_3_read in_data 0 8 } } }
	in_4_read { ap_none {  { in_4_read in_data 0 8 } } }
	in_5_read { ap_none {  { in_5_read in_data 0 8 } } }
	in_6_read { ap_none {  { in_6_read in_data 0 8 } } }
	in_7_read { ap_none {  { in_7_read in_data 0 8 } } }
	in_8_read { ap_none {  { in_8_read in_data 0 8 } } }
	in_9_read { ap_none {  { in_9_read in_data 0 8 } } }
	in_10_read { ap_none {  { in_10_read in_data 0 8 } } }
	in_11_read { ap_none {  { in_11_read in_data 0 8 } } }
	in_12_read { ap_none {  { in_12_read in_data 0 8 } } }
	in_13_read { ap_none {  { in_13_read in_data 0 8 } } }
	in_14_read { ap_none {  { in_14_read in_data 0 8 } } }
	in_15_read { ap_none {  { in_15_read in_data 0 8 } } }
	out_0 { ap_vld {  { out_0 out_data 1 8 }  { out_0_ap_vld out_vld 1 1 } } }
	out_1 { ap_vld {  { out_1 out_data 1 8 }  { out_1_ap_vld out_vld 1 1 } } }
	out_2 { ap_vld {  { out_2 out_data 1 8 }  { out_2_ap_vld out_vld 1 1 } } }
	out_3 { ap_vld {  { out_3 out_data 1 8 }  { out_3_ap_vld out_vld 1 1 } } }
	out_4 { ap_vld {  { out_4 out_data 1 8 }  { out_4_ap_vld out_vld 1 1 } } }
	out_5 { ap_vld {  { out_5 out_data 1 8 }  { out_5_ap_vld out_vld 1 1 } } }
	out_6 { ap_vld {  { out_6 out_data 1 8 }  { out_6_ap_vld out_vld 1 1 } } }
	out_7 { ap_vld {  { out_7 out_data 1 8 }  { out_7_ap_vld out_vld 1 1 } } }
	out_8 { ap_vld {  { out_8 out_data 1 8 }  { out_8_ap_vld out_vld 1 1 } } }
	out_9 { ap_vld {  { out_9 out_data 1 8 }  { out_9_ap_vld out_vld 1 1 } } }
	out_10 { ap_vld {  { out_10 out_data 1 8 }  { out_10_ap_vld out_vld 1 1 } } }
	out_11 { ap_vld {  { out_11 out_data 1 8 }  { out_11_ap_vld out_vld 1 1 } } }
	out_12 { ap_vld {  { out_12 out_data 1 8 }  { out_12_ap_vld out_vld 1 1 } } }
	out_13 { ap_vld {  { out_13 out_data 1 8 }  { out_13_ap_vld out_vld 1 1 } } }
	out_14 { ap_vld {  { out_14 out_data 1 8 }  { out_14_ap_vld out_vld 1 1 } } }
	out_15 { ap_vld {  { out_15 out_data 1 8 }  { out_15_ap_vld out_vld 1 1 } } }
}
