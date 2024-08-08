#include "hls_design_meta.h"
const Port_Property HLS_Design_Meta::port_props[]={
	Port_Property("ap_clk", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_rst", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_start", 1, hls_in, -1, "", "", 1),
	Port_Property("ap_done", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_idle", 1, hls_out, -1, "", "", 1),
	Port_Property("ap_ready", 1, hls_out, -1, "", "", 1),
	Port_Property("ppl", 32, hls_in, 0, "ap_none", "in_data", 1),
	Port_Property("n_patches", 8, hls_in, 1, "ap_none", "in_data", 1),
	Port_Property("GDarray_address0", 11, hls_out, 2, "ap_memory", "mem_address", 1),
	Port_Property("GDarray_ce0", 1, hls_out, 2, "ap_memory", "mem_ce", 1),
	Port_Property("GDarray_q0", 64, hls_in, 2, "ap_memory", "mem_dout", 1),
	Port_Property("GDn_points_0", 32, hls_in, 3, "ap_none", "in_data", 1),
	Port_Property("GDn_points_1", 32, hls_in, 4, "ap_none", "in_data", 1),
	Port_Property("GDn_points_2", 32, hls_in, 5, "ap_none", "in_data", 1),
	Port_Property("GDn_points_3", 32, hls_in, 6, "ap_none", "in_data", 1),
	Port_Property("GDn_points_4", 32, hls_in, 7, "ap_none", "in_data", 1),
	Port_Property("output_patch_stream_V_din", 64, hls_out, 8, "ap_fifo", "fifo_data", 480),
	Port_Property("output_patch_stream_V_full_n", 1, hls_in, 8, "ap_fifo", "fifo_status", 480),
	Port_Property("output_patch_stream_V_write", 1, hls_out, 8, "ap_fifo", "fifo_update", 480),
};
const char* HLS_Design_Meta::dut_name = "MPSQ";
