set moduleName AddRoundKey61
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
set C_modelName {AddRoundKey61}
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
	{ RoundKey16 int 8 regular {fifo 0}  }
	{ RoundKey17 int 8 regular {fifo 0}  }
	{ RoundKey18 int 8 regular {fifo 0}  }
	{ RoundKey19 int 8 regular {fifo 0}  }
	{ RoundKey20 int 8 regular {fifo 0}  }
	{ RoundKey21 int 8 regular {fifo 0}  }
	{ RoundKey22 int 8 regular {fifo 0}  }
	{ RoundKey23 int 8 regular {fifo 0}  }
	{ RoundKey24 int 8 regular {fifo 0}  }
	{ RoundKey25 int 8 regular {fifo 0}  }
	{ RoundKey26 int 8 regular {fifo 0}  }
	{ RoundKey27 int 8 regular {fifo 0}  }
	{ RoundKey28 int 8 regular {fifo 0}  }
	{ RoundKey29 int 8 regular {fifo 0}  }
	{ RoundKey30 int 8 regular {fifo 0}  }
	{ RoundKey31 int 8 regular {fifo 0}  }
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
 	{ "Name" : "RoundKey16", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey17", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey18", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey19", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey20", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey21", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey22", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey23", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey24", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey25", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey26", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey27", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey28", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey29", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey30", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey31", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
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
	{ RoundKey16_dout sc_in sc_lv 8 signal 16 } 
	{ RoundKey16_empty_n sc_in sc_logic 1 signal 16 } 
	{ RoundKey16_read sc_out sc_logic 1 signal 16 } 
	{ RoundKey17_dout sc_in sc_lv 8 signal 17 } 
	{ RoundKey17_empty_n sc_in sc_logic 1 signal 17 } 
	{ RoundKey17_read sc_out sc_logic 1 signal 17 } 
	{ RoundKey18_dout sc_in sc_lv 8 signal 18 } 
	{ RoundKey18_empty_n sc_in sc_logic 1 signal 18 } 
	{ RoundKey18_read sc_out sc_logic 1 signal 18 } 
	{ RoundKey19_dout sc_in sc_lv 8 signal 19 } 
	{ RoundKey19_empty_n sc_in sc_logic 1 signal 19 } 
	{ RoundKey19_read sc_out sc_logic 1 signal 19 } 
	{ RoundKey20_dout sc_in sc_lv 8 signal 20 } 
	{ RoundKey20_empty_n sc_in sc_logic 1 signal 20 } 
	{ RoundKey20_read sc_out sc_logic 1 signal 20 } 
	{ RoundKey21_dout sc_in sc_lv 8 signal 21 } 
	{ RoundKey21_empty_n sc_in sc_logic 1 signal 21 } 
	{ RoundKey21_read sc_out sc_logic 1 signal 21 } 
	{ RoundKey22_dout sc_in sc_lv 8 signal 22 } 
	{ RoundKey22_empty_n sc_in sc_logic 1 signal 22 } 
	{ RoundKey22_read sc_out sc_logic 1 signal 22 } 
	{ RoundKey23_dout sc_in sc_lv 8 signal 23 } 
	{ RoundKey23_empty_n sc_in sc_logic 1 signal 23 } 
	{ RoundKey23_read sc_out sc_logic 1 signal 23 } 
	{ RoundKey24_dout sc_in sc_lv 8 signal 24 } 
	{ RoundKey24_empty_n sc_in sc_logic 1 signal 24 } 
	{ RoundKey24_read sc_out sc_logic 1 signal 24 } 
	{ RoundKey25_dout sc_in sc_lv 8 signal 25 } 
	{ RoundKey25_empty_n sc_in sc_logic 1 signal 25 } 
	{ RoundKey25_read sc_out sc_logic 1 signal 25 } 
	{ RoundKey26_dout sc_in sc_lv 8 signal 26 } 
	{ RoundKey26_empty_n sc_in sc_logic 1 signal 26 } 
	{ RoundKey26_read sc_out sc_logic 1 signal 26 } 
	{ RoundKey27_dout sc_in sc_lv 8 signal 27 } 
	{ RoundKey27_empty_n sc_in sc_logic 1 signal 27 } 
	{ RoundKey27_read sc_out sc_logic 1 signal 27 } 
	{ RoundKey28_dout sc_in sc_lv 8 signal 28 } 
	{ RoundKey28_empty_n sc_in sc_logic 1 signal 28 } 
	{ RoundKey28_read sc_out sc_logic 1 signal 28 } 
	{ RoundKey29_dout sc_in sc_lv 8 signal 29 } 
	{ RoundKey29_empty_n sc_in sc_logic 1 signal 29 } 
	{ RoundKey29_read sc_out sc_logic 1 signal 29 } 
	{ RoundKey30_dout sc_in sc_lv 8 signal 30 } 
	{ RoundKey30_empty_n sc_in sc_logic 1 signal 30 } 
	{ RoundKey30_read sc_out sc_logic 1 signal 30 } 
	{ RoundKey31_dout sc_in sc_lv 8 signal 31 } 
	{ RoundKey31_empty_n sc_in sc_logic 1 signal 31 } 
	{ RoundKey31_read sc_out sc_logic 1 signal 31 } 
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
 	{ "name": "RoundKey16_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey16", "role": "dout" }} , 
 	{ "name": "RoundKey16_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey16", "role": "empty_n" }} , 
 	{ "name": "RoundKey16_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey16", "role": "read" }} , 
 	{ "name": "RoundKey17_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey17", "role": "dout" }} , 
 	{ "name": "RoundKey17_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey17", "role": "empty_n" }} , 
 	{ "name": "RoundKey17_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey17", "role": "read" }} , 
 	{ "name": "RoundKey18_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey18", "role": "dout" }} , 
 	{ "name": "RoundKey18_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey18", "role": "empty_n" }} , 
 	{ "name": "RoundKey18_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey18", "role": "read" }} , 
 	{ "name": "RoundKey19_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey19", "role": "dout" }} , 
 	{ "name": "RoundKey19_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey19", "role": "empty_n" }} , 
 	{ "name": "RoundKey19_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey19", "role": "read" }} , 
 	{ "name": "RoundKey20_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey20", "role": "dout" }} , 
 	{ "name": "RoundKey20_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey20", "role": "empty_n" }} , 
 	{ "name": "RoundKey20_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey20", "role": "read" }} , 
 	{ "name": "RoundKey21_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey21", "role": "dout" }} , 
 	{ "name": "RoundKey21_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey21", "role": "empty_n" }} , 
 	{ "name": "RoundKey21_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey21", "role": "read" }} , 
 	{ "name": "RoundKey22_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey22", "role": "dout" }} , 
 	{ "name": "RoundKey22_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey22", "role": "empty_n" }} , 
 	{ "name": "RoundKey22_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey22", "role": "read" }} , 
 	{ "name": "RoundKey23_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey23", "role": "dout" }} , 
 	{ "name": "RoundKey23_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey23", "role": "empty_n" }} , 
 	{ "name": "RoundKey23_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey23", "role": "read" }} , 
 	{ "name": "RoundKey24_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey24", "role": "dout" }} , 
 	{ "name": "RoundKey24_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey24", "role": "empty_n" }} , 
 	{ "name": "RoundKey24_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey24", "role": "read" }} , 
 	{ "name": "RoundKey25_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey25", "role": "dout" }} , 
 	{ "name": "RoundKey25_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey25", "role": "empty_n" }} , 
 	{ "name": "RoundKey25_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey25", "role": "read" }} , 
 	{ "name": "RoundKey26_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey26", "role": "dout" }} , 
 	{ "name": "RoundKey26_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey26", "role": "empty_n" }} , 
 	{ "name": "RoundKey26_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey26", "role": "read" }} , 
 	{ "name": "RoundKey27_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey27", "role": "dout" }} , 
 	{ "name": "RoundKey27_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey27", "role": "empty_n" }} , 
 	{ "name": "RoundKey27_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey27", "role": "read" }} , 
 	{ "name": "RoundKey28_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey28", "role": "dout" }} , 
 	{ "name": "RoundKey28_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey28", "role": "empty_n" }} , 
 	{ "name": "RoundKey28_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey28", "role": "read" }} , 
 	{ "name": "RoundKey29_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey29", "role": "dout" }} , 
 	{ "name": "RoundKey29_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey29", "role": "empty_n" }} , 
 	{ "name": "RoundKey29_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey29", "role": "read" }} , 
 	{ "name": "RoundKey30_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey30", "role": "dout" }} , 
 	{ "name": "RoundKey30_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey30", "role": "empty_n" }} , 
 	{ "name": "RoundKey30_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey30", "role": "read" }} , 
 	{ "name": "RoundKey31_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey31", "role": "dout" }} , 
 	{ "name": "RoundKey31_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey31", "role": "empty_n" }} , 
 	{ "name": "RoundKey31_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey31", "role": "read" }} , 
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
		"CDFG" : "AddRoundKey61",
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
			{"Name" : "RoundKey16", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey16_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey17", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey17_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey18", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey18_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey19", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey19_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey20", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey20_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey21", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey21_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey22", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey22_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey23", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey23_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey24", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey24_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey25", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey25_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey26", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey26_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey27", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey27_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey28", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey28_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey29", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey29_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey30", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey30_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey31", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "6", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey31_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	AddRoundKey61 {
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
		RoundKey16 {Type I LastRead 0 FirstWrite -1}
		RoundKey17 {Type I LastRead 0 FirstWrite -1}
		RoundKey18 {Type I LastRead 0 FirstWrite -1}
		RoundKey19 {Type I LastRead 0 FirstWrite -1}
		RoundKey20 {Type I LastRead 0 FirstWrite -1}
		RoundKey21 {Type I LastRead 0 FirstWrite -1}
		RoundKey22 {Type I LastRead 0 FirstWrite -1}
		RoundKey23 {Type I LastRead 0 FirstWrite -1}
		RoundKey24 {Type I LastRead 0 FirstWrite -1}
		RoundKey25 {Type I LastRead 0 FirstWrite -1}
		RoundKey26 {Type I LastRead 0 FirstWrite -1}
		RoundKey27 {Type I LastRead 0 FirstWrite -1}
		RoundKey28 {Type I LastRead 0 FirstWrite -1}
		RoundKey29 {Type I LastRead 0 FirstWrite -1}
		RoundKey30 {Type I LastRead 0 FirstWrite -1}
		RoundKey31 {Type I LastRead 0 FirstWrite -1}}}

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
	RoundKey16 { ap_fifo {  { RoundKey16_dout fifo_data 0 8 }  { RoundKey16_empty_n fifo_status 0 1 }  { RoundKey16_read fifo_update 1 1 } } }
	RoundKey17 { ap_fifo {  { RoundKey17_dout fifo_data 0 8 }  { RoundKey17_empty_n fifo_status 0 1 }  { RoundKey17_read fifo_update 1 1 } } }
	RoundKey18 { ap_fifo {  { RoundKey18_dout fifo_data 0 8 }  { RoundKey18_empty_n fifo_status 0 1 }  { RoundKey18_read fifo_update 1 1 } } }
	RoundKey19 { ap_fifo {  { RoundKey19_dout fifo_data 0 8 }  { RoundKey19_empty_n fifo_status 0 1 }  { RoundKey19_read fifo_update 1 1 } } }
	RoundKey20 { ap_fifo {  { RoundKey20_dout fifo_data 0 8 }  { RoundKey20_empty_n fifo_status 0 1 }  { RoundKey20_read fifo_update 1 1 } } }
	RoundKey21 { ap_fifo {  { RoundKey21_dout fifo_data 0 8 }  { RoundKey21_empty_n fifo_status 0 1 }  { RoundKey21_read fifo_update 1 1 } } }
	RoundKey22 { ap_fifo {  { RoundKey22_dout fifo_data 0 8 }  { RoundKey22_empty_n fifo_status 0 1 }  { RoundKey22_read fifo_update 1 1 } } }
	RoundKey23 { ap_fifo {  { RoundKey23_dout fifo_data 0 8 }  { RoundKey23_empty_n fifo_status 0 1 }  { RoundKey23_read fifo_update 1 1 } } }
	RoundKey24 { ap_fifo {  { RoundKey24_dout fifo_data 0 8 }  { RoundKey24_empty_n fifo_status 0 1 }  { RoundKey24_read fifo_update 1 1 } } }
	RoundKey25 { ap_fifo {  { RoundKey25_dout fifo_data 0 8 }  { RoundKey25_empty_n fifo_status 0 1 }  { RoundKey25_read fifo_update 1 1 } } }
	RoundKey26 { ap_fifo {  { RoundKey26_dout fifo_data 0 8 }  { RoundKey26_empty_n fifo_status 0 1 }  { RoundKey26_read fifo_update 1 1 } } }
	RoundKey27 { ap_fifo {  { RoundKey27_dout fifo_data 0 8 }  { RoundKey27_empty_n fifo_status 0 1 }  { RoundKey27_read fifo_update 1 1 } } }
	RoundKey28 { ap_fifo {  { RoundKey28_dout fifo_data 0 8 }  { RoundKey28_empty_n fifo_status 0 1 }  { RoundKey28_read fifo_update 1 1 } } }
	RoundKey29 { ap_fifo {  { RoundKey29_dout fifo_data 0 8 }  { RoundKey29_empty_n fifo_status 0 1 }  { RoundKey29_read fifo_update 1 1 } } }
	RoundKey30 { ap_fifo {  { RoundKey30_dout fifo_data 0 8 }  { RoundKey30_empty_n fifo_status 0 1 }  { RoundKey30_read fifo_update 1 1 } } }
	RoundKey31 { ap_fifo {  { RoundKey31_dout fifo_data 0 8 }  { RoundKey31_empty_n fifo_status 0 1 }  { RoundKey31_read fifo_update 1 1 } } }
}
