set moduleName AddRoundKey85
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
set C_modelName {AddRoundKey85}
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
	{ RoundKey112 int 8 regular {fifo 0}  }
	{ RoundKey113 int 8 regular {fifo 0}  }
	{ RoundKey114 int 8 regular {fifo 0}  }
	{ RoundKey115 int 8 regular {fifo 0}  }
	{ RoundKey116 int 8 regular {fifo 0}  }
	{ RoundKey117 int 8 regular {fifo 0}  }
	{ RoundKey118 int 8 regular {fifo 0}  }
	{ RoundKey119 int 8 regular {fifo 0}  }
	{ RoundKey120 int 8 regular {fifo 0}  }
	{ RoundKey121 int 8 regular {fifo 0}  }
	{ RoundKey122 int 8 regular {fifo 0}  }
	{ RoundKey123 int 8 regular {fifo 0}  }
	{ RoundKey124 int 8 regular {fifo 0}  }
	{ RoundKey125 int 8 regular {fifo 0}  }
	{ RoundKey126 int 8 regular {fifo 0}  }
	{ RoundKey127 int 8 regular {fifo 0}  }
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
 	{ "Name" : "RoundKey112", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey113", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey114", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey115", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey116", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey117", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey118", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey119", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey120", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey121", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey122", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey123", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey124", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey125", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey126", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey127", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
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
	{ RoundKey112_dout sc_in sc_lv 8 signal 16 } 
	{ RoundKey112_empty_n sc_in sc_logic 1 signal 16 } 
	{ RoundKey112_read sc_out sc_logic 1 signal 16 } 
	{ RoundKey113_dout sc_in sc_lv 8 signal 17 } 
	{ RoundKey113_empty_n sc_in sc_logic 1 signal 17 } 
	{ RoundKey113_read sc_out sc_logic 1 signal 17 } 
	{ RoundKey114_dout sc_in sc_lv 8 signal 18 } 
	{ RoundKey114_empty_n sc_in sc_logic 1 signal 18 } 
	{ RoundKey114_read sc_out sc_logic 1 signal 18 } 
	{ RoundKey115_dout sc_in sc_lv 8 signal 19 } 
	{ RoundKey115_empty_n sc_in sc_logic 1 signal 19 } 
	{ RoundKey115_read sc_out sc_logic 1 signal 19 } 
	{ RoundKey116_dout sc_in sc_lv 8 signal 20 } 
	{ RoundKey116_empty_n sc_in sc_logic 1 signal 20 } 
	{ RoundKey116_read sc_out sc_logic 1 signal 20 } 
	{ RoundKey117_dout sc_in sc_lv 8 signal 21 } 
	{ RoundKey117_empty_n sc_in sc_logic 1 signal 21 } 
	{ RoundKey117_read sc_out sc_logic 1 signal 21 } 
	{ RoundKey118_dout sc_in sc_lv 8 signal 22 } 
	{ RoundKey118_empty_n sc_in sc_logic 1 signal 22 } 
	{ RoundKey118_read sc_out sc_logic 1 signal 22 } 
	{ RoundKey119_dout sc_in sc_lv 8 signal 23 } 
	{ RoundKey119_empty_n sc_in sc_logic 1 signal 23 } 
	{ RoundKey119_read sc_out sc_logic 1 signal 23 } 
	{ RoundKey120_dout sc_in sc_lv 8 signal 24 } 
	{ RoundKey120_empty_n sc_in sc_logic 1 signal 24 } 
	{ RoundKey120_read sc_out sc_logic 1 signal 24 } 
	{ RoundKey121_dout sc_in sc_lv 8 signal 25 } 
	{ RoundKey121_empty_n sc_in sc_logic 1 signal 25 } 
	{ RoundKey121_read sc_out sc_logic 1 signal 25 } 
	{ RoundKey122_dout sc_in sc_lv 8 signal 26 } 
	{ RoundKey122_empty_n sc_in sc_logic 1 signal 26 } 
	{ RoundKey122_read sc_out sc_logic 1 signal 26 } 
	{ RoundKey123_dout sc_in sc_lv 8 signal 27 } 
	{ RoundKey123_empty_n sc_in sc_logic 1 signal 27 } 
	{ RoundKey123_read sc_out sc_logic 1 signal 27 } 
	{ RoundKey124_dout sc_in sc_lv 8 signal 28 } 
	{ RoundKey124_empty_n sc_in sc_logic 1 signal 28 } 
	{ RoundKey124_read sc_out sc_logic 1 signal 28 } 
	{ RoundKey125_dout sc_in sc_lv 8 signal 29 } 
	{ RoundKey125_empty_n sc_in sc_logic 1 signal 29 } 
	{ RoundKey125_read sc_out sc_logic 1 signal 29 } 
	{ RoundKey126_dout sc_in sc_lv 8 signal 30 } 
	{ RoundKey126_empty_n sc_in sc_logic 1 signal 30 } 
	{ RoundKey126_read sc_out sc_logic 1 signal 30 } 
	{ RoundKey127_dout sc_in sc_lv 8 signal 31 } 
	{ RoundKey127_empty_n sc_in sc_logic 1 signal 31 } 
	{ RoundKey127_read sc_out sc_logic 1 signal 31 } 
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
 	{ "name": "RoundKey112_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey112", "role": "dout" }} , 
 	{ "name": "RoundKey112_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey112", "role": "empty_n" }} , 
 	{ "name": "RoundKey112_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey112", "role": "read" }} , 
 	{ "name": "RoundKey113_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey113", "role": "dout" }} , 
 	{ "name": "RoundKey113_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey113", "role": "empty_n" }} , 
 	{ "name": "RoundKey113_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey113", "role": "read" }} , 
 	{ "name": "RoundKey114_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey114", "role": "dout" }} , 
 	{ "name": "RoundKey114_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey114", "role": "empty_n" }} , 
 	{ "name": "RoundKey114_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey114", "role": "read" }} , 
 	{ "name": "RoundKey115_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey115", "role": "dout" }} , 
 	{ "name": "RoundKey115_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey115", "role": "empty_n" }} , 
 	{ "name": "RoundKey115_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey115", "role": "read" }} , 
 	{ "name": "RoundKey116_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey116", "role": "dout" }} , 
 	{ "name": "RoundKey116_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey116", "role": "empty_n" }} , 
 	{ "name": "RoundKey116_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey116", "role": "read" }} , 
 	{ "name": "RoundKey117_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey117", "role": "dout" }} , 
 	{ "name": "RoundKey117_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey117", "role": "empty_n" }} , 
 	{ "name": "RoundKey117_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey117", "role": "read" }} , 
 	{ "name": "RoundKey118_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey118", "role": "dout" }} , 
 	{ "name": "RoundKey118_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey118", "role": "empty_n" }} , 
 	{ "name": "RoundKey118_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey118", "role": "read" }} , 
 	{ "name": "RoundKey119_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey119", "role": "dout" }} , 
 	{ "name": "RoundKey119_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey119", "role": "empty_n" }} , 
 	{ "name": "RoundKey119_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey119", "role": "read" }} , 
 	{ "name": "RoundKey120_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey120", "role": "dout" }} , 
 	{ "name": "RoundKey120_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey120", "role": "empty_n" }} , 
 	{ "name": "RoundKey120_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey120", "role": "read" }} , 
 	{ "name": "RoundKey121_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey121", "role": "dout" }} , 
 	{ "name": "RoundKey121_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey121", "role": "empty_n" }} , 
 	{ "name": "RoundKey121_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey121", "role": "read" }} , 
 	{ "name": "RoundKey122_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey122", "role": "dout" }} , 
 	{ "name": "RoundKey122_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey122", "role": "empty_n" }} , 
 	{ "name": "RoundKey122_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey122", "role": "read" }} , 
 	{ "name": "RoundKey123_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey123", "role": "dout" }} , 
 	{ "name": "RoundKey123_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey123", "role": "empty_n" }} , 
 	{ "name": "RoundKey123_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey123", "role": "read" }} , 
 	{ "name": "RoundKey124_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey124", "role": "dout" }} , 
 	{ "name": "RoundKey124_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey124", "role": "empty_n" }} , 
 	{ "name": "RoundKey124_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey124", "role": "read" }} , 
 	{ "name": "RoundKey125_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey125", "role": "dout" }} , 
 	{ "name": "RoundKey125_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey125", "role": "empty_n" }} , 
 	{ "name": "RoundKey125_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey125", "role": "read" }} , 
 	{ "name": "RoundKey126_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey126", "role": "dout" }} , 
 	{ "name": "RoundKey126_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey126", "role": "empty_n" }} , 
 	{ "name": "RoundKey126_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey126", "role": "read" }} , 
 	{ "name": "RoundKey127_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey127", "role": "dout" }} , 
 	{ "name": "RoundKey127_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey127", "role": "empty_n" }} , 
 	{ "name": "RoundKey127_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey127", "role": "read" }} , 
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
		"CDFG" : "AddRoundKey85",
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
			{"Name" : "RoundKey112", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "30", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey112_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey113", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "30", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey113_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey114", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "30", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey114_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey115", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "30", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey115_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey116", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "30", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey116_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey117", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "30", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey117_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey118", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "30", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey118_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey119", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "30", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey119_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey120", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "30", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey120_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey121", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "30", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey121_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey122", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "30", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey122_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey123", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "30", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey123_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey124", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "30", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey124_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey125", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "30", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey125_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey126", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "30", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey126_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey127", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "30", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey127_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	AddRoundKey85 {
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
		RoundKey112 {Type I LastRead 0 FirstWrite -1}
		RoundKey113 {Type I LastRead 0 FirstWrite -1}
		RoundKey114 {Type I LastRead 0 FirstWrite -1}
		RoundKey115 {Type I LastRead 0 FirstWrite -1}
		RoundKey116 {Type I LastRead 0 FirstWrite -1}
		RoundKey117 {Type I LastRead 0 FirstWrite -1}
		RoundKey118 {Type I LastRead 0 FirstWrite -1}
		RoundKey119 {Type I LastRead 0 FirstWrite -1}
		RoundKey120 {Type I LastRead 0 FirstWrite -1}
		RoundKey121 {Type I LastRead 0 FirstWrite -1}
		RoundKey122 {Type I LastRead 0 FirstWrite -1}
		RoundKey123 {Type I LastRead 0 FirstWrite -1}
		RoundKey124 {Type I LastRead 0 FirstWrite -1}
		RoundKey125 {Type I LastRead 0 FirstWrite -1}
		RoundKey126 {Type I LastRead 0 FirstWrite -1}
		RoundKey127 {Type I LastRead 0 FirstWrite -1}}}

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
	RoundKey112 { ap_fifo {  { RoundKey112_dout fifo_data 0 8 }  { RoundKey112_empty_n fifo_status 0 1 }  { RoundKey112_read fifo_update 1 1 } } }
	RoundKey113 { ap_fifo {  { RoundKey113_dout fifo_data 0 8 }  { RoundKey113_empty_n fifo_status 0 1 }  { RoundKey113_read fifo_update 1 1 } } }
	RoundKey114 { ap_fifo {  { RoundKey114_dout fifo_data 0 8 }  { RoundKey114_empty_n fifo_status 0 1 }  { RoundKey114_read fifo_update 1 1 } } }
	RoundKey115 { ap_fifo {  { RoundKey115_dout fifo_data 0 8 }  { RoundKey115_empty_n fifo_status 0 1 }  { RoundKey115_read fifo_update 1 1 } } }
	RoundKey116 { ap_fifo {  { RoundKey116_dout fifo_data 0 8 }  { RoundKey116_empty_n fifo_status 0 1 }  { RoundKey116_read fifo_update 1 1 } } }
	RoundKey117 { ap_fifo {  { RoundKey117_dout fifo_data 0 8 }  { RoundKey117_empty_n fifo_status 0 1 }  { RoundKey117_read fifo_update 1 1 } } }
	RoundKey118 { ap_fifo {  { RoundKey118_dout fifo_data 0 8 }  { RoundKey118_empty_n fifo_status 0 1 }  { RoundKey118_read fifo_update 1 1 } } }
	RoundKey119 { ap_fifo {  { RoundKey119_dout fifo_data 0 8 }  { RoundKey119_empty_n fifo_status 0 1 }  { RoundKey119_read fifo_update 1 1 } } }
	RoundKey120 { ap_fifo {  { RoundKey120_dout fifo_data 0 8 }  { RoundKey120_empty_n fifo_status 0 1 }  { RoundKey120_read fifo_update 1 1 } } }
	RoundKey121 { ap_fifo {  { RoundKey121_dout fifo_data 0 8 }  { RoundKey121_empty_n fifo_status 0 1 }  { RoundKey121_read fifo_update 1 1 } } }
	RoundKey122 { ap_fifo {  { RoundKey122_dout fifo_data 0 8 }  { RoundKey122_empty_n fifo_status 0 1 }  { RoundKey122_read fifo_update 1 1 } } }
	RoundKey123 { ap_fifo {  { RoundKey123_dout fifo_data 0 8 }  { RoundKey123_empty_n fifo_status 0 1 }  { RoundKey123_read fifo_update 1 1 } } }
	RoundKey124 { ap_fifo {  { RoundKey124_dout fifo_data 0 8 }  { RoundKey124_empty_n fifo_status 0 1 }  { RoundKey124_read fifo_update 1 1 } } }
	RoundKey125 { ap_fifo {  { RoundKey125_dout fifo_data 0 8 }  { RoundKey125_empty_n fifo_status 0 1 }  { RoundKey125_read fifo_update 1 1 } } }
	RoundKey126 { ap_fifo {  { RoundKey126_dout fifo_data 0 8 }  { RoundKey126_empty_n fifo_status 0 1 }  { RoundKey126_read fifo_update 1 1 } } }
	RoundKey127 { ap_fifo {  { RoundKey127_dout fifo_data 0 8 }  { RoundKey127_empty_n fifo_status 0 1 }  { RoundKey127_read fifo_update 1 1 } } }
}
