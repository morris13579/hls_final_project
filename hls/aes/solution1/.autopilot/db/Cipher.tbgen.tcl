set moduleName Cipher
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 1
set pipeline_type dataflow
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {Cipher}
set C_modelType { void 0 }
set C_modelArgList {
	{ plain_V int 8 regular {array 16 { 1 3 } 1 1 }  }
	{ encrypt_V int 8 regular {array 16 { 0 3 } 0 1 }  }
	{ key_0_V int 8 regular {array 16 { 1 } 1 1 }  }
	{ key_1_V int 8 regular {array 16 { 1 } 1 1 }  }
	{ key_2_V int 8 regular {array 16 { 1 } 1 1 }  }
	{ key_3_V int 8 regular {array 16 { 1 } 1 1 }  }
	{ key_4_V int 8 regular {array 16 { 1 } 1 1 }  }
	{ key_5_V int 8 regular {array 16 { 1 } 1 1 }  }
	{ key_6_V int 8 regular {array 16 { 1 } 1 1 }  }
	{ key_7_V int 8 regular {array 16 { 1 } 1 1 }  }
	{ key_8_V int 8 regular {array 16 { 1 } 1 1 }  }
	{ key_9_V int 8 regular {array 16 { 1 } 1 1 }  }
	{ key_10_V int 8 regular {array 16 { 1 } 1 1 }  }
}
set C_modelArgMapList {[ 
	{ "Name" : "plain_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "encrypt_V", "interface" : "memory", "bitwidth" : 8, "direction" : "WRITEONLY"} , 
 	{ "Name" : "key_0_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key_1_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key_2_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key_3_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key_4_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key_5_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key_6_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key_7_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key_8_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key_9_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "key_10_V", "interface" : "memory", "bitwidth" : 8, "direction" : "READONLY"} ]}
# RTL Port declarations: 
set portNum 82
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ plain_V_address0 sc_out sc_lv 4 signal 0 } 
	{ plain_V_ce0 sc_out sc_logic 1 signal 0 } 
	{ plain_V_d0 sc_out sc_lv 8 signal 0 } 
	{ plain_V_q0 sc_in sc_lv 8 signal 0 } 
	{ plain_V_we0 sc_out sc_logic 1 signal 0 } 
	{ plain_V_address1 sc_out sc_lv 4 signal 0 } 
	{ plain_V_ce1 sc_out sc_logic 1 signal 0 } 
	{ plain_V_d1 sc_out sc_lv 8 signal 0 } 
	{ plain_V_q1 sc_in sc_lv 8 signal 0 } 
	{ plain_V_we1 sc_out sc_logic 1 signal 0 } 
	{ encrypt_V_address0 sc_out sc_lv 4 signal 1 } 
	{ encrypt_V_ce0 sc_out sc_logic 1 signal 1 } 
	{ encrypt_V_d0 sc_out sc_lv 8 signal 1 } 
	{ encrypt_V_q0 sc_in sc_lv 8 signal 1 } 
	{ encrypt_V_we0 sc_out sc_logic 1 signal 1 } 
	{ encrypt_V_address1 sc_out sc_lv 4 signal 1 } 
	{ encrypt_V_ce1 sc_out sc_logic 1 signal 1 } 
	{ encrypt_V_d1 sc_out sc_lv 8 signal 1 } 
	{ encrypt_V_q1 sc_in sc_lv 8 signal 1 } 
	{ encrypt_V_we1 sc_out sc_logic 1 signal 1 } 
	{ key_0_V_address0 sc_out sc_lv 4 signal 2 } 
	{ key_0_V_ce0 sc_out sc_logic 1 signal 2 } 
	{ key_0_V_d0 sc_out sc_lv 8 signal 2 } 
	{ key_0_V_q0 sc_in sc_lv 8 signal 2 } 
	{ key_0_V_we0 sc_out sc_logic 1 signal 2 } 
	{ key_1_V_address0 sc_out sc_lv 4 signal 3 } 
	{ key_1_V_ce0 sc_out sc_logic 1 signal 3 } 
	{ key_1_V_d0 sc_out sc_lv 8 signal 3 } 
	{ key_1_V_q0 sc_in sc_lv 8 signal 3 } 
	{ key_1_V_we0 sc_out sc_logic 1 signal 3 } 
	{ key_2_V_address0 sc_out sc_lv 4 signal 4 } 
	{ key_2_V_ce0 sc_out sc_logic 1 signal 4 } 
	{ key_2_V_d0 sc_out sc_lv 8 signal 4 } 
	{ key_2_V_q0 sc_in sc_lv 8 signal 4 } 
	{ key_2_V_we0 sc_out sc_logic 1 signal 4 } 
	{ key_3_V_address0 sc_out sc_lv 4 signal 5 } 
	{ key_3_V_ce0 sc_out sc_logic 1 signal 5 } 
	{ key_3_V_d0 sc_out sc_lv 8 signal 5 } 
	{ key_3_V_q0 sc_in sc_lv 8 signal 5 } 
	{ key_3_V_we0 sc_out sc_logic 1 signal 5 } 
	{ key_4_V_address0 sc_out sc_lv 4 signal 6 } 
	{ key_4_V_ce0 sc_out sc_logic 1 signal 6 } 
	{ key_4_V_d0 sc_out sc_lv 8 signal 6 } 
	{ key_4_V_q0 sc_in sc_lv 8 signal 6 } 
	{ key_4_V_we0 sc_out sc_logic 1 signal 6 } 
	{ key_5_V_address0 sc_out sc_lv 4 signal 7 } 
	{ key_5_V_ce0 sc_out sc_logic 1 signal 7 } 
	{ key_5_V_d0 sc_out sc_lv 8 signal 7 } 
	{ key_5_V_q0 sc_in sc_lv 8 signal 7 } 
	{ key_5_V_we0 sc_out sc_logic 1 signal 7 } 
	{ key_6_V_address0 sc_out sc_lv 4 signal 8 } 
	{ key_6_V_ce0 sc_out sc_logic 1 signal 8 } 
	{ key_6_V_d0 sc_out sc_lv 8 signal 8 } 
	{ key_6_V_q0 sc_in sc_lv 8 signal 8 } 
	{ key_6_V_we0 sc_out sc_logic 1 signal 8 } 
	{ key_7_V_address0 sc_out sc_lv 4 signal 9 } 
	{ key_7_V_ce0 sc_out sc_logic 1 signal 9 } 
	{ key_7_V_d0 sc_out sc_lv 8 signal 9 } 
	{ key_7_V_q0 sc_in sc_lv 8 signal 9 } 
	{ key_7_V_we0 sc_out sc_logic 1 signal 9 } 
	{ key_8_V_address0 sc_out sc_lv 4 signal 10 } 
	{ key_8_V_ce0 sc_out sc_logic 1 signal 10 } 
	{ key_8_V_d0 sc_out sc_lv 8 signal 10 } 
	{ key_8_V_q0 sc_in sc_lv 8 signal 10 } 
	{ key_8_V_we0 sc_out sc_logic 1 signal 10 } 
	{ key_9_V_address0 sc_out sc_lv 4 signal 11 } 
	{ key_9_V_ce0 sc_out sc_logic 1 signal 11 } 
	{ key_9_V_d0 sc_out sc_lv 8 signal 11 } 
	{ key_9_V_q0 sc_in sc_lv 8 signal 11 } 
	{ key_9_V_we0 sc_out sc_logic 1 signal 11 } 
	{ key_10_V_address0 sc_out sc_lv 4 signal 12 } 
	{ key_10_V_ce0 sc_out sc_logic 1 signal 12 } 
	{ key_10_V_d0 sc_out sc_lv 8 signal 12 } 
	{ key_10_V_q0 sc_in sc_lv 8 signal 12 } 
	{ key_10_V_we0 sc_out sc_logic 1 signal 12 } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_continue sc_in sc_logic 1 continue -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "plain_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "plain_V", "role": "address0" }} , 
 	{ "name": "plain_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "plain_V", "role": "ce0" }} , 
 	{ "name": "plain_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "plain_V", "role": "d0" }} , 
 	{ "name": "plain_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "plain_V", "role": "q0" }} , 
 	{ "name": "plain_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "plain_V", "role": "we0" }} , 
 	{ "name": "plain_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "plain_V", "role": "address1" }} , 
 	{ "name": "plain_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "plain_V", "role": "ce1" }} , 
 	{ "name": "plain_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "plain_V", "role": "d1" }} , 
 	{ "name": "plain_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "plain_V", "role": "q1" }} , 
 	{ "name": "plain_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "plain_V", "role": "we1" }} , 
 	{ "name": "encrypt_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "encrypt_V", "role": "address0" }} , 
 	{ "name": "encrypt_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "encrypt_V", "role": "ce0" }} , 
 	{ "name": "encrypt_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "encrypt_V", "role": "d0" }} , 
 	{ "name": "encrypt_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "encrypt_V", "role": "q0" }} , 
 	{ "name": "encrypt_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "encrypt_V", "role": "we0" }} , 
 	{ "name": "encrypt_V_address1", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "encrypt_V", "role": "address1" }} , 
 	{ "name": "encrypt_V_ce1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "encrypt_V", "role": "ce1" }} , 
 	{ "name": "encrypt_V_d1", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "encrypt_V", "role": "d1" }} , 
 	{ "name": "encrypt_V_q1", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "encrypt_V", "role": "q1" }} , 
 	{ "name": "encrypt_V_we1", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "encrypt_V", "role": "we1" }} , 
 	{ "name": "key_0_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "key_0_V", "role": "address0" }} , 
 	{ "name": "key_0_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_0_V", "role": "ce0" }} , 
 	{ "name": "key_0_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_0_V", "role": "d0" }} , 
 	{ "name": "key_0_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_0_V", "role": "q0" }} , 
 	{ "name": "key_0_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_0_V", "role": "we0" }} , 
 	{ "name": "key_1_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "key_1_V", "role": "address0" }} , 
 	{ "name": "key_1_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_1_V", "role": "ce0" }} , 
 	{ "name": "key_1_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_1_V", "role": "d0" }} , 
 	{ "name": "key_1_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_1_V", "role": "q0" }} , 
 	{ "name": "key_1_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_1_V", "role": "we0" }} , 
 	{ "name": "key_2_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "key_2_V", "role": "address0" }} , 
 	{ "name": "key_2_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_2_V", "role": "ce0" }} , 
 	{ "name": "key_2_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_2_V", "role": "d0" }} , 
 	{ "name": "key_2_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_2_V", "role": "q0" }} , 
 	{ "name": "key_2_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_2_V", "role": "we0" }} , 
 	{ "name": "key_3_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "key_3_V", "role": "address0" }} , 
 	{ "name": "key_3_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_3_V", "role": "ce0" }} , 
 	{ "name": "key_3_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_3_V", "role": "d0" }} , 
 	{ "name": "key_3_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_3_V", "role": "q0" }} , 
 	{ "name": "key_3_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_3_V", "role": "we0" }} , 
 	{ "name": "key_4_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "key_4_V", "role": "address0" }} , 
 	{ "name": "key_4_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_4_V", "role": "ce0" }} , 
 	{ "name": "key_4_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_4_V", "role": "d0" }} , 
 	{ "name": "key_4_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_4_V", "role": "q0" }} , 
 	{ "name": "key_4_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_4_V", "role": "we0" }} , 
 	{ "name": "key_5_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "key_5_V", "role": "address0" }} , 
 	{ "name": "key_5_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_5_V", "role": "ce0" }} , 
 	{ "name": "key_5_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_5_V", "role": "d0" }} , 
 	{ "name": "key_5_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_5_V", "role": "q0" }} , 
 	{ "name": "key_5_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_5_V", "role": "we0" }} , 
 	{ "name": "key_6_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "key_6_V", "role": "address0" }} , 
 	{ "name": "key_6_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_6_V", "role": "ce0" }} , 
 	{ "name": "key_6_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_6_V", "role": "d0" }} , 
 	{ "name": "key_6_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_6_V", "role": "q0" }} , 
 	{ "name": "key_6_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_6_V", "role": "we0" }} , 
 	{ "name": "key_7_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "key_7_V", "role": "address0" }} , 
 	{ "name": "key_7_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_7_V", "role": "ce0" }} , 
 	{ "name": "key_7_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_7_V", "role": "d0" }} , 
 	{ "name": "key_7_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_7_V", "role": "q0" }} , 
 	{ "name": "key_7_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_7_V", "role": "we0" }} , 
 	{ "name": "key_8_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "key_8_V", "role": "address0" }} , 
 	{ "name": "key_8_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_8_V", "role": "ce0" }} , 
 	{ "name": "key_8_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_8_V", "role": "d0" }} , 
 	{ "name": "key_8_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_8_V", "role": "q0" }} , 
 	{ "name": "key_8_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_8_V", "role": "we0" }} , 
 	{ "name": "key_9_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "key_9_V", "role": "address0" }} , 
 	{ "name": "key_9_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_9_V", "role": "ce0" }} , 
 	{ "name": "key_9_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_9_V", "role": "d0" }} , 
 	{ "name": "key_9_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_9_V", "role": "q0" }} , 
 	{ "name": "key_9_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_9_V", "role": "we0" }} , 
 	{ "name": "key_10_V_address0", "direction": "out", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "key_10_V", "role": "address0" }} , 
 	{ "name": "key_10_V_ce0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_10_V", "role": "ce0" }} , 
 	{ "name": "key_10_V_d0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_10_V", "role": "d0" }} , 
 	{ "name": "key_10_V_q0", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "key_10_V", "role": "q0" }} , 
 	{ "name": "key_10_V_we0", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "key_10_V", "role": "we0" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_continue", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "continue", "bundle":{"name": "ap_continue", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "46", "47", "48", "49", "51", "52", "53", "54", "56", "57", "58", "59", "61", "62", "63", "64", "66", "67", "68", "69", "71", "72", "73", "74", "76", "77", "78", "79", "81", "82", "83", "84", "86", "87", "88", "89", "91", "92", "93"],
		"CDFG" : "Cipher",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "Dataflow", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "1",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "1193", "EstimateLatencyMax" : "1193",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"InputProcess" : [
			{"ID" : "42", "Name" : "Cipher_Loop_1_proc_U0", "ReadyCount" : "Cipher_Loop_1_proc_U0_ap_ready_count"},
			{"ID" : "43", "Name" : "AddRoundKey45_U0", "ReadyCount" : "AddRoundKey45_U0_ap_ready_count"},
			{"ID" : "48", "Name" : "AddRoundKey49_U0", "ReadyCount" : "AddRoundKey49_U0_ap_ready_count"},
			{"ID" : "53", "Name" : "AddRoundKey53_U0", "ReadyCount" : "AddRoundKey53_U0_ap_ready_count"},
			{"ID" : "58", "Name" : "AddRoundKey57_U0", "ReadyCount" : "AddRoundKey57_U0_ap_ready_count"},
			{"ID" : "63", "Name" : "AddRoundKey61_U0", "ReadyCount" : "AddRoundKey61_U0_ap_ready_count"},
			{"ID" : "68", "Name" : "AddRoundKey65_U0", "ReadyCount" : "AddRoundKey65_U0_ap_ready_count"},
			{"ID" : "73", "Name" : "AddRoundKey69_U0", "ReadyCount" : "AddRoundKey69_U0_ap_ready_count"},
			{"ID" : "78", "Name" : "AddRoundKey73_U0", "ReadyCount" : "AddRoundKey73_U0_ap_ready_count"},
			{"ID" : "83", "Name" : "AddRoundKey77_U0", "ReadyCount" : "AddRoundKey77_U0_ap_ready_count"},
			{"ID" : "88", "Name" : "AddRoundKey80_U0", "ReadyCount" : "AddRoundKey80_U0_ap_ready_count"},
			{"ID" : "92", "Name" : "AddRoundKey_U0", "ReadyCount" : "AddRoundKey_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "93", "Name" : "Cipher_Loop_2_proc_U0"}],
		"Port" : [
			{"Name" : "plain_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "42", "SubInstance" : "Cipher_Loop_1_proc_U0", "Port" : "plain_V"}]},
			{"Name" : "encrypt_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "Cipher_Loop_2_proc_U0", "Port" : "encrypt_V"}]},
			{"Name" : "key_0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "43", "SubInstance" : "AddRoundKey45_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "AddRoundKey49_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "AddRoundKey53_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_3_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "AddRoundKey57_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_4_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "AddRoundKey61_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_5_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "AddRoundKey65_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_6_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "73", "SubInstance" : "AddRoundKey69_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_7_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "AddRoundKey73_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_8_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "AddRoundKey77_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_9_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "AddRoundKey80_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_10_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "AddRoundKey_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "sbox_V88", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "44", "SubInstance" : "SubBytes46_U0", "Port" : "sbox_V88"}]},
			{"Name" : "sbox_V87", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "49", "SubInstance" : "SubBytes50_U0", "Port" : "sbox_V87"}]},
			{"Name" : "sbox_V86", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "54", "SubInstance" : "SubBytes54_U0", "Port" : "sbox_V86"}]},
			{"Name" : "sbox_V85", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "59", "SubInstance" : "SubBytes58_U0", "Port" : "sbox_V85"}]},
			{"Name" : "sbox_V84", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "64", "SubInstance" : "SubBytes62_U0", "Port" : "sbox_V84"}]},
			{"Name" : "sbox_V83", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "69", "SubInstance" : "SubBytes66_U0", "Port" : "sbox_V83"}]},
			{"Name" : "sbox_V82", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "74", "SubInstance" : "SubBytes70_U0", "Port" : "sbox_V82"}]},
			{"Name" : "sbox_V81", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "79", "SubInstance" : "SubBytes74_U0", "Port" : "sbox_V81"}]},
			{"Name" : "sbox_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "84", "SubInstance" : "SubBytes78_U0", "Port" : "sbox_V"}]},
			{"Name" : "sbox_V89", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "89", "SubInstance" : "SubBytes_U0", "Port" : "sbox_V89"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_0_V_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_1_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_2_V_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_3_V_U", "Parent" : "0"},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_4_V_U", "Parent" : "0"},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_5_V_U", "Parent" : "0"},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_6_V_U", "Parent" : "0"},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_7_V_U", "Parent" : "0"},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_8_V_U", "Parent" : "0"},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_9_V_U", "Parent" : "0"},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_10_V_U", "Parent" : "0"},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_11_V_U", "Parent" : "0"},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_12_V_U", "Parent" : "0"},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_13_V_U", "Parent" : "0"},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_14_V_U", "Parent" : "0"},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_15_V_U", "Parent" : "0"},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_16_V_U", "Parent" : "0"},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_17_V_U", "Parent" : "0"},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_18_V_U", "Parent" : "0"},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_19_V_U", "Parent" : "0"},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_20_V_U", "Parent" : "0"},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_21_V_U", "Parent" : "0"},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_22_V_U", "Parent" : "0"},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_23_V_U", "Parent" : "0"},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_24_V_U", "Parent" : "0"},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_25_V_U", "Parent" : "0"},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_26_V_U", "Parent" : "0"},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_27_V_U", "Parent" : "0"},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_28_V_U", "Parent" : "0"},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_29_V_U", "Parent" : "0"},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_30_V_U", "Parent" : "0"},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_31_V_U", "Parent" : "0"},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_32_V_U", "Parent" : "0"},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_33_V_U", "Parent" : "0"},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_34_V_U", "Parent" : "0"},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_35_V_U", "Parent" : "0"},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_36_V_U", "Parent" : "0"},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_37_V_U", "Parent" : "0"},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_38_V_U", "Parent" : "0"},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_39_V_U", "Parent" : "0"},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.state_40_U", "Parent" : "0"},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Cipher_Loop_1_proc_U0", "Parent" : "0",
		"CDFG" : "Cipher_Loop_1_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "plain_V", "Type" : "Memory", "Direction" : "I"},
			{"Name" : "state_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "43", "DependentChan" : "1"}]},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AddRoundKey45_U0", "Parent" : "0",
		"CDFG" : "AddRoundKey45",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "42", "DependentChan" : "1"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "44", "DependentChan" : "2"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SubBytes46_U0", "Parent" : "0", "Child" : ["45"],
		"CDFG" : "SubBytes46",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "43", "DependentChan" : "2"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "46", "DependentChan" : "3"},
			{"Name" : "sbox_V88", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SubBytes46_U0.sbox_V88_U", "Parent" : "44"},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ShiftRows47_U0", "Parent" : "0",
		"CDFG" : "ShiftRows47",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "44", "DependentChan" : "3"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "4"}]},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MixColumns48_U0", "Parent" : "0",
		"CDFG" : "MixColumns48",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "46", "DependentChan" : "4"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "5"}]},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AddRoundKey49_U0", "Parent" : "0",
		"CDFG" : "AddRoundKey49",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "5"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "49", "DependentChan" : "6"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SubBytes50_U0", "Parent" : "0", "Child" : ["50"],
		"CDFG" : "SubBytes50",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "6"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "7"},
			{"Name" : "sbox_V87", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SubBytes50_U0.sbox_V87_U", "Parent" : "49"},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ShiftRows51_U0", "Parent" : "0",
		"CDFG" : "ShiftRows51",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "49", "DependentChan" : "7"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "52", "DependentChan" : "8"}]},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MixColumns52_U0", "Parent" : "0",
		"CDFG" : "MixColumns52",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "51", "DependentChan" : "8"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "53", "DependentChan" : "9"}]},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AddRoundKey53_U0", "Parent" : "0",
		"CDFG" : "AddRoundKey53",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "52", "DependentChan" : "9"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "54", "DependentChan" : "10"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SubBytes54_U0", "Parent" : "0", "Child" : ["55"],
		"CDFG" : "SubBytes54",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "53", "DependentChan" : "10"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "11"},
			{"Name" : "sbox_V86", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SubBytes54_U0.sbox_V86_U", "Parent" : "54"},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ShiftRows55_U0", "Parent" : "0",
		"CDFG" : "ShiftRows55",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "54", "DependentChan" : "11"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "57", "DependentChan" : "12"}]},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MixColumns56_U0", "Parent" : "0",
		"CDFG" : "MixColumns56",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "56", "DependentChan" : "12"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "13"}]},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AddRoundKey57_U0", "Parent" : "0",
		"CDFG" : "AddRoundKey57",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "57", "DependentChan" : "13"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "59", "DependentChan" : "14"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SubBytes58_U0", "Parent" : "0", "Child" : ["60"],
		"CDFG" : "SubBytes58",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "58", "DependentChan" : "14"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "61", "DependentChan" : "15"},
			{"Name" : "sbox_V85", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SubBytes58_U0.sbox_V85_U", "Parent" : "59"},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ShiftRows59_U0", "Parent" : "0",
		"CDFG" : "ShiftRows59",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "59", "DependentChan" : "15"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "62", "DependentChan" : "16"}]},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MixColumns60_U0", "Parent" : "0",
		"CDFG" : "MixColumns60",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "61", "DependentChan" : "16"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "63", "DependentChan" : "17"}]},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AddRoundKey61_U0", "Parent" : "0",
		"CDFG" : "AddRoundKey61",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "62", "DependentChan" : "17"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "64", "DependentChan" : "18"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SubBytes62_U0", "Parent" : "0", "Child" : ["65"],
		"CDFG" : "SubBytes62",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "63", "DependentChan" : "18"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "66", "DependentChan" : "19"},
			{"Name" : "sbox_V84", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SubBytes62_U0.sbox_V84_U", "Parent" : "64"},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ShiftRows63_U0", "Parent" : "0",
		"CDFG" : "ShiftRows63",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "64", "DependentChan" : "19"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "20"}]},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MixColumns64_U0", "Parent" : "0",
		"CDFG" : "MixColumns64",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "20"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "21"}]},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AddRoundKey65_U0", "Parent" : "0",
		"CDFG" : "AddRoundKey65",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "21"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "69", "DependentChan" : "22"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SubBytes66_U0", "Parent" : "0", "Child" : ["70"],
		"CDFG" : "SubBytes66",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "68", "DependentChan" : "22"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "71", "DependentChan" : "23"},
			{"Name" : "sbox_V83", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SubBytes66_U0.sbox_V83_U", "Parent" : "69"},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ShiftRows67_U0", "Parent" : "0",
		"CDFG" : "ShiftRows67",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "69", "DependentChan" : "23"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "72", "DependentChan" : "24"}]},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MixColumns68_U0", "Parent" : "0",
		"CDFG" : "MixColumns68",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "71", "DependentChan" : "24"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "73", "DependentChan" : "25"}]},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AddRoundKey69_U0", "Parent" : "0",
		"CDFG" : "AddRoundKey69",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "72", "DependentChan" : "25"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "74", "DependentChan" : "26"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SubBytes70_U0", "Parent" : "0", "Child" : ["75"],
		"CDFG" : "SubBytes70",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "73", "DependentChan" : "26"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "27"},
			{"Name" : "sbox_V82", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SubBytes70_U0.sbox_V82_U", "Parent" : "74"},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ShiftRows71_U0", "Parent" : "0",
		"CDFG" : "ShiftRows71",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "74", "DependentChan" : "27"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "77", "DependentChan" : "28"}]},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MixColumns72_U0", "Parent" : "0",
		"CDFG" : "MixColumns72",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "76", "DependentChan" : "28"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "78", "DependentChan" : "29"}]},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AddRoundKey73_U0", "Parent" : "0",
		"CDFG" : "AddRoundKey73",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "77", "DependentChan" : "29"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "79", "DependentChan" : "30"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SubBytes74_U0", "Parent" : "0", "Child" : ["80"],
		"CDFG" : "SubBytes74",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "78", "DependentChan" : "30"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "31"},
			{"Name" : "sbox_V81", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SubBytes74_U0.sbox_V81_U", "Parent" : "79"},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ShiftRows75_U0", "Parent" : "0",
		"CDFG" : "ShiftRows75",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "79", "DependentChan" : "31"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "82", "DependentChan" : "32"}]},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MixColumns76_U0", "Parent" : "0",
		"CDFG" : "MixColumns76",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "81", "DependentChan" : "32"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "83", "DependentChan" : "33"}]},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AddRoundKey77_U0", "Parent" : "0",
		"CDFG" : "AddRoundKey77",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "82", "DependentChan" : "33"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "84", "DependentChan" : "34"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SubBytes78_U0", "Parent" : "0", "Child" : ["85"],
		"CDFG" : "SubBytes78",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "83", "DependentChan" : "34"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "86", "DependentChan" : "35"},
			{"Name" : "sbox_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SubBytes78_U0.sbox_V_U", "Parent" : "84"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ShiftRows79_U0", "Parent" : "0",
		"CDFG" : "ShiftRows79",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "84", "DependentChan" : "35"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "87", "DependentChan" : "36"}]},
	{"ID" : "87", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.MixColumns_U0", "Parent" : "0",
		"CDFG" : "MixColumns",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "17", "EstimateLatencyMax" : "17",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "36"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "37"}]},
	{"ID" : "88", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AddRoundKey80_U0", "Parent" : "0",
		"CDFG" : "AddRoundKey80",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "37"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "89", "DependentChan" : "38"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "89", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.SubBytes_U0", "Parent" : "0", "Child" : ["90"],
		"CDFG" : "SubBytes",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "49", "EstimateLatencyMax" : "49",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "38"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "91", "DependentChan" : "39"},
			{"Name" : "sbox_V89", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.SubBytes_U0.sbox_V89_U", "Parent" : "89"},
	{"ID" : "91", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.ShiftRows_U0", "Parent" : "0",
		"CDFG" : "ShiftRows",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "8", "EstimateLatencyMax" : "8",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "89", "DependentChan" : "39"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "92", "DependentChan" : "40"}]},
	{"ID" : "92", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AddRoundKey_U0", "Parent" : "0",
		"CDFG" : "AddRoundKey",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "91", "DependentChan" : "40"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "93", "DependentChan" : "41"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "93", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.Cipher_Loop_2_proc_U0", "Parent" : "0",
		"CDFG" : "Cipher_Loop_2_proc",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "1", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "33", "EstimateLatencyMax" : "33",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "1",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "state_40", "Type" : "Memory", "Direction" : "I", "DependentProc" : "92", "DependentChan" : "41"},
			{"Name" : "encrypt_V", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	Cipher {
		plain_V {Type I LastRead 1 FirstWrite -1}
		encrypt_V {Type O LastRead -1 FirstWrite 2}
		key_0_V {Type I LastRead 1 FirstWrite -1}
		key_1_V {Type I LastRead 1 FirstWrite -1}
		key_2_V {Type I LastRead 1 FirstWrite -1}
		key_3_V {Type I LastRead 1 FirstWrite -1}
		key_4_V {Type I LastRead 1 FirstWrite -1}
		key_5_V {Type I LastRead 1 FirstWrite -1}
		key_6_V {Type I LastRead 1 FirstWrite -1}
		key_7_V {Type I LastRead 1 FirstWrite -1}
		key_8_V {Type I LastRead 1 FirstWrite -1}
		key_9_V {Type I LastRead 1 FirstWrite -1}
		key_10_V {Type I LastRead 1 FirstWrite -1}
		sbox_V88 {Type I LastRead -1 FirstWrite -1}
		sbox_V87 {Type I LastRead -1 FirstWrite -1}
		sbox_V86 {Type I LastRead -1 FirstWrite -1}
		sbox_V85 {Type I LastRead -1 FirstWrite -1}
		sbox_V84 {Type I LastRead -1 FirstWrite -1}
		sbox_V83 {Type I LastRead -1 FirstWrite -1}
		sbox_V82 {Type I LastRead -1 FirstWrite -1}
		sbox_V81 {Type I LastRead -1 FirstWrite -1}
		sbox_V {Type I LastRead -1 FirstWrite -1}
		sbox_V89 {Type I LastRead -1 FirstWrite -1}}
	Cipher_Loop_1_proc {
		plain_V {Type I LastRead 1 FirstWrite -1}
		state_0_V {Type O LastRead -1 FirstWrite 2}}
	AddRoundKey45 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 2}
		RoundKey_V {Type I LastRead 1 FirstWrite -1}}
	SubBytes46 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}
		sbox_V88 {Type I LastRead -1 FirstWrite -1}}
	ShiftRows47 {
		in_V {Type I LastRead 8 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 1}}
	MixColumns48 {
		in_V {Type I LastRead 3 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}}
	AddRoundKey49 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 2}
		RoundKey_V {Type I LastRead 1 FirstWrite -1}}
	SubBytes50 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}
		sbox_V87 {Type I LastRead -1 FirstWrite -1}}
	ShiftRows51 {
		in_V {Type I LastRead 8 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 1}}
	MixColumns52 {
		in_V {Type I LastRead 3 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}}
	AddRoundKey53 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 2}
		RoundKey_V {Type I LastRead 1 FirstWrite -1}}
	SubBytes54 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}
		sbox_V86 {Type I LastRead -1 FirstWrite -1}}
	ShiftRows55 {
		in_V {Type I LastRead 8 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 1}}
	MixColumns56 {
		in_V {Type I LastRead 3 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}}
	AddRoundKey57 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 2}
		RoundKey_V {Type I LastRead 1 FirstWrite -1}}
	SubBytes58 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}
		sbox_V85 {Type I LastRead -1 FirstWrite -1}}
	ShiftRows59 {
		in_V {Type I LastRead 8 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 1}}
	MixColumns60 {
		in_V {Type I LastRead 3 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}}
	AddRoundKey61 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 2}
		RoundKey_V {Type I LastRead 1 FirstWrite -1}}
	SubBytes62 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}
		sbox_V84 {Type I LastRead -1 FirstWrite -1}}
	ShiftRows63 {
		in_V {Type I LastRead 8 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 1}}
	MixColumns64 {
		in_V {Type I LastRead 3 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}}
	AddRoundKey65 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 2}
		RoundKey_V {Type I LastRead 1 FirstWrite -1}}
	SubBytes66 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}
		sbox_V83 {Type I LastRead -1 FirstWrite -1}}
	ShiftRows67 {
		in_V {Type I LastRead 8 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 1}}
	MixColumns68 {
		in_V {Type I LastRead 3 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}}
	AddRoundKey69 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 2}
		RoundKey_V {Type I LastRead 1 FirstWrite -1}}
	SubBytes70 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}
		sbox_V82 {Type I LastRead -1 FirstWrite -1}}
	ShiftRows71 {
		in_V {Type I LastRead 8 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 1}}
	MixColumns72 {
		in_V {Type I LastRead 3 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}}
	AddRoundKey73 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 2}
		RoundKey_V {Type I LastRead 1 FirstWrite -1}}
	SubBytes74 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}
		sbox_V81 {Type I LastRead -1 FirstWrite -1}}
	ShiftRows75 {
		in_V {Type I LastRead 8 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 1}}
	MixColumns76 {
		in_V {Type I LastRead 3 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}}
	AddRoundKey77 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 2}
		RoundKey_V {Type I LastRead 1 FirstWrite -1}}
	SubBytes78 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}
		sbox_V {Type I LastRead -1 FirstWrite -1}}
	ShiftRows79 {
		in_V {Type I LastRead 8 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 1}}
	MixColumns {
		in_V {Type I LastRead 3 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}}
	AddRoundKey80 {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 2}
		RoundKey_V {Type I LastRead 1 FirstWrite -1}}
	SubBytes {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 3}
		sbox_V89 {Type I LastRead -1 FirstWrite -1}}
	ShiftRows {
		in_V {Type I LastRead 8 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 1}}
	AddRoundKey {
		in_V {Type I LastRead 1 FirstWrite -1}
		out_V {Type O LastRead -1 FirstWrite 2}
		RoundKey_V {Type I LastRead 1 FirstWrite -1}}
	Cipher_Loop_2_proc {
		state_40 {Type I LastRead 1 FirstWrite -1}
		encrypt_V {Type O LastRead -1 FirstWrite 2}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "1193", "Max" : "1193"}
	, {"Name" : "Interval", "Min" : "50", "Max" : "50"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	plain_V { ap_memory {  { plain_V_address0 mem_address 1 4 }  { plain_V_ce0 mem_ce 1 1 }  { plain_V_d0 mem_din 1 8 }  { plain_V_q0 mem_dout 0 8 }  { plain_V_we0 mem_we 1 1 }  { plain_V_address1 mem_address 1 4 }  { plain_V_ce1 mem_ce 1 1 }  { plain_V_d1 mem_din 1 8 }  { plain_V_q1 mem_dout 0 8 }  { plain_V_we1 mem_we 1 1 } } }
	encrypt_V { ap_memory {  { encrypt_V_address0 mem_address 1 4 }  { encrypt_V_ce0 mem_ce 1 1 }  { encrypt_V_d0 mem_din 1 8 }  { encrypt_V_q0 mem_dout 0 8 }  { encrypt_V_we0 mem_we 1 1 }  { encrypt_V_address1 mem_address 1 4 }  { encrypt_V_ce1 mem_ce 1 1 }  { encrypt_V_d1 mem_din 1 8 }  { encrypt_V_q1 mem_dout 0 8 }  { encrypt_V_we1 mem_we 1 1 } } }
	key_0_V { ap_memory {  { key_0_V_address0 mem_address 1 4 }  { key_0_V_ce0 mem_ce 1 1 }  { key_0_V_d0 mem_din 1 8 }  { key_0_V_q0 mem_dout 0 8 }  { key_0_V_we0 mem_we 1 1 } } }
	key_1_V { ap_memory {  { key_1_V_address0 mem_address 1 4 }  { key_1_V_ce0 mem_ce 1 1 }  { key_1_V_d0 mem_din 1 8 }  { key_1_V_q0 mem_dout 0 8 }  { key_1_V_we0 mem_we 1 1 } } }
	key_2_V { ap_memory {  { key_2_V_address0 mem_address 1 4 }  { key_2_V_ce0 mem_ce 1 1 }  { key_2_V_d0 mem_din 1 8 }  { key_2_V_q0 mem_dout 0 8 }  { key_2_V_we0 mem_we 1 1 } } }
	key_3_V { ap_memory {  { key_3_V_address0 mem_address 1 4 }  { key_3_V_ce0 mem_ce 1 1 }  { key_3_V_d0 mem_din 1 8 }  { key_3_V_q0 mem_dout 0 8 }  { key_3_V_we0 mem_we 1 1 } } }
	key_4_V { ap_memory {  { key_4_V_address0 mem_address 1 4 }  { key_4_V_ce0 mem_ce 1 1 }  { key_4_V_d0 mem_din 1 8 }  { key_4_V_q0 mem_dout 0 8 }  { key_4_V_we0 mem_we 1 1 } } }
	key_5_V { ap_memory {  { key_5_V_address0 mem_address 1 4 }  { key_5_V_ce0 mem_ce 1 1 }  { key_5_V_d0 mem_din 1 8 }  { key_5_V_q0 mem_dout 0 8 }  { key_5_V_we0 mem_we 1 1 } } }
	key_6_V { ap_memory {  { key_6_V_address0 mem_address 1 4 }  { key_6_V_ce0 mem_ce 1 1 }  { key_6_V_d0 mem_din 1 8 }  { key_6_V_q0 mem_dout 0 8 }  { key_6_V_we0 mem_we 1 1 } } }
	key_7_V { ap_memory {  { key_7_V_address0 mem_address 1 4 }  { key_7_V_ce0 mem_ce 1 1 }  { key_7_V_d0 mem_din 1 8 }  { key_7_V_q0 mem_dout 0 8 }  { key_7_V_we0 mem_we 1 1 } } }
	key_8_V { ap_memory {  { key_8_V_address0 mem_address 1 4 }  { key_8_V_ce0 mem_ce 1 1 }  { key_8_V_d0 mem_din 1 8 }  { key_8_V_q0 mem_dout 0 8 }  { key_8_V_we0 mem_we 1 1 } } }
	key_9_V { ap_memory {  { key_9_V_address0 mem_address 1 4 }  { key_9_V_ce0 mem_ce 1 1 }  { key_9_V_d0 mem_din 1 8 }  { key_9_V_q0 mem_dout 0 8 }  { key_9_V_we0 mem_we 1 1 } } }
	key_10_V { ap_memory {  { key_10_V_address0 mem_address 1 4 }  { key_10_V_ce0 mem_ce 1 1 }  { key_10_V_d0 mem_din 1 8 }  { key_10_V_q0 mem_dout 0 8 }  { key_10_V_we0 mem_we 1 1 } } }
}
