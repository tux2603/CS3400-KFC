# This script segment is generated automatically by AutoPilot

set axilite_register_dict [dict create]
set port_AXILiteS {
addr { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 16
	offset_end 23
}
rw { 
	dir I
	width 8
	depth 1
	mode ap_none
	offset 24
	offset_end 31
}
data_in { 
	dir I
	width 32
	depth 1
	mode ap_none
	offset 32
	offset_end 39
}
data_out { 
	dir O
	width 32
	depth 1
	mode ap_vld
	offset 40
	offset_end 47
}
}
dict set axilite_register_dict AXILiteS $port_AXILiteS


