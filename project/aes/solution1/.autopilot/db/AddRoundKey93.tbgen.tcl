set moduleName AddRoundKey93
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
set C_modelName {AddRoundKey93}
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
	{ RoundKey160 int 8 regular {fifo 0}  }
	{ RoundKey161 int 8 regular {fifo 0}  }
	{ RoundKey162 int 8 regular {fifo 0}  }
	{ RoundKey163 int 8 regular {fifo 0}  }
	{ RoundKey164 int 8 regular {fifo 0}  }
	{ RoundKey165 int 8 regular {fifo 0}  }
	{ RoundKey166 int 8 regular {fifo 0}  }
	{ RoundKey167 int 8 regular {fifo 0}  }
	{ RoundKey168 int 8 regular {fifo 0}  }
	{ RoundKey169 int 8 regular {fifo 0}  }
	{ RoundKey170 int 8 regular {fifo 0}  }
	{ RoundKey171 int 8 regular {fifo 0}  }
	{ RoundKey172 int 8 regular {fifo 0}  }
	{ RoundKey173 int 8 regular {fifo 0}  }
	{ RoundKey174 int 8 regular {fifo 0}  }
	{ RoundKey175 int 8 regular {fifo 0}  }
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
 	{ "Name" : "RoundKey160", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey161", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey162", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey163", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey164", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey165", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey166", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey167", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey168", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey169", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey170", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey171", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey172", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey173", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey174", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey175", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
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
	{ RoundKey160_dout sc_in sc_lv 8 signal 16 } 
	{ RoundKey160_empty_n sc_in sc_logic 1 signal 16 } 
	{ RoundKey160_read sc_out sc_logic 1 signal 16 } 
	{ RoundKey161_dout sc_in sc_lv 8 signal 17 } 
	{ RoundKey161_empty_n sc_in sc_logic 1 signal 17 } 
	{ RoundKey161_read sc_out sc_logic 1 signal 17 } 
	{ RoundKey162_dout sc_in sc_lv 8 signal 18 } 
	{ RoundKey162_empty_n sc_in sc_logic 1 signal 18 } 
	{ RoundKey162_read sc_out sc_logic 1 signal 18 } 
	{ RoundKey163_dout sc_in sc_lv 8 signal 19 } 
	{ RoundKey163_empty_n sc_in sc_logic 1 signal 19 } 
	{ RoundKey163_read sc_out sc_logic 1 signal 19 } 
	{ RoundKey164_dout sc_in sc_lv 8 signal 20 } 
	{ RoundKey164_empty_n sc_in sc_logic 1 signal 20 } 
	{ RoundKey164_read sc_out sc_logic 1 signal 20 } 
	{ RoundKey165_dout sc_in sc_lv 8 signal 21 } 
	{ RoundKey165_empty_n sc_in sc_logic 1 signal 21 } 
	{ RoundKey165_read sc_out sc_logic 1 signal 21 } 
	{ RoundKey166_dout sc_in sc_lv 8 signal 22 } 
	{ RoundKey166_empty_n sc_in sc_logic 1 signal 22 } 
	{ RoundKey166_read sc_out sc_logic 1 signal 22 } 
	{ RoundKey167_dout sc_in sc_lv 8 signal 23 } 
	{ RoundKey167_empty_n sc_in sc_logic 1 signal 23 } 
	{ RoundKey167_read sc_out sc_logic 1 signal 23 } 
	{ RoundKey168_dout sc_in sc_lv 8 signal 24 } 
	{ RoundKey168_empty_n sc_in sc_logic 1 signal 24 } 
	{ RoundKey168_read sc_out sc_logic 1 signal 24 } 
	{ RoundKey169_dout sc_in sc_lv 8 signal 25 } 
	{ RoundKey169_empty_n sc_in sc_logic 1 signal 25 } 
	{ RoundKey169_read sc_out sc_logic 1 signal 25 } 
	{ RoundKey170_dout sc_in sc_lv 8 signal 26 } 
	{ RoundKey170_empty_n sc_in sc_logic 1 signal 26 } 
	{ RoundKey170_read sc_out sc_logic 1 signal 26 } 
	{ RoundKey171_dout sc_in sc_lv 8 signal 27 } 
	{ RoundKey171_empty_n sc_in sc_logic 1 signal 27 } 
	{ RoundKey171_read sc_out sc_logic 1 signal 27 } 
	{ RoundKey172_dout sc_in sc_lv 8 signal 28 } 
	{ RoundKey172_empty_n sc_in sc_logic 1 signal 28 } 
	{ RoundKey172_read sc_out sc_logic 1 signal 28 } 
	{ RoundKey173_dout sc_in sc_lv 8 signal 29 } 
	{ RoundKey173_empty_n sc_in sc_logic 1 signal 29 } 
	{ RoundKey173_read sc_out sc_logic 1 signal 29 } 
	{ RoundKey174_dout sc_in sc_lv 8 signal 30 } 
	{ RoundKey174_empty_n sc_in sc_logic 1 signal 30 } 
	{ RoundKey174_read sc_out sc_logic 1 signal 30 } 
	{ RoundKey175_dout sc_in sc_lv 8 signal 31 } 
	{ RoundKey175_empty_n sc_in sc_logic 1 signal 31 } 
	{ RoundKey175_read sc_out sc_logic 1 signal 31 } 
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
 	{ "name": "RoundKey160_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey160", "role": "dout" }} , 
 	{ "name": "RoundKey160_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey160", "role": "empty_n" }} , 
 	{ "name": "RoundKey160_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey160", "role": "read" }} , 
 	{ "name": "RoundKey161_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey161", "role": "dout" }} , 
 	{ "name": "RoundKey161_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey161", "role": "empty_n" }} , 
 	{ "name": "RoundKey161_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey161", "role": "read" }} , 
 	{ "name": "RoundKey162_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey162", "role": "dout" }} , 
 	{ "name": "RoundKey162_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey162", "role": "empty_n" }} , 
 	{ "name": "RoundKey162_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey162", "role": "read" }} , 
 	{ "name": "RoundKey163_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey163", "role": "dout" }} , 
 	{ "name": "RoundKey163_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey163", "role": "empty_n" }} , 
 	{ "name": "RoundKey163_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey163", "role": "read" }} , 
 	{ "name": "RoundKey164_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey164", "role": "dout" }} , 
 	{ "name": "RoundKey164_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey164", "role": "empty_n" }} , 
 	{ "name": "RoundKey164_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey164", "role": "read" }} , 
 	{ "name": "RoundKey165_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey165", "role": "dout" }} , 
 	{ "name": "RoundKey165_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey165", "role": "empty_n" }} , 
 	{ "name": "RoundKey165_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey165", "role": "read" }} , 
 	{ "name": "RoundKey166_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey166", "role": "dout" }} , 
 	{ "name": "RoundKey166_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey166", "role": "empty_n" }} , 
 	{ "name": "RoundKey166_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey166", "role": "read" }} , 
 	{ "name": "RoundKey167_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey167", "role": "dout" }} , 
 	{ "name": "RoundKey167_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey167", "role": "empty_n" }} , 
 	{ "name": "RoundKey167_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey167", "role": "read" }} , 
 	{ "name": "RoundKey168_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey168", "role": "dout" }} , 
 	{ "name": "RoundKey168_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey168", "role": "empty_n" }} , 
 	{ "name": "RoundKey168_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey168", "role": "read" }} , 
 	{ "name": "RoundKey169_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey169", "role": "dout" }} , 
 	{ "name": "RoundKey169_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey169", "role": "empty_n" }} , 
 	{ "name": "RoundKey169_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey169", "role": "read" }} , 
 	{ "name": "RoundKey170_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey170", "role": "dout" }} , 
 	{ "name": "RoundKey170_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey170", "role": "empty_n" }} , 
 	{ "name": "RoundKey170_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey170", "role": "read" }} , 
 	{ "name": "RoundKey171_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey171", "role": "dout" }} , 
 	{ "name": "RoundKey171_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey171", "role": "empty_n" }} , 
 	{ "name": "RoundKey171_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey171", "role": "read" }} , 
 	{ "name": "RoundKey172_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey172", "role": "dout" }} , 
 	{ "name": "RoundKey172_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey172", "role": "empty_n" }} , 
 	{ "name": "RoundKey172_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey172", "role": "read" }} , 
 	{ "name": "RoundKey173_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey173", "role": "dout" }} , 
 	{ "name": "RoundKey173_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey173", "role": "empty_n" }} , 
 	{ "name": "RoundKey173_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey173", "role": "read" }} , 
 	{ "name": "RoundKey174_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey174", "role": "dout" }} , 
 	{ "name": "RoundKey174_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey174", "role": "empty_n" }} , 
 	{ "name": "RoundKey174_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey174", "role": "read" }} , 
 	{ "name": "RoundKey175_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey175", "role": "dout" }} , 
 	{ "name": "RoundKey175_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey175", "role": "empty_n" }} , 
 	{ "name": "RoundKey175_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey175", "role": "read" }} , 
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
		"CDFG" : "AddRoundKey93",
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
			{"Name" : "RoundKey160", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "41", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey160_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey161", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "41", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey161_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey162", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "41", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey162_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey163", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "41", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey163_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey164", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "41", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey164_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey165", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "41", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey165_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey166", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "41", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey166_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey167", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "41", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey167_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey168", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "41", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey168_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey169", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "41", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey169_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey170", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "41", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey170_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey171", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "41", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey171_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey172", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "41", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey172_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey173", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "41", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey173_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey174", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "41", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey174_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey175", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "41", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey175_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	AddRoundKey93 {
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
		RoundKey160 {Type I LastRead 0 FirstWrite -1}
		RoundKey161 {Type I LastRead 0 FirstWrite -1}
		RoundKey162 {Type I LastRead 0 FirstWrite -1}
		RoundKey163 {Type I LastRead 0 FirstWrite -1}
		RoundKey164 {Type I LastRead 0 FirstWrite -1}
		RoundKey165 {Type I LastRead 0 FirstWrite -1}
		RoundKey166 {Type I LastRead 0 FirstWrite -1}
		RoundKey167 {Type I LastRead 0 FirstWrite -1}
		RoundKey168 {Type I LastRead 0 FirstWrite -1}
		RoundKey169 {Type I LastRead 0 FirstWrite -1}
		RoundKey170 {Type I LastRead 0 FirstWrite -1}
		RoundKey171 {Type I LastRead 0 FirstWrite -1}
		RoundKey172 {Type I LastRead 0 FirstWrite -1}
		RoundKey173 {Type I LastRead 0 FirstWrite -1}
		RoundKey174 {Type I LastRead 0 FirstWrite -1}
		RoundKey175 {Type I LastRead 0 FirstWrite -1}}}

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
	RoundKey160 { ap_fifo {  { RoundKey160_dout fifo_data 0 8 }  { RoundKey160_empty_n fifo_status 0 1 }  { RoundKey160_read fifo_update 1 1 } } }
	RoundKey161 { ap_fifo {  { RoundKey161_dout fifo_data 0 8 }  { RoundKey161_empty_n fifo_status 0 1 }  { RoundKey161_read fifo_update 1 1 } } }
	RoundKey162 { ap_fifo {  { RoundKey162_dout fifo_data 0 8 }  { RoundKey162_empty_n fifo_status 0 1 }  { RoundKey162_read fifo_update 1 1 } } }
	RoundKey163 { ap_fifo {  { RoundKey163_dout fifo_data 0 8 }  { RoundKey163_empty_n fifo_status 0 1 }  { RoundKey163_read fifo_update 1 1 } } }
	RoundKey164 { ap_fifo {  { RoundKey164_dout fifo_data 0 8 }  { RoundKey164_empty_n fifo_status 0 1 }  { RoundKey164_read fifo_update 1 1 } } }
	RoundKey165 { ap_fifo {  { RoundKey165_dout fifo_data 0 8 }  { RoundKey165_empty_n fifo_status 0 1 }  { RoundKey165_read fifo_update 1 1 } } }
	RoundKey166 { ap_fifo {  { RoundKey166_dout fifo_data 0 8 }  { RoundKey166_empty_n fifo_status 0 1 }  { RoundKey166_read fifo_update 1 1 } } }
	RoundKey167 { ap_fifo {  { RoundKey167_dout fifo_data 0 8 }  { RoundKey167_empty_n fifo_status 0 1 }  { RoundKey167_read fifo_update 1 1 } } }
	RoundKey168 { ap_fifo {  { RoundKey168_dout fifo_data 0 8 }  { RoundKey168_empty_n fifo_status 0 1 }  { RoundKey168_read fifo_update 1 1 } } }
	RoundKey169 { ap_fifo {  { RoundKey169_dout fifo_data 0 8 }  { RoundKey169_empty_n fifo_status 0 1 }  { RoundKey169_read fifo_update 1 1 } } }
	RoundKey170 { ap_fifo {  { RoundKey170_dout fifo_data 0 8 }  { RoundKey170_empty_n fifo_status 0 1 }  { RoundKey170_read fifo_update 1 1 } } }
	RoundKey171 { ap_fifo {  { RoundKey171_dout fifo_data 0 8 }  { RoundKey171_empty_n fifo_status 0 1 }  { RoundKey171_read fifo_update 1 1 } } }
	RoundKey172 { ap_fifo {  { RoundKey172_dout fifo_data 0 8 }  { RoundKey172_empty_n fifo_status 0 1 }  { RoundKey172_read fifo_update 1 1 } } }
	RoundKey173 { ap_fifo {  { RoundKey173_dout fifo_data 0 8 }  { RoundKey173_empty_n fifo_status 0 1 }  { RoundKey173_read fifo_update 1 1 } } }
	RoundKey174 { ap_fifo {  { RoundKey174_dout fifo_data 0 8 }  { RoundKey174_empty_n fifo_status 0 1 }  { RoundKey174_read fifo_update 1 1 } } }
	RoundKey175 { ap_fifo {  { RoundKey175_dout fifo_data 0 8 }  { RoundKey175_empty_n fifo_status 0 1 }  { RoundKey175_read fifo_update 1 1 } } }
}
