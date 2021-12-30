set moduleName AddRoundKey69
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
set C_modelName {AddRoundKey69}
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
	{ RoundKey48 int 8 regular {fifo 0}  }
	{ RoundKey49 int 8 regular {fifo 0}  }
	{ RoundKey50 int 8 regular {fifo 0}  }
	{ RoundKey51 int 8 regular {fifo 0}  }
	{ RoundKey52 int 8 regular {fifo 0}  }
	{ RoundKey53 int 8 regular {fifo 0}  }
	{ RoundKey54 int 8 regular {fifo 0}  }
	{ RoundKey55 int 8 regular {fifo 0}  }
	{ RoundKey56 int 8 regular {fifo 0}  }
	{ RoundKey57 int 8 regular {fifo 0}  }
	{ RoundKey58 int 8 regular {fifo 0}  }
	{ RoundKey59 int 8 regular {fifo 0}  }
	{ RoundKey60 int 8 regular {fifo 0}  }
	{ RoundKey61 int 8 regular {fifo 0}  }
	{ RoundKey62 int 8 regular {fifo 0}  }
	{ RoundKey63 int 8 regular {fifo 0}  }
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
 	{ "Name" : "RoundKey48", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey49", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey50", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey51", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey52", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey53", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey54", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey55", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey56", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey57", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey58", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey59", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey60", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey61", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey62", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey63", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
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
	{ RoundKey48_dout sc_in sc_lv 8 signal 16 } 
	{ RoundKey48_empty_n sc_in sc_logic 1 signal 16 } 
	{ RoundKey48_read sc_out sc_logic 1 signal 16 } 
	{ RoundKey49_dout sc_in sc_lv 8 signal 17 } 
	{ RoundKey49_empty_n sc_in sc_logic 1 signal 17 } 
	{ RoundKey49_read sc_out sc_logic 1 signal 17 } 
	{ RoundKey50_dout sc_in sc_lv 8 signal 18 } 
	{ RoundKey50_empty_n sc_in sc_logic 1 signal 18 } 
	{ RoundKey50_read sc_out sc_logic 1 signal 18 } 
	{ RoundKey51_dout sc_in sc_lv 8 signal 19 } 
	{ RoundKey51_empty_n sc_in sc_logic 1 signal 19 } 
	{ RoundKey51_read sc_out sc_logic 1 signal 19 } 
	{ RoundKey52_dout sc_in sc_lv 8 signal 20 } 
	{ RoundKey52_empty_n sc_in sc_logic 1 signal 20 } 
	{ RoundKey52_read sc_out sc_logic 1 signal 20 } 
	{ RoundKey53_dout sc_in sc_lv 8 signal 21 } 
	{ RoundKey53_empty_n sc_in sc_logic 1 signal 21 } 
	{ RoundKey53_read sc_out sc_logic 1 signal 21 } 
	{ RoundKey54_dout sc_in sc_lv 8 signal 22 } 
	{ RoundKey54_empty_n sc_in sc_logic 1 signal 22 } 
	{ RoundKey54_read sc_out sc_logic 1 signal 22 } 
	{ RoundKey55_dout sc_in sc_lv 8 signal 23 } 
	{ RoundKey55_empty_n sc_in sc_logic 1 signal 23 } 
	{ RoundKey55_read sc_out sc_logic 1 signal 23 } 
	{ RoundKey56_dout sc_in sc_lv 8 signal 24 } 
	{ RoundKey56_empty_n sc_in sc_logic 1 signal 24 } 
	{ RoundKey56_read sc_out sc_logic 1 signal 24 } 
	{ RoundKey57_dout sc_in sc_lv 8 signal 25 } 
	{ RoundKey57_empty_n sc_in sc_logic 1 signal 25 } 
	{ RoundKey57_read sc_out sc_logic 1 signal 25 } 
	{ RoundKey58_dout sc_in sc_lv 8 signal 26 } 
	{ RoundKey58_empty_n sc_in sc_logic 1 signal 26 } 
	{ RoundKey58_read sc_out sc_logic 1 signal 26 } 
	{ RoundKey59_dout sc_in sc_lv 8 signal 27 } 
	{ RoundKey59_empty_n sc_in sc_logic 1 signal 27 } 
	{ RoundKey59_read sc_out sc_logic 1 signal 27 } 
	{ RoundKey60_dout sc_in sc_lv 8 signal 28 } 
	{ RoundKey60_empty_n sc_in sc_logic 1 signal 28 } 
	{ RoundKey60_read sc_out sc_logic 1 signal 28 } 
	{ RoundKey61_dout sc_in sc_lv 8 signal 29 } 
	{ RoundKey61_empty_n sc_in sc_logic 1 signal 29 } 
	{ RoundKey61_read sc_out sc_logic 1 signal 29 } 
	{ RoundKey62_dout sc_in sc_lv 8 signal 30 } 
	{ RoundKey62_empty_n sc_in sc_logic 1 signal 30 } 
	{ RoundKey62_read sc_out sc_logic 1 signal 30 } 
	{ RoundKey63_dout sc_in sc_lv 8 signal 31 } 
	{ RoundKey63_empty_n sc_in sc_logic 1 signal 31 } 
	{ RoundKey63_read sc_out sc_logic 1 signal 31 } 
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
 	{ "name": "RoundKey48_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey48", "role": "dout" }} , 
 	{ "name": "RoundKey48_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey48", "role": "empty_n" }} , 
 	{ "name": "RoundKey48_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey48", "role": "read" }} , 
 	{ "name": "RoundKey49_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey49", "role": "dout" }} , 
 	{ "name": "RoundKey49_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey49", "role": "empty_n" }} , 
 	{ "name": "RoundKey49_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey49", "role": "read" }} , 
 	{ "name": "RoundKey50_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey50", "role": "dout" }} , 
 	{ "name": "RoundKey50_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey50", "role": "empty_n" }} , 
 	{ "name": "RoundKey50_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey50", "role": "read" }} , 
 	{ "name": "RoundKey51_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey51", "role": "dout" }} , 
 	{ "name": "RoundKey51_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey51", "role": "empty_n" }} , 
 	{ "name": "RoundKey51_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey51", "role": "read" }} , 
 	{ "name": "RoundKey52_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey52", "role": "dout" }} , 
 	{ "name": "RoundKey52_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey52", "role": "empty_n" }} , 
 	{ "name": "RoundKey52_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey52", "role": "read" }} , 
 	{ "name": "RoundKey53_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey53", "role": "dout" }} , 
 	{ "name": "RoundKey53_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey53", "role": "empty_n" }} , 
 	{ "name": "RoundKey53_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey53", "role": "read" }} , 
 	{ "name": "RoundKey54_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey54", "role": "dout" }} , 
 	{ "name": "RoundKey54_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey54", "role": "empty_n" }} , 
 	{ "name": "RoundKey54_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey54", "role": "read" }} , 
 	{ "name": "RoundKey55_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey55", "role": "dout" }} , 
 	{ "name": "RoundKey55_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey55", "role": "empty_n" }} , 
 	{ "name": "RoundKey55_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey55", "role": "read" }} , 
 	{ "name": "RoundKey56_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey56", "role": "dout" }} , 
 	{ "name": "RoundKey56_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey56", "role": "empty_n" }} , 
 	{ "name": "RoundKey56_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey56", "role": "read" }} , 
 	{ "name": "RoundKey57_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey57", "role": "dout" }} , 
 	{ "name": "RoundKey57_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey57", "role": "empty_n" }} , 
 	{ "name": "RoundKey57_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey57", "role": "read" }} , 
 	{ "name": "RoundKey58_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey58", "role": "dout" }} , 
 	{ "name": "RoundKey58_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey58", "role": "empty_n" }} , 
 	{ "name": "RoundKey58_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey58", "role": "read" }} , 
 	{ "name": "RoundKey59_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey59", "role": "dout" }} , 
 	{ "name": "RoundKey59_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey59", "role": "empty_n" }} , 
 	{ "name": "RoundKey59_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey59", "role": "read" }} , 
 	{ "name": "RoundKey60_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey60", "role": "dout" }} , 
 	{ "name": "RoundKey60_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey60", "role": "empty_n" }} , 
 	{ "name": "RoundKey60_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey60", "role": "read" }} , 
 	{ "name": "RoundKey61_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey61", "role": "dout" }} , 
 	{ "name": "RoundKey61_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey61", "role": "empty_n" }} , 
 	{ "name": "RoundKey61_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey61", "role": "read" }} , 
 	{ "name": "RoundKey62_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey62", "role": "dout" }} , 
 	{ "name": "RoundKey62_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey62", "role": "empty_n" }} , 
 	{ "name": "RoundKey62_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey62", "role": "read" }} , 
 	{ "name": "RoundKey63_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey63", "role": "dout" }} , 
 	{ "name": "RoundKey63_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey63", "role": "empty_n" }} , 
 	{ "name": "RoundKey63_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey63", "role": "read" }} , 
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
		"CDFG" : "AddRoundKey69",
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
			{"Name" : "RoundKey48", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "14", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey48_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey49", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "14", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey49_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey50", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "14", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey50_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey51", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "14", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey51_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey52", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "14", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey52_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey53", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "14", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey53_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey54", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "14", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey54_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey55", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "14", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey55_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey56", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "14", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey56_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey57", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "14", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey57_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey58", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "14", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey58_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey59", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "14", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey59_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey60", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "14", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey60_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey61", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "14", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey61_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey62", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "14", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey62_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey63", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "14", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey63_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	AddRoundKey69 {
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
		RoundKey48 {Type I LastRead 0 FirstWrite -1}
		RoundKey49 {Type I LastRead 0 FirstWrite -1}
		RoundKey50 {Type I LastRead 0 FirstWrite -1}
		RoundKey51 {Type I LastRead 0 FirstWrite -1}
		RoundKey52 {Type I LastRead 0 FirstWrite -1}
		RoundKey53 {Type I LastRead 0 FirstWrite -1}
		RoundKey54 {Type I LastRead 0 FirstWrite -1}
		RoundKey55 {Type I LastRead 0 FirstWrite -1}
		RoundKey56 {Type I LastRead 0 FirstWrite -1}
		RoundKey57 {Type I LastRead 0 FirstWrite -1}
		RoundKey58 {Type I LastRead 0 FirstWrite -1}
		RoundKey59 {Type I LastRead 0 FirstWrite -1}
		RoundKey60 {Type I LastRead 0 FirstWrite -1}
		RoundKey61 {Type I LastRead 0 FirstWrite -1}
		RoundKey62 {Type I LastRead 0 FirstWrite -1}
		RoundKey63 {Type I LastRead 0 FirstWrite -1}}}

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
	RoundKey48 { ap_fifo {  { RoundKey48_dout fifo_data 0 8 }  { RoundKey48_empty_n fifo_status 0 1 }  { RoundKey48_read fifo_update 1 1 } } }
	RoundKey49 { ap_fifo {  { RoundKey49_dout fifo_data 0 8 }  { RoundKey49_empty_n fifo_status 0 1 }  { RoundKey49_read fifo_update 1 1 } } }
	RoundKey50 { ap_fifo {  { RoundKey50_dout fifo_data 0 8 }  { RoundKey50_empty_n fifo_status 0 1 }  { RoundKey50_read fifo_update 1 1 } } }
	RoundKey51 { ap_fifo {  { RoundKey51_dout fifo_data 0 8 }  { RoundKey51_empty_n fifo_status 0 1 }  { RoundKey51_read fifo_update 1 1 } } }
	RoundKey52 { ap_fifo {  { RoundKey52_dout fifo_data 0 8 }  { RoundKey52_empty_n fifo_status 0 1 }  { RoundKey52_read fifo_update 1 1 } } }
	RoundKey53 { ap_fifo {  { RoundKey53_dout fifo_data 0 8 }  { RoundKey53_empty_n fifo_status 0 1 }  { RoundKey53_read fifo_update 1 1 } } }
	RoundKey54 { ap_fifo {  { RoundKey54_dout fifo_data 0 8 }  { RoundKey54_empty_n fifo_status 0 1 }  { RoundKey54_read fifo_update 1 1 } } }
	RoundKey55 { ap_fifo {  { RoundKey55_dout fifo_data 0 8 }  { RoundKey55_empty_n fifo_status 0 1 }  { RoundKey55_read fifo_update 1 1 } } }
	RoundKey56 { ap_fifo {  { RoundKey56_dout fifo_data 0 8 }  { RoundKey56_empty_n fifo_status 0 1 }  { RoundKey56_read fifo_update 1 1 } } }
	RoundKey57 { ap_fifo {  { RoundKey57_dout fifo_data 0 8 }  { RoundKey57_empty_n fifo_status 0 1 }  { RoundKey57_read fifo_update 1 1 } } }
	RoundKey58 { ap_fifo {  { RoundKey58_dout fifo_data 0 8 }  { RoundKey58_empty_n fifo_status 0 1 }  { RoundKey58_read fifo_update 1 1 } } }
	RoundKey59 { ap_fifo {  { RoundKey59_dout fifo_data 0 8 }  { RoundKey59_empty_n fifo_status 0 1 }  { RoundKey59_read fifo_update 1 1 } } }
	RoundKey60 { ap_fifo {  { RoundKey60_dout fifo_data 0 8 }  { RoundKey60_empty_n fifo_status 0 1 }  { RoundKey60_read fifo_update 1 1 } } }
	RoundKey61 { ap_fifo {  { RoundKey61_dout fifo_data 0 8 }  { RoundKey61_empty_n fifo_status 0 1 }  { RoundKey61_read fifo_update 1 1 } } }
	RoundKey62 { ap_fifo {  { RoundKey62_dout fifo_data 0 8 }  { RoundKey62_empty_n fifo_status 0 1 }  { RoundKey62_read fifo_update 1 1 } } }
	RoundKey63 { ap_fifo {  { RoundKey63_dout fifo_data 0 8 }  { RoundKey63_empty_n fifo_status 0 1 }  { RoundKey63_read fifo_update 1 1 } } }
}
