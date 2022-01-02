set moduleName AddRoundKey65
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
set C_modelName {AddRoundKey65}
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
	{ RoundKey32 int 8 regular {fifo 0}  }
	{ RoundKey33 int 8 regular {fifo 0}  }
	{ RoundKey34 int 8 regular {fifo 0}  }
	{ RoundKey35 int 8 regular {fifo 0}  }
	{ RoundKey36 int 8 regular {fifo 0}  }
	{ RoundKey37 int 8 regular {fifo 0}  }
	{ RoundKey38 int 8 regular {fifo 0}  }
	{ RoundKey39 int 8 regular {fifo 0}  }
	{ RoundKey40 int 8 regular {fifo 0}  }
	{ RoundKey41 int 8 regular {fifo 0}  }
	{ RoundKey42 int 8 regular {fifo 0}  }
	{ RoundKey43 int 8 regular {fifo 0}  }
	{ RoundKey44 int 8 regular {fifo 0}  }
	{ RoundKey45 int 8 regular {fifo 0}  }
	{ RoundKey46 int 8 regular {fifo 0}  }
	{ RoundKey47 int 8 regular {fifo 0}  }
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
 	{ "Name" : "RoundKey32", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey33", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey34", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey35", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey36", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey37", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey38", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey39", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey40", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey41", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey42", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey43", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey44", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey45", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey46", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey47", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
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
	{ RoundKey32_dout sc_in sc_lv 8 signal 16 } 
	{ RoundKey32_empty_n sc_in sc_logic 1 signal 16 } 
	{ RoundKey32_read sc_out sc_logic 1 signal 16 } 
	{ RoundKey33_dout sc_in sc_lv 8 signal 17 } 
	{ RoundKey33_empty_n sc_in sc_logic 1 signal 17 } 
	{ RoundKey33_read sc_out sc_logic 1 signal 17 } 
	{ RoundKey34_dout sc_in sc_lv 8 signal 18 } 
	{ RoundKey34_empty_n sc_in sc_logic 1 signal 18 } 
	{ RoundKey34_read sc_out sc_logic 1 signal 18 } 
	{ RoundKey35_dout sc_in sc_lv 8 signal 19 } 
	{ RoundKey35_empty_n sc_in sc_logic 1 signal 19 } 
	{ RoundKey35_read sc_out sc_logic 1 signal 19 } 
	{ RoundKey36_dout sc_in sc_lv 8 signal 20 } 
	{ RoundKey36_empty_n sc_in sc_logic 1 signal 20 } 
	{ RoundKey36_read sc_out sc_logic 1 signal 20 } 
	{ RoundKey37_dout sc_in sc_lv 8 signal 21 } 
	{ RoundKey37_empty_n sc_in sc_logic 1 signal 21 } 
	{ RoundKey37_read sc_out sc_logic 1 signal 21 } 
	{ RoundKey38_dout sc_in sc_lv 8 signal 22 } 
	{ RoundKey38_empty_n sc_in sc_logic 1 signal 22 } 
	{ RoundKey38_read sc_out sc_logic 1 signal 22 } 
	{ RoundKey39_dout sc_in sc_lv 8 signal 23 } 
	{ RoundKey39_empty_n sc_in sc_logic 1 signal 23 } 
	{ RoundKey39_read sc_out sc_logic 1 signal 23 } 
	{ RoundKey40_dout sc_in sc_lv 8 signal 24 } 
	{ RoundKey40_empty_n sc_in sc_logic 1 signal 24 } 
	{ RoundKey40_read sc_out sc_logic 1 signal 24 } 
	{ RoundKey41_dout sc_in sc_lv 8 signal 25 } 
	{ RoundKey41_empty_n sc_in sc_logic 1 signal 25 } 
	{ RoundKey41_read sc_out sc_logic 1 signal 25 } 
	{ RoundKey42_dout sc_in sc_lv 8 signal 26 } 
	{ RoundKey42_empty_n sc_in sc_logic 1 signal 26 } 
	{ RoundKey42_read sc_out sc_logic 1 signal 26 } 
	{ RoundKey43_dout sc_in sc_lv 8 signal 27 } 
	{ RoundKey43_empty_n sc_in sc_logic 1 signal 27 } 
	{ RoundKey43_read sc_out sc_logic 1 signal 27 } 
	{ RoundKey44_dout sc_in sc_lv 8 signal 28 } 
	{ RoundKey44_empty_n sc_in sc_logic 1 signal 28 } 
	{ RoundKey44_read sc_out sc_logic 1 signal 28 } 
	{ RoundKey45_dout sc_in sc_lv 8 signal 29 } 
	{ RoundKey45_empty_n sc_in sc_logic 1 signal 29 } 
	{ RoundKey45_read sc_out sc_logic 1 signal 29 } 
	{ RoundKey46_dout sc_in sc_lv 8 signal 30 } 
	{ RoundKey46_empty_n sc_in sc_logic 1 signal 30 } 
	{ RoundKey46_read sc_out sc_logic 1 signal 30 } 
	{ RoundKey47_dout sc_in sc_lv 8 signal 31 } 
	{ RoundKey47_empty_n sc_in sc_logic 1 signal 31 } 
	{ RoundKey47_read sc_out sc_logic 1 signal 31 } 
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
 	{ "name": "RoundKey32_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey32", "role": "dout" }} , 
 	{ "name": "RoundKey32_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey32", "role": "empty_n" }} , 
 	{ "name": "RoundKey32_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey32", "role": "read" }} , 
 	{ "name": "RoundKey33_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey33", "role": "dout" }} , 
 	{ "name": "RoundKey33_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey33", "role": "empty_n" }} , 
 	{ "name": "RoundKey33_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey33", "role": "read" }} , 
 	{ "name": "RoundKey34_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey34", "role": "dout" }} , 
 	{ "name": "RoundKey34_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey34", "role": "empty_n" }} , 
 	{ "name": "RoundKey34_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey34", "role": "read" }} , 
 	{ "name": "RoundKey35_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey35", "role": "dout" }} , 
 	{ "name": "RoundKey35_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey35", "role": "empty_n" }} , 
 	{ "name": "RoundKey35_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey35", "role": "read" }} , 
 	{ "name": "RoundKey36_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey36", "role": "dout" }} , 
 	{ "name": "RoundKey36_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey36", "role": "empty_n" }} , 
 	{ "name": "RoundKey36_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey36", "role": "read" }} , 
 	{ "name": "RoundKey37_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey37", "role": "dout" }} , 
 	{ "name": "RoundKey37_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey37", "role": "empty_n" }} , 
 	{ "name": "RoundKey37_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey37", "role": "read" }} , 
 	{ "name": "RoundKey38_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey38", "role": "dout" }} , 
 	{ "name": "RoundKey38_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey38", "role": "empty_n" }} , 
 	{ "name": "RoundKey38_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey38", "role": "read" }} , 
 	{ "name": "RoundKey39_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey39", "role": "dout" }} , 
 	{ "name": "RoundKey39_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey39", "role": "empty_n" }} , 
 	{ "name": "RoundKey39_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey39", "role": "read" }} , 
 	{ "name": "RoundKey40_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey40", "role": "dout" }} , 
 	{ "name": "RoundKey40_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey40", "role": "empty_n" }} , 
 	{ "name": "RoundKey40_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey40", "role": "read" }} , 
 	{ "name": "RoundKey41_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey41", "role": "dout" }} , 
 	{ "name": "RoundKey41_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey41", "role": "empty_n" }} , 
 	{ "name": "RoundKey41_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey41", "role": "read" }} , 
 	{ "name": "RoundKey42_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey42", "role": "dout" }} , 
 	{ "name": "RoundKey42_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey42", "role": "empty_n" }} , 
 	{ "name": "RoundKey42_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey42", "role": "read" }} , 
 	{ "name": "RoundKey43_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey43", "role": "dout" }} , 
 	{ "name": "RoundKey43_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey43", "role": "empty_n" }} , 
 	{ "name": "RoundKey43_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey43", "role": "read" }} , 
 	{ "name": "RoundKey44_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey44", "role": "dout" }} , 
 	{ "name": "RoundKey44_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey44", "role": "empty_n" }} , 
 	{ "name": "RoundKey44_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey44", "role": "read" }} , 
 	{ "name": "RoundKey45_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey45", "role": "dout" }} , 
 	{ "name": "RoundKey45_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey45", "role": "empty_n" }} , 
 	{ "name": "RoundKey45_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey45", "role": "read" }} , 
 	{ "name": "RoundKey46_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey46", "role": "dout" }} , 
 	{ "name": "RoundKey46_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey46", "role": "empty_n" }} , 
 	{ "name": "RoundKey46_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey46", "role": "read" }} , 
 	{ "name": "RoundKey47_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey47", "role": "dout" }} , 
 	{ "name": "RoundKey47_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey47", "role": "empty_n" }} , 
 	{ "name": "RoundKey47_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey47", "role": "read" }} , 
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
		"CDFG" : "AddRoundKey65",
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
			{"Name" : "RoundKey32", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey32_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey33", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey33_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey34", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey34_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey35", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey35_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey36", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey36_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey37", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey37_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey38", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey38_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey39", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey39_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey40", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey40_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey41", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey41_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey42", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey42_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey43", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey43_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey44", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey44_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey45", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey45_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey46", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey46_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey47", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "10", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey47_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	AddRoundKey65 {
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
		RoundKey32 {Type I LastRead 0 FirstWrite -1}
		RoundKey33 {Type I LastRead 0 FirstWrite -1}
		RoundKey34 {Type I LastRead 0 FirstWrite -1}
		RoundKey35 {Type I LastRead 0 FirstWrite -1}
		RoundKey36 {Type I LastRead 0 FirstWrite -1}
		RoundKey37 {Type I LastRead 0 FirstWrite -1}
		RoundKey38 {Type I LastRead 0 FirstWrite -1}
		RoundKey39 {Type I LastRead 0 FirstWrite -1}
		RoundKey40 {Type I LastRead 0 FirstWrite -1}
		RoundKey41 {Type I LastRead 0 FirstWrite -1}
		RoundKey42 {Type I LastRead 0 FirstWrite -1}
		RoundKey43 {Type I LastRead 0 FirstWrite -1}
		RoundKey44 {Type I LastRead 0 FirstWrite -1}
		RoundKey45 {Type I LastRead 0 FirstWrite -1}
		RoundKey46 {Type I LastRead 0 FirstWrite -1}
		RoundKey47 {Type I LastRead 0 FirstWrite -1}}}

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
	RoundKey32 { ap_fifo {  { RoundKey32_dout fifo_data 0 8 }  { RoundKey32_empty_n fifo_status 0 1 }  { RoundKey32_read fifo_update 1 1 } } }
	RoundKey33 { ap_fifo {  { RoundKey33_dout fifo_data 0 8 }  { RoundKey33_empty_n fifo_status 0 1 }  { RoundKey33_read fifo_update 1 1 } } }
	RoundKey34 { ap_fifo {  { RoundKey34_dout fifo_data 0 8 }  { RoundKey34_empty_n fifo_status 0 1 }  { RoundKey34_read fifo_update 1 1 } } }
	RoundKey35 { ap_fifo {  { RoundKey35_dout fifo_data 0 8 }  { RoundKey35_empty_n fifo_status 0 1 }  { RoundKey35_read fifo_update 1 1 } } }
	RoundKey36 { ap_fifo {  { RoundKey36_dout fifo_data 0 8 }  { RoundKey36_empty_n fifo_status 0 1 }  { RoundKey36_read fifo_update 1 1 } } }
	RoundKey37 { ap_fifo {  { RoundKey37_dout fifo_data 0 8 }  { RoundKey37_empty_n fifo_status 0 1 }  { RoundKey37_read fifo_update 1 1 } } }
	RoundKey38 { ap_fifo {  { RoundKey38_dout fifo_data 0 8 }  { RoundKey38_empty_n fifo_status 0 1 }  { RoundKey38_read fifo_update 1 1 } } }
	RoundKey39 { ap_fifo {  { RoundKey39_dout fifo_data 0 8 }  { RoundKey39_empty_n fifo_status 0 1 }  { RoundKey39_read fifo_update 1 1 } } }
	RoundKey40 { ap_fifo {  { RoundKey40_dout fifo_data 0 8 }  { RoundKey40_empty_n fifo_status 0 1 }  { RoundKey40_read fifo_update 1 1 } } }
	RoundKey41 { ap_fifo {  { RoundKey41_dout fifo_data 0 8 }  { RoundKey41_empty_n fifo_status 0 1 }  { RoundKey41_read fifo_update 1 1 } } }
	RoundKey42 { ap_fifo {  { RoundKey42_dout fifo_data 0 8 }  { RoundKey42_empty_n fifo_status 0 1 }  { RoundKey42_read fifo_update 1 1 } } }
	RoundKey43 { ap_fifo {  { RoundKey43_dout fifo_data 0 8 }  { RoundKey43_empty_n fifo_status 0 1 }  { RoundKey43_read fifo_update 1 1 } } }
	RoundKey44 { ap_fifo {  { RoundKey44_dout fifo_data 0 8 }  { RoundKey44_empty_n fifo_status 0 1 }  { RoundKey44_read fifo_update 1 1 } } }
	RoundKey45 { ap_fifo {  { RoundKey45_dout fifo_data 0 8 }  { RoundKey45_empty_n fifo_status 0 1 }  { RoundKey45_read fifo_update 1 1 } } }
	RoundKey46 { ap_fifo {  { RoundKey46_dout fifo_data 0 8 }  { RoundKey46_empty_n fifo_status 0 1 }  { RoundKey46_read fifo_update 1 1 } } }
	RoundKey47 { ap_fifo {  { RoundKey47_dout fifo_data 0 8 }  { RoundKey47_empty_n fifo_status 0 1 }  { RoundKey47_read fifo_update 1 1 } } }
}
