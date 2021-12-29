set moduleName Cipher_Block_split1657_proc
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 1
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Cipher_Block_.split1657_proc}
set C_modelType { void 0 }
set C_modelArgList {
	{ p_read int 8 regular  }
	{ out_r int 8 regular {pointer 1}  }
	{ p_read1 int 8 regular  }
	{ out16 int 8 regular {pointer 1}  }
	{ p_read2 int 8 regular  }
	{ out17 int 8 regular {pointer 1}  }
	{ p_read3 int 8 regular  }
	{ out18 int 8 regular {pointer 1}  }
	{ p_read4 int 8 regular  }
	{ out19 int 8 regular {pointer 1}  }
	{ p_read5 int 8 regular  }
	{ out20 int 8 regular {pointer 1}  }
	{ p_read6 int 8 regular  }
	{ out21 int 8 regular {pointer 1}  }
	{ p_read7 int 8 regular  }
	{ out22 int 8 regular {pointer 1}  }
	{ p_read8 int 8 regular  }
	{ out23 int 8 regular {pointer 1}  }
	{ p_read9 int 8 regular  }
	{ out24 int 8 regular {pointer 1}  }
	{ p_read10 int 8 regular  }
	{ out25 int 8 regular {pointer 1}  }
	{ p_read11 int 8 regular  }
	{ out26 int 8 regular {pointer 1}  }
	{ p_read12 int 8 regular  }
	{ out27 int 8 regular {pointer 1}  }
	{ p_read13 int 8 regular  }
	{ out28 int 8 regular {pointer 1}  }
	{ p_read14 int 8 regular  }
	{ out29 int 8 regular {pointer 1}  }
	{ p_read15 int 8 regular  }
	{ out30 int 8 regular {pointer 1}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out_r", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out16", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out17", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out18", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out19", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out20", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out21", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out22", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out23", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out24", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out25", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out26", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out27", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out28", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out29", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "out30", "interface" : "wire", "bitwidth" : 8, "direction" : "WRITEONLY"} ]}
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
	{ p_read sc_in sc_lv 8 signal 0 } 
	{ out_r sc_out sc_lv 8 signal 1 } 
	{ out_r_ap_vld sc_out sc_logic 1 outvld 1 } 
	{ p_read1 sc_in sc_lv 8 signal 2 } 
	{ out16 sc_out sc_lv 8 signal 3 } 
	{ out16_ap_vld sc_out sc_logic 1 outvld 3 } 
	{ p_read2 sc_in sc_lv 8 signal 4 } 
	{ out17 sc_out sc_lv 8 signal 5 } 
	{ out17_ap_vld sc_out sc_logic 1 outvld 5 } 
	{ p_read3 sc_in sc_lv 8 signal 6 } 
	{ out18 sc_out sc_lv 8 signal 7 } 
	{ out18_ap_vld sc_out sc_logic 1 outvld 7 } 
	{ p_read4 sc_in sc_lv 8 signal 8 } 
	{ out19 sc_out sc_lv 8 signal 9 } 
	{ out19_ap_vld sc_out sc_logic 1 outvld 9 } 
	{ p_read5 sc_in sc_lv 8 signal 10 } 
	{ out20 sc_out sc_lv 8 signal 11 } 
	{ out20_ap_vld sc_out sc_logic 1 outvld 11 } 
	{ p_read6 sc_in sc_lv 8 signal 12 } 
	{ out21 sc_out sc_lv 8 signal 13 } 
	{ out21_ap_vld sc_out sc_logic 1 outvld 13 } 
	{ p_read7 sc_in sc_lv 8 signal 14 } 
	{ out22 sc_out sc_lv 8 signal 15 } 
	{ out22_ap_vld sc_out sc_logic 1 outvld 15 } 
	{ p_read8 sc_in sc_lv 8 signal 16 } 
	{ out23 sc_out sc_lv 8 signal 17 } 
	{ out23_ap_vld sc_out sc_logic 1 outvld 17 } 
	{ p_read9 sc_in sc_lv 8 signal 18 } 
	{ out24 sc_out sc_lv 8 signal 19 } 
	{ out24_ap_vld sc_out sc_logic 1 outvld 19 } 
	{ p_read10 sc_in sc_lv 8 signal 20 } 
	{ out25 sc_out sc_lv 8 signal 21 } 
	{ out25_ap_vld sc_out sc_logic 1 outvld 21 } 
	{ p_read11 sc_in sc_lv 8 signal 22 } 
	{ out26 sc_out sc_lv 8 signal 23 } 
	{ out26_ap_vld sc_out sc_logic 1 outvld 23 } 
	{ p_read12 sc_in sc_lv 8 signal 24 } 
	{ out27 sc_out sc_lv 8 signal 25 } 
	{ out27_ap_vld sc_out sc_logic 1 outvld 25 } 
	{ p_read13 sc_in sc_lv 8 signal 26 } 
	{ out28 sc_out sc_lv 8 signal 27 } 
	{ out28_ap_vld sc_out sc_logic 1 outvld 27 } 
	{ p_read14 sc_in sc_lv 8 signal 28 } 
	{ out29 sc_out sc_lv 8 signal 29 } 
	{ out29_ap_vld sc_out sc_logic 1 outvld 29 } 
	{ p_read15 sc_in sc_lv 8 signal 30 } 
	{ out30 sc_out sc_lv 8 signal 31 } 
	{ out30_ap_vld sc_out sc_logic 1 outvld 31 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "p_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read", "role": "default" }} , 
 	{ "name": "out_r", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out_r", "role": "default" }} , 
 	{ "name": "out_r_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out_r", "role": "ap_vld" }} , 
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "out16", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out16", "role": "default" }} , 
 	{ "name": "out16_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out16", "role": "ap_vld" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "out17", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out17", "role": "default" }} , 
 	{ "name": "out17_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out17", "role": "ap_vld" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "out18", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out18", "role": "default" }} , 
 	{ "name": "out18_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out18", "role": "ap_vld" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "out19", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out19", "role": "default" }} , 
 	{ "name": "out19_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out19", "role": "ap_vld" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "out20", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out20", "role": "default" }} , 
 	{ "name": "out20_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out20", "role": "ap_vld" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "out21", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out21", "role": "default" }} , 
 	{ "name": "out21_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out21", "role": "ap_vld" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "out22", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out22", "role": "default" }} , 
 	{ "name": "out22_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out22", "role": "ap_vld" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "out23", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out23", "role": "default" }} , 
 	{ "name": "out23_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out23", "role": "ap_vld" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "out24", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out24", "role": "default" }} , 
 	{ "name": "out24_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out24", "role": "ap_vld" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "out25", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out25", "role": "default" }} , 
 	{ "name": "out25_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out25", "role": "ap_vld" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "out26", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out26", "role": "default" }} , 
 	{ "name": "out26_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out26", "role": "ap_vld" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "out27", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out27", "role": "default" }} , 
 	{ "name": "out27_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out27", "role": "ap_vld" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "out28", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out28", "role": "default" }} , 
 	{ "name": "out28_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out28", "role": "ap_vld" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "out29", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out29", "role": "default" }} , 
 	{ "name": "out29_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out29", "role": "ap_vld" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "out30", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "out30", "role": "default" }} , 
 	{ "name": "out30_ap_vld", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "out30", "role": "ap_vld" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "Cipher_Block_split1657_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "p_read", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out_r", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out16", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out17", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out18", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out19", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out20", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out21", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out22", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out23", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out24", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out25", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out26", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out27", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out28", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out29", "Type" : "Vld", "Direction" : "O"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "out30", "Type" : "Vld", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	Cipher_Block_split1657_proc {
		p_read {Type I LastRead 0 FirstWrite -1}
		out_r {Type O LastRead -1 FirstWrite 0}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		out16 {Type O LastRead -1 FirstWrite 0}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		out17 {Type O LastRead -1 FirstWrite 0}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		out18 {Type O LastRead -1 FirstWrite 0}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		out19 {Type O LastRead -1 FirstWrite 0}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		out20 {Type O LastRead -1 FirstWrite 0}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		out21 {Type O LastRead -1 FirstWrite 0}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		out22 {Type O LastRead -1 FirstWrite 0}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		out23 {Type O LastRead -1 FirstWrite 0}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		out24 {Type O LastRead -1 FirstWrite 0}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		out25 {Type O LastRead -1 FirstWrite 0}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		out26 {Type O LastRead -1 FirstWrite 0}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		out27 {Type O LastRead -1 FirstWrite 0}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		out28 {Type O LastRead -1 FirstWrite 0}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		out29 {Type O LastRead -1 FirstWrite 0}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		out30 {Type O LastRead -1 FirstWrite 0}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 8 } } }
	out_r { ap_vld {  { out_r out_data 1 8 }  { out_r_ap_vld out_vld 1 1 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 8 } } }
	out16 { ap_vld {  { out16 out_data 1 8 }  { out16_ap_vld out_vld 1 1 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 8 } } }
	out17 { ap_vld {  { out17 out_data 1 8 }  { out17_ap_vld out_vld 1 1 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 8 } } }
	out18 { ap_vld {  { out18 out_data 1 8 }  { out18_ap_vld out_vld 1 1 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 8 } } }
	out19 { ap_vld {  { out19 out_data 1 8 }  { out19_ap_vld out_vld 1 1 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 8 } } }
	out20 { ap_vld {  { out20 out_data 1 8 }  { out20_ap_vld out_vld 1 1 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 8 } } }
	out21 { ap_vld {  { out21 out_data 1 8 }  { out21_ap_vld out_vld 1 1 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 8 } } }
	out22 { ap_vld {  { out22 out_data 1 8 }  { out22_ap_vld out_vld 1 1 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 8 } } }
	out23 { ap_vld {  { out23 out_data 1 8 }  { out23_ap_vld out_vld 1 1 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 8 } } }
	out24 { ap_vld {  { out24 out_data 1 8 }  { out24_ap_vld out_vld 1 1 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 8 } } }
	out25 { ap_vld {  { out25 out_data 1 8 }  { out25_ap_vld out_vld 1 1 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 8 } } }
	out26 { ap_vld {  { out26 out_data 1 8 }  { out26_ap_vld out_vld 1 1 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 8 } } }
	out27 { ap_vld {  { out27 out_data 1 8 }  { out27_ap_vld out_vld 1 1 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 8 } } }
	out28 { ap_vld {  { out28 out_data 1 8 }  { out28_ap_vld out_vld 1 1 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 8 } } }
	out29 { ap_vld {  { out29 out_data 1 8 }  { out29_ap_vld out_vld 1 1 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 8 } } }
	out30 { ap_vld {  { out30 out_data 1 8 }  { out30_ap_vld out_vld 1 1 } } }
}
