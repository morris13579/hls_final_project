# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_control {
key { 
	dir I
	width 8
	depth 16
	mode ap_memory
	offset 16
	offset_end 31
}
len { 
	dir I
	width 64
	depth 1
	mode ap_none
	offset 32
	offset_end 43
}
ap_start { }
ap_done { }
ap_ready { }
ap_idle { }
}
dict set axilite_register_dict control $port_control


