set moduleName AddRoundKey77
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
set C_modelName {AddRoundKey77}
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
	{ RoundKey80 int 8 regular {fifo 0}  }
	{ RoundKey81 int 8 regular {fifo 0}  }
	{ RoundKey82 int 8 regular {fifo 0}  }
	{ RoundKey83 int 8 regular {fifo 0}  }
	{ RoundKey84 int 8 regular {fifo 0}  }
	{ RoundKey85 int 8 regular {fifo 0}  }
	{ RoundKey86 int 8 regular {fifo 0}  }
	{ RoundKey87 int 8 regular {fifo 0}  }
	{ RoundKey88 int 8 regular {fifo 0}  }
	{ RoundKey89 int 8 regular {fifo 0}  }
	{ RoundKey90 int 8 regular {fifo 0}  }
	{ RoundKey91 int 8 regular {fifo 0}  }
	{ RoundKey92 int 8 regular {fifo 0}  }
	{ RoundKey93 int 8 regular {fifo 0}  }
	{ RoundKey94 int 8 regular {fifo 0}  }
	{ RoundKey95 int 8 regular {fifo 0}  }
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
 	{ "Name" : "RoundKey80", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey81", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey82", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey83", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey84", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey85", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey86", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey87", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey88", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey89", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey90", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey91", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey92", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey93", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey94", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "RoundKey95", "interface" : "fifo", "bitwidth" : 8, "direction" : "READONLY"} , 
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
	{ RoundKey80_dout sc_in sc_lv 8 signal 16 } 
	{ RoundKey80_empty_n sc_in sc_logic 1 signal 16 } 
	{ RoundKey80_read sc_out sc_logic 1 signal 16 } 
	{ RoundKey81_dout sc_in sc_lv 8 signal 17 } 
	{ RoundKey81_empty_n sc_in sc_logic 1 signal 17 } 
	{ RoundKey81_read sc_out sc_logic 1 signal 17 } 
	{ RoundKey82_dout sc_in sc_lv 8 signal 18 } 
	{ RoundKey82_empty_n sc_in sc_logic 1 signal 18 } 
	{ RoundKey82_read sc_out sc_logic 1 signal 18 } 
	{ RoundKey83_dout sc_in sc_lv 8 signal 19 } 
	{ RoundKey83_empty_n sc_in sc_logic 1 signal 19 } 
	{ RoundKey83_read sc_out sc_logic 1 signal 19 } 
	{ RoundKey84_dout sc_in sc_lv 8 signal 20 } 
	{ RoundKey84_empty_n sc_in sc_logic 1 signal 20 } 
	{ RoundKey84_read sc_out sc_logic 1 signal 20 } 
	{ RoundKey85_dout sc_in sc_lv 8 signal 21 } 
	{ RoundKey85_empty_n sc_in sc_logic 1 signal 21 } 
	{ RoundKey85_read sc_out sc_logic 1 signal 21 } 
	{ RoundKey86_dout sc_in sc_lv 8 signal 22 } 
	{ RoundKey86_empty_n sc_in sc_logic 1 signal 22 } 
	{ RoundKey86_read sc_out sc_logic 1 signal 22 } 
	{ RoundKey87_dout sc_in sc_lv 8 signal 23 } 
	{ RoundKey87_empty_n sc_in sc_logic 1 signal 23 } 
	{ RoundKey87_read sc_out sc_logic 1 signal 23 } 
	{ RoundKey88_dout sc_in sc_lv 8 signal 24 } 
	{ RoundKey88_empty_n sc_in sc_logic 1 signal 24 } 
	{ RoundKey88_read sc_out sc_logic 1 signal 24 } 
	{ RoundKey89_dout sc_in sc_lv 8 signal 25 } 
	{ RoundKey89_empty_n sc_in sc_logic 1 signal 25 } 
	{ RoundKey89_read sc_out sc_logic 1 signal 25 } 
	{ RoundKey90_dout sc_in sc_lv 8 signal 26 } 
	{ RoundKey90_empty_n sc_in sc_logic 1 signal 26 } 
	{ RoundKey90_read sc_out sc_logic 1 signal 26 } 
	{ RoundKey91_dout sc_in sc_lv 8 signal 27 } 
	{ RoundKey91_empty_n sc_in sc_logic 1 signal 27 } 
	{ RoundKey91_read sc_out sc_logic 1 signal 27 } 
	{ RoundKey92_dout sc_in sc_lv 8 signal 28 } 
	{ RoundKey92_empty_n sc_in sc_logic 1 signal 28 } 
	{ RoundKey92_read sc_out sc_logic 1 signal 28 } 
	{ RoundKey93_dout sc_in sc_lv 8 signal 29 } 
	{ RoundKey93_empty_n sc_in sc_logic 1 signal 29 } 
	{ RoundKey93_read sc_out sc_logic 1 signal 29 } 
	{ RoundKey94_dout sc_in sc_lv 8 signal 30 } 
	{ RoundKey94_empty_n sc_in sc_logic 1 signal 30 } 
	{ RoundKey94_read sc_out sc_logic 1 signal 30 } 
	{ RoundKey95_dout sc_in sc_lv 8 signal 31 } 
	{ RoundKey95_empty_n sc_in sc_logic 1 signal 31 } 
	{ RoundKey95_read sc_out sc_logic 1 signal 31 } 
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
 	{ "name": "RoundKey80_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey80", "role": "dout" }} , 
 	{ "name": "RoundKey80_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey80", "role": "empty_n" }} , 
 	{ "name": "RoundKey80_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey80", "role": "read" }} , 
 	{ "name": "RoundKey81_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey81", "role": "dout" }} , 
 	{ "name": "RoundKey81_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey81", "role": "empty_n" }} , 
 	{ "name": "RoundKey81_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey81", "role": "read" }} , 
 	{ "name": "RoundKey82_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey82", "role": "dout" }} , 
 	{ "name": "RoundKey82_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey82", "role": "empty_n" }} , 
 	{ "name": "RoundKey82_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey82", "role": "read" }} , 
 	{ "name": "RoundKey83_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey83", "role": "dout" }} , 
 	{ "name": "RoundKey83_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey83", "role": "empty_n" }} , 
 	{ "name": "RoundKey83_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey83", "role": "read" }} , 
 	{ "name": "RoundKey84_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey84", "role": "dout" }} , 
 	{ "name": "RoundKey84_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey84", "role": "empty_n" }} , 
 	{ "name": "RoundKey84_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey84", "role": "read" }} , 
 	{ "name": "RoundKey85_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey85", "role": "dout" }} , 
 	{ "name": "RoundKey85_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey85", "role": "empty_n" }} , 
 	{ "name": "RoundKey85_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey85", "role": "read" }} , 
 	{ "name": "RoundKey86_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey86", "role": "dout" }} , 
 	{ "name": "RoundKey86_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey86", "role": "empty_n" }} , 
 	{ "name": "RoundKey86_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey86", "role": "read" }} , 
 	{ "name": "RoundKey87_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey87", "role": "dout" }} , 
 	{ "name": "RoundKey87_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey87", "role": "empty_n" }} , 
 	{ "name": "RoundKey87_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey87", "role": "read" }} , 
 	{ "name": "RoundKey88_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey88", "role": "dout" }} , 
 	{ "name": "RoundKey88_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey88", "role": "empty_n" }} , 
 	{ "name": "RoundKey88_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey88", "role": "read" }} , 
 	{ "name": "RoundKey89_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey89", "role": "dout" }} , 
 	{ "name": "RoundKey89_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey89", "role": "empty_n" }} , 
 	{ "name": "RoundKey89_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey89", "role": "read" }} , 
 	{ "name": "RoundKey90_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey90", "role": "dout" }} , 
 	{ "name": "RoundKey90_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey90", "role": "empty_n" }} , 
 	{ "name": "RoundKey90_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey90", "role": "read" }} , 
 	{ "name": "RoundKey91_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey91", "role": "dout" }} , 
 	{ "name": "RoundKey91_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey91", "role": "empty_n" }} , 
 	{ "name": "RoundKey91_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey91", "role": "read" }} , 
 	{ "name": "RoundKey92_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey92", "role": "dout" }} , 
 	{ "name": "RoundKey92_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey92", "role": "empty_n" }} , 
 	{ "name": "RoundKey92_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey92", "role": "read" }} , 
 	{ "name": "RoundKey93_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey93", "role": "dout" }} , 
 	{ "name": "RoundKey93_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey93", "role": "empty_n" }} , 
 	{ "name": "RoundKey93_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey93", "role": "read" }} , 
 	{ "name": "RoundKey94_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey94", "role": "dout" }} , 
 	{ "name": "RoundKey94_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey94", "role": "empty_n" }} , 
 	{ "name": "RoundKey94_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey94", "role": "read" }} , 
 	{ "name": "RoundKey95_dout", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "RoundKey95", "role": "dout" }} , 
 	{ "name": "RoundKey95_empty_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey95", "role": "empty_n" }} , 
 	{ "name": "RoundKey95_read", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "RoundKey95", "role": "read" }} , 
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
		"CDFG" : "AddRoundKey77",
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
			{"Name" : "RoundKey80", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "22", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey80_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey81", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "22", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey81_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey82", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "22", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey82_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey83", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "22", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey83_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey84", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "22", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey84_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey85", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "22", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey85_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey86", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "22", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey86_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey87", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "22", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey87_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey88", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "22", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey88_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey89", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "22", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey89_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey90", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "22", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey90_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey91", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "22", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey91_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey92", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "22", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey92_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey93", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "22", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey93_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey94", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "22", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey94_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "RoundKey95", "Type" : "Fifo", "Direction" : "I", "DependentProc" : "0", "DependentChan" : "0", "DependentChanDepth" : "22", "DependentChanType" : "2",
				"BlockSignal" : [
					{"Name" : "RoundKey95_blk_n", "Type" : "RtlSignal"}]}]}]}


set ArgLastReadFirstWriteLatency {
	AddRoundKey77 {
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
		RoundKey80 {Type I LastRead 0 FirstWrite -1}
		RoundKey81 {Type I LastRead 0 FirstWrite -1}
		RoundKey82 {Type I LastRead 0 FirstWrite -1}
		RoundKey83 {Type I LastRead 0 FirstWrite -1}
		RoundKey84 {Type I LastRead 0 FirstWrite -1}
		RoundKey85 {Type I LastRead 0 FirstWrite -1}
		RoundKey86 {Type I LastRead 0 FirstWrite -1}
		RoundKey87 {Type I LastRead 0 FirstWrite -1}
		RoundKey88 {Type I LastRead 0 FirstWrite -1}
		RoundKey89 {Type I LastRead 0 FirstWrite -1}
		RoundKey90 {Type I LastRead 0 FirstWrite -1}
		RoundKey91 {Type I LastRead 0 FirstWrite -1}
		RoundKey92 {Type I LastRead 0 FirstWrite -1}
		RoundKey93 {Type I LastRead 0 FirstWrite -1}
		RoundKey94 {Type I LastRead 0 FirstWrite -1}
		RoundKey95 {Type I LastRead 0 FirstWrite -1}}}

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
	RoundKey80 { ap_fifo {  { RoundKey80_dout fifo_data 0 8 }  { RoundKey80_empty_n fifo_status 0 1 }  { RoundKey80_read fifo_update 1 1 } } }
	RoundKey81 { ap_fifo {  { RoundKey81_dout fifo_data 0 8 }  { RoundKey81_empty_n fifo_status 0 1 }  { RoundKey81_read fifo_update 1 1 } } }
	RoundKey82 { ap_fifo {  { RoundKey82_dout fifo_data 0 8 }  { RoundKey82_empty_n fifo_status 0 1 }  { RoundKey82_read fifo_update 1 1 } } }
	RoundKey83 { ap_fifo {  { RoundKey83_dout fifo_data 0 8 }  { RoundKey83_empty_n fifo_status 0 1 }  { RoundKey83_read fifo_update 1 1 } } }
	RoundKey84 { ap_fifo {  { RoundKey84_dout fifo_data 0 8 }  { RoundKey84_empty_n fifo_status 0 1 }  { RoundKey84_read fifo_update 1 1 } } }
	RoundKey85 { ap_fifo {  { RoundKey85_dout fifo_data 0 8 }  { RoundKey85_empty_n fifo_status 0 1 }  { RoundKey85_read fifo_update 1 1 } } }
	RoundKey86 { ap_fifo {  { RoundKey86_dout fifo_data 0 8 }  { RoundKey86_empty_n fifo_status 0 1 }  { RoundKey86_read fifo_update 1 1 } } }
	RoundKey87 { ap_fifo {  { RoundKey87_dout fifo_data 0 8 }  { RoundKey87_empty_n fifo_status 0 1 }  { RoundKey87_read fifo_update 1 1 } } }
	RoundKey88 { ap_fifo {  { RoundKey88_dout fifo_data 0 8 }  { RoundKey88_empty_n fifo_status 0 1 }  { RoundKey88_read fifo_update 1 1 } } }
	RoundKey89 { ap_fifo {  { RoundKey89_dout fifo_data 0 8 }  { RoundKey89_empty_n fifo_status 0 1 }  { RoundKey89_read fifo_update 1 1 } } }
	RoundKey90 { ap_fifo {  { RoundKey90_dout fifo_data 0 8 }  { RoundKey90_empty_n fifo_status 0 1 }  { RoundKey90_read fifo_update 1 1 } } }
	RoundKey91 { ap_fifo {  { RoundKey91_dout fifo_data 0 8 }  { RoundKey91_empty_n fifo_status 0 1 }  { RoundKey91_read fifo_update 1 1 } } }
	RoundKey92 { ap_fifo {  { RoundKey92_dout fifo_data 0 8 }  { RoundKey92_empty_n fifo_status 0 1 }  { RoundKey92_read fifo_update 1 1 } } }
	RoundKey93 { ap_fifo {  { RoundKey93_dout fifo_data 0 8 }  { RoundKey93_empty_n fifo_status 0 1 }  { RoundKey93_read fifo_update 1 1 } } }
	RoundKey94 { ap_fifo {  { RoundKey94_dout fifo_data 0 8 }  { RoundKey94_empty_n fifo_status 0 1 }  { RoundKey94_read fifo_update 1 1 } } }
	RoundKey95 { ap_fifo {  { RoundKey95_dout fifo_data 0 8 }  { RoundKey95_empty_n fifo_status 0 1 }  { RoundKey95_read fifo_update 1 1 } } }
}
