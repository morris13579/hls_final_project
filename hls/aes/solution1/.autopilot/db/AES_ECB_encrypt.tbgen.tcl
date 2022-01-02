set moduleName AES_ECB_encrypt
set isTaskLevelControl 1
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {AES_ECB_encrypt}
set C_modelType { void 0 }
set C_modelArgList {
	{ plain_V_V int 8 regular {axi_s 0 volatile  { plain_V_V Data } }  }
	{ encrypt_V_V int 8 regular {axi_s 1 volatile  { encrypt_V_V Data } }  }
	{ key_0_V int 8 regular {axi_slave 0}  }
	{ key_1_V int 8 regular {axi_slave 0}  }
	{ key_2_V int 8 regular {axi_slave 0}  }
	{ key_3_V int 8 regular {axi_slave 0}  }
	{ key_4_V int 8 regular {axi_slave 0}  }
	{ key_5_V int 8 regular {axi_slave 0}  }
	{ key_6_V int 8 regular {axi_slave 0}  }
	{ key_7_V int 8 regular {axi_slave 0}  }
	{ key_8_V int 8 regular {axi_slave 0}  }
	{ key_9_V int 8 regular {axi_slave 0}  }
	{ key_10_V int 8 regular {axi_slave 0}  }
	{ len int 32 regular {axi_slave 0}  }
}
set C_modelArgMapList {[ 
	{ "Name" : "plain_V_V", "interface" : "axis", "bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "plain.V.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "encrypt_V_V", "interface" : "axis", "bitwidth" : 8, "direction" : "WRITEONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "encrypt.V.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 1}]}]}]} , 
 	{ "Name" : "key_0_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "key.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 0,"up" : 0,"step" : 2},{"low" : 0,"up" : 15,"step" : 1}]}]}], "offset" : {"in":16}, "offset_end" : {"in":31}} , 
 	{ "Name" : "key_1_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "key.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 1,"up" : 1,"step" : 2},{"low" : 0,"up" : 15,"step" : 1}]}]}], "offset" : {"in":32}, "offset_end" : {"in":47}} , 
 	{ "Name" : "key_2_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "key.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 2,"up" : 2,"step" : 2},{"low" : 0,"up" : 15,"step" : 1}]}]}], "offset" : {"in":48}, "offset_end" : {"in":63}} , 
 	{ "Name" : "key_3_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "key.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 3,"up" : 3,"step" : 2},{"low" : 0,"up" : 15,"step" : 1}]}]}], "offset" : {"in":64}, "offset_end" : {"in":79}} , 
 	{ "Name" : "key_4_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "key.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 4,"up" : 4,"step" : 2},{"low" : 0,"up" : 15,"step" : 1}]}]}], "offset" : {"in":80}, "offset_end" : {"in":95}} , 
 	{ "Name" : "key_5_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "key.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 5,"up" : 5,"step" : 2},{"low" : 0,"up" : 15,"step" : 1}]}]}], "offset" : {"in":96}, "offset_end" : {"in":111}} , 
 	{ "Name" : "key_6_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "key.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 6,"up" : 6,"step" : 2},{"low" : 0,"up" : 15,"step" : 1}]}]}], "offset" : {"in":112}, "offset_end" : {"in":127}} , 
 	{ "Name" : "key_7_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "key.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 7,"up" : 7,"step" : 2},{"low" : 0,"up" : 15,"step" : 1}]}]}], "offset" : {"in":128}, "offset_end" : {"in":143}} , 
 	{ "Name" : "key_8_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "key.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 8,"up" : 8,"step" : 2},{"low" : 0,"up" : 15,"step" : 1}]}]}], "offset" : {"in":144}, "offset_end" : {"in":159}} , 
 	{ "Name" : "key_9_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "key.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 9,"up" : 9,"step" : 2},{"low" : 0,"up" : 15,"step" : 1}]}]}], "offset" : {"in":160}, "offset_end" : {"in":175}} , 
 	{ "Name" : "key_10_V", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_memory","bitwidth" : 8, "direction" : "READONLY", "bitSlice":[{"low":0,"up":7,"cElement": [{"cName": "key.V","cData": "uint8","bit_use": { "low": 0,"up": 7},"cArray": [{"low" : 10,"up" : 10,"step" : 2},{"low" : 0,"up" : 15,"step" : 1}]}]}], "offset" : {"in":176}, "offset_end" : {"in":191}} , 
 	{ "Name" : "len", "interface" : "axi_slave", "bundle":"AXILiteS","type":"ap_none","bitwidth" : 32, "direction" : "READONLY", "bitSlice":[{"low":0,"up":31,"cElement": [{"cName": "len","cData": "long unsigned int","bit_use": { "low": 0,"up": 31},"cArray": [{"low" : 0,"up" : 0,"step" : 0}]}]}], "offset" : {"in":192}, "offset_end" : {"in":199}} ]}
# RTL Port declarations: 
set portNum 26
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst_n sc_in sc_logic 1 reset -1 active_low_sync } 
	{ plain_V_V_TDATA sc_in sc_lv 8 signal 0 } 
	{ plain_V_V_TVALID sc_in sc_logic 1 invld 0 } 
	{ plain_V_V_TREADY sc_out sc_logic 1 inacc 0 } 
	{ encrypt_V_V_TDATA sc_out sc_lv 8 signal 1 } 
	{ encrypt_V_V_TVALID sc_out sc_logic 1 outvld 1 } 
	{ encrypt_V_V_TREADY sc_in sc_logic 1 outacc 1 } 
	{ s_axi_AXILiteS_AWVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_AWADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_AXILiteS_WVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_WDATA sc_in sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_WSTRB sc_in sc_lv 4 signal -1 } 
	{ s_axi_AXILiteS_ARVALID sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARREADY sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_ARADDR sc_in sc_lv 8 signal -1 } 
	{ s_axi_AXILiteS_RVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_RDATA sc_out sc_lv 32 signal -1 } 
	{ s_axi_AXILiteS_RRESP sc_out sc_lv 2 signal -1 } 
	{ s_axi_AXILiteS_BVALID sc_out sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BREADY sc_in sc_logic 1 signal -1 } 
	{ s_axi_AXILiteS_BRESP sc_out sc_lv 2 signal -1 } 
	{ interrupt sc_out sc_logic 1 signal -1 } 
}
set NewPortList {[ 
	{ "name": "s_axi_AXILiteS_AWADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWADDR" },"address":[{"name":"AES_ECB_encrypt","role":"start","value":"0","valid_bit":"0"},{"name":"AES_ECB_encrypt","role":"continue","value":"0","valid_bit":"4"},{"name":"AES_ECB_encrypt","role":"auto_start","value":"0","valid_bit":"7"},{"name":"key_0_V","role":"data","value":"16"},{"name":"key_1_V","role":"data","value":"32"},{"name":"key_2_V","role":"data","value":"48"},{"name":"key_3_V","role":"data","value":"64"},{"name":"key_4_V","role":"data","value":"80"},{"name":"key_5_V","role":"data","value":"96"},{"name":"key_6_V","role":"data","value":"112"},{"name":"key_7_V","role":"data","value":"128"},{"name":"key_8_V","role":"data","value":"144"},{"name":"key_9_V","role":"data","value":"160"},{"name":"key_10_V","role":"data","value":"176"},{"name":"len","role":"data","value":"192"}] },
	{ "name": "s_axi_AXILiteS_AWVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWVALID" } },
	{ "name": "s_axi_AXILiteS_AWREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "AWREADY" } },
	{ "name": "s_axi_AXILiteS_WVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WVALID" } },
	{ "name": "s_axi_AXILiteS_WREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WREADY" } },
	{ "name": "s_axi_AXILiteS_WDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WDATA" } },
	{ "name": "s_axi_AXILiteS_WSTRB", "direction": "in", "datatype": "sc_lv", "bitwidth":4, "type": "signal", "bundle":{"name": "AXILiteS", "role": "WSTRB" } },
	{ "name": "s_axi_AXILiteS_ARADDR", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARADDR" },"address":[{"name":"AES_ECB_encrypt","role":"start","value":"0","valid_bit":"0"},{"name":"AES_ECB_encrypt","role":"done","value":"0","valid_bit":"1"},{"name":"AES_ECB_encrypt","role":"idle","value":"0","valid_bit":"2"},{"name":"AES_ECB_encrypt","role":"ready","value":"0","valid_bit":"3"},{"name":"AES_ECB_encrypt","role":"auto_start","value":"0","valid_bit":"7"}] },
	{ "name": "s_axi_AXILiteS_ARVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARVALID" } },
	{ "name": "s_axi_AXILiteS_ARREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "ARREADY" } },
	{ "name": "s_axi_AXILiteS_RVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RVALID" } },
	{ "name": "s_axi_AXILiteS_RREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RREADY" } },
	{ "name": "s_axi_AXILiteS_RDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RDATA" } },
	{ "name": "s_axi_AXILiteS_RRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "RRESP" } },
	{ "name": "s_axi_AXILiteS_BVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BVALID" } },
	{ "name": "s_axi_AXILiteS_BREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BREADY" } },
	{ "name": "s_axi_AXILiteS_BRESP", "direction": "out", "datatype": "sc_lv", "bitwidth":2, "type": "signal", "bundle":{"name": "AXILiteS", "role": "BRESP" } },
	{ "name": "interrupt", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "AXILiteS", "role": "interrupt" } }, 
 	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst_n", "role": "default" }} , 
 	{ "name": "plain_V_V_TDATA", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "plain_V_V", "role": "TDATA" }} , 
 	{ "name": "plain_V_V_TVALID", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "invld", "bundle":{"name": "plain_V_V", "role": "TVALID" }} , 
 	{ "name": "plain_V_V_TREADY", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "inacc", "bundle":{"name": "plain_V_V", "role": "TREADY" }} , 
 	{ "name": "encrypt_V_V_TDATA", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "encrypt_V_V", "role": "TDATA" }} , 
 	{ "name": "encrypt_V_V_TVALID", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "outvld", "bundle":{"name": "encrypt_V_V", "role": "TVALID" }} , 
 	{ "name": "encrypt_V_V_TREADY", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "outacc", "bundle":{"name": "encrypt_V_V", "role": "TREADY" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4"],
		"CDFG" : "AES_ECB_encrypt",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "-1", "EstimateLatencyMax" : "-1",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "1",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"WaitState" : [
			{"State" : "ap_ST_fsm_state4", "FSM" : "ap_CS_fsm", "SubInstance" : "grp_Cipher_fu_187"}],
		"Port" : [
			{"Name" : "plain_V_V", "Type" : "Axis", "Direction" : "I",
				"BlockSignal" : [
					{"Name" : "plain_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "encrypt_V_V", "Type" : "Axis", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "encrypt_V_V_TDATA_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "key_0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "key_0_V"}]},
			{"Name" : "key_1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "key_1_V"}]},
			{"Name" : "key_2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "key_2_V"}]},
			{"Name" : "key_3_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "key_3_V"}]},
			{"Name" : "key_4_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "key_4_V"}]},
			{"Name" : "key_5_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "key_5_V"}]},
			{"Name" : "key_6_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "key_6_V"}]},
			{"Name" : "key_7_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "key_7_V"}]},
			{"Name" : "key_8_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "key_8_V"}]},
			{"Name" : "key_9_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "key_9_V"}]},
			{"Name" : "key_10_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "key_10_V"}]},
			{"Name" : "len", "Type" : "None", "Direction" : "I"},
			{"Name" : "sbox_V88", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "sbox_V88"}]},
			{"Name" : "sbox_V87", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "sbox_V87"}]},
			{"Name" : "sbox_V86", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "sbox_V86"}]},
			{"Name" : "sbox_V85", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "sbox_V85"}]},
			{"Name" : "sbox_V84", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "sbox_V84"}]},
			{"Name" : "sbox_V83", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "sbox_V83"}]},
			{"Name" : "sbox_V82", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "sbox_V82"}]},
			{"Name" : "sbox_V81", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "sbox_V81"}]},
			{"Name" : "sbox_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "sbox_V"}]},
			{"Name" : "sbox_V89", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "4", "SubInstance" : "grp_Cipher_fu_187", "Port" : "sbox_V89"}]}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.AES_ECB_encrypt_AXILiteS_s_axi_U", "Parent" : "0"},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.in_V_U", "Parent" : "0"},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.out_U", "Parent" : "0"},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187", "Parent" : "0", "Child" : ["5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "50", "51", "52", "53", "55", "56", "57", "58", "60", "61", "62", "63", "65", "66", "67", "68", "70", "71", "72", "73", "75", "76", "77", "78", "80", "81", "82", "83", "85", "86", "87", "88", "90", "91", "92", "93", "95", "96", "97"],
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
			{"ID" : "46", "Name" : "Cipher_Loop_1_proc_U0", "ReadyCount" : "Cipher_Loop_1_proc_U0_ap_ready_count"},
			{"ID" : "47", "Name" : "AddRoundKey45_U0", "ReadyCount" : "AddRoundKey45_U0_ap_ready_count"},
			{"ID" : "52", "Name" : "AddRoundKey49_U0", "ReadyCount" : "AddRoundKey49_U0_ap_ready_count"},
			{"ID" : "57", "Name" : "AddRoundKey53_U0", "ReadyCount" : "AddRoundKey53_U0_ap_ready_count"},
			{"ID" : "62", "Name" : "AddRoundKey57_U0", "ReadyCount" : "AddRoundKey57_U0_ap_ready_count"},
			{"ID" : "67", "Name" : "AddRoundKey61_U0", "ReadyCount" : "AddRoundKey61_U0_ap_ready_count"},
			{"ID" : "72", "Name" : "AddRoundKey65_U0", "ReadyCount" : "AddRoundKey65_U0_ap_ready_count"},
			{"ID" : "77", "Name" : "AddRoundKey69_U0", "ReadyCount" : "AddRoundKey69_U0_ap_ready_count"},
			{"ID" : "82", "Name" : "AddRoundKey73_U0", "ReadyCount" : "AddRoundKey73_U0_ap_ready_count"},
			{"ID" : "87", "Name" : "AddRoundKey77_U0", "ReadyCount" : "AddRoundKey77_U0_ap_ready_count"},
			{"ID" : "92", "Name" : "AddRoundKey80_U0", "ReadyCount" : "AddRoundKey80_U0_ap_ready_count"},
			{"ID" : "96", "Name" : "AddRoundKey_U0", "ReadyCount" : "AddRoundKey_U0_ap_ready_count"}],
		"OutputProcess" : [
			{"ID" : "97", "Name" : "Cipher_Loop_2_proc_U0"}],
		"Port" : [
			{"Name" : "plain_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "46", "SubInstance" : "Cipher_Loop_1_proc_U0", "Port" : "plain_V"}]},
			{"Name" : "encrypt_V", "Type" : "Memory", "Direction" : "O",
				"SubConnect" : [
					{"ID" : "97", "SubInstance" : "Cipher_Loop_2_proc_U0", "Port" : "encrypt_V"}]},
			{"Name" : "key_0_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "47", "SubInstance" : "AddRoundKey45_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_1_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "52", "SubInstance" : "AddRoundKey49_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_2_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "57", "SubInstance" : "AddRoundKey53_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_3_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "62", "SubInstance" : "AddRoundKey57_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_4_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "67", "SubInstance" : "AddRoundKey61_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_5_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "72", "SubInstance" : "AddRoundKey65_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_6_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "77", "SubInstance" : "AddRoundKey69_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_7_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "82", "SubInstance" : "AddRoundKey73_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_8_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "87", "SubInstance" : "AddRoundKey77_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_9_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "92", "SubInstance" : "AddRoundKey80_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "key_10_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "96", "SubInstance" : "AddRoundKey_U0", "Port" : "RoundKey_V"}]},
			{"Name" : "sbox_V88", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "48", "SubInstance" : "SubBytes46_U0", "Port" : "sbox_V88"}]},
			{"Name" : "sbox_V87", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "53", "SubInstance" : "SubBytes50_U0", "Port" : "sbox_V87"}]},
			{"Name" : "sbox_V86", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "58", "SubInstance" : "SubBytes54_U0", "Port" : "sbox_V86"}]},
			{"Name" : "sbox_V85", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "63", "SubInstance" : "SubBytes58_U0", "Port" : "sbox_V85"}]},
			{"Name" : "sbox_V84", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "68", "SubInstance" : "SubBytes62_U0", "Port" : "sbox_V84"}]},
			{"Name" : "sbox_V83", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "73", "SubInstance" : "SubBytes66_U0", "Port" : "sbox_V83"}]},
			{"Name" : "sbox_V82", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "78", "SubInstance" : "SubBytes70_U0", "Port" : "sbox_V82"}]},
			{"Name" : "sbox_V81", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "83", "SubInstance" : "SubBytes74_U0", "Port" : "sbox_V81"}]},
			{"Name" : "sbox_V", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "88", "SubInstance" : "SubBytes78_U0", "Port" : "sbox_V"}]},
			{"Name" : "sbox_V89", "Type" : "Memory", "Direction" : "I",
				"SubConnect" : [
					{"ID" : "93", "SubInstance" : "SubBytes_U0", "Port" : "sbox_V89"}]}]},
	{"ID" : "5", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_0_V_U", "Parent" : "4"},
	{"ID" : "6", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_1_V_U", "Parent" : "4"},
	{"ID" : "7", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_2_V_U", "Parent" : "4"},
	{"ID" : "8", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_3_V_U", "Parent" : "4"},
	{"ID" : "9", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_4_V_U", "Parent" : "4"},
	{"ID" : "10", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_5_V_U", "Parent" : "4"},
	{"ID" : "11", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_6_V_U", "Parent" : "4"},
	{"ID" : "12", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_7_V_U", "Parent" : "4"},
	{"ID" : "13", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_8_V_U", "Parent" : "4"},
	{"ID" : "14", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_9_V_U", "Parent" : "4"},
	{"ID" : "15", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_10_V_U", "Parent" : "4"},
	{"ID" : "16", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_11_V_U", "Parent" : "4"},
	{"ID" : "17", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_12_V_U", "Parent" : "4"},
	{"ID" : "18", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_13_V_U", "Parent" : "4"},
	{"ID" : "19", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_14_V_U", "Parent" : "4"},
	{"ID" : "20", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_15_V_U", "Parent" : "4"},
	{"ID" : "21", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_16_V_U", "Parent" : "4"},
	{"ID" : "22", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_17_V_U", "Parent" : "4"},
	{"ID" : "23", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_18_V_U", "Parent" : "4"},
	{"ID" : "24", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_19_V_U", "Parent" : "4"},
	{"ID" : "25", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_20_V_U", "Parent" : "4"},
	{"ID" : "26", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_21_V_U", "Parent" : "4"},
	{"ID" : "27", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_22_V_U", "Parent" : "4"},
	{"ID" : "28", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_23_V_U", "Parent" : "4"},
	{"ID" : "29", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_24_V_U", "Parent" : "4"},
	{"ID" : "30", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_25_V_U", "Parent" : "4"},
	{"ID" : "31", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_26_V_U", "Parent" : "4"},
	{"ID" : "32", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_27_V_U", "Parent" : "4"},
	{"ID" : "33", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_28_V_U", "Parent" : "4"},
	{"ID" : "34", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_29_V_U", "Parent" : "4"},
	{"ID" : "35", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_30_V_U", "Parent" : "4"},
	{"ID" : "36", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_31_V_U", "Parent" : "4"},
	{"ID" : "37", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_32_V_U", "Parent" : "4"},
	{"ID" : "38", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_33_V_U", "Parent" : "4"},
	{"ID" : "39", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_34_V_U", "Parent" : "4"},
	{"ID" : "40", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_35_V_U", "Parent" : "4"},
	{"ID" : "41", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_36_V_U", "Parent" : "4"},
	{"ID" : "42", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_37_V_U", "Parent" : "4"},
	{"ID" : "43", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_38_V_U", "Parent" : "4"},
	{"ID" : "44", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_39_V_U", "Parent" : "4"},
	{"ID" : "45", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.state_40_U", "Parent" : "4"},
	{"ID" : "46", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.Cipher_Loop_1_proc_U0", "Parent" : "4",
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
			{"Name" : "state_0_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "47", "DependentChan" : "5"}]},
	{"ID" : "47", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.AddRoundKey45_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "46", "DependentChan" : "5"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "48", "DependentChan" : "6"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "48", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes46_U0", "Parent" : "4", "Child" : ["49"],
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "47", "DependentChan" : "6"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "50", "DependentChan" : "7"},
			{"Name" : "sbox_V88", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "49", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes46_U0.sbox_V88_U", "Parent" : "48"},
	{"ID" : "50", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.ShiftRows47_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "48", "DependentChan" : "7"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "51", "DependentChan" : "8"}]},
	{"ID" : "51", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.MixColumns48_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "50", "DependentChan" : "8"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "52", "DependentChan" : "9"}]},
	{"ID" : "52", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.AddRoundKey49_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "51", "DependentChan" : "9"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "53", "DependentChan" : "10"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "53", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes50_U0", "Parent" : "4", "Child" : ["54"],
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "52", "DependentChan" : "10"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "55", "DependentChan" : "11"},
			{"Name" : "sbox_V87", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "54", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes50_U0.sbox_V87_U", "Parent" : "53"},
	{"ID" : "55", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.ShiftRows51_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "53", "DependentChan" : "11"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "56", "DependentChan" : "12"}]},
	{"ID" : "56", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.MixColumns52_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "55", "DependentChan" : "12"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "57", "DependentChan" : "13"}]},
	{"ID" : "57", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.AddRoundKey53_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "56", "DependentChan" : "13"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "58", "DependentChan" : "14"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "58", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes54_U0", "Parent" : "4", "Child" : ["59"],
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "57", "DependentChan" : "14"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "60", "DependentChan" : "15"},
			{"Name" : "sbox_V86", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "59", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes54_U0.sbox_V86_U", "Parent" : "58"},
	{"ID" : "60", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.ShiftRows55_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "58", "DependentChan" : "15"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "61", "DependentChan" : "16"}]},
	{"ID" : "61", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.MixColumns56_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "60", "DependentChan" : "16"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "62", "DependentChan" : "17"}]},
	{"ID" : "62", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.AddRoundKey57_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "61", "DependentChan" : "17"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "63", "DependentChan" : "18"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "63", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes58_U0", "Parent" : "4", "Child" : ["64"],
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "62", "DependentChan" : "18"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "65", "DependentChan" : "19"},
			{"Name" : "sbox_V85", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "64", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes58_U0.sbox_V85_U", "Parent" : "63"},
	{"ID" : "65", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.ShiftRows59_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "63", "DependentChan" : "19"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "66", "DependentChan" : "20"}]},
	{"ID" : "66", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.MixColumns60_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "65", "DependentChan" : "20"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "67", "DependentChan" : "21"}]},
	{"ID" : "67", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.AddRoundKey61_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "66", "DependentChan" : "21"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "68", "DependentChan" : "22"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "68", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes62_U0", "Parent" : "4", "Child" : ["69"],
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "67", "DependentChan" : "22"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "70", "DependentChan" : "23"},
			{"Name" : "sbox_V84", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "69", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes62_U0.sbox_V84_U", "Parent" : "68"},
	{"ID" : "70", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.ShiftRows63_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "68", "DependentChan" : "23"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "71", "DependentChan" : "24"}]},
	{"ID" : "71", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.MixColumns64_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "70", "DependentChan" : "24"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "72", "DependentChan" : "25"}]},
	{"ID" : "72", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.AddRoundKey65_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "71", "DependentChan" : "25"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "73", "DependentChan" : "26"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "73", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes66_U0", "Parent" : "4", "Child" : ["74"],
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "72", "DependentChan" : "26"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "75", "DependentChan" : "27"},
			{"Name" : "sbox_V83", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "74", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes66_U0.sbox_V83_U", "Parent" : "73"},
	{"ID" : "75", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.ShiftRows67_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "73", "DependentChan" : "27"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "76", "DependentChan" : "28"}]},
	{"ID" : "76", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.MixColumns68_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "75", "DependentChan" : "28"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "77", "DependentChan" : "29"}]},
	{"ID" : "77", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.AddRoundKey69_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "76", "DependentChan" : "29"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "78", "DependentChan" : "30"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "78", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes70_U0", "Parent" : "4", "Child" : ["79"],
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "77", "DependentChan" : "30"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "80", "DependentChan" : "31"},
			{"Name" : "sbox_V82", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "79", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes70_U0.sbox_V82_U", "Parent" : "78"},
	{"ID" : "80", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.ShiftRows71_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "78", "DependentChan" : "31"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "81", "DependentChan" : "32"}]},
	{"ID" : "81", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.MixColumns72_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "80", "DependentChan" : "32"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "82", "DependentChan" : "33"}]},
	{"ID" : "82", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.AddRoundKey73_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "81", "DependentChan" : "33"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "83", "DependentChan" : "34"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "83", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes74_U0", "Parent" : "4", "Child" : ["84"],
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "82", "DependentChan" : "34"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "85", "DependentChan" : "35"},
			{"Name" : "sbox_V81", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "84", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes74_U0.sbox_V81_U", "Parent" : "83"},
	{"ID" : "85", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.ShiftRows75_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "83", "DependentChan" : "35"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "86", "DependentChan" : "36"}]},
	{"ID" : "86", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.MixColumns76_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "85", "DependentChan" : "36"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "87", "DependentChan" : "37"}]},
	{"ID" : "87", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.AddRoundKey77_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "86", "DependentChan" : "37"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "88", "DependentChan" : "38"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "88", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes78_U0", "Parent" : "4", "Child" : ["89"],
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "87", "DependentChan" : "38"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "90", "DependentChan" : "39"},
			{"Name" : "sbox_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "89", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes78_U0.sbox_V_U", "Parent" : "88"},
	{"ID" : "90", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.ShiftRows79_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "88", "DependentChan" : "39"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "91", "DependentChan" : "40"}]},
	{"ID" : "91", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.MixColumns_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "90", "DependentChan" : "40"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "92", "DependentChan" : "41"}]},
	{"ID" : "92", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.AddRoundKey80_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "91", "DependentChan" : "41"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "93", "DependentChan" : "42"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "93", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes_U0", "Parent" : "4", "Child" : ["94"],
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "92", "DependentChan" : "42"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "95", "DependentChan" : "43"},
			{"Name" : "sbox_V89", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "94", "Level" : "3", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.SubBytes_U0.sbox_V89_U", "Parent" : "93"},
	{"ID" : "95", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.ShiftRows_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "93", "DependentChan" : "43"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "96", "DependentChan" : "44"}]},
	{"ID" : "96", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.AddRoundKey_U0", "Parent" : "4",
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
			{"Name" : "in_V", "Type" : "Memory", "Direction" : "I", "DependentProc" : "95", "DependentChan" : "44"},
			{"Name" : "out_V", "Type" : "Memory", "Direction" : "O", "DependentProc" : "97", "DependentChan" : "45"},
			{"Name" : "RoundKey_V", "Type" : "Memory", "Direction" : "I"}]},
	{"ID" : "97", "Level" : "2", "Path" : "`AUTOTB_DUT_INST.grp_Cipher_fu_187.Cipher_Loop_2_proc_U0", "Parent" : "4",
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
			{"Name" : "state_40", "Type" : "Memory", "Direction" : "I", "DependentProc" : "96", "DependentChan" : "45"},
			{"Name" : "encrypt_V", "Type" : "Memory", "Direction" : "O"}]}]}


set ArgLastReadFirstWriteLatency {
	AES_ECB_encrypt {
		plain_V_V {Type I LastRead 2 FirstWrite -1}
		encrypt_V_V {Type O LastRead -1 FirstWrite 5}
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
		len {Type I LastRead 0 FirstWrite -1}
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
	{"Name" : "Latency", "Min" : "-1", "Max" : "-1"}
	, {"Name" : "Interval", "Min" : "0", "Max" : "0"}
]}

set PipelineEnableSignalInfo {[
]}

set Spec2ImplPortList { 
	plain_V_V { axis {  { plain_V_V_TDATA in_data 0 8 }  { plain_V_V_TVALID in_vld 0 1 }  { plain_V_V_TREADY in_acc 1 1 } } }
	encrypt_V_V { axis {  { encrypt_V_V_TDATA out_data 1 8 }  { encrypt_V_V_TVALID out_vld 1 1 }  { encrypt_V_V_TREADY out_acc 0 1 } } }
}

set busDeadlockParameterList { 
}

# RTL port scheduling information:
set fifoSchedulingInfoList { 
}

# RTL bus port read request latency information:
set busReadReqLatencyList { 
}

# RTL bus port write response latency information:
set busWriteResLatencyList { 
}

# RTL array port load latency information:
set memoryLoadLatencyList { 
}
