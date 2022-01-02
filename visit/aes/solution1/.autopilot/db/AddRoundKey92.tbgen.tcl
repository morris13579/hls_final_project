set moduleName AddRoundKey92
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
set C_modelName {AddRoundKey92}
set C_modelType { int 128 }
set C_modelArgList {
	{ p_read int 8 regular  }
	{ p_read1 int 8 regular  }
	{ p_read2 int 8 regular  }
	{ p_read3 int 8 regular  }
	{ p_read4 int 8 regular  }
	{ p_read5 int 8 regular  }
	{ p_read6 int 8 regular  }
	{ p_read7 int 8 regular  }
	{ p_read8 int 8 regular  }
	{ p_read9 int 8 regular  }
	{ p_read10 int 8 regular  }
	{ p_read11 int 8 regular  }
	{ p_read12 int 8 regular  }
	{ p_read13 int 8 regular  }
	{ p_read14 int 8 regular  }
	{ p_read15 int 8 regular  }
	{ RoundKey144 int 8 regular {fifo 0}  }
	{ RoundKey145 int 8 regular {fifo 0}  }
	{ RoundKey146 int 8 regular {fifo 0}  }
	{ RoundKey147 int 8 regular {fifo 0}  }
	{ RoundKey148 int 8 regular {fifo 0}  }
	{ RoundKey149 int 8 regular {fifo 0}  }
	{ RoundKey150 int 8 regular {fifo 0}  }
	{ RoundKey151 int 8 regular {fifo 0}  }
	{ RoundKey152 int 8 regular {fifo 0}  }
	{ RoundKey153 int 8 regular {fifo 0}  }
	{ RoundKey154 int 8 regular {fifo 0}  }
	{ RoundKey155 int 8 regular {fifo 0}  }
	{ RoundKey156 int 8 regular {fifo 0}  }
	{ RoundKey157 int 8 regular {fifo 0}  }
	{ RoundKey158 int 8 regular {fifo 0}  }
	{ RoundKey159 int 8 regular {fifo 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "p_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read1", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read2", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read3", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read4", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read5", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read6", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read7", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read8", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read9", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read10", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read11", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read12", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read13", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read14", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "p_read15", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey144", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey145", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey146", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey147", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey148", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey149", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey150", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey151", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey152", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey153", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey154", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey155", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey156", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey157", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey158", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey159", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 128} ]}
# RTL Port declarations: 
set portNum 87
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ p_read sc_in sc_lv 8 signal 0 } 
	{ p_read1 sc_in sc_lv 8 signal 1 } 
	{ p_read2 sc_in sc_lv 8 signal 2 } 
	{ p_read3 sc_in sc_lv 8 signal 3 } 
	{ p_read4 sc_in sc_lv 8 signal 4 } 
	{ p_read5 sc_in sc_lv 8 signal 5 } 
	{ p_read6 sc_in sc_lv 8 signal 6 } 
	{ p_read7 sc_in sc_lv 8 signal 7 } 
	{ p_read8 sc_in sc_lv 8 signal 8 } 
	{ p_read9 sc_in sc_lv 8 signal 9 } 
	{ p_read10 sc_in sc_lv 8 signal 10 } 
	{ p_read11 sc_in sc_lv 8 signal 11 } 
	{ p_read12 sc_in sc_lv 8 signal 12 } 
	{ p_read13 sc_in sc_lv 8 signal 13 } 
	{ p_read14 sc_in sc_lv 8 signal 14 } 
	{ p_read15 sc_in sc_lv 8 signal 15 } 
	{ RoundKey144_dout sc_in sc_lv 8 signal 16 } 
	{ RoundKey144_empty_n sc_in sc_logic 1 signal 16 } 
	{ RoundKey144_read sc_out sc_logic 1 signal 16 } 
	{ RoundKey145_dout sc_in sc_lv 8 signal 17 } 
	{ RoundKey145_empty_n sc_in sc_logic 1 signal 17 } 
	{ RoundKey145_read sc_out sc_logic 1 signal 17 } 
	{ RoundKey146_dout sc_in sc_lv 8 signal 18 } 
	{ RoundKey146_empty_n sc_in sc_logic 1 signal 18 } 
	{ RoundKey146_read sc_out sc_logic 1 signal 18 } 
	{ RoundKey147_dout sc_in sc_lv 8 signal 19 } 
	{ RoundKey147_empty_n sc_in sc_logic 1 signal 19 } 
	{ RoundKey147_read sc_out sc_logic 1 signal 19 } 
	{ RoundKey148_dout sc_in sc_lv 8 signal 20 } 
	{ RoundKey148_empty_n sc_in sc_logic 1 signal 20 } 
	{ RoundKey148_read sc_out sc_logic 1 signal 20 } 
	{ RoundKey149_dout sc_in sc_lv 8 signal 21 } 
	{ RoundKey149_empty_n sc_in sc_logic 1 signal 21 } 
	{ RoundKey149_read sc_out sc_logic 1 signal 21 } 
	{ RoundKey150_dout sc_in sc_lv 8 signal 22 } 
	{ RoundKey150_empty_n sc_in sc_logic 1 signal 22 } 
	{ RoundKey150_read sc_out sc_logic 1 signal 22 } 
	{ RoundKey151_dout sc_in sc_lv 8 signal 23 } 
	{ RoundKey151_empty_n sc_in sc_logic 1 signal 23 } 
	{ RoundKey151_read sc_out sc_logic 1 signal 23 } 
	{ RoundKey152_dout sc_in sc_lv 8 signal 24 } 
	{ RoundKey152_empty_n sc_in sc_logic 1 signal 24 } 
	{ RoundKey152_read sc_out sc_logic 1 signal 24 } 
	{ RoundKey153_dout sc_in sc_lv 8 signal 25 } 
	{ RoundKey153_empty_n sc_in sc_logic 1 signal 25 } 
	{ RoundKey153_read sc_out sc_logic 1 signal 25 } 
	{ RoundKey154_dout sc_in sc_lv 8 signal 26 } 
	{ RoundKey154_empty_n sc_in sc_logic 1 signal 26 } 
	{ RoundKey154_read sc_out sc_logic 1 signal 26 } 
	{ RoundKey155_dout sc_in sc_lv 8 signal 27 } 
	{ RoundKey155_empty_n sc_in sc_logic 1 signal 27 } 
	{ RoundKey155_read sc_out sc_logic 1 signal 27 } 
	{ RoundKey156_dout sc_in sc_lv 8 signal 28 } 
	{ RoundKey156_empty_n sc_in sc_logic 1 signal 28 } 
	{ RoundKey156_read sc_out sc_logic 1 signal 28 } 
	{ RoundKey157_dout sc_in sc_lv 8 signal 29 } 
	{ RoundKey157_empty_n sc_in sc_logic 1 signal 29 } 
	{ RoundKey157_read sc_out sc_logic 1 signal 29 } 
	{ RoundKey158_dout sc_in sc_lv 8 signal 30 } 
	{ RoundKey158_empty_n sc_in sc_logic 1 signal 30 } 
	{ RoundKey158_read sc_out sc_logic 1 signal 30 } 
	{ RoundKey159_dout sc_in sc_lv 8 signal 31 } 
	{ RoundKey159_empty_n sc_in sc_logic 1 signal 31 } 
	{ RoundKey159_read sc_out sc_logic 1 signal 31 } 
	{ ap_return_0 sc_out sc_lv 8 signal -1 } 
	{ ap_return_1 sc_out sc_lv 8 signal -1 } 
	{ ap_return_2 sc_out sc_lv 8 signal -1 } 
	{ ap_return_3 sc_out sc_lv 8 signal -1 } 
	{ ap_return_4 sc_out sc_lv 8 signal -1 } 
	{ ap_return_5 sc_out sc_lv 8 signal -1 } 
	{ ap_return_6 sc_out sc_lv 8 signal -1 } 
	{ ap_return_7 sc_out sc_lv 8 signal -1 } 
	{ ap_return_8 sc_out sc_lv 8 signal -1 } 
	{ ap_return_9 sc_out sc_lv 8 signal -1 } 
	{ ap_return_10 sc_out sc_lv 8 signal -1 } 
	{ ap_return_11 sc_out sc_lv 8 signal -1 } 
	{ ap_return_12 sc_out sc_lv 8 signal -1 } 
	{ ap_return_13 sc_out sc_lv 8 signal -1 } 
	{ ap_return_14 sc_out sc_lv 8 signal -1 } 
	{ ap_return_15 sc_out sc_lv 8 signal -1 } 
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
 	{ "name": "p_read1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read1", "role": "default" }} , 
 	{ "name": "p_read2", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read2", "role": "default" }} , 
 	{ "name": "p_read3", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read3", "role": "default" }} , 
 	{ "name": "p_read4", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read4", "role": "default" }} , 
 	{ "name": "p_read5", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read5", "role": "default" }} , 
 	{ "name": "p_read6", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read6", "role": "default" }} , 
 	{ "name": "p_read7", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read7", "role": "default" }} , 
 	{ "name": "p_read8", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read8", "role": "default" }} , 
 	{ "name": "p_read9", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read9", "role": "default" }} , 
 	{ "name": "p_read10", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read10", "role": "default" }} , 
 	{ "name": "p_read11", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read11", "role": "default" }} , 
 	{ "name": "p_read12", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read12", "role": "default" }} , 
 	{ "name": "p_read13", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read13", "role": "default" }} , 
 	{ "name": "p_read14", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read14", "role": "default" }} , 
 	{ "name": "p_read15", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "p_read15", "role": "default" }} , 
 	{ "name": "RoundKey144_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey144", "role": "dout" }} , 
 	{ "name": "RoundKey144_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey144", "role": "empty_n" }} , 
 	{ "name": "RoundKey144_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey144", "role": "read" }} , 
 	{ "name": "RoundKey145_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey145", "role": "dout" }} , 
 	{ "name": "RoundKey145_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey145", "role": "empty_n" }} , 
 	{ "name": "RoundKey145_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey145", "role": "read" }} , 
 	{ "name": "RoundKey146_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey146", "role": "dout" }} , 
 	{ "name": "RoundKey146_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey146", "role": "empty_n" }} , 
 	{ "name": "RoundKey146_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey146", "role": "read" }} , 
 	{ "name": "RoundKey147_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey147", "role": "dout" }} , 
 	{ "name": "RoundKey147_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey147", "role": "empty_n" }} , 
 	{ "name": "RoundKey147_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey147", "role": "read" }} , 
 	{ "name": "RoundKey148_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey148", "role": "dout" }} , 
 	{ "name": "RoundKey148_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey148", "role": "empty_n" }} , 
 	{ "name": "RoundKey148_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey148", "role": "read" }} , 
 	{ "name": "RoundKey149_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey149", "role": "dout" }} , 
 	{ "name": "RoundKey149_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey149", "role": "empty_n" }} , 
 	{ "name": "RoundKey149_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey149", "role": "read" }} , 
 	{ "name": "RoundKey150_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey150", "role": "dout" }} , 
 	{ "name": "RoundKey150_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey150", "role": "empty_n" }} , 
 	{ "name": "RoundKey150_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey150", "role": "read" }} , 
 	{ "name": "RoundKey151_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey151", "role": "dout" }} , 
 	{ "name": "RoundKey151_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey151", "role": "empty_n" }} , 
 	{ "name": "RoundKey151_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey151", "role": "read" }} , 
 	{ "name": "RoundKey152_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey152", "role": "dout" }} , 
 	{ "name": "RoundKey152_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey152", "role": "empty_n" }} , 
 	{ "name": "RoundKey152_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey152", "role": "read" }} , 
 	{ "name": "RoundKey153_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey153", "role": "dout" }} , 
 	{ "name": "RoundKey153_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey153", "role": "empty_n" }} , 
 	{ "name": "RoundKey153_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey153", "role": "read" }} , 
 	{ "name": "RoundKey154_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey154", "role": "dout" }} , 
 	{ "name": "RoundKey154_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey154", "role": "empty_n" }} , 
 	{ "name": "RoundKey154_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey154", "role": "read" }} , 
 	{ "name": "RoundKey155_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey155", "role": "dout" }} , 
 	{ "name": "RoundKey155_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey155", "role": "empty_n" }} , 
 	{ "name": "RoundKey155_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey155", "role": "read" }} , 
 	{ "name": "RoundKey156_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey156", "role": "dout" }} , 
 	{ "name": "RoundKey156_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey156", "role": "empty_n" }} , 
 	{ "name": "RoundKey156_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey156", "role": "read" }} , 
 	{ "name": "RoundKey157_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey157", "role": "dout" }} , 
 	{ "name": "RoundKey157_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey157", "role": "empty_n" }} , 
 	{ "name": "RoundKey157_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey157", "role": "read" }} , 
 	{ "name": "RoundKey158_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey158", "role": "dout" }} , 
 	{ "name": "RoundKey158_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey158", "role": "empty_n" }} , 
 	{ "name": "RoundKey158_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey158", "role": "read" }} , 
 	{ "name": "RoundKey159_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey159", "role": "dout" }} , 
 	{ "name": "RoundKey159_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey159", "role": "empty_n" }} , 
 	{ "name": "RoundKey159_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey159", "role": "read" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "",
		"CDFG" : "AddRoundKey92",
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
			{"Name" : "p_read1", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read2", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read3", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read4", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read5", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read6", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read7", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read8", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read9", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read10", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read11", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read12", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read13", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read14", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "p_read15", "Type" : "None", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "1"},
			{"Name" : "RoundKey144", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "38", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey144_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey145", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "38", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey145_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey146", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "38", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey146_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey147", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "38", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey147_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey148", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "38", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey148_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey149", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "38", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey149_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey150", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "38", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey150_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey151", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "38", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey151_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey152", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "38", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey152_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey153", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "38", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey153_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey154", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "38", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey154_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey155", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "38", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey155_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey156", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "38", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey156_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey157", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "38", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey157_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey158", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "38", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey158_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey159", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "38", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey159_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	AddRoundKey92 {
		p_read {Type I LastRead 0 FirstWrite -1}
		p_read1 {Type I LastRead 0 FirstWrite -1}
		p_read2 {Type I LastRead 0 FirstWrite -1}
		p_read3 {Type I LastRead 0 FirstWrite -1}
		p_read4 {Type I LastRead 0 FirstWrite -1}
		p_read5 {Type I LastRead 0 FirstWrite -1}
		p_read6 {Type I LastRead 0 FirstWrite -1}
		p_read7 {Type I LastRead 0 FirstWrite -1}
		p_read8 {Type I LastRead 0 FirstWrite -1}
		p_read9 {Type I LastRead 0 FirstWrite -1}
		p_read10 {Type I LastRead 0 FirstWrite -1}
		p_read11 {Type I LastRead 0 FirstWrite -1}
		p_read12 {Type I LastRead 0 FirstWrite -1}
		p_read13 {Type I LastRead 0 FirstWrite -1}
		p_read14 {Type I LastRead 0 FirstWrite -1}
		p_read15 {Type I LastRead 0 FirstWrite -1}
		RoundKey144 {Type I LastRead 0 FirstWrite -1}
		RoundKey145 {Type I LastRead 0 FirstWrite -1}
		RoundKey146 {Type I LastRead 0 FirstWrite -1}
		RoundKey147 {Type I LastRead 0 FirstWrite -1}
		RoundKey148 {Type I LastRead 0 FirstWrite -1}
		RoundKey149 {Type I LastRead 0 FirstWrite -1}
		RoundKey150 {Type I LastRead 0 FirstWrite -1}
		RoundKey151 {Type I LastRead 0 FirstWrite -1}
		RoundKey152 {Type I LastRead 0 FirstWrite -1}
		RoundKey153 {Type I LastRead 0 FirstWrite -1}
		RoundKey154 {Type I LastRead 0 FirstWrite -1}
		RoundKey155 {Type I LastRead 0 FirstWrite -1}
		RoundKey156 {Type I LastRead 0 FirstWrite -1}
		RoundKey157 {Type I LastRead 0 FirstWrite -1}
		RoundKey158 {Type I LastRead 0 FirstWrite -1}
		RoundKey159 {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "0", "Max" : "0"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	p_read { ap_none {  { p_read in_data 0 8 } } }
	p_read1 { ap_none {  { p_read1 in_data 0 8 } } }
	p_read2 { ap_none {  { p_read2 in_data 0 8 } } }
	p_read3 { ap_none {  { p_read3 in_data 0 8 } } }
	p_read4 { ap_none {  { p_read4 in_data 0 8 } } }
	p_read5 { ap_none {  { p_read5 in_data 0 8 } } }
	p_read6 { ap_none {  { p_read6 in_data 0 8 } } }
	p_read7 { ap_none {  { p_read7 in_data 0 8 } } }
	p_read8 { ap_none {  { p_read8 in_data 0 8 } } }
	p_read9 { ap_none {  { p_read9 in_data 0 8 } } }
	p_read10 { ap_none {  { p_read10 in_data 0 8 } } }
	p_read11 { ap_none {  { p_read11 in_data 0 8 } } }
	p_read12 { ap_none {  { p_read12 in_data 0 8 } } }
	p_read13 { ap_none {  { p_read13 in_data 0 8 } } }
	p_read14 { ap_none {  { p_read14 in_data 0 8 } } }
	p_read15 { ap_none {  { p_read15 in_data 0 8 } } }
	RoundKey144 { ap_fifo {  { RoundKey144_dout fifo_data 0 8 }  { RoundKey144_empty_n fifo_status 0 1 }  { RoundKey144_read fifo_update 1 1 } } }
	RoundKey145 { ap_fifo {  { RoundKey145_dout fifo_data 0 8 }  { RoundKey145_empty_n fifo_status 0 1 }  { RoundKey145_read fifo_update 1 1 } } }
	RoundKey146 { ap_fifo {  { RoundKey146_dout fifo_data 0 8 }  { RoundKey146_empty_n fifo_status 0 1 }  { RoundKey146_read fifo_update 1 1 } } }
	RoundKey147 { ap_fifo {  { RoundKey147_dout fifo_data 0 8 }  { RoundKey147_empty_n fifo_status 0 1 }  { RoundKey147_read fifo_update 1 1 } } }
	RoundKey148 { ap_fifo {  { RoundKey148_dout fifo_data 0 8 }  { RoundKey148_empty_n fifo_status 0 1 }  { RoundKey148_read fifo_update 1 1 } } }
	RoundKey149 { ap_fifo {  { RoundKey149_dout fifo_data 0 8 }  { RoundKey149_empty_n fifo_status 0 1 }  { RoundKey149_read fifo_update 1 1 } } }
	RoundKey150 { ap_fifo {  { RoundKey150_dout fifo_data 0 8 }  { RoundKey150_empty_n fifo_status 0 1 }  { RoundKey150_read fifo_update 1 1 } } }
	RoundKey151 { ap_fifo {  { RoundKey151_dout fifo_data 0 8 }  { RoundKey151_empty_n fifo_status 0 1 }  { RoundKey151_read fifo_update 1 1 } } }
	RoundKey152 { ap_fifo {  { RoundKey152_dout fifo_data 0 8 }  { RoundKey152_empty_n fifo_status 0 1 }  { RoundKey152_read fifo_update 1 1 } } }
	RoundKey153 { ap_fifo {  { RoundKey153_dout fifo_data 0 8 }  { RoundKey153_empty_n fifo_status 0 1 }  { RoundKey153_read fifo_update 1 1 } } }
	RoundKey154 { ap_fifo {  { RoundKey154_dout fifo_data 0 8 }  { RoundKey154_empty_n fifo_status 0 1 }  { RoundKey154_read fifo_update 1 1 } } }
	RoundKey155 { ap_fifo {  { RoundKey155_dout fifo_data 0 8 }  { RoundKey155_empty_n fifo_status 0 1 }  { RoundKey155_read fifo_update 1 1 } } }
	RoundKey156 { ap_fifo {  { RoundKey156_dout fifo_data 0 8 }  { RoundKey156_empty_n fifo_status 0 1 }  { RoundKey156_read fifo_update 1 1 } } }
	RoundKey157 { ap_fifo {  { RoundKey157_dout fifo_data 0 8 }  { RoundKey157_empty_n fifo_status 0 1 }  { RoundKey157_read fifo_update 1 1 } } }
	RoundKey158 { ap_fifo {  { RoundKey158_dout fifo_data 0 8 }  { RoundKey158_empty_n fifo_status 0 1 }  { RoundKey158_read fifo_update 1 1 } } }
	RoundKey159 { ap_fifo {  { RoundKey159_dout fifo_data 0 8 }  { RoundKey159_empty_n fifo_status 0 1 }  { RoundKey159_read fifo_update 1 1 } } }
}
