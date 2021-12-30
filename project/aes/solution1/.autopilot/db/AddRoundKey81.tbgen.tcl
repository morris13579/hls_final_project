set moduleName AddRoundKey81
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
set C_modelName {AddRoundKey81}
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
	{ RoundKey96 int 8 regular {fifo 0}  }
	{ RoundKey97 int 8 regular {fifo 0}  }
	{ RoundKey98 int 8 regular {fifo 0}  }
	{ RoundKey99 int 8 regular {fifo 0}  }
	{ RoundKey100 int 8 regular {fifo 0}  }
	{ RoundKey101 int 8 regular {fifo 0}  }
	{ RoundKey102 int 8 regular {fifo 0}  }
	{ RoundKey103 int 8 regular {fifo 0}  }
	{ RoundKey104 int 8 regular {fifo 0}  }
	{ RoundKey105 int 8 regular {fifo 0}  }
	{ RoundKey106 int 8 regular {fifo 0}  }
	{ RoundKey107 int 8 regular {fifo 0}  }
	{ RoundKey108 int 8 regular {fifo 0}  }
	{ RoundKey109 int 8 regular {fifo 0}  }
	{ RoundKey110 int 8 regular {fifo 0}  }
	{ RoundKey111 int 8 regular {fifo 0}  }
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
 	{ "Name" : "RoundKey96", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey97", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey98", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey99", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey100", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey101", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey102", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey103", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey104", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey105", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey106", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey107", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey108", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey109", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey110", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey111", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
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
	{ RoundKey96_dout sc_in sc_lv 8 signal 16 } 
	{ RoundKey96_empty_n sc_in sc_logic 1 signal 16 } 
	{ RoundKey96_read sc_out sc_logic 1 signal 16 } 
	{ RoundKey97_dout sc_in sc_lv 8 signal 17 } 
	{ RoundKey97_empty_n sc_in sc_logic 1 signal 17 } 
	{ RoundKey97_read sc_out sc_logic 1 signal 17 } 
	{ RoundKey98_dout sc_in sc_lv 8 signal 18 } 
	{ RoundKey98_empty_n sc_in sc_logic 1 signal 18 } 
	{ RoundKey98_read sc_out sc_logic 1 signal 18 } 
	{ RoundKey99_dout sc_in sc_lv 8 signal 19 } 
	{ RoundKey99_empty_n sc_in sc_logic 1 signal 19 } 
	{ RoundKey99_read sc_out sc_logic 1 signal 19 } 
	{ RoundKey100_dout sc_in sc_lv 8 signal 20 } 
	{ RoundKey100_empty_n sc_in sc_logic 1 signal 20 } 
	{ RoundKey100_read sc_out sc_logic 1 signal 20 } 
	{ RoundKey101_dout sc_in sc_lv 8 signal 21 } 
	{ RoundKey101_empty_n sc_in sc_logic 1 signal 21 } 
	{ RoundKey101_read sc_out sc_logic 1 signal 21 } 
	{ RoundKey102_dout sc_in sc_lv 8 signal 22 } 
	{ RoundKey102_empty_n sc_in sc_logic 1 signal 22 } 
	{ RoundKey102_read sc_out sc_logic 1 signal 22 } 
	{ RoundKey103_dout sc_in sc_lv 8 signal 23 } 
	{ RoundKey103_empty_n sc_in sc_logic 1 signal 23 } 
	{ RoundKey103_read sc_out sc_logic 1 signal 23 } 
	{ RoundKey104_dout sc_in sc_lv 8 signal 24 } 
	{ RoundKey104_empty_n sc_in sc_logic 1 signal 24 } 
	{ RoundKey104_read sc_out sc_logic 1 signal 24 } 
	{ RoundKey105_dout sc_in sc_lv 8 signal 25 } 
	{ RoundKey105_empty_n sc_in sc_logic 1 signal 25 } 
	{ RoundKey105_read sc_out sc_logic 1 signal 25 } 
	{ RoundKey106_dout sc_in sc_lv 8 signal 26 } 
	{ RoundKey106_empty_n sc_in sc_logic 1 signal 26 } 
	{ RoundKey106_read sc_out sc_logic 1 signal 26 } 
	{ RoundKey107_dout sc_in sc_lv 8 signal 27 } 
	{ RoundKey107_empty_n sc_in sc_logic 1 signal 27 } 
	{ RoundKey107_read sc_out sc_logic 1 signal 27 } 
	{ RoundKey108_dout sc_in sc_lv 8 signal 28 } 
	{ RoundKey108_empty_n sc_in sc_logic 1 signal 28 } 
	{ RoundKey108_read sc_out sc_logic 1 signal 28 } 
	{ RoundKey109_dout sc_in sc_lv 8 signal 29 } 
	{ RoundKey109_empty_n sc_in sc_logic 1 signal 29 } 
	{ RoundKey109_read sc_out sc_logic 1 signal 29 } 
	{ RoundKey110_dout sc_in sc_lv 8 signal 30 } 
	{ RoundKey110_empty_n sc_in sc_logic 1 signal 30 } 
	{ RoundKey110_read sc_out sc_logic 1 signal 30 } 
	{ RoundKey111_dout sc_in sc_lv 8 signal 31 } 
	{ RoundKey111_empty_n sc_in sc_logic 1 signal 31 } 
	{ RoundKey111_read sc_out sc_logic 1 signal 31 } 
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
 	{ "name": "RoundKey96_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey96", "role": "dout" }} , 
 	{ "name": "RoundKey96_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey96", "role": "empty_n" }} , 
 	{ "name": "RoundKey96_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey96", "role": "read" }} , 
 	{ "name": "RoundKey97_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey97", "role": "dout" }} , 
 	{ "name": "RoundKey97_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey97", "role": "empty_n" }} , 
 	{ "name": "RoundKey97_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey97", "role": "read" }} , 
 	{ "name": "RoundKey98_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey98", "role": "dout" }} , 
 	{ "name": "RoundKey98_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey98", "role": "empty_n" }} , 
 	{ "name": "RoundKey98_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey98", "role": "read" }} , 
 	{ "name": "RoundKey99_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey99", "role": "dout" }} , 
 	{ "name": "RoundKey99_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey99", "role": "empty_n" }} , 
 	{ "name": "RoundKey99_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey99", "role": "read" }} , 
 	{ "name": "RoundKey100_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey100", "role": "dout" }} , 
 	{ "name": "RoundKey100_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey100", "role": "empty_n" }} , 
 	{ "name": "RoundKey100_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey100", "role": "read" }} , 
 	{ "name": "RoundKey101_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey101", "role": "dout" }} , 
 	{ "name": "RoundKey101_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey101", "role": "empty_n" }} , 
 	{ "name": "RoundKey101_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey101", "role": "read" }} , 
 	{ "name": "RoundKey102_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey102", "role": "dout" }} , 
 	{ "name": "RoundKey102_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey102", "role": "empty_n" }} , 
 	{ "name": "RoundKey102_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey102", "role": "read" }} , 
 	{ "name": "RoundKey103_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey103", "role": "dout" }} , 
 	{ "name": "RoundKey103_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey103", "role": "empty_n" }} , 
 	{ "name": "RoundKey103_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey103", "role": "read" }} , 
 	{ "name": "RoundKey104_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey104", "role": "dout" }} , 
 	{ "name": "RoundKey104_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey104", "role": "empty_n" }} , 
 	{ "name": "RoundKey104_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey104", "role": "read" }} , 
 	{ "name": "RoundKey105_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey105", "role": "dout" }} , 
 	{ "name": "RoundKey105_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey105", "role": "empty_n" }} , 
 	{ "name": "RoundKey105_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey105", "role": "read" }} , 
 	{ "name": "RoundKey106_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey106", "role": "dout" }} , 
 	{ "name": "RoundKey106_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey106", "role": "empty_n" }} , 
 	{ "name": "RoundKey106_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey106", "role": "read" }} , 
 	{ "name": "RoundKey107_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey107", "role": "dout" }} , 
 	{ "name": "RoundKey107_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey107", "role": "empty_n" }} , 
 	{ "name": "RoundKey107_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey107", "role": "read" }} , 
 	{ "name": "RoundKey108_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey108", "role": "dout" }} , 
 	{ "name": "RoundKey108_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey108", "role": "empty_n" }} , 
 	{ "name": "RoundKey108_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey108", "role": "read" }} , 
 	{ "name": "RoundKey109_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey109", "role": "dout" }} , 
 	{ "name": "RoundKey109_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey109", "role": "empty_n" }} , 
 	{ "name": "RoundKey109_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey109", "role": "read" }} , 
 	{ "name": "RoundKey110_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey110", "role": "dout" }} , 
 	{ "name": "RoundKey110_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey110", "role": "empty_n" }} , 
 	{ "name": "RoundKey110_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey110", "role": "read" }} , 
 	{ "name": "RoundKey111_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey111", "role": "dout" }} , 
 	{ "name": "RoundKey111_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey111", "role": "empty_n" }} , 
 	{ "name": "RoundKey111_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey111", "role": "read" }} , 
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
		"CDFG" : "AddRoundKey81",
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
			{"Name" : "RoundKey96", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "26", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey96_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey97", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "26", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey97_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey98", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "26", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey98_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey99", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "26", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey99_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey100", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "26", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey100_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey101", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "26", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey101_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey102", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "26", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey102_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey103", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "26", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey103_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey104", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "26", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey104_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey105", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "26", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey105_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey106", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "26", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey106_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey107", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "26", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey107_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey108", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "26", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey108_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey109", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "26", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey109_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey110", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "26", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey110_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey111", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "26", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey111_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	AddRoundKey81 {
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
		RoundKey96 {Type I LastRead 0 FirstWrite -1}
		RoundKey97 {Type I LastRead 0 FirstWrite -1}
		RoundKey98 {Type I LastRead 0 FirstWrite -1}
		RoundKey99 {Type I LastRead 0 FirstWrite -1}
		RoundKey100 {Type I LastRead 0 FirstWrite -1}
		RoundKey101 {Type I LastRead 0 FirstWrite -1}
		RoundKey102 {Type I LastRead 0 FirstWrite -1}
		RoundKey103 {Type I LastRead 0 FirstWrite -1}
		RoundKey104 {Type I LastRead 0 FirstWrite -1}
		RoundKey105 {Type I LastRead 0 FirstWrite -1}
		RoundKey106 {Type I LastRead 0 FirstWrite -1}
		RoundKey107 {Type I LastRead 0 FirstWrite -1}
		RoundKey108 {Type I LastRead 0 FirstWrite -1}
		RoundKey109 {Type I LastRead 0 FirstWrite -1}
		RoundKey110 {Type I LastRead 0 FirstWrite -1}
		RoundKey111 {Type I LastRead 0 FirstWrite -1}}}

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
	RoundKey96 { ap_fifo {  { RoundKey96_dout fifo_data 0 8 }  { RoundKey96_empty_n fifo_status 0 1 }  { RoundKey96_read fifo_update 1 1 } } }
	RoundKey97 { ap_fifo {  { RoundKey97_dout fifo_data 0 8 }  { RoundKey97_empty_n fifo_status 0 1 }  { RoundKey97_read fifo_update 1 1 } } }
	RoundKey98 { ap_fifo {  { RoundKey98_dout fifo_data 0 8 }  { RoundKey98_empty_n fifo_status 0 1 }  { RoundKey98_read fifo_update 1 1 } } }
	RoundKey99 { ap_fifo {  { RoundKey99_dout fifo_data 0 8 }  { RoundKey99_empty_n fifo_status 0 1 }  { RoundKey99_read fifo_update 1 1 } } }
	RoundKey100 { ap_fifo {  { RoundKey100_dout fifo_data 0 8 }  { RoundKey100_empty_n fifo_status 0 1 }  { RoundKey100_read fifo_update 1 1 } } }
	RoundKey101 { ap_fifo {  { RoundKey101_dout fifo_data 0 8 }  { RoundKey101_empty_n fifo_status 0 1 }  { RoundKey101_read fifo_update 1 1 } } }
	RoundKey102 { ap_fifo {  { RoundKey102_dout fifo_data 0 8 }  { RoundKey102_empty_n fifo_status 0 1 }  { RoundKey102_read fifo_update 1 1 } } }
	RoundKey103 { ap_fifo {  { RoundKey103_dout fifo_data 0 8 }  { RoundKey103_empty_n fifo_status 0 1 }  { RoundKey103_read fifo_update 1 1 } } }
	RoundKey104 { ap_fifo {  { RoundKey104_dout fifo_data 0 8 }  { RoundKey104_empty_n fifo_status 0 1 }  { RoundKey104_read fifo_update 1 1 } } }
	RoundKey105 { ap_fifo {  { RoundKey105_dout fifo_data 0 8 }  { RoundKey105_empty_n fifo_status 0 1 }  { RoundKey105_read fifo_update 1 1 } } }
	RoundKey106 { ap_fifo {  { RoundKey106_dout fifo_data 0 8 }  { RoundKey106_empty_n fifo_status 0 1 }  { RoundKey106_read fifo_update 1 1 } } }
	RoundKey107 { ap_fifo {  { RoundKey107_dout fifo_data 0 8 }  { RoundKey107_empty_n fifo_status 0 1 }  { RoundKey107_read fifo_update 1 1 } } }
	RoundKey108 { ap_fifo {  { RoundKey108_dout fifo_data 0 8 }  { RoundKey108_empty_n fifo_status 0 1 }  { RoundKey108_read fifo_update 1 1 } } }
	RoundKey109 { ap_fifo {  { RoundKey109_dout fifo_data 0 8 }  { RoundKey109_empty_n fifo_status 0 1 }  { RoundKey109_read fifo_update 1 1 } } }
	RoundKey110 { ap_fifo {  { RoundKey110_dout fifo_data 0 8 }  { RoundKey110_empty_n fifo_status 0 1 }  { RoundKey110_read fifo_update 1 1 } } }
	RoundKey111 { ap_fifo {  { RoundKey111_dout fifo_data 0 8 }  { RoundKey111_empty_n fifo_status 0 1 }  { RoundKey111_read fifo_update 1 1 } } }
}
