set moduleName AddRoundKey73
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
set C_modelName {AddRoundKey73}
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
	{ RoundKey64 int 8 regular {fifo 0}  }
	{ RoundKey65 int 8 regular {fifo 0}  }
	{ RoundKey66 int 8 regular {fifo 0}  }
	{ RoundKey67 int 8 regular {fifo 0}  }
	{ RoundKey68 int 8 regular {fifo 0}  }
	{ RoundKey69 int 8 regular {fifo 0}  }
	{ RoundKey70 int 8 regular {fifo 0}  }
	{ RoundKey71 int 8 regular {fifo 0}  }
	{ RoundKey72 int 8 regular {fifo 0}  }
	{ RoundKey73 int 8 regular {fifo 0}  }
	{ RoundKey74 int 8 regular {fifo 0}  }
	{ RoundKey75 int 8 regular {fifo 0}  }
	{ RoundKey76 int 8 regular {fifo 0}  }
	{ RoundKey77 int 8 regular {fifo 0}  }
	{ RoundKey78 int 8 regular {fifo 0}  }
	{ RoundKey79 int 8 regular {fifo 0}  }
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
 	{ "Name" : "RoundKey64", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey65", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey66", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey67", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey68", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey69", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey70", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey71", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey72", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey73", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey74", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey75", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey76", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey77", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey78", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey79", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
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
	{ RoundKey64_dout sc_in sc_lv 8 signal 16 } 
	{ RoundKey64_empty_n sc_in sc_logic 1 signal 16 } 
	{ RoundKey64_read sc_out sc_logic 1 signal 16 } 
	{ RoundKey65_dout sc_in sc_lv 8 signal 17 } 
	{ RoundKey65_empty_n sc_in sc_logic 1 signal 17 } 
	{ RoundKey65_read sc_out sc_logic 1 signal 17 } 
	{ RoundKey66_dout sc_in sc_lv 8 signal 18 } 
	{ RoundKey66_empty_n sc_in sc_logic 1 signal 18 } 
	{ RoundKey66_read sc_out sc_logic 1 signal 18 } 
	{ RoundKey67_dout sc_in sc_lv 8 signal 19 } 
	{ RoundKey67_empty_n sc_in sc_logic 1 signal 19 } 
	{ RoundKey67_read sc_out sc_logic 1 signal 19 } 
	{ RoundKey68_dout sc_in sc_lv 8 signal 20 } 
	{ RoundKey68_empty_n sc_in sc_logic 1 signal 20 } 
	{ RoundKey68_read sc_out sc_logic 1 signal 20 } 
	{ RoundKey69_dout sc_in sc_lv 8 signal 21 } 
	{ RoundKey69_empty_n sc_in sc_logic 1 signal 21 } 
	{ RoundKey69_read sc_out sc_logic 1 signal 21 } 
	{ RoundKey70_dout sc_in sc_lv 8 signal 22 } 
	{ RoundKey70_empty_n sc_in sc_logic 1 signal 22 } 
	{ RoundKey70_read sc_out sc_logic 1 signal 22 } 
	{ RoundKey71_dout sc_in sc_lv 8 signal 23 } 
	{ RoundKey71_empty_n sc_in sc_logic 1 signal 23 } 
	{ RoundKey71_read sc_out sc_logic 1 signal 23 } 
	{ RoundKey72_dout sc_in sc_lv 8 signal 24 } 
	{ RoundKey72_empty_n sc_in sc_logic 1 signal 24 } 
	{ RoundKey72_read sc_out sc_logic 1 signal 24 } 
	{ RoundKey73_dout sc_in sc_lv 8 signal 25 } 
	{ RoundKey73_empty_n sc_in sc_logic 1 signal 25 } 
	{ RoundKey73_read sc_out sc_logic 1 signal 25 } 
	{ RoundKey74_dout sc_in sc_lv 8 signal 26 } 
	{ RoundKey74_empty_n sc_in sc_logic 1 signal 26 } 
	{ RoundKey74_read sc_out sc_logic 1 signal 26 } 
	{ RoundKey75_dout sc_in sc_lv 8 signal 27 } 
	{ RoundKey75_empty_n sc_in sc_logic 1 signal 27 } 
	{ RoundKey75_read sc_out sc_logic 1 signal 27 } 
	{ RoundKey76_dout sc_in sc_lv 8 signal 28 } 
	{ RoundKey76_empty_n sc_in sc_logic 1 signal 28 } 
	{ RoundKey76_read sc_out sc_logic 1 signal 28 } 
	{ RoundKey77_dout sc_in sc_lv 8 signal 29 } 
	{ RoundKey77_empty_n sc_in sc_logic 1 signal 29 } 
	{ RoundKey77_read sc_out sc_logic 1 signal 29 } 
	{ RoundKey78_dout sc_in sc_lv 8 signal 30 } 
	{ RoundKey78_empty_n sc_in sc_logic 1 signal 30 } 
	{ RoundKey78_read sc_out sc_logic 1 signal 30 } 
	{ RoundKey79_dout sc_in sc_lv 8 signal 31 } 
	{ RoundKey79_empty_n sc_in sc_logic 1 signal 31 } 
	{ RoundKey79_read sc_out sc_logic 1 signal 31 } 
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
 	{ "name": "RoundKey64_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey64", "role": "dout" }} , 
 	{ "name": "RoundKey64_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey64", "role": "empty_n" }} , 
 	{ "name": "RoundKey64_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey64", "role": "read" }} , 
 	{ "name": "RoundKey65_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey65", "role": "dout" }} , 
 	{ "name": "RoundKey65_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey65", "role": "empty_n" }} , 
 	{ "name": "RoundKey65_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey65", "role": "read" }} , 
 	{ "name": "RoundKey66_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey66", "role": "dout" }} , 
 	{ "name": "RoundKey66_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey66", "role": "empty_n" }} , 
 	{ "name": "RoundKey66_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey66", "role": "read" }} , 
 	{ "name": "RoundKey67_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey67", "role": "dout" }} , 
 	{ "name": "RoundKey67_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey67", "role": "empty_n" }} , 
 	{ "name": "RoundKey67_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey67", "role": "read" }} , 
 	{ "name": "RoundKey68_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey68", "role": "dout" }} , 
 	{ "name": "RoundKey68_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey68", "role": "empty_n" }} , 
 	{ "name": "RoundKey68_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey68", "role": "read" }} , 
 	{ "name": "RoundKey69_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey69", "role": "dout" }} , 
 	{ "name": "RoundKey69_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey69", "role": "empty_n" }} , 
 	{ "name": "RoundKey69_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey69", "role": "read" }} , 
 	{ "name": "RoundKey70_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey70", "role": "dout" }} , 
 	{ "name": "RoundKey70_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey70", "role": "empty_n" }} , 
 	{ "name": "RoundKey70_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey70", "role": "read" }} , 
 	{ "name": "RoundKey71_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey71", "role": "dout" }} , 
 	{ "name": "RoundKey71_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey71", "role": "empty_n" }} , 
 	{ "name": "RoundKey71_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey71", "role": "read" }} , 
 	{ "name": "RoundKey72_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey72", "role": "dout" }} , 
 	{ "name": "RoundKey72_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey72", "role": "empty_n" }} , 
 	{ "name": "RoundKey72_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey72", "role": "read" }} , 
 	{ "name": "RoundKey73_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey73", "role": "dout" }} , 
 	{ "name": "RoundKey73_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey73", "role": "empty_n" }} , 
 	{ "name": "RoundKey73_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey73", "role": "read" }} , 
 	{ "name": "RoundKey74_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey74", "role": "dout" }} , 
 	{ "name": "RoundKey74_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey74", "role": "empty_n" }} , 
 	{ "name": "RoundKey74_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey74", "role": "read" }} , 
 	{ "name": "RoundKey75_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey75", "role": "dout" }} , 
 	{ "name": "RoundKey75_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey75", "role": "empty_n" }} , 
 	{ "name": "RoundKey75_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey75", "role": "read" }} , 
 	{ "name": "RoundKey76_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey76", "role": "dout" }} , 
 	{ "name": "RoundKey76_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey76", "role": "empty_n" }} , 
 	{ "name": "RoundKey76_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey76", "role": "read" }} , 
 	{ "name": "RoundKey77_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey77", "role": "dout" }} , 
 	{ "name": "RoundKey77_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey77", "role": "empty_n" }} , 
 	{ "name": "RoundKey77_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey77", "role": "read" }} , 
 	{ "name": "RoundKey78_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey78", "role": "dout" }} , 
 	{ "name": "RoundKey78_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey78", "role": "empty_n" }} , 
 	{ "name": "RoundKey78_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey78", "role": "read" }} , 
 	{ "name": "RoundKey79_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey79", "role": "dout" }} , 
 	{ "name": "RoundKey79_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey79", "role": "empty_n" }} , 
 	{ "name": "RoundKey79_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey79", "role": "read" }} , 
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
		"CDFG" : "AddRoundKey73",
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
			{"Name" : "RoundKey64", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "18", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey64_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey65", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "18", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey65_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey66", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "18", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey66_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey67", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "18", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey67_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey68", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "18", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey68_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey69", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "18", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey69_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey70", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "18", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey70_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey71", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "18", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey71_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey72", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "18", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey72_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey73", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "18", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey73_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey74", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "18", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey74_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey75", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "18", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey75_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey76", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "18", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey76_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey77", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "18", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey77_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey78", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "18", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey78_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey79", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "18", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey79_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	AddRoundKey73 {
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
		RoundKey64 {Type I LastRead 0 FirstWrite -1}
		RoundKey65 {Type I LastRead 0 FirstWrite -1}
		RoundKey66 {Type I LastRead 0 FirstWrite -1}
		RoundKey67 {Type I LastRead 0 FirstWrite -1}
		RoundKey68 {Type I LastRead 0 FirstWrite -1}
		RoundKey69 {Type I LastRead 0 FirstWrite -1}
		RoundKey70 {Type I LastRead 0 FirstWrite -1}
		RoundKey71 {Type I LastRead 0 FirstWrite -1}
		RoundKey72 {Type I LastRead 0 FirstWrite -1}
		RoundKey73 {Type I LastRead 0 FirstWrite -1}
		RoundKey74 {Type I LastRead 0 FirstWrite -1}
		RoundKey75 {Type I LastRead 0 FirstWrite -1}
		RoundKey76 {Type I LastRead 0 FirstWrite -1}
		RoundKey77 {Type I LastRead 0 FirstWrite -1}
		RoundKey78 {Type I LastRead 0 FirstWrite -1}
		RoundKey79 {Type I LastRead 0 FirstWrite -1}}}

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
	RoundKey64 { ap_fifo {  { RoundKey64_dout fifo_data 0 8 }  { RoundKey64_empty_n fifo_status 0 1 }  { RoundKey64_read fifo_update 1 1 } } }
	RoundKey65 { ap_fifo {  { RoundKey65_dout fifo_data 0 8 }  { RoundKey65_empty_n fifo_status 0 1 }  { RoundKey65_read fifo_update 1 1 } } }
	RoundKey66 { ap_fifo {  { RoundKey66_dout fifo_data 0 8 }  { RoundKey66_empty_n fifo_status 0 1 }  { RoundKey66_read fifo_update 1 1 } } }
	RoundKey67 { ap_fifo {  { RoundKey67_dout fifo_data 0 8 }  { RoundKey67_empty_n fifo_status 0 1 }  { RoundKey67_read fifo_update 1 1 } } }
	RoundKey68 { ap_fifo {  { RoundKey68_dout fifo_data 0 8 }  { RoundKey68_empty_n fifo_status 0 1 }  { RoundKey68_read fifo_update 1 1 } } }
	RoundKey69 { ap_fifo {  { RoundKey69_dout fifo_data 0 8 }  { RoundKey69_empty_n fifo_status 0 1 }  { RoundKey69_read fifo_update 1 1 } } }
	RoundKey70 { ap_fifo {  { RoundKey70_dout fifo_data 0 8 }  { RoundKey70_empty_n fifo_status 0 1 }  { RoundKey70_read fifo_update 1 1 } } }
	RoundKey71 { ap_fifo {  { RoundKey71_dout fifo_data 0 8 }  { RoundKey71_empty_n fifo_status 0 1 }  { RoundKey71_read fifo_update 1 1 } } }
	RoundKey72 { ap_fifo {  { RoundKey72_dout fifo_data 0 8 }  { RoundKey72_empty_n fifo_status 0 1 }  { RoundKey72_read fifo_update 1 1 } } }
	RoundKey73 { ap_fifo {  { RoundKey73_dout fifo_data 0 8 }  { RoundKey73_empty_n fifo_status 0 1 }  { RoundKey73_read fifo_update 1 1 } } }
	RoundKey74 { ap_fifo {  { RoundKey74_dout fifo_data 0 8 }  { RoundKey74_empty_n fifo_status 0 1 }  { RoundKey74_read fifo_update 1 1 } } }
	RoundKey75 { ap_fifo {  { RoundKey75_dout fifo_data 0 8 }  { RoundKey75_empty_n fifo_status 0 1 }  { RoundKey75_read fifo_update 1 1 } } }
	RoundKey76 { ap_fifo {  { RoundKey76_dout fifo_data 0 8 }  { RoundKey76_empty_n fifo_status 0 1 }  { RoundKey76_read fifo_update 1 1 } } }
	RoundKey77 { ap_fifo {  { RoundKey77_dout fifo_data 0 8 }  { RoundKey77_empty_n fifo_status 0 1 }  { RoundKey77_read fifo_update 1 1 } } }
	RoundKey78 { ap_fifo {  { RoundKey78_dout fifo_data 0 8 }  { RoundKey78_empty_n fifo_status 0 1 }  { RoundKey78_read fifo_update 1 1 } } }
	RoundKey79 { ap_fifo {  { RoundKey79_dout fifo_data 0 8 }  { RoundKey79_empty_n fifo_status 0 1 }  { RoundKey79_read fifo_update 1 1 } } }
}
