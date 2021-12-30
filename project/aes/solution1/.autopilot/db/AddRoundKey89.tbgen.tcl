set moduleName AddRoundKey89
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
set C_modelName {AddRoundKey89}
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
	{ RoundKey128 int 8 regular {fifo 0}  }
	{ RoundKey129 int 8 regular {fifo 0}  }
	{ RoundKey130 int 8 regular {fifo 0}  }
	{ RoundKey131 int 8 regular {fifo 0}  }
	{ RoundKey132 int 8 regular {fifo 0}  }
	{ RoundKey133 int 8 regular {fifo 0}  }
	{ RoundKey134 int 8 regular {fifo 0}  }
	{ RoundKey135 int 8 regular {fifo 0}  }
	{ RoundKey136 int 8 regular {fifo 0}  }
	{ RoundKey137 int 8 regular {fifo 0}  }
	{ RoundKey138 int 8 regular {fifo 0}  }
	{ RoundKey139 int 8 regular {fifo 0}  }
	{ RoundKey140 int 8 regular {fifo 0}  }
	{ RoundKey141 int 8 regular {fifo 0}  }
	{ RoundKey142 int 8 regular {fifo 0}  }
	{ RoundKey143 int 8 regular {fifo 0}  }
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
 	{ "Name" : "RoundKey128", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey129", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey130", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey131", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey132", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey133", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey134", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey135", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey136", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey137", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey138", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey139", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey140", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey141", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey142", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey143", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
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
	{ RoundKey128_dout sc_in sc_lv 8 signal 16 } 
	{ RoundKey128_empty_n sc_in sc_logic 1 signal 16 } 
	{ RoundKey128_read sc_out sc_logic 1 signal 16 } 
	{ RoundKey129_dout sc_in sc_lv 8 signal 17 } 
	{ RoundKey129_empty_n sc_in sc_logic 1 signal 17 } 
	{ RoundKey129_read sc_out sc_logic 1 signal 17 } 
	{ RoundKey130_dout sc_in sc_lv 8 signal 18 } 
	{ RoundKey130_empty_n sc_in sc_logic 1 signal 18 } 
	{ RoundKey130_read sc_out sc_logic 1 signal 18 } 
	{ RoundKey131_dout sc_in sc_lv 8 signal 19 } 
	{ RoundKey131_empty_n sc_in sc_logic 1 signal 19 } 
	{ RoundKey131_read sc_out sc_logic 1 signal 19 } 
	{ RoundKey132_dout sc_in sc_lv 8 signal 20 } 
	{ RoundKey132_empty_n sc_in sc_logic 1 signal 20 } 
	{ RoundKey132_read sc_out sc_logic 1 signal 20 } 
	{ RoundKey133_dout sc_in sc_lv 8 signal 21 } 
	{ RoundKey133_empty_n sc_in sc_logic 1 signal 21 } 
	{ RoundKey133_read sc_out sc_logic 1 signal 21 } 
	{ RoundKey134_dout sc_in sc_lv 8 signal 22 } 
	{ RoundKey134_empty_n sc_in sc_logic 1 signal 22 } 
	{ RoundKey134_read sc_out sc_logic 1 signal 22 } 
	{ RoundKey135_dout sc_in sc_lv 8 signal 23 } 
	{ RoundKey135_empty_n sc_in sc_logic 1 signal 23 } 
	{ RoundKey135_read sc_out sc_logic 1 signal 23 } 
	{ RoundKey136_dout sc_in sc_lv 8 signal 24 } 
	{ RoundKey136_empty_n sc_in sc_logic 1 signal 24 } 
	{ RoundKey136_read sc_out sc_logic 1 signal 24 } 
	{ RoundKey137_dout sc_in sc_lv 8 signal 25 } 
	{ RoundKey137_empty_n sc_in sc_logic 1 signal 25 } 
	{ RoundKey137_read sc_out sc_logic 1 signal 25 } 
	{ RoundKey138_dout sc_in sc_lv 8 signal 26 } 
	{ RoundKey138_empty_n sc_in sc_logic 1 signal 26 } 
	{ RoundKey138_read sc_out sc_logic 1 signal 26 } 
	{ RoundKey139_dout sc_in sc_lv 8 signal 27 } 
	{ RoundKey139_empty_n sc_in sc_logic 1 signal 27 } 
	{ RoundKey139_read sc_out sc_logic 1 signal 27 } 
	{ RoundKey140_dout sc_in sc_lv 8 signal 28 } 
	{ RoundKey140_empty_n sc_in sc_logic 1 signal 28 } 
	{ RoundKey140_read sc_out sc_logic 1 signal 28 } 
	{ RoundKey141_dout sc_in sc_lv 8 signal 29 } 
	{ RoundKey141_empty_n sc_in sc_logic 1 signal 29 } 
	{ RoundKey141_read sc_out sc_logic 1 signal 29 } 
	{ RoundKey142_dout sc_in sc_lv 8 signal 30 } 
	{ RoundKey142_empty_n sc_in sc_logic 1 signal 30 } 
	{ RoundKey142_read sc_out sc_logic 1 signal 30 } 
	{ RoundKey143_dout sc_in sc_lv 8 signal 31 } 
	{ RoundKey143_empty_n sc_in sc_logic 1 signal 31 } 
	{ RoundKey143_read sc_out sc_logic 1 signal 31 } 
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
 	{ "name": "RoundKey128_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey128", "role": "dout" }} , 
 	{ "name": "RoundKey128_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey128", "role": "empty_n" }} , 
 	{ "name": "RoundKey128_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey128", "role": "read" }} , 
 	{ "name": "RoundKey129_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey129", "role": "dout" }} , 
 	{ "name": "RoundKey129_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey129", "role": "empty_n" }} , 
 	{ "name": "RoundKey129_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey129", "role": "read" }} , 
 	{ "name": "RoundKey130_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey130", "role": "dout" }} , 
 	{ "name": "RoundKey130_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey130", "role": "empty_n" }} , 
 	{ "name": "RoundKey130_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey130", "role": "read" }} , 
 	{ "name": "RoundKey131_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey131", "role": "dout" }} , 
 	{ "name": "RoundKey131_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey131", "role": "empty_n" }} , 
 	{ "name": "RoundKey131_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey131", "role": "read" }} , 
 	{ "name": "RoundKey132_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey132", "role": "dout" }} , 
 	{ "name": "RoundKey132_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey132", "role": "empty_n" }} , 
 	{ "name": "RoundKey132_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey132", "role": "read" }} , 
 	{ "name": "RoundKey133_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey133", "role": "dout" }} , 
 	{ "name": "RoundKey133_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey133", "role": "empty_n" }} , 
 	{ "name": "RoundKey133_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey133", "role": "read" }} , 
 	{ "name": "RoundKey134_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey134", "role": "dout" }} , 
 	{ "name": "RoundKey134_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey134", "role": "empty_n" }} , 
 	{ "name": "RoundKey134_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey134", "role": "read" }} , 
 	{ "name": "RoundKey135_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey135", "role": "dout" }} , 
 	{ "name": "RoundKey135_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey135", "role": "empty_n" }} , 
 	{ "name": "RoundKey135_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey135", "role": "read" }} , 
 	{ "name": "RoundKey136_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey136", "role": "dout" }} , 
 	{ "name": "RoundKey136_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey136", "role": "empty_n" }} , 
 	{ "name": "RoundKey136_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey136", "role": "read" }} , 
 	{ "name": "RoundKey137_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey137", "role": "dout" }} , 
 	{ "name": "RoundKey137_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey137", "role": "empty_n" }} , 
 	{ "name": "RoundKey137_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey137", "role": "read" }} , 
 	{ "name": "RoundKey138_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey138", "role": "dout" }} , 
 	{ "name": "RoundKey138_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey138", "role": "empty_n" }} , 
 	{ "name": "RoundKey138_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey138", "role": "read" }} , 
 	{ "name": "RoundKey139_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey139", "role": "dout" }} , 
 	{ "name": "RoundKey139_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey139", "role": "empty_n" }} , 
 	{ "name": "RoundKey139_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey139", "role": "read" }} , 
 	{ "name": "RoundKey140_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey140", "role": "dout" }} , 
 	{ "name": "RoundKey140_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey140", "role": "empty_n" }} , 
 	{ "name": "RoundKey140_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey140", "role": "read" }} , 
 	{ "name": "RoundKey141_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey141", "role": "dout" }} , 
 	{ "name": "RoundKey141_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey141", "role": "empty_n" }} , 
 	{ "name": "RoundKey141_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey141", "role": "read" }} , 
 	{ "name": "RoundKey142_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey142", "role": "dout" }} , 
 	{ "name": "RoundKey142_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey142", "role": "empty_n" }} , 
 	{ "name": "RoundKey142_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey142", "role": "read" }} , 
 	{ "name": "RoundKey143_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey143", "role": "dout" }} , 
 	{ "name": "RoundKey143_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey143", "role": "empty_n" }} , 
 	{ "name": "RoundKey143_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey143", "role": "read" }} , 
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
		"CDFG" : "AddRoundKey89",
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
			{"Name" : "RoundKey128", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "34", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey128_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey129", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "34", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey129_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey130", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "34", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey130_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey131", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "34", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey131_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey132", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "34", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey132_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey133", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "34", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey133_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey134", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "34", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey134_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey135", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "34", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey135_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey136", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "34", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey136_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey137", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "34", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey137_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey138", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "34", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey138_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey139", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "34", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey139_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey140", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "34", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey140_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey141", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "34", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey141_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey142", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "34", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey142_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey143", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "34", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey143_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	AddRoundKey89 {
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
		RoundKey128 {Type I LastRead 0 FirstWrite -1}
		RoundKey129 {Type I LastRead 0 FirstWrite -1}
		RoundKey130 {Type I LastRead 0 FirstWrite -1}
		RoundKey131 {Type I LastRead 0 FirstWrite -1}
		RoundKey132 {Type I LastRead 0 FirstWrite -1}
		RoundKey133 {Type I LastRead 0 FirstWrite -1}
		RoundKey134 {Type I LastRead 0 FirstWrite -1}
		RoundKey135 {Type I LastRead 0 FirstWrite -1}
		RoundKey136 {Type I LastRead 0 FirstWrite -1}
		RoundKey137 {Type I LastRead 0 FirstWrite -1}
		RoundKey138 {Type I LastRead 0 FirstWrite -1}
		RoundKey139 {Type I LastRead 0 FirstWrite -1}
		RoundKey140 {Type I LastRead 0 FirstWrite -1}
		RoundKey141 {Type I LastRead 0 FirstWrite -1}
		RoundKey142 {Type I LastRead 0 FirstWrite -1}
		RoundKey143 {Type I LastRead 0 FirstWrite -1}}}

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
	RoundKey128 { ap_fifo {  { RoundKey128_dout fifo_data 0 8 }  { RoundKey128_empty_n fifo_status 0 1 }  { RoundKey128_read fifo_update 1 1 } } }
	RoundKey129 { ap_fifo {  { RoundKey129_dout fifo_data 0 8 }  { RoundKey129_empty_n fifo_status 0 1 }  { RoundKey129_read fifo_update 1 1 } } }
	RoundKey130 { ap_fifo {  { RoundKey130_dout fifo_data 0 8 }  { RoundKey130_empty_n fifo_status 0 1 }  { RoundKey130_read fifo_update 1 1 } } }
	RoundKey131 { ap_fifo {  { RoundKey131_dout fifo_data 0 8 }  { RoundKey131_empty_n fifo_status 0 1 }  { RoundKey131_read fifo_update 1 1 } } }
	RoundKey132 { ap_fifo {  { RoundKey132_dout fifo_data 0 8 }  { RoundKey132_empty_n fifo_status 0 1 }  { RoundKey132_read fifo_update 1 1 } } }
	RoundKey133 { ap_fifo {  { RoundKey133_dout fifo_data 0 8 }  { RoundKey133_empty_n fifo_status 0 1 }  { RoundKey133_read fifo_update 1 1 } } }
	RoundKey134 { ap_fifo {  { RoundKey134_dout fifo_data 0 8 }  { RoundKey134_empty_n fifo_status 0 1 }  { RoundKey134_read fifo_update 1 1 } } }
	RoundKey135 { ap_fifo {  { RoundKey135_dout fifo_data 0 8 }  { RoundKey135_empty_n fifo_status 0 1 }  { RoundKey135_read fifo_update 1 1 } } }
	RoundKey136 { ap_fifo {  { RoundKey136_dout fifo_data 0 8 }  { RoundKey136_empty_n fifo_status 0 1 }  { RoundKey136_read fifo_update 1 1 } } }
	RoundKey137 { ap_fifo {  { RoundKey137_dout fifo_data 0 8 }  { RoundKey137_empty_n fifo_status 0 1 }  { RoundKey137_read fifo_update 1 1 } } }
	RoundKey138 { ap_fifo {  { RoundKey138_dout fifo_data 0 8 }  { RoundKey138_empty_n fifo_status 0 1 }  { RoundKey138_read fifo_update 1 1 } } }
	RoundKey139 { ap_fifo {  { RoundKey139_dout fifo_data 0 8 }  { RoundKey139_empty_n fifo_status 0 1 }  { RoundKey139_read fifo_update 1 1 } } }
	RoundKey140 { ap_fifo {  { RoundKey140_dout fifo_data 0 8 }  { RoundKey140_empty_n fifo_status 0 1 }  { RoundKey140_read fifo_update 1 1 } } }
	RoundKey141 { ap_fifo {  { RoundKey141_dout fifo_data 0 8 }  { RoundKey141_empty_n fifo_status 0 1 }  { RoundKey141_read fifo_update 1 1 } } }
	RoundKey142 { ap_fifo {  { RoundKey142_dout fifo_data 0 8 }  { RoundKey142_empty_n fifo_status 0 1 }  { RoundKey142_read fifo_update 1 1 } } }
	RoundKey143 { ap_fifo {  { RoundKey143_dout fifo_data 0 8 }  { RoundKey143_empty_n fifo_status 0 1 }  { RoundKey143_read fifo_update 1 1 } } }
}
