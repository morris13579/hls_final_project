set moduleName AddRoundKey57
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
set C_modelName {AddRoundKey57}
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
	{ RoundKey int 8 regular {fifo 0}  }
	{ RoundKey1 int 8 regular {fifo 0}  }
	{ RoundKey2 int 8 regular {fifo 0}  }
	{ RoundKey3 int 8 regular {fifo 0}  }
	{ RoundKey4 int 8 regular {fifo 0}  }
	{ RoundKey5 int 8 regular {fifo 0}  }
	{ RoundKey6 int 8 regular {fifo 0}  }
	{ RoundKey7 int 8 regular {fifo 0}  }
	{ RoundKey8 int 8 regular {fifo 0}  }
	{ RoundKey9 int 8 regular {fifo 0}  }
	{ RoundKey10 int 8 regular {fifo 0}  }
	{ RoundKey11 int 8 regular {fifo 0}  }
	{ RoundKey12 int 8 regular {fifo 0}  }
	{ RoundKey13 int 8 regular {fifo 0}  }
	{ RoundKey14 int 8 regular {fifo 0}  }
	{ RoundKey15 int 8 regular {fifo 0}  }
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
 	{ "Name" : "RoundKey", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey1", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey2", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey3", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey4", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey5", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey6", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey7", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey8", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey9", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey10", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey11", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey12", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey13", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey14", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey15", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
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
	{ RoundKey_dout sc_in sc_lv 8 signal 16 } 
	{ RoundKey_empty_n sc_in sc_logic 1 signal 16 } 
	{ RoundKey_read sc_out sc_logic 1 signal 16 } 
	{ RoundKey1_dout sc_in sc_lv 8 signal 17 } 
	{ RoundKey1_empty_n sc_in sc_logic 1 signal 17 } 
	{ RoundKey1_read sc_out sc_logic 1 signal 17 } 
	{ RoundKey2_dout sc_in sc_lv 8 signal 18 } 
	{ RoundKey2_empty_n sc_in sc_logic 1 signal 18 } 
	{ RoundKey2_read sc_out sc_logic 1 signal 18 } 
	{ RoundKey3_dout sc_in sc_lv 8 signal 19 } 
	{ RoundKey3_empty_n sc_in sc_logic 1 signal 19 } 
	{ RoundKey3_read sc_out sc_logic 1 signal 19 } 
	{ RoundKey4_dout sc_in sc_lv 8 signal 20 } 
	{ RoundKey4_empty_n sc_in sc_logic 1 signal 20 } 
	{ RoundKey4_read sc_out sc_logic 1 signal 20 } 
	{ RoundKey5_dout sc_in sc_lv 8 signal 21 } 
	{ RoundKey5_empty_n sc_in sc_logic 1 signal 21 } 
	{ RoundKey5_read sc_out sc_logic 1 signal 21 } 
	{ RoundKey6_dout sc_in sc_lv 8 signal 22 } 
	{ RoundKey6_empty_n sc_in sc_logic 1 signal 22 } 
	{ RoundKey6_read sc_out sc_logic 1 signal 22 } 
	{ RoundKey7_dout sc_in sc_lv 8 signal 23 } 
	{ RoundKey7_empty_n sc_in sc_logic 1 signal 23 } 
	{ RoundKey7_read sc_out sc_logic 1 signal 23 } 
	{ RoundKey8_dout sc_in sc_lv 8 signal 24 } 
	{ RoundKey8_empty_n sc_in sc_logic 1 signal 24 } 
	{ RoundKey8_read sc_out sc_logic 1 signal 24 } 
	{ RoundKey9_dout sc_in sc_lv 8 signal 25 } 
	{ RoundKey9_empty_n sc_in sc_logic 1 signal 25 } 
	{ RoundKey9_read sc_out sc_logic 1 signal 25 } 
	{ RoundKey10_dout sc_in sc_lv 8 signal 26 } 
	{ RoundKey10_empty_n sc_in sc_logic 1 signal 26 } 
	{ RoundKey10_read sc_out sc_logic 1 signal 26 } 
	{ RoundKey11_dout sc_in sc_lv 8 signal 27 } 
	{ RoundKey11_empty_n sc_in sc_logic 1 signal 27 } 
	{ RoundKey11_read sc_out sc_logic 1 signal 27 } 
	{ RoundKey12_dout sc_in sc_lv 8 signal 28 } 
	{ RoundKey12_empty_n sc_in sc_logic 1 signal 28 } 
	{ RoundKey12_read sc_out sc_logic 1 signal 28 } 
	{ RoundKey13_dout sc_in sc_lv 8 signal 29 } 
	{ RoundKey13_empty_n sc_in sc_logic 1 signal 29 } 
	{ RoundKey13_read sc_out sc_logic 1 signal 29 } 
	{ RoundKey14_dout sc_in sc_lv 8 signal 30 } 
	{ RoundKey14_empty_n sc_in sc_logic 1 signal 30 } 
	{ RoundKey14_read sc_out sc_logic 1 signal 30 } 
	{ RoundKey15_dout sc_in sc_lv 8 signal 31 } 
	{ RoundKey15_empty_n sc_in sc_logic 1 signal 31 } 
	{ RoundKey15_read sc_out sc_logic 1 signal 31 } 
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
 	{ "name": "RoundKey_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey", "role": "dout" }} , 
 	{ "name": "RoundKey_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey", "role": "empty_n" }} , 
 	{ "name": "RoundKey_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey", "role": "read" }} , 
 	{ "name": "RoundKey1_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey1", "role": "dout" }} , 
 	{ "name": "RoundKey1_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey1", "role": "empty_n" }} , 
 	{ "name": "RoundKey1_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey1", "role": "read" }} , 
 	{ "name": "RoundKey2_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey2", "role": "dout" }} , 
 	{ "name": "RoundKey2_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey2", "role": "empty_n" }} , 
 	{ "name": "RoundKey2_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey2", "role": "read" }} , 
 	{ "name": "RoundKey3_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey3", "role": "dout" }} , 
 	{ "name": "RoundKey3_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey3", "role": "empty_n" }} , 
 	{ "name": "RoundKey3_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey3", "role": "read" }} , 
 	{ "name": "RoundKey4_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey4", "role": "dout" }} , 
 	{ "name": "RoundKey4_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey4", "role": "empty_n" }} , 
 	{ "name": "RoundKey4_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey4", "role": "read" }} , 
 	{ "name": "RoundKey5_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey5", "role": "dout" }} , 
 	{ "name": "RoundKey5_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey5", "role": "empty_n" }} , 
 	{ "name": "RoundKey5_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey5", "role": "read" }} , 
 	{ "name": "RoundKey6_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey6", "role": "dout" }} , 
 	{ "name": "RoundKey6_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey6", "role": "empty_n" }} , 
 	{ "name": "RoundKey6_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey6", "role": "read" }} , 
 	{ "name": "RoundKey7_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey7", "role": "dout" }} , 
 	{ "name": "RoundKey7_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey7", "role": "empty_n" }} , 
 	{ "name": "RoundKey7_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey7", "role": "read" }} , 
 	{ "name": "RoundKey8_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey8", "role": "dout" }} , 
 	{ "name": "RoundKey8_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey8", "role": "empty_n" }} , 
 	{ "name": "RoundKey8_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey8", "role": "read" }} , 
 	{ "name": "RoundKey9_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey9", "role": "dout" }} , 
 	{ "name": "RoundKey9_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey9", "role": "empty_n" }} , 
 	{ "name": "RoundKey9_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey9", "role": "read" }} , 
 	{ "name": "RoundKey10_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey10", "role": "dout" }} , 
 	{ "name": "RoundKey10_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey10", "role": "empty_n" }} , 
 	{ "name": "RoundKey10_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey10", "role": "read" }} , 
 	{ "name": "RoundKey11_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey11", "role": "dout" }} , 
 	{ "name": "RoundKey11_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey11", "role": "empty_n" }} , 
 	{ "name": "RoundKey11_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey11", "role": "read" }} , 
 	{ "name": "RoundKey12_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey12", "role": "dout" }} , 
 	{ "name": "RoundKey12_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey12", "role": "empty_n" }} , 
 	{ "name": "RoundKey12_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey12", "role": "read" }} , 
 	{ "name": "RoundKey13_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey13", "role": "dout" }} , 
 	{ "name": "RoundKey13_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey13", "role": "empty_n" }} , 
 	{ "name": "RoundKey13_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey13", "role": "read" }} , 
 	{ "name": "RoundKey14_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey14", "role": "dout" }} , 
 	{ "name": "RoundKey14_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey14", "role": "empty_n" }} , 
 	{ "name": "RoundKey14_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey14", "role": "read" }} , 
 	{ "name": "RoundKey15_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey15", "role": "dout" }} , 
 	{ "name": "RoundKey15_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey15", "role": "empty_n" }} , 
 	{ "name": "RoundKey15_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey15", "role": "read" }} , 
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
		"CDFG" : "AddRoundKey57",
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
			{"Name" : "RoundKey", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey1", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey1_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey2", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey2_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey3", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey3_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey4", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey4_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey5", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey5_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey6", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey6_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey7", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey7_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey8", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey8_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey9", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey9_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey10", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey10_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey11", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey11_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey12", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey12_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey13", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey13_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey14", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey14_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey15", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "2", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey15_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	AddRoundKey57 {
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
		RoundKey {Type I LastRead 0 FirstWrite -1}
		RoundKey1 {Type I LastRead 0 FirstWrite -1}
		RoundKey2 {Type I LastRead 0 FirstWrite -1}
		RoundKey3 {Type I LastRead 0 FirstWrite -1}
		RoundKey4 {Type I LastRead 0 FirstWrite -1}
		RoundKey5 {Type I LastRead 0 FirstWrite -1}
		RoundKey6 {Type I LastRead 0 FirstWrite -1}
		RoundKey7 {Type I LastRead 0 FirstWrite -1}
		RoundKey8 {Type I LastRead 0 FirstWrite -1}
		RoundKey9 {Type I LastRead 0 FirstWrite -1}
		RoundKey10 {Type I LastRead 0 FirstWrite -1}
		RoundKey11 {Type I LastRead 0 FirstWrite -1}
		RoundKey12 {Type I LastRead 0 FirstWrite -1}
		RoundKey13 {Type I LastRead 0 FirstWrite -1}
		RoundKey14 {Type I LastRead 0 FirstWrite -1}
		RoundKey15 {Type I LastRead 0 FirstWrite -1}}}

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
	RoundKey { ap_fifo {  { RoundKey_dout fifo_data 0 8 }  { RoundKey_empty_n fifo_status 0 1 }  { RoundKey_read fifo_update 1 1 } } }
	RoundKey1 { ap_fifo {  { RoundKey1_dout fifo_data 0 8 }  { RoundKey1_empty_n fifo_status 0 1 }  { RoundKey1_read fifo_update 1 1 } } }
	RoundKey2 { ap_fifo {  { RoundKey2_dout fifo_data 0 8 }  { RoundKey2_empty_n fifo_status 0 1 }  { RoundKey2_read fifo_update 1 1 } } }
	RoundKey3 { ap_fifo {  { RoundKey3_dout fifo_data 0 8 }  { RoundKey3_empty_n fifo_status 0 1 }  { RoundKey3_read fifo_update 1 1 } } }
	RoundKey4 { ap_fifo {  { RoundKey4_dout fifo_data 0 8 }  { RoundKey4_empty_n fifo_status 0 1 }  { RoundKey4_read fifo_update 1 1 } } }
	RoundKey5 { ap_fifo {  { RoundKey5_dout fifo_data 0 8 }  { RoundKey5_empty_n fifo_status 0 1 }  { RoundKey5_read fifo_update 1 1 } } }
	RoundKey6 { ap_fifo {  { RoundKey6_dout fifo_data 0 8 }  { RoundKey6_empty_n fifo_status 0 1 }  { RoundKey6_read fifo_update 1 1 } } }
	RoundKey7 { ap_fifo {  { RoundKey7_dout fifo_data 0 8 }  { RoundKey7_empty_n fifo_status 0 1 }  { RoundKey7_read fifo_update 1 1 } } }
	RoundKey8 { ap_fifo {  { RoundKey8_dout fifo_data 0 8 }  { RoundKey8_empty_n fifo_status 0 1 }  { RoundKey8_read fifo_update 1 1 } } }
	RoundKey9 { ap_fifo {  { RoundKey9_dout fifo_data 0 8 }  { RoundKey9_empty_n fifo_status 0 1 }  { RoundKey9_read fifo_update 1 1 } } }
	RoundKey10 { ap_fifo {  { RoundKey10_dout fifo_data 0 8 }  { RoundKey10_empty_n fifo_status 0 1 }  { RoundKey10_read fifo_update 1 1 } } }
	RoundKey11 { ap_fifo {  { RoundKey11_dout fifo_data 0 8 }  { RoundKey11_empty_n fifo_status 0 1 }  { RoundKey11_read fifo_update 1 1 } } }
	RoundKey12 { ap_fifo {  { RoundKey12_dout fifo_data 0 8 }  { RoundKey12_empty_n fifo_status 0 1 }  { RoundKey12_read fifo_update 1 1 } } }
	RoundKey13 { ap_fifo {  { RoundKey13_dout fifo_data 0 8 }  { RoundKey13_empty_n fifo_status 0 1 }  { RoundKey13_read fifo_update 1 1 } } }
	RoundKey14 { ap_fifo {  { RoundKey14_dout fifo_data 0 8 }  { RoundKey14_empty_n fifo_status 0 1 }  { RoundKey14_read fifo_update 1 1 } } }
	RoundKey15 { ap_fifo {  { RoundKey15_dout fifo_data 0 8 }  { RoundKey15_empty_n fifo_status 0 1 }  { RoundKey15_read fifo_update 1 1 } } }
}
