void mem_controller(int mem[256], char addr, char rw, int data_in, int *data_out) {
#pragma HLS interface ap_ctrl_none port=return
#pragma HLS interface bram depth=8 port=mem
#pragma HLS interface s_axilite port=addr
#pragma HLS interface s_axilite port=rw
#pragma HLS interface s_axilite port=data_in
#pragma HLS interface s_axilite port=data_out

	if (rw) {
		mem[addr] = data_in;
	}

	else {
		*data_out = mem[addr];
	}
}
