# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
w_0 { 
	dir I
	width 8
	depth 16
	mode ap_memory
	offset 16
	offset_end 31
}
w_1 { 
	dir I
	width 8
	depth 16
	mode ap_memory
	offset 32
	offset_end 47
}
w_2 { 
	dir I
	width 8
	depth 16
	mode ap_memory
	offset 48
	offset_end 63
}
w_3 { 
	dir I
	width 8
	depth 16
	mode ap_memory
	offset 64
	offset_end 79
}
w_4 { 
	dir I
	width 8
	depth 16
	mode ap_memory
	offset 80
	offset_end 95
}
w_5 { 
	dir I
	width 8
	depth 16
	mode ap_memory
	offset 96
	offset_end 111
}
w_6 { 
	dir I
	width 8
	depth 16
	mode ap_memory
	offset 112
	offset_end 127
}
w_7 { 
	dir I
	width 8
	depth 16
	mode ap_memory
	offset 128
	offset_end 143
}
w_8 { 
	dir I
	width 8
	depth 16
	mode ap_memory
	offset 144
	offset_end 159
}
w_9 { 
	dir I
	width 8
	depth 16
	mode ap_memory
	offset 160
	offset_end 175
}
w_10 { 
	dir I
	width 8
	depth 16
	mode ap_memory
	offset 176
	offset_end 191
}
length_r { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 192
	offset_end 203
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
}
dict set axilite_register_dict control $port_control


