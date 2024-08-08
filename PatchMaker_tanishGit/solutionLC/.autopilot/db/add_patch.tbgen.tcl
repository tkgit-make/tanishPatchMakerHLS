set moduleName add_patch
set isTopModule 0
set isCombinational 0
set isDatapathOnly 0
set isPipelined 0
set pipeline_type none
set FunctionProtocol ap_ctrl_hs
set isOneStateSeq 0
set ProfileFlag 0
set StallSigGenFlag 0
set isEnableWaveformDebug 1
set C_modelName {add_patch}
set C_modelType { int 17672 }
set C_modelArgList {
	{ n_patches_read int 8 regular  }
	{ output_patch_stream_V int 64 regular {fifo 1 volatile }  }
	{ wp_superpoints_0_0_0_read int 32 regular  }
	{ wp_superpoints_0_0_1_read int 32 regular  }
	{ wp_superpoints_0_1_0_read int 32 regular  }
	{ wp_superpoints_0_1_1_read int 32 regular  }
	{ wp_superpoints_0_2_0_read int 32 regular  }
	{ wp_superpoints_0_2_1_read int 32 regular  }
	{ wp_superpoints_0_3_0_read int 32 regular  }
	{ wp_superpoints_0_3_1_read int 32 regular  }
	{ wp_superpoints_0_4_0_read int 32 regular  }
	{ wp_superpoints_0_4_1_read int 32 regular  }
	{ wp_superpoints_0_5_0_read int 32 regular  }
	{ wp_superpoints_0_5_1_read int 32 regular  }
	{ wp_superpoints_0_6_0_read int 32 regular  }
	{ wp_superpoints_0_6_1_read int 32 regular  }
	{ wp_superpoints_0_7_0_read int 32 regular  }
	{ wp_superpoints_0_7_1_read int 32 regular  }
	{ wp_superpoints_0_8_0_read int 32 regular  }
	{ wp_superpoints_0_8_1_read int 32 regular  }
	{ wp_superpoints_0_9_0_read int 32 regular  }
	{ wp_superpoints_0_9_1_read int 32 regular  }
	{ wp_superpoints_0_10_0_read int 32 regular  }
	{ wp_superpoints_0_10_1_read int 32 regular  }
	{ wp_superpoints_0_11_0_read int 32 regular  }
	{ wp_superpoints_0_11_1_read int 32 regular  }
	{ wp_superpoints_0_12_0_read int 32 regular  }
	{ wp_superpoints_0_12_1_read int 32 regular  }
	{ wp_superpoints_0_13_0_read int 32 regular  }
	{ wp_superpoints_0_13_1_read int 32 regular  }
	{ wp_superpoints_0_14_0_read int 32 regular  }
	{ wp_superpoints_0_14_1_read int 32 regular  }
	{ wp_superpoints_0_15_0_read int 32 regular  }
	{ wp_superpoints_0_15_1_read int 32 regular  }
	{ wp_superpoints_1_0_0_read int 32 regular  }
	{ wp_superpoints_1_0_1_read int 32 regular  }
	{ wp_superpoints_1_1_0_read int 32 regular  }
	{ wp_superpoints_1_1_1_read int 32 regular  }
	{ wp_superpoints_1_2_0_read int 32 regular  }
	{ wp_superpoints_1_2_1_read int 32 regular  }
	{ wp_superpoints_1_3_0_read int 32 regular  }
	{ wp_superpoints_1_3_1_read int 32 regular  }
	{ wp_superpoints_1_4_0_read int 32 regular  }
	{ wp_superpoints_1_4_1_read int 32 regular  }
	{ wp_superpoints_1_5_0_read int 32 regular  }
	{ wp_superpoints_1_5_1_read int 32 regular  }
	{ wp_superpoints_1_6_0_read int 32 regular  }
	{ wp_superpoints_1_6_1_read int 32 regular  }
	{ wp_superpoints_1_7_0_read int 32 regular  }
	{ wp_superpoints_1_7_1_read int 32 regular  }
	{ wp_superpoints_1_8_0_read int 32 regular  }
	{ wp_superpoints_1_8_1_read int 32 regular  }
	{ wp_superpoints_1_9_0_read int 32 regular  }
	{ wp_superpoints_1_9_1_read int 32 regular  }
	{ wp_superpoints_1_10_0_read int 32 regular  }
	{ wp_superpoints_1_10_1_read int 32 regular  }
	{ wp_superpoints_1_11_0_read int 32 regular  }
	{ wp_superpoints_1_11_1_read int 32 regular  }
	{ wp_superpoints_1_12_0_read int 32 regular  }
	{ wp_superpoints_1_12_1_read int 32 regular  }
	{ wp_superpoints_1_13_0_read int 32 regular  }
	{ wp_superpoints_1_13_1_read int 32 regular  }
	{ wp_superpoints_1_14_0_read int 32 regular  }
	{ wp_superpoints_1_14_1_read int 32 regular  }
	{ wp_superpoints_1_15_0_read int 32 regular  }
	{ wp_superpoints_1_15_1_read int 32 regular  }
	{ wp_superpoints_2_0_0_read int 32 regular  }
	{ wp_superpoints_2_0_1_read int 32 regular  }
	{ wp_superpoints_2_1_0_read int 32 regular  }
	{ wp_superpoints_2_1_1_read int 32 regular  }
	{ wp_superpoints_2_2_0_read int 32 regular  }
	{ wp_superpoints_2_2_1_read int 32 regular  }
	{ wp_superpoints_2_3_0_read int 32 regular  }
	{ wp_superpoints_2_3_1_read int 32 regular  }
	{ wp_superpoints_2_4_0_read int 32 regular  }
	{ wp_superpoints_2_4_1_read int 32 regular  }
	{ wp_superpoints_2_5_0_read int 32 regular  }
	{ wp_superpoints_2_5_1_read int 32 regular  }
	{ wp_superpoints_2_6_0_read int 32 regular  }
	{ wp_superpoints_2_6_1_read int 32 regular  }
	{ wp_superpoints_2_7_0_read int 32 regular  }
	{ wp_superpoints_2_7_1_read int 32 regular  }
	{ wp_superpoints_2_8_0_read int 32 regular  }
	{ wp_superpoints_2_8_1_read int 32 regular  }
	{ wp_superpoints_2_9_0_read int 32 regular  }
	{ wp_superpoints_2_9_1_read int 32 regular  }
	{ wp_superpoints_2_10_0_read int 32 regular  }
	{ wp_superpoints_2_10_1_read int 32 regular  }
	{ wp_superpoints_2_11_0_read int 32 regular  }
	{ wp_superpoints_2_11_1_read int 32 regular  }
	{ wp_superpoints_2_12_0_read int 32 regular  }
	{ wp_superpoints_2_12_1_read int 32 regular  }
	{ wp_superpoints_2_13_0_read int 32 regular  }
	{ wp_superpoints_2_13_1_read int 32 regular  }
	{ wp_superpoints_2_14_0_read int 32 regular  }
	{ wp_superpoints_2_14_1_read int 32 regular  }
	{ wp_superpoints_2_15_0_read int 32 regular  }
	{ wp_superpoints_2_15_1_read int 32 regular  }
	{ wp_superpoints_3_0_0_read int 32 regular  }
	{ wp_superpoints_3_0_1_read int 32 regular  }
	{ wp_superpoints_3_1_0_read int 32 regular  }
	{ wp_superpoints_3_1_1_read int 32 regular  }
	{ wp_superpoints_3_2_0_read int 32 regular  }
	{ wp_superpoints_3_2_1_read int 32 regular  }
	{ wp_superpoints_3_3_0_read int 32 regular  }
	{ wp_superpoints_3_3_1_read int 32 regular  }
	{ wp_superpoints_3_4_0_read int 32 regular  }
	{ wp_superpoints_3_4_1_read int 32 regular  }
	{ wp_superpoints_3_5_0_read int 32 regular  }
	{ wp_superpoints_3_5_1_read int 32 regular  }
	{ wp_superpoints_3_6_0_read int 32 regular  }
	{ wp_superpoints_3_6_1_read int 32 regular  }
	{ wp_superpoints_3_7_0_read int 32 regular  }
	{ wp_superpoints_3_7_1_read int 32 regular  }
	{ wp_superpoints_3_8_0_read int 32 regular  }
	{ wp_superpoints_3_8_1_read int 32 regular  }
	{ wp_superpoints_3_9_0_read int 32 regular  }
	{ wp_superpoints_3_9_1_read int 32 regular  }
	{ wp_superpoints_3_10_0_read int 32 regular  }
	{ wp_superpoints_3_10_1_read int 32 regular  }
	{ wp_superpoints_3_11_0_read int 32 regular  }
	{ wp_superpoints_3_11_1_read int 32 regular  }
	{ wp_superpoints_3_12_0_read int 32 regular  }
	{ wp_superpoints_3_12_1_read int 32 regular  }
	{ wp_superpoints_3_13_0_read int 32 regular  }
	{ wp_superpoints_3_13_1_read int 32 regular  }
	{ wp_superpoints_3_14_0_read int 32 regular  }
	{ wp_superpoints_3_14_1_read int 32 regular  }
	{ wp_superpoints_3_15_0_read int 32 regular  }
	{ wp_superpoints_3_15_1_read int 32 regular  }
	{ wp_superpoints_4_0_0_read int 32 regular  }
	{ wp_superpoints_4_0_1_read int 32 regular  }
	{ wp_superpoints_4_1_0_read int 32 regular  }
	{ wp_superpoints_4_1_1_read int 32 regular  }
	{ wp_superpoints_4_2_0_read int 32 regular  }
	{ wp_superpoints_4_2_1_read int 32 regular  }
	{ wp_superpoints_4_3_0_read int 32 regular  }
	{ wp_superpoints_4_3_1_read int 32 regular  }
	{ wp_superpoints_4_4_0_read int 32 regular  }
	{ wp_superpoints_4_4_1_read int 32 regular  }
	{ wp_superpoints_4_5_0_read int 32 regular  }
	{ wp_superpoints_4_5_1_read int 32 regular  }
	{ wp_superpoints_4_6_0_read int 32 regular  }
	{ wp_superpoints_4_6_1_read int 32 regular  }
	{ wp_superpoints_4_7_0_read int 32 regular  }
	{ wp_superpoints_4_7_1_read int 32 regular  }
	{ wp_superpoints_4_8_0_read int 32 regular  }
	{ wp_superpoints_4_8_1_read int 32 regular  }
	{ wp_superpoints_4_9_0_read int 32 regular  }
	{ wp_superpoints_4_9_1_read int 32 regular  }
	{ wp_superpoints_4_10_0_read int 32 regular  }
	{ wp_superpoints_4_10_1_read int 32 regular  }
	{ wp_superpoints_4_11_0_read int 32 regular  }
	{ wp_superpoints_4_11_1_read int 32 regular  }
	{ wp_superpoints_4_12_0_read int 32 regular  }
	{ wp_superpoints_4_12_1_read int 32 regular  }
	{ wp_superpoints_4_13_0_read int 32 regular  }
	{ wp_superpoints_4_13_1_read int 32 regular  }
	{ wp_superpoints_4_14_0_read int 32 regular  }
	{ wp_superpoints_4_14_1_read int 32 regular  }
	{ wp_superpoints_4_15_0_read int 32 regular  }
	{ wp_superpoints_4_15_1_read int 32 regular  }
	{ wp_parameters_1_0_0_read int 32 regular  }
	{ wp_parameters_1_0_1_read int 32 regular  }
	{ wp_parameters_1_1_0_read int 32 regular  }
	{ wp_parameters_1_1_1_read int 32 regular  }
	{ wp_parameters_1_2_0_read int 32 regular  }
	{ wp_parameters_1_2_1_read int 32 regular  }
	{ wp_parameters_1_3_0_read int 32 regular  }
	{ wp_parameters_1_3_1_read int 32 regular  }
	{ wp_parameters_2_0_0_read int 32 regular  }
	{ wp_parameters_2_1_0_read int 32 regular  }
	{ wp_parameters_2_2_0_read int 32 regular  }
	{ wp_parameters_2_3_0_read int 32 regular  }
	{ patches_superpoints_0_0_0_read_6 int 64 regular  }
	{ patches_superpoints_0_0_0_read int 64 regular  }
	{ patches_superpoints_0_0_1_read_6 int 64 regular  }
	{ patches_superpoints_0_0_1_read int 64 regular  }
	{ patches_superpoints_0_0_2_read_9 int 64 regular  }
	{ patches_superpoints_0_0_2_read int 64 regular  }
	{ patches_superpoints_0_1_0_read int 64 regular  }
	{ patches_superpoints_0_1_1_read int 64 regular  }
	{ patches_superpoints_0_1_2_read_9 int 64 regular  }
	{ patches_superpoints_0_1_2_read int 64 regular  }
	{ patches_superpoints_0_2_0_read int 64 regular  }
	{ patches_superpoints_0_2_1_read int 64 regular  }
	{ patches_superpoints_0_2_2_read_9 int 64 regular  }
	{ patches_superpoints_0_2_2_read int 64 regular  }
	{ patches_superpoints_0_3_0_read int 64 regular  }
	{ patches_superpoints_0_3_1_read int 64 regular  }
	{ patches_superpoints_0_3_2_read_9 int 64 regular  }
	{ patches_superpoints_0_3_2_read int 64 regular  }
	{ patches_superpoints_0_4_0_read int 64 regular  }
	{ patches_superpoints_0_4_1_read int 64 regular  }
	{ patches_superpoints_0_4_2_read_9 int 64 regular  }
	{ patches_superpoints_0_4_2_read int 64 regular  }
	{ patches_superpoints_0_5_0_read int 64 regular  }
	{ patches_superpoints_0_5_1_read int 64 regular  }
	{ patches_superpoints_0_5_2_read_9 int 64 regular  }
	{ patches_superpoints_0_5_2_read int 64 regular  }
	{ patches_superpoints_0_6_0_read int 64 regular  }
	{ patches_superpoints_0_6_1_read int 64 regular  }
	{ patches_superpoints_0_6_2_read_9 int 64 regular  }
	{ patches_superpoints_0_6_2_read int 64 regular  }
	{ patches_superpoints_0_7_0_read int 64 regular  }
	{ patches_superpoints_0_7_1_read int 64 regular  }
	{ patches_superpoints_0_7_2_read_9 int 64 regular  }
	{ patches_superpoints_0_7_2_read int 64 regular  }
	{ patches_superpoints_0_8_0_read int 64 regular  }
	{ patches_superpoints_0_8_1_read int 64 regular  }
	{ patches_superpoints_0_8_2_read_9 int 64 regular  }
	{ patches_superpoints_0_8_2_read int 64 regular  }
	{ patches_superpoints_0_9_0_read int 64 regular  }
	{ patches_superpoints_0_9_1_read int 64 regular  }
	{ patches_superpoints_0_9_2_read_9 int 64 regular  }
	{ patches_superpoints_0_9_2_read int 64 regular  }
	{ patches_superpoints_0_10_0_read int 64 regular  }
	{ patches_superpoints_0_10_1_read int 64 regular  }
	{ patches_superpoints_0_10_2_read_9 int 64 regular  }
	{ patches_superpoints_0_10_2_read int 64 regular  }
	{ patches_superpoints_0_11_0_read int 64 regular  }
	{ patches_superpoints_0_11_1_read int 64 regular  }
	{ patches_superpoints_0_11_2_read_9 int 64 regular  }
	{ patches_superpoints_0_11_2_read int 64 regular  }
	{ patches_superpoints_0_12_0_read int 64 regular  }
	{ patches_superpoints_0_12_1_read int 64 regular  }
	{ patches_superpoints_0_12_2_read_9 int 64 regular  }
	{ patches_superpoints_0_12_2_read int 64 regular  }
	{ patches_superpoints_0_13_0_read int 64 regular  }
	{ patches_superpoints_0_13_1_read int 64 regular  }
	{ patches_superpoints_0_13_2_read_9 int 64 regular  }
	{ patches_superpoints_0_13_2_read int 64 regular  }
	{ patches_superpoints_0_14_0_read int 64 regular  }
	{ patches_superpoints_0_14_1_read int 64 regular  }
	{ patches_superpoints_0_14_2_read_9 int 64 regular  }
	{ patches_superpoints_0_14_2_read int 64 regular  }
	{ patches_superpoints_0_15_0_read int 64 regular  }
	{ patches_superpoints_0_15_1_read int 64 regular  }
	{ patches_superpoints_0_15_2_read_9 int 64 regular  }
	{ patches_superpoints_0_15_2_read int 64 regular  }
	{ patches_superpoints_1_0_0_read_6 int 64 regular  }
	{ patches_superpoints_1_0_0_read int 64 regular  }
	{ patches_superpoints_1_0_1_read_6 int 64 regular  }
	{ patches_superpoints_1_0_1_read int 64 regular  }
	{ patches_superpoints_1_0_2_read_9 int 64 regular  }
	{ patches_superpoints_1_0_2_read int 64 regular  }
	{ patches_superpoints_1_1_0_read int 64 regular  }
	{ patches_superpoints_1_1_1_read int 64 regular  }
	{ patches_superpoints_1_1_2_read_9 int 64 regular  }
	{ patches_superpoints_1_1_2_read int 64 regular  }
	{ patches_superpoints_1_2_0_read int 64 regular  }
	{ patches_superpoints_1_2_1_read int 64 regular  }
	{ patches_superpoints_1_2_2_read_9 int 64 regular  }
	{ patches_superpoints_1_2_2_read int 64 regular  }
	{ patches_superpoints_1_3_0_read int 64 regular  }
	{ patches_superpoints_1_3_1_read int 64 regular  }
	{ patches_superpoints_1_3_2_read_9 int 64 regular  }
	{ patches_superpoints_1_3_2_read int 64 regular  }
	{ patches_superpoints_1_4_0_read int 64 regular  }
	{ patches_superpoints_1_4_1_read int 64 regular  }
	{ patches_superpoints_1_4_2_read_8 int 64 regular  }
	{ patches_superpoints_1_4_2_read int 64 regular  }
	{ patches_superpoints_1_5_0_read int 64 regular  }
	{ patches_superpoints_1_5_1_read int 64 regular  }
	{ patches_superpoints_1_5_2_read_9 int 64 regular  }
	{ patches_superpoints_1_5_2_read int 64 regular  }
	{ patches_superpoints_1_6_0_read int 64 regular  }
	{ patches_superpoints_1_6_1_read int 64 regular  }
	{ patches_superpoints_1_6_2_read_9 int 64 regular  }
	{ patches_superpoints_1_6_2_read int 64 regular  }
	{ patches_superpoints_1_7_0_read int 64 regular  }
	{ patches_superpoints_1_7_1_read int 64 regular  }
	{ patches_superpoints_1_7_2_read_9 int 64 regular  }
	{ patches_superpoints_1_7_2_read int 64 regular  }
	{ patches_superpoints_1_8_0_read int 64 regular  }
	{ patches_superpoints_1_8_1_read int 64 regular  }
	{ patches_superpoints_1_8_2_read_9 int 64 regular  }
	{ patches_superpoints_1_8_2_read int 64 regular  }
	{ patches_superpoints_1_9_0_read int 64 regular  }
	{ patches_superpoints_1_9_1_read int 64 regular  }
	{ patches_superpoints_1_9_2_read_9 int 64 regular  }
	{ patches_superpoints_1_9_2_read int 64 regular  }
	{ patches_superpoints_1_10_0_read int 64 regular  }
	{ patches_superpoints_1_10_1_read int 64 regular  }
	{ patches_superpoints_1_10_2_read_9 int 64 regular  }
	{ patches_superpoints_1_10_2_read int 64 regular  }
	{ patches_superpoints_1_11_0_read int 64 regular  }
	{ patches_superpoints_1_11_1_read int 64 regular  }
	{ patches_superpoints_1_11_2_read_9 int 64 regular  }
	{ patches_superpoints_1_11_2_read int 64 regular  }
	{ patches_superpoints_1_12_0_read int 64 regular  }
	{ patches_superpoints_1_12_1_read int 64 regular  }
	{ patches_superpoints_1_12_2_read_9 int 64 regular  }
	{ patches_superpoints_1_12_2_read int 64 regular  }
	{ patches_superpoints_1_13_0_read int 64 regular  }
	{ patches_superpoints_1_13_1_read int 64 regular  }
	{ patches_superpoints_1_13_2_read_9 int 64 regular  }
	{ patches_superpoints_1_13_2_read int 64 regular  }
	{ patches_superpoints_1_14_0_read int 64 regular  }
	{ patches_superpoints_1_14_1_read int 64 regular  }
	{ patches_superpoints_1_14_2_read_9 int 64 regular  }
	{ patches_superpoints_1_14_2_read int 64 regular  }
	{ patches_superpoints_1_15_0_read int 64 regular  }
	{ patches_superpoints_1_15_1_read int 64 regular  }
	{ patches_superpoints_1_15_2_read_9 int 64 regular  }
	{ patches_superpoints_1_15_2_read int 64 regular  }
	{ patches_superpoints_2_0_0_read_6 int 64 regular  }
	{ patches_superpoints_2_0_0_read int 64 regular  }
	{ patches_superpoints_2_0_1_read_6 int 64 regular  }
	{ patches_superpoints_2_0_1_read int 64 regular  }
	{ patches_superpoints_2_0_2_read_9 int 64 regular  }
	{ patches_superpoints_2_0_2_read int 64 regular  }
	{ patches_superpoints_2_1_0_read int 64 regular  }
	{ patches_superpoints_2_1_1_read int 64 regular  }
	{ patches_superpoints_2_1_2_read_9 int 64 regular  }
	{ patches_superpoints_2_1_2_read int 64 regular  }
	{ patches_superpoints_2_2_0_read int 64 regular  }
	{ patches_superpoints_2_2_1_read int 64 regular  }
	{ patches_superpoints_2_2_2_read_9 int 64 regular  }
	{ patches_superpoints_2_2_2_read int 64 regular  }
	{ patches_superpoints_2_3_0_read int 64 regular  }
	{ patches_superpoints_2_3_1_read int 64 regular  }
	{ patches_superpoints_2_3_2_read_9 int 64 regular  }
	{ patches_superpoints_2_3_2_read int 64 regular  }
	{ patches_superpoints_2_4_0_read int 64 regular  }
	{ patches_superpoints_2_4_1_read int 64 regular  }
	{ patches_superpoints_2_4_2_read_9 int 64 regular  }
	{ patches_superpoints_2_4_2_read int 64 regular  }
	{ patches_superpoints_2_5_0_read int 64 regular  }
	{ patches_superpoints_2_5_1_read int 64 regular  }
	{ patches_superpoints_2_5_2_read_9 int 64 regular  }
	{ patches_superpoints_2_5_2_read int 64 regular  }
	{ patches_superpoints_2_6_0_read int 64 regular  }
	{ patches_superpoints_2_6_1_read int 64 regular  }
	{ patches_superpoints_2_6_2_read_9 int 64 regular  }
	{ patches_superpoints_2_6_2_read int 64 regular  }
	{ patches_superpoints_2_7_0_read int 64 regular  }
	{ patches_superpoints_2_7_1_read int 64 regular  }
	{ patches_superpoints_2_7_2_read_9 int 64 regular  }
	{ patches_superpoints_2_7_2_read int 64 regular  }
	{ patches_superpoints_2_8_0_read int 64 regular  }
	{ patches_superpoints_2_8_1_read int 64 regular  }
	{ patches_superpoints_2_8_2_read_9 int 64 regular  }
	{ patches_superpoints_2_8_2_read int 64 regular  }
	{ patches_superpoints_2_9_0_read int 64 regular  }
	{ patches_superpoints_2_9_1_read int 64 regular  }
	{ patches_superpoints_2_9_2_read_9 int 64 regular  }
	{ patches_superpoints_2_9_2_read int 64 regular  }
	{ patches_superpoints_2_10_0_read int 64 regular  }
	{ patches_superpoints_2_10_1_read int 64 regular  }
	{ patches_superpoints_2_10_2_read_9 int 64 regular  }
	{ patches_superpoints_2_10_2_read int 64 regular  }
	{ patches_superpoints_2_11_0_read int 64 regular  }
	{ patches_superpoints_2_11_1_read int 64 regular  }
	{ patches_superpoints_2_11_2_read_9 int 64 regular  }
	{ patches_superpoints_2_11_2_read int 64 regular  }
	{ patches_superpoints_2_12_0_read int 64 regular  }
	{ patches_superpoints_2_12_1_read int 64 regular  }
	{ patches_superpoints_2_12_2_read_9 int 64 regular  }
	{ patches_superpoints_2_12_2_read int 64 regular  }
	{ patches_superpoints_2_13_0_read int 64 regular  }
	{ patches_superpoints_2_13_1_read int 64 regular  }
	{ patches_superpoints_2_13_2_read_8 int 64 regular  }
	{ patches_superpoints_2_13_2_read int 64 regular  }
	{ patches_superpoints_2_14_0_read int 64 regular  }
	{ patches_superpoints_2_14_1_read int 64 regular  }
	{ patches_superpoints_2_14_2_read_9 int 64 regular  }
	{ patches_superpoints_2_14_2_read int 64 regular  }
	{ patches_superpoints_2_15_0_read int 64 regular  }
	{ patches_superpoints_2_15_1_read int 64 regular  }
	{ patches_superpoints_2_15_2_read_9 int 64 regular  }
	{ patches_superpoints_2_15_2_read int 64 regular  }
	{ patches_superpoints_3_0_0_read_6 int 64 regular  }
	{ patches_superpoints_3_0_0_read int 64 regular  }
	{ patches_superpoints_3_0_1_read_6 int 64 regular  }
	{ patches_superpoints_3_0_1_read int 64 regular  }
	{ patches_superpoints_3_0_2_read_9 int 64 regular  }
	{ patches_superpoints_3_0_2_read int 64 regular  }
	{ patches_superpoints_3_1_0_read int 64 regular  }
	{ patches_superpoints_3_1_1_read int 64 regular  }
	{ patches_superpoints_3_1_2_read_9 int 64 regular  }
	{ patches_superpoints_3_1_2_read int 64 regular  }
	{ patches_superpoints_3_2_0_read int 64 regular  }
	{ patches_superpoints_3_2_1_read int 64 regular  }
	{ patches_superpoints_3_2_2_read_9 int 64 regular  }
	{ patches_superpoints_3_2_2_read int 64 regular  }
	{ patches_superpoints_3_3_0_read int 64 regular  }
	{ patches_superpoints_3_3_1_read int 64 regular  }
	{ patches_superpoints_3_3_2_read_9 int 64 regular  }
	{ patches_superpoints_3_3_2_read int 64 regular  }
	{ patches_superpoints_3_4_0_read int 64 regular  }
	{ patches_superpoints_3_4_1_read int 64 regular  }
	{ patches_superpoints_3_4_2_read_9 int 64 regular  }
	{ patches_superpoints_3_4_2_read int 64 regular  }
	{ patches_superpoints_3_5_0_read int 64 regular  }
	{ patches_superpoints_3_5_1_read int 64 regular  }
	{ patches_superpoints_3_5_2_read_9 int 64 regular  }
	{ patches_superpoints_3_5_2_read int 64 regular  }
	{ patches_superpoints_3_6_0_read int 64 regular  }
	{ patches_superpoints_3_6_1_read int 64 regular  }
	{ patches_superpoints_3_6_2_read_9 int 64 regular  }
	{ patches_superpoints_3_6_2_read int 64 regular  }
	{ patches_superpoints_3_7_0_read int 64 regular  }
	{ patches_superpoints_3_7_1_read int 64 regular  }
	{ patches_superpoints_3_7_2_read_9 int 64 regular  }
	{ patches_superpoints_3_7_2_read int 64 regular  }
	{ patches_superpoints_3_8_0_read int 64 regular  }
	{ patches_superpoints_3_8_1_read int 64 regular  }
	{ patches_superpoints_3_8_2_read_9 int 64 regular  }
	{ patches_superpoints_3_8_2_read int 64 regular  }
	{ patches_superpoints_3_9_0_read int 64 regular  }
	{ patches_superpoints_3_9_1_read int 64 regular  }
	{ patches_superpoints_3_9_2_read_9 int 64 regular  }
	{ patches_superpoints_3_9_2_read int 64 regular  }
	{ patches_superpoints_3_10_0_read int 64 regular  }
	{ patches_superpoints_3_10_1_read int 64 regular  }
	{ patches_superpoints_3_10_2_read_9 int 64 regular  }
	{ patches_superpoints_3_10_2_read int 64 regular  }
	{ patches_superpoints_3_11_0_read int 64 regular  }
	{ patches_superpoints_3_11_1_read int 64 regular  }
	{ patches_superpoints_3_11_2_read_9 int 64 regular  }
	{ patches_superpoints_3_11_2_read int 64 regular  }
	{ patches_superpoints_3_12_0_read int 64 regular  }
	{ patches_superpoints_3_12_1_read int 64 regular  }
	{ patches_superpoints_3_12_2_read_9 int 64 regular  }
	{ patches_superpoints_3_12_2_read int 64 regular  }
	{ patches_superpoints_3_13_0_read int 64 regular  }
	{ patches_superpoints_3_13_1_read int 64 regular  }
	{ patches_superpoints_3_13_2_read_9 int 64 regular  }
	{ patches_superpoints_3_13_2_read int 64 regular  }
	{ patches_superpoints_3_14_0_read int 64 regular  }
	{ patches_superpoints_3_14_1_read int 64 regular  }
	{ patches_superpoints_3_14_2_read_9 int 64 regular  }
	{ patches_superpoints_3_14_2_read int 64 regular  }
	{ patches_superpoints_3_15_0_read int 64 regular  }
	{ patches_superpoints_3_15_1_read int 64 regular  }
	{ patches_superpoints_3_15_2_read_9 int 64 regular  }
	{ patches_superpoints_3_15_2_read int 64 regular  }
	{ patches_superpoints_4_0_0_read_6 int 64 regular  }
	{ patches_superpoints_4_0_0_read int 64 regular  }
	{ patches_superpoints_4_0_1_read_6 int 64 regular  }
	{ patches_superpoints_4_0_1_read int 64 regular  }
	{ patches_superpoints_4_0_2_read_9 int 64 regular  }
	{ patches_superpoints_4_0_2_read int 64 regular  }
	{ patches_superpoints_4_1_0_read int 64 regular  }
	{ patches_superpoints_4_1_1_read int 64 regular  }
	{ patches_superpoints_4_1_2_read_9 int 64 regular  }
	{ patches_superpoints_4_1_2_read int 64 regular  }
	{ patches_superpoints_4_2_0_read int 64 regular  }
	{ patches_superpoints_4_2_1_read int 64 regular  }
	{ patches_superpoints_4_2_2_read_9 int 64 regular  }
	{ patches_superpoints_4_2_2_read int 64 regular  }
	{ patches_superpoints_4_3_0_read int 64 regular  }
	{ patches_superpoints_4_3_1_read int 64 regular  }
	{ patches_superpoints_4_3_2_read_9 int 64 regular  }
	{ patches_superpoints_4_3_2_read int 64 regular  }
	{ patches_superpoints_4_4_0_read int 64 regular  }
	{ patches_superpoints_4_4_1_read int 64 regular  }
	{ patches_superpoints_4_4_2_read_9 int 64 regular  }
	{ patches_superpoints_4_4_2_read int 64 regular  }
	{ patches_superpoints_4_5_0_read int 64 regular  }
	{ patches_superpoints_4_5_1_read int 64 regular  }
	{ patches_superpoints_4_5_2_read_8 int 64 regular  }
	{ patches_superpoints_4_5_2_read int 64 regular  }
	{ patches_superpoints_4_6_0_read int 64 regular  }
	{ patches_superpoints_4_6_1_read int 64 regular  }
	{ patches_superpoints_4_6_2_read_9 int 64 regular  }
	{ patches_superpoints_4_6_2_read int 64 regular  }
	{ patches_superpoints_4_7_0_read int 64 regular  }
	{ patches_superpoints_4_7_1_read int 64 regular  }
	{ patches_superpoints_4_7_2_read_9 int 64 regular  }
	{ patches_superpoints_4_7_2_read int 64 regular  }
	{ patches_superpoints_4_8_0_read int 64 regular  }
	{ patches_superpoints_4_8_1_read int 64 regular  }
	{ patches_superpoints_4_8_2_read_9 int 64 regular  }
	{ patches_superpoints_4_8_2_read int 64 regular  }
	{ patches_superpoints_4_9_0_read int 64 regular  }
	{ patches_superpoints_4_9_1_read int 64 regular  }
	{ patches_superpoints_4_9_2_read_9 int 64 regular  }
	{ patches_superpoints_4_9_2_read int 64 regular  }
	{ patches_superpoints_4_10_0_read int 64 regular  }
	{ patches_superpoints_4_10_1_read int 64 regular  }
	{ patches_superpoints_4_10_2_read_9 int 64 regular  }
	{ patches_superpoints_4_10_2_read int 64 regular  }
	{ patches_superpoints_4_11_0_read int 64 regular  }
	{ patches_superpoints_4_11_1_read int 64 regular  }
	{ patches_superpoints_4_11_2_read_9 int 64 regular  }
	{ patches_superpoints_4_11_2_read int 64 regular  }
	{ patches_superpoints_4_12_0_read int 64 regular  }
	{ patches_superpoints_4_12_1_read int 64 regular  }
	{ patches_superpoints_4_12_2_read_9 int 64 regular  }
	{ patches_superpoints_4_12_2_read int 64 regular  }
	{ patches_superpoints_4_13_0_read int 64 regular  }
	{ patches_superpoints_4_13_1_read int 64 regular  }
	{ patches_superpoints_4_13_2_read_9 int 64 regular  }
	{ patches_superpoints_4_13_2_read int 64 regular  }
	{ patches_superpoints_4_14_0_read int 64 regular  }
	{ patches_superpoints_4_14_1_read int 64 regular  }
	{ patches_superpoints_4_14_2_read_9 int 64 regular  }
	{ patches_superpoints_4_14_2_read int 64 regular  }
	{ patches_superpoints_4_15_0_read int 64 regular  }
	{ patches_superpoints_4_15_1_read int 64 regular  }
	{ patches_superpoints_4_15_2_read_9 int 64 regular  }
	{ patches_superpoints_4_15_2_read int 64 regular  }
	{ patches_parameters_0_0_0_0_read int 32 regular  }
	{ patches_parameters_0_0_0_1_read int 32 regular  }
	{ patches_parameters_0_0_0_2_read int 32 regular  }
	{ patches_parameters_0_0_1_0_read int 32 regular  }
	{ patches_parameters_0_0_1_1_read int 32 regular  }
	{ patches_parameters_0_0_1_2_read int 32 regular  }
	{ patches_parameters_0_1_0_0_read int 32 regular  }
	{ patches_parameters_0_1_0_1_read int 32 regular  }
	{ patches_parameters_0_1_0_2_read int 32 regular  }
	{ patches_parameters_0_1_1_0_read int 32 regular  }
	{ patches_parameters_0_1_1_1_read int 32 regular  }
	{ patches_parameters_0_1_1_2_read int 32 regular  }
	{ patches_parameters_0_2_0_0_read int 32 regular  }
	{ patches_parameters_0_2_0_1_read int 32 regular  }
	{ patches_parameters_0_2_0_2_read int 32 regular  }
	{ patches_parameters_0_2_1_0_read int 32 regular  }
	{ patches_parameters_0_2_1_1_read int 32 regular  }
	{ patches_parameters_0_2_1_2_read int 32 regular  }
	{ patches_parameters_0_3_0_0_read int 32 regular  }
	{ patches_parameters_0_3_0_1_read int 32 regular  }
	{ patches_parameters_0_3_0_2_read int 32 regular  }
	{ patches_parameters_0_3_1_0_read int 32 regular  }
	{ patches_parameters_0_3_1_1_read int 32 regular  }
	{ patches_parameters_0_3_1_2_read int 32 regular  }
	{ patches_parameters_1_0_0_0_read int 32 regular  }
	{ patches_parameters_1_0_0_1_read int 32 regular  }
	{ patches_parameters_1_0_0_2_read int 32 regular  }
	{ patches_parameters_1_0_1_0_read int 32 regular  }
	{ patches_parameters_1_0_1_1_read int 32 regular  }
	{ patches_parameters_1_0_1_2_read int 32 regular  }
	{ patches_parameters_1_1_0_0_read int 32 regular  }
	{ patches_parameters_1_1_0_1_read int 32 regular  }
	{ patches_parameters_1_1_0_2_read int 32 regular  }
	{ patches_parameters_1_1_1_0_read int 32 regular  }
	{ patches_parameters_1_1_1_1_read int 32 regular  }
	{ patches_parameters_1_1_1_2_read int 32 regular  }
	{ patches_parameters_1_2_0_0_read int 32 regular  }
	{ patches_parameters_1_2_0_1_read int 32 regular  }
	{ patches_parameters_1_2_0_2_read int 32 regular  }
	{ patches_parameters_1_2_1_0_read int 32 regular  }
	{ patches_parameters_1_2_1_1_read int 32 regular  }
	{ patches_parameters_1_2_1_2_read int 32 regular  }
	{ patches_parameters_1_3_0_0_read int 32 regular  }
	{ patches_parameters_1_3_0_1_read int 32 regular  }
	{ patches_parameters_1_3_0_2_read int 32 regular  }
	{ patches_parameters_1_3_1_0_read int 32 regular  }
	{ patches_parameters_1_3_1_1_read int 32 regular  }
	{ patches_parameters_1_3_1_2_read int 32 regular  }
	{ patches_parameters_2_0_0_0_read int 32 regular  }
	{ patches_parameters_2_0_0_1_read int 32 regular  }
	{ patches_parameters_2_0_0_2_read int 32 regular  }
	{ patches_parameters_2_0_1_0_read int 32 regular  }
	{ patches_parameters_2_0_1_1_read int 32 regular  }
	{ patches_parameters_2_0_1_2_read int 32 regular  }
	{ patches_parameters_2_1_0_0_read int 32 regular  }
	{ patches_parameters_2_1_0_1_read int 32 regular  }
	{ patches_parameters_2_1_0_2_read int 32 regular  }
	{ patches_parameters_2_1_1_0_read int 32 regular  }
	{ patches_parameters_2_1_1_1_read int 32 regular  }
	{ patches_parameters_2_1_1_2_read int 32 regular  }
	{ patches_parameters_2_2_0_0_read int 32 regular  }
	{ patches_parameters_2_2_0_1_read int 32 regular  }
	{ patches_parameters_2_2_0_2_read int 32 regular  }
	{ patches_parameters_2_2_1_0_read int 32 regular  }
	{ patches_parameters_2_2_1_1_read int 32 regular  }
	{ patches_parameters_2_2_1_2_read int 32 regular  }
	{ patches_parameters_2_3_0_0_read int 32 regular  }
	{ patches_parameters_2_3_0_1_read int 32 regular  }
	{ patches_parameters_2_3_0_2_read int 32 regular  }
	{ patches_parameters_2_3_1_0_read int 32 regular  }
	{ patches_parameters_2_3_1_1_read int 32 regular  }
	{ patches_parameters_2_3_1_2_read int 32 regular  }
}
set C_modelArgMapList {[ 
	{ "Name" : "n_patches_read", "interface" : "wire", "bitwidth" : 8, "direction" : "READONLY"} , 
 	{ "Name" : "output_patch_stream_V", "interface" : "fifo", "bitwidth" : 64, "direction" : "WRITEONLY"} , 
 	{ "Name" : "wp_superpoints_0_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_2_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_2_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_3_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_3_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_4_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_4_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_5_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_5_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_6_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_6_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_7_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_7_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_8_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_8_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_9_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_9_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_10_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_10_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_11_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_11_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_12_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_12_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_13_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_13_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_14_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_14_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_15_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_0_15_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_2_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_2_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_3_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_3_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_4_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_4_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_5_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_5_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_6_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_6_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_7_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_7_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_8_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_8_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_9_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_9_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_10_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_10_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_11_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_11_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_12_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_12_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_13_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_13_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_14_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_14_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_15_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_1_15_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_2_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_2_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_3_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_3_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_4_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_4_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_5_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_5_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_6_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_6_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_7_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_7_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_8_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_8_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_9_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_9_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_10_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_10_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_11_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_11_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_12_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_12_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_13_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_13_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_14_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_14_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_15_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_2_15_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_2_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_2_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_3_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_3_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_4_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_4_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_5_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_5_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_6_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_6_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_7_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_7_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_8_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_8_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_9_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_9_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_10_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_10_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_11_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_11_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_12_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_12_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_13_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_13_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_14_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_14_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_15_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_3_15_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_2_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_2_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_3_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_3_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_4_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_4_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_5_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_5_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_6_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_6_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_7_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_7_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_8_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_8_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_9_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_9_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_10_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_10_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_11_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_11_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_12_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_12_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_13_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_13_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_14_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_14_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_15_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_superpoints_4_15_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_1_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_1_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_1_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_1_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_1_2_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_1_2_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_1_3_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_1_3_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_2_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_2_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_2_2_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "wp_parameters_2_3_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_0_0_read_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_0_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_0_1_read_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_0_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_0_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_0_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_1_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_1_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_1_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_1_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_2_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_2_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_2_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_2_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_3_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_3_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_3_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_3_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_4_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_4_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_4_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_4_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_5_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_5_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_5_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_5_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_6_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_6_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_6_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_6_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_7_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_7_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_7_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_7_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_8_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_8_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_8_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_8_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_9_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_9_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_9_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_9_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_10_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_10_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_10_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_10_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_11_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_11_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_11_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_11_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_12_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_12_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_12_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_12_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_13_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_13_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_13_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_13_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_14_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_14_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_14_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_14_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_15_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_15_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_15_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_0_15_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_0_0_read_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_0_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_0_1_read_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_0_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_0_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_0_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_1_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_1_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_1_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_1_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_2_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_2_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_2_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_2_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_3_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_3_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_3_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_3_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_4_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_4_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_4_2_read_8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_4_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_5_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_5_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_5_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_5_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_6_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_6_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_6_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_6_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_7_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_7_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_7_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_7_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_8_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_8_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_8_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_8_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_9_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_9_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_9_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_9_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_10_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_10_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_10_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_10_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_11_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_11_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_11_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_11_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_12_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_12_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_12_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_12_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_13_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_13_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_13_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_13_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_14_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_14_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_14_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_14_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_15_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_15_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_15_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_1_15_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_0_0_read_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_0_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_0_1_read_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_0_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_0_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_0_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_1_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_1_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_1_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_1_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_2_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_2_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_2_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_2_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_3_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_3_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_3_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_3_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_4_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_4_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_4_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_4_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_5_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_5_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_5_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_5_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_6_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_6_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_6_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_6_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_7_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_7_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_7_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_7_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_8_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_8_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_8_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_8_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_9_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_9_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_9_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_9_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_10_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_10_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_10_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_10_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_11_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_11_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_11_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_11_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_12_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_12_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_12_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_12_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_13_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_13_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_13_2_read_8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_13_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_14_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_14_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_14_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_14_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_15_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_15_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_15_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_2_15_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_0_0_read_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_0_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_0_1_read_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_0_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_0_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_0_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_1_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_1_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_1_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_1_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_2_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_2_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_2_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_2_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_3_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_3_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_3_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_3_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_4_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_4_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_4_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_4_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_5_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_5_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_5_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_5_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_6_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_6_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_6_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_6_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_7_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_7_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_7_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_7_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_8_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_8_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_8_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_8_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_9_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_9_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_9_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_9_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_10_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_10_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_10_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_10_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_11_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_11_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_11_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_11_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_12_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_12_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_12_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_12_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_13_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_13_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_13_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_13_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_14_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_14_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_14_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_14_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_15_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_15_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_15_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_3_15_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_0_0_read_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_0_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_0_1_read_6", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_0_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_0_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_0_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_1_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_1_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_1_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_1_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_2_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_2_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_2_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_2_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_3_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_3_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_3_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_3_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_4_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_4_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_4_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_4_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_5_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_5_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_5_2_read_8", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_5_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_6_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_6_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_6_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_6_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_7_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_7_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_7_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_7_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_8_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_8_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_8_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_8_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_9_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_9_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_9_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_9_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_10_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_10_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_10_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_10_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_11_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_11_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_11_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_11_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_12_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_12_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_12_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_12_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_13_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_13_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_13_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_13_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_14_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_14_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_14_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_14_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_15_0_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_15_1_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_15_2_read_9", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_superpoints_4_15_2_read", "interface" : "wire", "bitwidth" : 64, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_0_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_0_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_0_0_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_0_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_0_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_0_1_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_1_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_1_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_1_0_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_1_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_1_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_1_1_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_2_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_2_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_2_0_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_2_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_2_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_2_1_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_3_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_3_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_3_0_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_3_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_3_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_0_3_1_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_0_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_0_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_0_0_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_0_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_0_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_0_1_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_1_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_1_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_1_0_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_1_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_1_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_1_1_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_2_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_2_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_2_0_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_2_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_2_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_2_1_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_3_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_3_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_3_0_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_3_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_3_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_1_3_1_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_0_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_0_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_0_0_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_0_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_0_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_0_1_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_1_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_1_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_1_0_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_1_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_1_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_1_1_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_2_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_2_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_2_0_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_2_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_2_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_2_1_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_3_0_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_3_0_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_3_0_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_3_1_0_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_3_1_1_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "patches_parameters_2_3_1_2_read", "interface" : "wire", "bitwidth" : 32, "direction" : "READONLY"} , 
 	{ "Name" : "ap_return", "interface" : "wire", "bitwidth" : 17672} ]}
# RTL Port declarations: 
set portNum 897
set portList { 
	{ ap_clk sc_in sc_logic 1 clock -1 } 
	{ ap_rst sc_in sc_logic 1 reset -1 active_high_sync } 
	{ ap_start sc_in sc_logic 1 start -1 } 
	{ ap_done sc_out sc_logic 1 predone -1 } 
	{ ap_idle sc_out sc_logic 1 done -1 } 
	{ ap_ready sc_out sc_logic 1 ready -1 } 
	{ n_patches_read sc_in sc_lv 8 signal 0 } 
	{ output_patch_stream_V_din sc_out sc_lv 64 signal 1 } 
	{ output_patch_stream_V_full_n sc_in sc_logic 1 signal 1 } 
	{ output_patch_stream_V_write sc_out sc_logic 1 signal 1 } 
	{ wp_superpoints_0_0_0_read sc_in sc_lv 32 signal 2 } 
	{ wp_superpoints_0_0_1_read sc_in sc_lv 32 signal 3 } 
	{ wp_superpoints_0_1_0_read sc_in sc_lv 32 signal 4 } 
	{ wp_superpoints_0_1_1_read sc_in sc_lv 32 signal 5 } 
	{ wp_superpoints_0_2_0_read sc_in sc_lv 32 signal 6 } 
	{ wp_superpoints_0_2_1_read sc_in sc_lv 32 signal 7 } 
	{ wp_superpoints_0_3_0_read sc_in sc_lv 32 signal 8 } 
	{ wp_superpoints_0_3_1_read sc_in sc_lv 32 signal 9 } 
	{ wp_superpoints_0_4_0_read sc_in sc_lv 32 signal 10 } 
	{ wp_superpoints_0_4_1_read sc_in sc_lv 32 signal 11 } 
	{ wp_superpoints_0_5_0_read sc_in sc_lv 32 signal 12 } 
	{ wp_superpoints_0_5_1_read sc_in sc_lv 32 signal 13 } 
	{ wp_superpoints_0_6_0_read sc_in sc_lv 32 signal 14 } 
	{ wp_superpoints_0_6_1_read sc_in sc_lv 32 signal 15 } 
	{ wp_superpoints_0_7_0_read sc_in sc_lv 32 signal 16 } 
	{ wp_superpoints_0_7_1_read sc_in sc_lv 32 signal 17 } 
	{ wp_superpoints_0_8_0_read sc_in sc_lv 32 signal 18 } 
	{ wp_superpoints_0_8_1_read sc_in sc_lv 32 signal 19 } 
	{ wp_superpoints_0_9_0_read sc_in sc_lv 32 signal 20 } 
	{ wp_superpoints_0_9_1_read sc_in sc_lv 32 signal 21 } 
	{ wp_superpoints_0_10_0_read sc_in sc_lv 32 signal 22 } 
	{ wp_superpoints_0_10_1_read sc_in sc_lv 32 signal 23 } 
	{ wp_superpoints_0_11_0_read sc_in sc_lv 32 signal 24 } 
	{ wp_superpoints_0_11_1_read sc_in sc_lv 32 signal 25 } 
	{ wp_superpoints_0_12_0_read sc_in sc_lv 32 signal 26 } 
	{ wp_superpoints_0_12_1_read sc_in sc_lv 32 signal 27 } 
	{ wp_superpoints_0_13_0_read sc_in sc_lv 32 signal 28 } 
	{ wp_superpoints_0_13_1_read sc_in sc_lv 32 signal 29 } 
	{ wp_superpoints_0_14_0_read sc_in sc_lv 32 signal 30 } 
	{ wp_superpoints_0_14_1_read sc_in sc_lv 32 signal 31 } 
	{ wp_superpoints_0_15_0_read sc_in sc_lv 32 signal 32 } 
	{ wp_superpoints_0_15_1_read sc_in sc_lv 32 signal 33 } 
	{ wp_superpoints_1_0_0_read sc_in sc_lv 32 signal 34 } 
	{ wp_superpoints_1_0_1_read sc_in sc_lv 32 signal 35 } 
	{ wp_superpoints_1_1_0_read sc_in sc_lv 32 signal 36 } 
	{ wp_superpoints_1_1_1_read sc_in sc_lv 32 signal 37 } 
	{ wp_superpoints_1_2_0_read sc_in sc_lv 32 signal 38 } 
	{ wp_superpoints_1_2_1_read sc_in sc_lv 32 signal 39 } 
	{ wp_superpoints_1_3_0_read sc_in sc_lv 32 signal 40 } 
	{ wp_superpoints_1_3_1_read sc_in sc_lv 32 signal 41 } 
	{ wp_superpoints_1_4_0_read sc_in sc_lv 32 signal 42 } 
	{ wp_superpoints_1_4_1_read sc_in sc_lv 32 signal 43 } 
	{ wp_superpoints_1_5_0_read sc_in sc_lv 32 signal 44 } 
	{ wp_superpoints_1_5_1_read sc_in sc_lv 32 signal 45 } 
	{ wp_superpoints_1_6_0_read sc_in sc_lv 32 signal 46 } 
	{ wp_superpoints_1_6_1_read sc_in sc_lv 32 signal 47 } 
	{ wp_superpoints_1_7_0_read sc_in sc_lv 32 signal 48 } 
	{ wp_superpoints_1_7_1_read sc_in sc_lv 32 signal 49 } 
	{ wp_superpoints_1_8_0_read sc_in sc_lv 32 signal 50 } 
	{ wp_superpoints_1_8_1_read sc_in sc_lv 32 signal 51 } 
	{ wp_superpoints_1_9_0_read sc_in sc_lv 32 signal 52 } 
	{ wp_superpoints_1_9_1_read sc_in sc_lv 32 signal 53 } 
	{ wp_superpoints_1_10_0_read sc_in sc_lv 32 signal 54 } 
	{ wp_superpoints_1_10_1_read sc_in sc_lv 32 signal 55 } 
	{ wp_superpoints_1_11_0_read sc_in sc_lv 32 signal 56 } 
	{ wp_superpoints_1_11_1_read sc_in sc_lv 32 signal 57 } 
	{ wp_superpoints_1_12_0_read sc_in sc_lv 32 signal 58 } 
	{ wp_superpoints_1_12_1_read sc_in sc_lv 32 signal 59 } 
	{ wp_superpoints_1_13_0_read sc_in sc_lv 32 signal 60 } 
	{ wp_superpoints_1_13_1_read sc_in sc_lv 32 signal 61 } 
	{ wp_superpoints_1_14_0_read sc_in sc_lv 32 signal 62 } 
	{ wp_superpoints_1_14_1_read sc_in sc_lv 32 signal 63 } 
	{ wp_superpoints_1_15_0_read sc_in sc_lv 32 signal 64 } 
	{ wp_superpoints_1_15_1_read sc_in sc_lv 32 signal 65 } 
	{ wp_superpoints_2_0_0_read sc_in sc_lv 32 signal 66 } 
	{ wp_superpoints_2_0_1_read sc_in sc_lv 32 signal 67 } 
	{ wp_superpoints_2_1_0_read sc_in sc_lv 32 signal 68 } 
	{ wp_superpoints_2_1_1_read sc_in sc_lv 32 signal 69 } 
	{ wp_superpoints_2_2_0_read sc_in sc_lv 32 signal 70 } 
	{ wp_superpoints_2_2_1_read sc_in sc_lv 32 signal 71 } 
	{ wp_superpoints_2_3_0_read sc_in sc_lv 32 signal 72 } 
	{ wp_superpoints_2_3_1_read sc_in sc_lv 32 signal 73 } 
	{ wp_superpoints_2_4_0_read sc_in sc_lv 32 signal 74 } 
	{ wp_superpoints_2_4_1_read sc_in sc_lv 32 signal 75 } 
	{ wp_superpoints_2_5_0_read sc_in sc_lv 32 signal 76 } 
	{ wp_superpoints_2_5_1_read sc_in sc_lv 32 signal 77 } 
	{ wp_superpoints_2_6_0_read sc_in sc_lv 32 signal 78 } 
	{ wp_superpoints_2_6_1_read sc_in sc_lv 32 signal 79 } 
	{ wp_superpoints_2_7_0_read sc_in sc_lv 32 signal 80 } 
	{ wp_superpoints_2_7_1_read sc_in sc_lv 32 signal 81 } 
	{ wp_superpoints_2_8_0_read sc_in sc_lv 32 signal 82 } 
	{ wp_superpoints_2_8_1_read sc_in sc_lv 32 signal 83 } 
	{ wp_superpoints_2_9_0_read sc_in sc_lv 32 signal 84 } 
	{ wp_superpoints_2_9_1_read sc_in sc_lv 32 signal 85 } 
	{ wp_superpoints_2_10_0_read sc_in sc_lv 32 signal 86 } 
	{ wp_superpoints_2_10_1_read sc_in sc_lv 32 signal 87 } 
	{ wp_superpoints_2_11_0_read sc_in sc_lv 32 signal 88 } 
	{ wp_superpoints_2_11_1_read sc_in sc_lv 32 signal 89 } 
	{ wp_superpoints_2_12_0_read sc_in sc_lv 32 signal 90 } 
	{ wp_superpoints_2_12_1_read sc_in sc_lv 32 signal 91 } 
	{ wp_superpoints_2_13_0_read sc_in sc_lv 32 signal 92 } 
	{ wp_superpoints_2_13_1_read sc_in sc_lv 32 signal 93 } 
	{ wp_superpoints_2_14_0_read sc_in sc_lv 32 signal 94 } 
	{ wp_superpoints_2_14_1_read sc_in sc_lv 32 signal 95 } 
	{ wp_superpoints_2_15_0_read sc_in sc_lv 32 signal 96 } 
	{ wp_superpoints_2_15_1_read sc_in sc_lv 32 signal 97 } 
	{ wp_superpoints_3_0_0_read sc_in sc_lv 32 signal 98 } 
	{ wp_superpoints_3_0_1_read sc_in sc_lv 32 signal 99 } 
	{ wp_superpoints_3_1_0_read sc_in sc_lv 32 signal 100 } 
	{ wp_superpoints_3_1_1_read sc_in sc_lv 32 signal 101 } 
	{ wp_superpoints_3_2_0_read sc_in sc_lv 32 signal 102 } 
	{ wp_superpoints_3_2_1_read sc_in sc_lv 32 signal 103 } 
	{ wp_superpoints_3_3_0_read sc_in sc_lv 32 signal 104 } 
	{ wp_superpoints_3_3_1_read sc_in sc_lv 32 signal 105 } 
	{ wp_superpoints_3_4_0_read sc_in sc_lv 32 signal 106 } 
	{ wp_superpoints_3_4_1_read sc_in sc_lv 32 signal 107 } 
	{ wp_superpoints_3_5_0_read sc_in sc_lv 32 signal 108 } 
	{ wp_superpoints_3_5_1_read sc_in sc_lv 32 signal 109 } 
	{ wp_superpoints_3_6_0_read sc_in sc_lv 32 signal 110 } 
	{ wp_superpoints_3_6_1_read sc_in sc_lv 32 signal 111 } 
	{ wp_superpoints_3_7_0_read sc_in sc_lv 32 signal 112 } 
	{ wp_superpoints_3_7_1_read sc_in sc_lv 32 signal 113 } 
	{ wp_superpoints_3_8_0_read sc_in sc_lv 32 signal 114 } 
	{ wp_superpoints_3_8_1_read sc_in sc_lv 32 signal 115 } 
	{ wp_superpoints_3_9_0_read sc_in sc_lv 32 signal 116 } 
	{ wp_superpoints_3_9_1_read sc_in sc_lv 32 signal 117 } 
	{ wp_superpoints_3_10_0_read sc_in sc_lv 32 signal 118 } 
	{ wp_superpoints_3_10_1_read sc_in sc_lv 32 signal 119 } 
	{ wp_superpoints_3_11_0_read sc_in sc_lv 32 signal 120 } 
	{ wp_superpoints_3_11_1_read sc_in sc_lv 32 signal 121 } 
	{ wp_superpoints_3_12_0_read sc_in sc_lv 32 signal 122 } 
	{ wp_superpoints_3_12_1_read sc_in sc_lv 32 signal 123 } 
	{ wp_superpoints_3_13_0_read sc_in sc_lv 32 signal 124 } 
	{ wp_superpoints_3_13_1_read sc_in sc_lv 32 signal 125 } 
	{ wp_superpoints_3_14_0_read sc_in sc_lv 32 signal 126 } 
	{ wp_superpoints_3_14_1_read sc_in sc_lv 32 signal 127 } 
	{ wp_superpoints_3_15_0_read sc_in sc_lv 32 signal 128 } 
	{ wp_superpoints_3_15_1_read sc_in sc_lv 32 signal 129 } 
	{ wp_superpoints_4_0_0_read sc_in sc_lv 32 signal 130 } 
	{ wp_superpoints_4_0_1_read sc_in sc_lv 32 signal 131 } 
	{ wp_superpoints_4_1_0_read sc_in sc_lv 32 signal 132 } 
	{ wp_superpoints_4_1_1_read sc_in sc_lv 32 signal 133 } 
	{ wp_superpoints_4_2_0_read sc_in sc_lv 32 signal 134 } 
	{ wp_superpoints_4_2_1_read sc_in sc_lv 32 signal 135 } 
	{ wp_superpoints_4_3_0_read sc_in sc_lv 32 signal 136 } 
	{ wp_superpoints_4_3_1_read sc_in sc_lv 32 signal 137 } 
	{ wp_superpoints_4_4_0_read sc_in sc_lv 32 signal 138 } 
	{ wp_superpoints_4_4_1_read sc_in sc_lv 32 signal 139 } 
	{ wp_superpoints_4_5_0_read sc_in sc_lv 32 signal 140 } 
	{ wp_superpoints_4_5_1_read sc_in sc_lv 32 signal 141 } 
	{ wp_superpoints_4_6_0_read sc_in sc_lv 32 signal 142 } 
	{ wp_superpoints_4_6_1_read sc_in sc_lv 32 signal 143 } 
	{ wp_superpoints_4_7_0_read sc_in sc_lv 32 signal 144 } 
	{ wp_superpoints_4_7_1_read sc_in sc_lv 32 signal 145 } 
	{ wp_superpoints_4_8_0_read sc_in sc_lv 32 signal 146 } 
	{ wp_superpoints_4_8_1_read sc_in sc_lv 32 signal 147 } 
	{ wp_superpoints_4_9_0_read sc_in sc_lv 32 signal 148 } 
	{ wp_superpoints_4_9_1_read sc_in sc_lv 32 signal 149 } 
	{ wp_superpoints_4_10_0_read sc_in sc_lv 32 signal 150 } 
	{ wp_superpoints_4_10_1_read sc_in sc_lv 32 signal 151 } 
	{ wp_superpoints_4_11_0_read sc_in sc_lv 32 signal 152 } 
	{ wp_superpoints_4_11_1_read sc_in sc_lv 32 signal 153 } 
	{ wp_superpoints_4_12_0_read sc_in sc_lv 32 signal 154 } 
	{ wp_superpoints_4_12_1_read sc_in sc_lv 32 signal 155 } 
	{ wp_superpoints_4_13_0_read sc_in sc_lv 32 signal 156 } 
	{ wp_superpoints_4_13_1_read sc_in sc_lv 32 signal 157 } 
	{ wp_superpoints_4_14_0_read sc_in sc_lv 32 signal 158 } 
	{ wp_superpoints_4_14_1_read sc_in sc_lv 32 signal 159 } 
	{ wp_superpoints_4_15_0_read sc_in sc_lv 32 signal 160 } 
	{ wp_superpoints_4_15_1_read sc_in sc_lv 32 signal 161 } 
	{ wp_parameters_1_0_0_read sc_in sc_lv 32 signal 162 } 
	{ wp_parameters_1_0_1_read sc_in sc_lv 32 signal 163 } 
	{ wp_parameters_1_1_0_read sc_in sc_lv 32 signal 164 } 
	{ wp_parameters_1_1_1_read sc_in sc_lv 32 signal 165 } 
	{ wp_parameters_1_2_0_read sc_in sc_lv 32 signal 166 } 
	{ wp_parameters_1_2_1_read sc_in sc_lv 32 signal 167 } 
	{ wp_parameters_1_3_0_read sc_in sc_lv 32 signal 168 } 
	{ wp_parameters_1_3_1_read sc_in sc_lv 32 signal 169 } 
	{ wp_parameters_2_0_0_read sc_in sc_lv 32 signal 170 } 
	{ wp_parameters_2_1_0_read sc_in sc_lv 32 signal 171 } 
	{ wp_parameters_2_2_0_read sc_in sc_lv 32 signal 172 } 
	{ wp_parameters_2_3_0_read sc_in sc_lv 32 signal 173 } 
	{ patches_superpoints_0_0_0_read_6 sc_in sc_lv 64 signal 174 } 
	{ patches_superpoints_0_0_0_read sc_in sc_lv 64 signal 175 } 
	{ patches_superpoints_0_0_1_read_6 sc_in sc_lv 64 signal 176 } 
	{ patches_superpoints_0_0_1_read sc_in sc_lv 64 signal 177 } 
	{ patches_superpoints_0_0_2_read_9 sc_in sc_lv 64 signal 178 } 
	{ patches_superpoints_0_0_2_read sc_in sc_lv 64 signal 179 } 
	{ patches_superpoints_0_1_0_read sc_in sc_lv 64 signal 180 } 
	{ patches_superpoints_0_1_1_read sc_in sc_lv 64 signal 181 } 
	{ patches_superpoints_0_1_2_read_9 sc_in sc_lv 64 signal 182 } 
	{ patches_superpoints_0_1_2_read sc_in sc_lv 64 signal 183 } 
	{ patches_superpoints_0_2_0_read sc_in sc_lv 64 signal 184 } 
	{ patches_superpoints_0_2_1_read sc_in sc_lv 64 signal 185 } 
	{ patches_superpoints_0_2_2_read_9 sc_in sc_lv 64 signal 186 } 
	{ patches_superpoints_0_2_2_read sc_in sc_lv 64 signal 187 } 
	{ patches_superpoints_0_3_0_read sc_in sc_lv 64 signal 188 } 
	{ patches_superpoints_0_3_1_read sc_in sc_lv 64 signal 189 } 
	{ patches_superpoints_0_3_2_read_9 sc_in sc_lv 64 signal 190 } 
	{ patches_superpoints_0_3_2_read sc_in sc_lv 64 signal 191 } 
	{ patches_superpoints_0_4_0_read sc_in sc_lv 64 signal 192 } 
	{ patches_superpoints_0_4_1_read sc_in sc_lv 64 signal 193 } 
	{ patches_superpoints_0_4_2_read_9 sc_in sc_lv 64 signal 194 } 
	{ patches_superpoints_0_4_2_read sc_in sc_lv 64 signal 195 } 
	{ patches_superpoints_0_5_0_read sc_in sc_lv 64 signal 196 } 
	{ patches_superpoints_0_5_1_read sc_in sc_lv 64 signal 197 } 
	{ patches_superpoints_0_5_2_read_9 sc_in sc_lv 64 signal 198 } 
	{ patches_superpoints_0_5_2_read sc_in sc_lv 64 signal 199 } 
	{ patches_superpoints_0_6_0_read sc_in sc_lv 64 signal 200 } 
	{ patches_superpoints_0_6_1_read sc_in sc_lv 64 signal 201 } 
	{ patches_superpoints_0_6_2_read_9 sc_in sc_lv 64 signal 202 } 
	{ patches_superpoints_0_6_2_read sc_in sc_lv 64 signal 203 } 
	{ patches_superpoints_0_7_0_read sc_in sc_lv 64 signal 204 } 
	{ patches_superpoints_0_7_1_read sc_in sc_lv 64 signal 205 } 
	{ patches_superpoints_0_7_2_read_9 sc_in sc_lv 64 signal 206 } 
	{ patches_superpoints_0_7_2_read sc_in sc_lv 64 signal 207 } 
	{ patches_superpoints_0_8_0_read sc_in sc_lv 64 signal 208 } 
	{ patches_superpoints_0_8_1_read sc_in sc_lv 64 signal 209 } 
	{ patches_superpoints_0_8_2_read_9 sc_in sc_lv 64 signal 210 } 
	{ patches_superpoints_0_8_2_read sc_in sc_lv 64 signal 211 } 
	{ patches_superpoints_0_9_0_read sc_in sc_lv 64 signal 212 } 
	{ patches_superpoints_0_9_1_read sc_in sc_lv 64 signal 213 } 
	{ patches_superpoints_0_9_2_read_9 sc_in sc_lv 64 signal 214 } 
	{ patches_superpoints_0_9_2_read sc_in sc_lv 64 signal 215 } 
	{ patches_superpoints_0_10_0_read sc_in sc_lv 64 signal 216 } 
	{ patches_superpoints_0_10_1_read sc_in sc_lv 64 signal 217 } 
	{ patches_superpoints_0_10_2_read_9 sc_in sc_lv 64 signal 218 } 
	{ patches_superpoints_0_10_2_read sc_in sc_lv 64 signal 219 } 
	{ patches_superpoints_0_11_0_read sc_in sc_lv 64 signal 220 } 
	{ patches_superpoints_0_11_1_read sc_in sc_lv 64 signal 221 } 
	{ patches_superpoints_0_11_2_read_9 sc_in sc_lv 64 signal 222 } 
	{ patches_superpoints_0_11_2_read sc_in sc_lv 64 signal 223 } 
	{ patches_superpoints_0_12_0_read sc_in sc_lv 64 signal 224 } 
	{ patches_superpoints_0_12_1_read sc_in sc_lv 64 signal 225 } 
	{ patches_superpoints_0_12_2_read_9 sc_in sc_lv 64 signal 226 } 
	{ patches_superpoints_0_12_2_read sc_in sc_lv 64 signal 227 } 
	{ patches_superpoints_0_13_0_read sc_in sc_lv 64 signal 228 } 
	{ patches_superpoints_0_13_1_read sc_in sc_lv 64 signal 229 } 
	{ patches_superpoints_0_13_2_read_9 sc_in sc_lv 64 signal 230 } 
	{ patches_superpoints_0_13_2_read sc_in sc_lv 64 signal 231 } 
	{ patches_superpoints_0_14_0_read sc_in sc_lv 64 signal 232 } 
	{ patches_superpoints_0_14_1_read sc_in sc_lv 64 signal 233 } 
	{ patches_superpoints_0_14_2_read_9 sc_in sc_lv 64 signal 234 } 
	{ patches_superpoints_0_14_2_read sc_in sc_lv 64 signal 235 } 
	{ patches_superpoints_0_15_0_read sc_in sc_lv 64 signal 236 } 
	{ patches_superpoints_0_15_1_read sc_in sc_lv 64 signal 237 } 
	{ patches_superpoints_0_15_2_read_9 sc_in sc_lv 64 signal 238 } 
	{ patches_superpoints_0_15_2_read sc_in sc_lv 64 signal 239 } 
	{ patches_superpoints_1_0_0_read_6 sc_in sc_lv 64 signal 240 } 
	{ patches_superpoints_1_0_0_read sc_in sc_lv 64 signal 241 } 
	{ patches_superpoints_1_0_1_read_6 sc_in sc_lv 64 signal 242 } 
	{ patches_superpoints_1_0_1_read sc_in sc_lv 64 signal 243 } 
	{ patches_superpoints_1_0_2_read_9 sc_in sc_lv 64 signal 244 } 
	{ patches_superpoints_1_0_2_read sc_in sc_lv 64 signal 245 } 
	{ patches_superpoints_1_1_0_read sc_in sc_lv 64 signal 246 } 
	{ patches_superpoints_1_1_1_read sc_in sc_lv 64 signal 247 } 
	{ patches_superpoints_1_1_2_read_9 sc_in sc_lv 64 signal 248 } 
	{ patches_superpoints_1_1_2_read sc_in sc_lv 64 signal 249 } 
	{ patches_superpoints_1_2_0_read sc_in sc_lv 64 signal 250 } 
	{ patches_superpoints_1_2_1_read sc_in sc_lv 64 signal 251 } 
	{ patches_superpoints_1_2_2_read_9 sc_in sc_lv 64 signal 252 } 
	{ patches_superpoints_1_2_2_read sc_in sc_lv 64 signal 253 } 
	{ patches_superpoints_1_3_0_read sc_in sc_lv 64 signal 254 } 
	{ patches_superpoints_1_3_1_read sc_in sc_lv 64 signal 255 } 
	{ patches_superpoints_1_3_2_read_9 sc_in sc_lv 64 signal 256 } 
	{ patches_superpoints_1_3_2_read sc_in sc_lv 64 signal 257 } 
	{ patches_superpoints_1_4_0_read sc_in sc_lv 64 signal 258 } 
	{ patches_superpoints_1_4_1_read sc_in sc_lv 64 signal 259 } 
	{ patches_superpoints_1_4_2_read_8 sc_in sc_lv 64 signal 260 } 
	{ patches_superpoints_1_4_2_read sc_in sc_lv 64 signal 261 } 
	{ patches_superpoints_1_5_0_read sc_in sc_lv 64 signal 262 } 
	{ patches_superpoints_1_5_1_read sc_in sc_lv 64 signal 263 } 
	{ patches_superpoints_1_5_2_read_9 sc_in sc_lv 64 signal 264 } 
	{ patches_superpoints_1_5_2_read sc_in sc_lv 64 signal 265 } 
	{ patches_superpoints_1_6_0_read sc_in sc_lv 64 signal 266 } 
	{ patches_superpoints_1_6_1_read sc_in sc_lv 64 signal 267 } 
	{ patches_superpoints_1_6_2_read_9 sc_in sc_lv 64 signal 268 } 
	{ patches_superpoints_1_6_2_read sc_in sc_lv 64 signal 269 } 
	{ patches_superpoints_1_7_0_read sc_in sc_lv 64 signal 270 } 
	{ patches_superpoints_1_7_1_read sc_in sc_lv 64 signal 271 } 
	{ patches_superpoints_1_7_2_read_9 sc_in sc_lv 64 signal 272 } 
	{ patches_superpoints_1_7_2_read sc_in sc_lv 64 signal 273 } 
	{ patches_superpoints_1_8_0_read sc_in sc_lv 64 signal 274 } 
	{ patches_superpoints_1_8_1_read sc_in sc_lv 64 signal 275 } 
	{ patches_superpoints_1_8_2_read_9 sc_in sc_lv 64 signal 276 } 
	{ patches_superpoints_1_8_2_read sc_in sc_lv 64 signal 277 } 
	{ patches_superpoints_1_9_0_read sc_in sc_lv 64 signal 278 } 
	{ patches_superpoints_1_9_1_read sc_in sc_lv 64 signal 279 } 
	{ patches_superpoints_1_9_2_read_9 sc_in sc_lv 64 signal 280 } 
	{ patches_superpoints_1_9_2_read sc_in sc_lv 64 signal 281 } 
	{ patches_superpoints_1_10_0_read sc_in sc_lv 64 signal 282 } 
	{ patches_superpoints_1_10_1_read sc_in sc_lv 64 signal 283 } 
	{ patches_superpoints_1_10_2_read_9 sc_in sc_lv 64 signal 284 } 
	{ patches_superpoints_1_10_2_read sc_in sc_lv 64 signal 285 } 
	{ patches_superpoints_1_11_0_read sc_in sc_lv 64 signal 286 } 
	{ patches_superpoints_1_11_1_read sc_in sc_lv 64 signal 287 } 
	{ patches_superpoints_1_11_2_read_9 sc_in sc_lv 64 signal 288 } 
	{ patches_superpoints_1_11_2_read sc_in sc_lv 64 signal 289 } 
	{ patches_superpoints_1_12_0_read sc_in sc_lv 64 signal 290 } 
	{ patches_superpoints_1_12_1_read sc_in sc_lv 64 signal 291 } 
	{ patches_superpoints_1_12_2_read_9 sc_in sc_lv 64 signal 292 } 
	{ patches_superpoints_1_12_2_read sc_in sc_lv 64 signal 293 } 
	{ patches_superpoints_1_13_0_read sc_in sc_lv 64 signal 294 } 
	{ patches_superpoints_1_13_1_read sc_in sc_lv 64 signal 295 } 
	{ patches_superpoints_1_13_2_read_9 sc_in sc_lv 64 signal 296 } 
	{ patches_superpoints_1_13_2_read sc_in sc_lv 64 signal 297 } 
	{ patches_superpoints_1_14_0_read sc_in sc_lv 64 signal 298 } 
	{ patches_superpoints_1_14_1_read sc_in sc_lv 64 signal 299 } 
	{ patches_superpoints_1_14_2_read_9 sc_in sc_lv 64 signal 300 } 
	{ patches_superpoints_1_14_2_read sc_in sc_lv 64 signal 301 } 
	{ patches_superpoints_1_15_0_read sc_in sc_lv 64 signal 302 } 
	{ patches_superpoints_1_15_1_read sc_in sc_lv 64 signal 303 } 
	{ patches_superpoints_1_15_2_read_9 sc_in sc_lv 64 signal 304 } 
	{ patches_superpoints_1_15_2_read sc_in sc_lv 64 signal 305 } 
	{ patches_superpoints_2_0_0_read_6 sc_in sc_lv 64 signal 306 } 
	{ patches_superpoints_2_0_0_read sc_in sc_lv 64 signal 307 } 
	{ patches_superpoints_2_0_1_read_6 sc_in sc_lv 64 signal 308 } 
	{ patches_superpoints_2_0_1_read sc_in sc_lv 64 signal 309 } 
	{ patches_superpoints_2_0_2_read_9 sc_in sc_lv 64 signal 310 } 
	{ patches_superpoints_2_0_2_read sc_in sc_lv 64 signal 311 } 
	{ patches_superpoints_2_1_0_read sc_in sc_lv 64 signal 312 } 
	{ patches_superpoints_2_1_1_read sc_in sc_lv 64 signal 313 } 
	{ patches_superpoints_2_1_2_read_9 sc_in sc_lv 64 signal 314 } 
	{ patches_superpoints_2_1_2_read sc_in sc_lv 64 signal 315 } 
	{ patches_superpoints_2_2_0_read sc_in sc_lv 64 signal 316 } 
	{ patches_superpoints_2_2_1_read sc_in sc_lv 64 signal 317 } 
	{ patches_superpoints_2_2_2_read_9 sc_in sc_lv 64 signal 318 } 
	{ patches_superpoints_2_2_2_read sc_in sc_lv 64 signal 319 } 
	{ patches_superpoints_2_3_0_read sc_in sc_lv 64 signal 320 } 
	{ patches_superpoints_2_3_1_read sc_in sc_lv 64 signal 321 } 
	{ patches_superpoints_2_3_2_read_9 sc_in sc_lv 64 signal 322 } 
	{ patches_superpoints_2_3_2_read sc_in sc_lv 64 signal 323 } 
	{ patches_superpoints_2_4_0_read sc_in sc_lv 64 signal 324 } 
	{ patches_superpoints_2_4_1_read sc_in sc_lv 64 signal 325 } 
	{ patches_superpoints_2_4_2_read_9 sc_in sc_lv 64 signal 326 } 
	{ patches_superpoints_2_4_2_read sc_in sc_lv 64 signal 327 } 
	{ patches_superpoints_2_5_0_read sc_in sc_lv 64 signal 328 } 
	{ patches_superpoints_2_5_1_read sc_in sc_lv 64 signal 329 } 
	{ patches_superpoints_2_5_2_read_9 sc_in sc_lv 64 signal 330 } 
	{ patches_superpoints_2_5_2_read sc_in sc_lv 64 signal 331 } 
	{ patches_superpoints_2_6_0_read sc_in sc_lv 64 signal 332 } 
	{ patches_superpoints_2_6_1_read sc_in sc_lv 64 signal 333 } 
	{ patches_superpoints_2_6_2_read_9 sc_in sc_lv 64 signal 334 } 
	{ patches_superpoints_2_6_2_read sc_in sc_lv 64 signal 335 } 
	{ patches_superpoints_2_7_0_read sc_in sc_lv 64 signal 336 } 
	{ patches_superpoints_2_7_1_read sc_in sc_lv 64 signal 337 } 
	{ patches_superpoints_2_7_2_read_9 sc_in sc_lv 64 signal 338 } 
	{ patches_superpoints_2_7_2_read sc_in sc_lv 64 signal 339 } 
	{ patches_superpoints_2_8_0_read sc_in sc_lv 64 signal 340 } 
	{ patches_superpoints_2_8_1_read sc_in sc_lv 64 signal 341 } 
	{ patches_superpoints_2_8_2_read_9 sc_in sc_lv 64 signal 342 } 
	{ patches_superpoints_2_8_2_read sc_in sc_lv 64 signal 343 } 
	{ patches_superpoints_2_9_0_read sc_in sc_lv 64 signal 344 } 
	{ patches_superpoints_2_9_1_read sc_in sc_lv 64 signal 345 } 
	{ patches_superpoints_2_9_2_read_9 sc_in sc_lv 64 signal 346 } 
	{ patches_superpoints_2_9_2_read sc_in sc_lv 64 signal 347 } 
	{ patches_superpoints_2_10_0_read sc_in sc_lv 64 signal 348 } 
	{ patches_superpoints_2_10_1_read sc_in sc_lv 64 signal 349 } 
	{ patches_superpoints_2_10_2_read_9 sc_in sc_lv 64 signal 350 } 
	{ patches_superpoints_2_10_2_read sc_in sc_lv 64 signal 351 } 
	{ patches_superpoints_2_11_0_read sc_in sc_lv 64 signal 352 } 
	{ patches_superpoints_2_11_1_read sc_in sc_lv 64 signal 353 } 
	{ patches_superpoints_2_11_2_read_9 sc_in sc_lv 64 signal 354 } 
	{ patches_superpoints_2_11_2_read sc_in sc_lv 64 signal 355 } 
	{ patches_superpoints_2_12_0_read sc_in sc_lv 64 signal 356 } 
	{ patches_superpoints_2_12_1_read sc_in sc_lv 64 signal 357 } 
	{ patches_superpoints_2_12_2_read_9 sc_in sc_lv 64 signal 358 } 
	{ patches_superpoints_2_12_2_read sc_in sc_lv 64 signal 359 } 
	{ patches_superpoints_2_13_0_read sc_in sc_lv 64 signal 360 } 
	{ patches_superpoints_2_13_1_read sc_in sc_lv 64 signal 361 } 
	{ patches_superpoints_2_13_2_read_8 sc_in sc_lv 64 signal 362 } 
	{ patches_superpoints_2_13_2_read sc_in sc_lv 64 signal 363 } 
	{ patches_superpoints_2_14_0_read sc_in sc_lv 64 signal 364 } 
	{ patches_superpoints_2_14_1_read sc_in sc_lv 64 signal 365 } 
	{ patches_superpoints_2_14_2_read_9 sc_in sc_lv 64 signal 366 } 
	{ patches_superpoints_2_14_2_read sc_in sc_lv 64 signal 367 } 
	{ patches_superpoints_2_15_0_read sc_in sc_lv 64 signal 368 } 
	{ patches_superpoints_2_15_1_read sc_in sc_lv 64 signal 369 } 
	{ patches_superpoints_2_15_2_read_9 sc_in sc_lv 64 signal 370 } 
	{ patches_superpoints_2_15_2_read sc_in sc_lv 64 signal 371 } 
	{ patches_superpoints_3_0_0_read_6 sc_in sc_lv 64 signal 372 } 
	{ patches_superpoints_3_0_0_read sc_in sc_lv 64 signal 373 } 
	{ patches_superpoints_3_0_1_read_6 sc_in sc_lv 64 signal 374 } 
	{ patches_superpoints_3_0_1_read sc_in sc_lv 64 signal 375 } 
	{ patches_superpoints_3_0_2_read_9 sc_in sc_lv 64 signal 376 } 
	{ patches_superpoints_3_0_2_read sc_in sc_lv 64 signal 377 } 
	{ patches_superpoints_3_1_0_read sc_in sc_lv 64 signal 378 } 
	{ patches_superpoints_3_1_1_read sc_in sc_lv 64 signal 379 } 
	{ patches_superpoints_3_1_2_read_9 sc_in sc_lv 64 signal 380 } 
	{ patches_superpoints_3_1_2_read sc_in sc_lv 64 signal 381 } 
	{ patches_superpoints_3_2_0_read sc_in sc_lv 64 signal 382 } 
	{ patches_superpoints_3_2_1_read sc_in sc_lv 64 signal 383 } 
	{ patches_superpoints_3_2_2_read_9 sc_in sc_lv 64 signal 384 } 
	{ patches_superpoints_3_2_2_read sc_in sc_lv 64 signal 385 } 
	{ patches_superpoints_3_3_0_read sc_in sc_lv 64 signal 386 } 
	{ patches_superpoints_3_3_1_read sc_in sc_lv 64 signal 387 } 
	{ patches_superpoints_3_3_2_read_9 sc_in sc_lv 64 signal 388 } 
	{ patches_superpoints_3_3_2_read sc_in sc_lv 64 signal 389 } 
	{ patches_superpoints_3_4_0_read sc_in sc_lv 64 signal 390 } 
	{ patches_superpoints_3_4_1_read sc_in sc_lv 64 signal 391 } 
	{ patches_superpoints_3_4_2_read_9 sc_in sc_lv 64 signal 392 } 
	{ patches_superpoints_3_4_2_read sc_in sc_lv 64 signal 393 } 
	{ patches_superpoints_3_5_0_read sc_in sc_lv 64 signal 394 } 
	{ patches_superpoints_3_5_1_read sc_in sc_lv 64 signal 395 } 
	{ patches_superpoints_3_5_2_read_9 sc_in sc_lv 64 signal 396 } 
	{ patches_superpoints_3_5_2_read sc_in sc_lv 64 signal 397 } 
	{ patches_superpoints_3_6_0_read sc_in sc_lv 64 signal 398 } 
	{ patches_superpoints_3_6_1_read sc_in sc_lv 64 signal 399 } 
	{ patches_superpoints_3_6_2_read_9 sc_in sc_lv 64 signal 400 } 
	{ patches_superpoints_3_6_2_read sc_in sc_lv 64 signal 401 } 
	{ patches_superpoints_3_7_0_read sc_in sc_lv 64 signal 402 } 
	{ patches_superpoints_3_7_1_read sc_in sc_lv 64 signal 403 } 
	{ patches_superpoints_3_7_2_read_9 sc_in sc_lv 64 signal 404 } 
	{ patches_superpoints_3_7_2_read sc_in sc_lv 64 signal 405 } 
	{ patches_superpoints_3_8_0_read sc_in sc_lv 64 signal 406 } 
	{ patches_superpoints_3_8_1_read sc_in sc_lv 64 signal 407 } 
	{ patches_superpoints_3_8_2_read_9 sc_in sc_lv 64 signal 408 } 
	{ patches_superpoints_3_8_2_read sc_in sc_lv 64 signal 409 } 
	{ patches_superpoints_3_9_0_read sc_in sc_lv 64 signal 410 } 
	{ patches_superpoints_3_9_1_read sc_in sc_lv 64 signal 411 } 
	{ patches_superpoints_3_9_2_read_9 sc_in sc_lv 64 signal 412 } 
	{ patches_superpoints_3_9_2_read sc_in sc_lv 64 signal 413 } 
	{ patches_superpoints_3_10_0_read sc_in sc_lv 64 signal 414 } 
	{ patches_superpoints_3_10_1_read sc_in sc_lv 64 signal 415 } 
	{ patches_superpoints_3_10_2_read_9 sc_in sc_lv 64 signal 416 } 
	{ patches_superpoints_3_10_2_read sc_in sc_lv 64 signal 417 } 
	{ patches_superpoints_3_11_0_read sc_in sc_lv 64 signal 418 } 
	{ patches_superpoints_3_11_1_read sc_in sc_lv 64 signal 419 } 
	{ patches_superpoints_3_11_2_read_9 sc_in sc_lv 64 signal 420 } 
	{ patches_superpoints_3_11_2_read sc_in sc_lv 64 signal 421 } 
	{ patches_superpoints_3_12_0_read sc_in sc_lv 64 signal 422 } 
	{ patches_superpoints_3_12_1_read sc_in sc_lv 64 signal 423 } 
	{ patches_superpoints_3_12_2_read_9 sc_in sc_lv 64 signal 424 } 
	{ patches_superpoints_3_12_2_read sc_in sc_lv 64 signal 425 } 
	{ patches_superpoints_3_13_0_read sc_in sc_lv 64 signal 426 } 
	{ patches_superpoints_3_13_1_read sc_in sc_lv 64 signal 427 } 
	{ patches_superpoints_3_13_2_read_9 sc_in sc_lv 64 signal 428 } 
	{ patches_superpoints_3_13_2_read sc_in sc_lv 64 signal 429 } 
	{ patches_superpoints_3_14_0_read sc_in sc_lv 64 signal 430 } 
	{ patches_superpoints_3_14_1_read sc_in sc_lv 64 signal 431 } 
	{ patches_superpoints_3_14_2_read_9 sc_in sc_lv 64 signal 432 } 
	{ patches_superpoints_3_14_2_read sc_in sc_lv 64 signal 433 } 
	{ patches_superpoints_3_15_0_read sc_in sc_lv 64 signal 434 } 
	{ patches_superpoints_3_15_1_read sc_in sc_lv 64 signal 435 } 
	{ patches_superpoints_3_15_2_read_9 sc_in sc_lv 64 signal 436 } 
	{ patches_superpoints_3_15_2_read sc_in sc_lv 64 signal 437 } 
	{ patches_superpoints_4_0_0_read_6 sc_in sc_lv 64 signal 438 } 
	{ patches_superpoints_4_0_0_read sc_in sc_lv 64 signal 439 } 
	{ patches_superpoints_4_0_1_read_6 sc_in sc_lv 64 signal 440 } 
	{ patches_superpoints_4_0_1_read sc_in sc_lv 64 signal 441 } 
	{ patches_superpoints_4_0_2_read_9 sc_in sc_lv 64 signal 442 } 
	{ patches_superpoints_4_0_2_read sc_in sc_lv 64 signal 443 } 
	{ patches_superpoints_4_1_0_read sc_in sc_lv 64 signal 444 } 
	{ patches_superpoints_4_1_1_read sc_in sc_lv 64 signal 445 } 
	{ patches_superpoints_4_1_2_read_9 sc_in sc_lv 64 signal 446 } 
	{ patches_superpoints_4_1_2_read sc_in sc_lv 64 signal 447 } 
	{ patches_superpoints_4_2_0_read sc_in sc_lv 64 signal 448 } 
	{ patches_superpoints_4_2_1_read sc_in sc_lv 64 signal 449 } 
	{ patches_superpoints_4_2_2_read_9 sc_in sc_lv 64 signal 450 } 
	{ patches_superpoints_4_2_2_read sc_in sc_lv 64 signal 451 } 
	{ patches_superpoints_4_3_0_read sc_in sc_lv 64 signal 452 } 
	{ patches_superpoints_4_3_1_read sc_in sc_lv 64 signal 453 } 
	{ patches_superpoints_4_3_2_read_9 sc_in sc_lv 64 signal 454 } 
	{ patches_superpoints_4_3_2_read sc_in sc_lv 64 signal 455 } 
	{ patches_superpoints_4_4_0_read sc_in sc_lv 64 signal 456 } 
	{ patches_superpoints_4_4_1_read sc_in sc_lv 64 signal 457 } 
	{ patches_superpoints_4_4_2_read_9 sc_in sc_lv 64 signal 458 } 
	{ patches_superpoints_4_4_2_read sc_in sc_lv 64 signal 459 } 
	{ patches_superpoints_4_5_0_read sc_in sc_lv 64 signal 460 } 
	{ patches_superpoints_4_5_1_read sc_in sc_lv 64 signal 461 } 
	{ patches_superpoints_4_5_2_read_8 sc_in sc_lv 64 signal 462 } 
	{ patches_superpoints_4_5_2_read sc_in sc_lv 64 signal 463 } 
	{ patches_superpoints_4_6_0_read sc_in sc_lv 64 signal 464 } 
	{ patches_superpoints_4_6_1_read sc_in sc_lv 64 signal 465 } 
	{ patches_superpoints_4_6_2_read_9 sc_in sc_lv 64 signal 466 } 
	{ patches_superpoints_4_6_2_read sc_in sc_lv 64 signal 467 } 
	{ patches_superpoints_4_7_0_read sc_in sc_lv 64 signal 468 } 
	{ patches_superpoints_4_7_1_read sc_in sc_lv 64 signal 469 } 
	{ patches_superpoints_4_7_2_read_9 sc_in sc_lv 64 signal 470 } 
	{ patches_superpoints_4_7_2_read sc_in sc_lv 64 signal 471 } 
	{ patches_superpoints_4_8_0_read sc_in sc_lv 64 signal 472 } 
	{ patches_superpoints_4_8_1_read sc_in sc_lv 64 signal 473 } 
	{ patches_superpoints_4_8_2_read_9 sc_in sc_lv 64 signal 474 } 
	{ patches_superpoints_4_8_2_read sc_in sc_lv 64 signal 475 } 
	{ patches_superpoints_4_9_0_read sc_in sc_lv 64 signal 476 } 
	{ patches_superpoints_4_9_1_read sc_in sc_lv 64 signal 477 } 
	{ patches_superpoints_4_9_2_read_9 sc_in sc_lv 64 signal 478 } 
	{ patches_superpoints_4_9_2_read sc_in sc_lv 64 signal 479 } 
	{ patches_superpoints_4_10_0_read sc_in sc_lv 64 signal 480 } 
	{ patches_superpoints_4_10_1_read sc_in sc_lv 64 signal 481 } 
	{ patches_superpoints_4_10_2_read_9 sc_in sc_lv 64 signal 482 } 
	{ patches_superpoints_4_10_2_read sc_in sc_lv 64 signal 483 } 
	{ patches_superpoints_4_11_0_read sc_in sc_lv 64 signal 484 } 
	{ patches_superpoints_4_11_1_read sc_in sc_lv 64 signal 485 } 
	{ patches_superpoints_4_11_2_read_9 sc_in sc_lv 64 signal 486 } 
	{ patches_superpoints_4_11_2_read sc_in sc_lv 64 signal 487 } 
	{ patches_superpoints_4_12_0_read sc_in sc_lv 64 signal 488 } 
	{ patches_superpoints_4_12_1_read sc_in sc_lv 64 signal 489 } 
	{ patches_superpoints_4_12_2_read_9 sc_in sc_lv 64 signal 490 } 
	{ patches_superpoints_4_12_2_read sc_in sc_lv 64 signal 491 } 
	{ patches_superpoints_4_13_0_read sc_in sc_lv 64 signal 492 } 
	{ patches_superpoints_4_13_1_read sc_in sc_lv 64 signal 493 } 
	{ patches_superpoints_4_13_2_read_9 sc_in sc_lv 64 signal 494 } 
	{ patches_superpoints_4_13_2_read sc_in sc_lv 64 signal 495 } 
	{ patches_superpoints_4_14_0_read sc_in sc_lv 64 signal 496 } 
	{ patches_superpoints_4_14_1_read sc_in sc_lv 64 signal 497 } 
	{ patches_superpoints_4_14_2_read_9 sc_in sc_lv 64 signal 498 } 
	{ patches_superpoints_4_14_2_read sc_in sc_lv 64 signal 499 } 
	{ patches_superpoints_4_15_0_read sc_in sc_lv 64 signal 500 } 
	{ patches_superpoints_4_15_1_read sc_in sc_lv 64 signal 501 } 
	{ patches_superpoints_4_15_2_read_9 sc_in sc_lv 64 signal 502 } 
	{ patches_superpoints_4_15_2_read sc_in sc_lv 64 signal 503 } 
	{ patches_parameters_0_0_0_0_read sc_in sc_lv 32 signal 504 } 
	{ patches_parameters_0_0_0_1_read sc_in sc_lv 32 signal 505 } 
	{ patches_parameters_0_0_0_2_read sc_in sc_lv 32 signal 506 } 
	{ patches_parameters_0_0_1_0_read sc_in sc_lv 32 signal 507 } 
	{ patches_parameters_0_0_1_1_read sc_in sc_lv 32 signal 508 } 
	{ patches_parameters_0_0_1_2_read sc_in sc_lv 32 signal 509 } 
	{ patches_parameters_0_1_0_0_read sc_in sc_lv 32 signal 510 } 
	{ patches_parameters_0_1_0_1_read sc_in sc_lv 32 signal 511 } 
	{ patches_parameters_0_1_0_2_read sc_in sc_lv 32 signal 512 } 
	{ patches_parameters_0_1_1_0_read sc_in sc_lv 32 signal 513 } 
	{ patches_parameters_0_1_1_1_read sc_in sc_lv 32 signal 514 } 
	{ patches_parameters_0_1_1_2_read sc_in sc_lv 32 signal 515 } 
	{ patches_parameters_0_2_0_0_read sc_in sc_lv 32 signal 516 } 
	{ patches_parameters_0_2_0_1_read sc_in sc_lv 32 signal 517 } 
	{ patches_parameters_0_2_0_2_read sc_in sc_lv 32 signal 518 } 
	{ patches_parameters_0_2_1_0_read sc_in sc_lv 32 signal 519 } 
	{ patches_parameters_0_2_1_1_read sc_in sc_lv 32 signal 520 } 
	{ patches_parameters_0_2_1_2_read sc_in sc_lv 32 signal 521 } 
	{ patches_parameters_0_3_0_0_read sc_in sc_lv 32 signal 522 } 
	{ patches_parameters_0_3_0_1_read sc_in sc_lv 32 signal 523 } 
	{ patches_parameters_0_3_0_2_read sc_in sc_lv 32 signal 524 } 
	{ patches_parameters_0_3_1_0_read sc_in sc_lv 32 signal 525 } 
	{ patches_parameters_0_3_1_1_read sc_in sc_lv 32 signal 526 } 
	{ patches_parameters_0_3_1_2_read sc_in sc_lv 32 signal 527 } 
	{ patches_parameters_1_0_0_0_read sc_in sc_lv 32 signal 528 } 
	{ patches_parameters_1_0_0_1_read sc_in sc_lv 32 signal 529 } 
	{ patches_parameters_1_0_0_2_read sc_in sc_lv 32 signal 530 } 
	{ patches_parameters_1_0_1_0_read sc_in sc_lv 32 signal 531 } 
	{ patches_parameters_1_0_1_1_read sc_in sc_lv 32 signal 532 } 
	{ patches_parameters_1_0_1_2_read sc_in sc_lv 32 signal 533 } 
	{ patches_parameters_1_1_0_0_read sc_in sc_lv 32 signal 534 } 
	{ patches_parameters_1_1_0_1_read sc_in sc_lv 32 signal 535 } 
	{ patches_parameters_1_1_0_2_read sc_in sc_lv 32 signal 536 } 
	{ patches_parameters_1_1_1_0_read sc_in sc_lv 32 signal 537 } 
	{ patches_parameters_1_1_1_1_read sc_in sc_lv 32 signal 538 } 
	{ patches_parameters_1_1_1_2_read sc_in sc_lv 32 signal 539 } 
	{ patches_parameters_1_2_0_0_read sc_in sc_lv 32 signal 540 } 
	{ patches_parameters_1_2_0_1_read sc_in sc_lv 32 signal 541 } 
	{ patches_parameters_1_2_0_2_read sc_in sc_lv 32 signal 542 } 
	{ patches_parameters_1_2_1_0_read sc_in sc_lv 32 signal 543 } 
	{ patches_parameters_1_2_1_1_read sc_in sc_lv 32 signal 544 } 
	{ patches_parameters_1_2_1_2_read sc_in sc_lv 32 signal 545 } 
	{ patches_parameters_1_3_0_0_read sc_in sc_lv 32 signal 546 } 
	{ patches_parameters_1_3_0_1_read sc_in sc_lv 32 signal 547 } 
	{ patches_parameters_1_3_0_2_read sc_in sc_lv 32 signal 548 } 
	{ patches_parameters_1_3_1_0_read sc_in sc_lv 32 signal 549 } 
	{ patches_parameters_1_3_1_1_read sc_in sc_lv 32 signal 550 } 
	{ patches_parameters_1_3_1_2_read sc_in sc_lv 32 signal 551 } 
	{ patches_parameters_2_0_0_0_read sc_in sc_lv 32 signal 552 } 
	{ patches_parameters_2_0_0_1_read sc_in sc_lv 32 signal 553 } 
	{ patches_parameters_2_0_0_2_read sc_in sc_lv 32 signal 554 } 
	{ patches_parameters_2_0_1_0_read sc_in sc_lv 32 signal 555 } 
	{ patches_parameters_2_0_1_1_read sc_in sc_lv 32 signal 556 } 
	{ patches_parameters_2_0_1_2_read sc_in sc_lv 32 signal 557 } 
	{ patches_parameters_2_1_0_0_read sc_in sc_lv 32 signal 558 } 
	{ patches_parameters_2_1_0_1_read sc_in sc_lv 32 signal 559 } 
	{ patches_parameters_2_1_0_2_read sc_in sc_lv 32 signal 560 } 
	{ patches_parameters_2_1_1_0_read sc_in sc_lv 32 signal 561 } 
	{ patches_parameters_2_1_1_1_read sc_in sc_lv 32 signal 562 } 
	{ patches_parameters_2_1_1_2_read sc_in sc_lv 32 signal 563 } 
	{ patches_parameters_2_2_0_0_read sc_in sc_lv 32 signal 564 } 
	{ patches_parameters_2_2_0_1_read sc_in sc_lv 32 signal 565 } 
	{ patches_parameters_2_2_0_2_read sc_in sc_lv 32 signal 566 } 
	{ patches_parameters_2_2_1_0_read sc_in sc_lv 32 signal 567 } 
	{ patches_parameters_2_2_1_1_read sc_in sc_lv 32 signal 568 } 
	{ patches_parameters_2_2_1_2_read sc_in sc_lv 32 signal 569 } 
	{ patches_parameters_2_3_0_0_read sc_in sc_lv 32 signal 570 } 
	{ patches_parameters_2_3_0_1_read sc_in sc_lv 32 signal 571 } 
	{ patches_parameters_2_3_0_2_read sc_in sc_lv 32 signal 572 } 
	{ patches_parameters_2_3_1_0_read sc_in sc_lv 32 signal 573 } 
	{ patches_parameters_2_3_1_1_read sc_in sc_lv 32 signal 574 } 
	{ patches_parameters_2_3_1_2_read sc_in sc_lv 32 signal 575 } 
	{ ap_return_0 sc_out sc_lv 8 signal -1 } 
	{ ap_return_1 sc_out sc_lv 64 signal -1 } 
	{ ap_return_2 sc_out sc_lv 64 signal -1 } 
	{ ap_return_3 sc_out sc_lv 64 signal -1 } 
	{ ap_return_4 sc_out sc_lv 64 signal -1 } 
	{ ap_return_5 sc_out sc_lv 64 signal -1 } 
	{ ap_return_6 sc_out sc_lv 64 signal -1 } 
	{ ap_return_7 sc_out sc_lv 64 signal -1 } 
	{ ap_return_8 sc_out sc_lv 64 signal -1 } 
	{ ap_return_9 sc_out sc_lv 64 signal -1 } 
	{ ap_return_10 sc_out sc_lv 64 signal -1 } 
	{ ap_return_11 sc_out sc_lv 64 signal -1 } 
	{ ap_return_12 sc_out sc_lv 64 signal -1 } 
	{ ap_return_13 sc_out sc_lv 64 signal -1 } 
	{ ap_return_14 sc_out sc_lv 64 signal -1 } 
	{ ap_return_15 sc_out sc_lv 64 signal -1 } 
	{ ap_return_16 sc_out sc_lv 64 signal -1 } 
	{ ap_return_17 sc_out sc_lv 64 signal -1 } 
	{ ap_return_18 sc_out sc_lv 64 signal -1 } 
	{ ap_return_19 sc_out sc_lv 64 signal -1 } 
	{ ap_return_20 sc_out sc_lv 64 signal -1 } 
	{ ap_return_21 sc_out sc_lv 64 signal -1 } 
	{ ap_return_22 sc_out sc_lv 64 signal -1 } 
	{ ap_return_23 sc_out sc_lv 64 signal -1 } 
	{ ap_return_24 sc_out sc_lv 64 signal -1 } 
	{ ap_return_25 sc_out sc_lv 64 signal -1 } 
	{ ap_return_26 sc_out sc_lv 64 signal -1 } 
	{ ap_return_27 sc_out sc_lv 64 signal -1 } 
	{ ap_return_28 sc_out sc_lv 64 signal -1 } 
	{ ap_return_29 sc_out sc_lv 64 signal -1 } 
	{ ap_return_30 sc_out sc_lv 64 signal -1 } 
	{ ap_return_31 sc_out sc_lv 64 signal -1 } 
	{ ap_return_32 sc_out sc_lv 64 signal -1 } 
	{ ap_return_33 sc_out sc_lv 64 signal -1 } 
	{ ap_return_34 sc_out sc_lv 64 signal -1 } 
	{ ap_return_35 sc_out sc_lv 64 signal -1 } 
	{ ap_return_36 sc_out sc_lv 64 signal -1 } 
	{ ap_return_37 sc_out sc_lv 64 signal -1 } 
	{ ap_return_38 sc_out sc_lv 64 signal -1 } 
	{ ap_return_39 sc_out sc_lv 64 signal -1 } 
	{ ap_return_40 sc_out sc_lv 64 signal -1 } 
	{ ap_return_41 sc_out sc_lv 64 signal -1 } 
	{ ap_return_42 sc_out sc_lv 64 signal -1 } 
	{ ap_return_43 sc_out sc_lv 64 signal -1 } 
	{ ap_return_44 sc_out sc_lv 64 signal -1 } 
	{ ap_return_45 sc_out sc_lv 64 signal -1 } 
	{ ap_return_46 sc_out sc_lv 64 signal -1 } 
	{ ap_return_47 sc_out sc_lv 64 signal -1 } 
	{ ap_return_48 sc_out sc_lv 64 signal -1 } 
	{ ap_return_49 sc_out sc_lv 64 signal -1 } 
	{ ap_return_50 sc_out sc_lv 64 signal -1 } 
	{ ap_return_51 sc_out sc_lv 64 signal -1 } 
	{ ap_return_52 sc_out sc_lv 64 signal -1 } 
	{ ap_return_53 sc_out sc_lv 64 signal -1 } 
	{ ap_return_54 sc_out sc_lv 64 signal -1 } 
	{ ap_return_55 sc_out sc_lv 64 signal -1 } 
	{ ap_return_56 sc_out sc_lv 64 signal -1 } 
	{ ap_return_57 sc_out sc_lv 64 signal -1 } 
	{ ap_return_58 sc_out sc_lv 64 signal -1 } 
	{ ap_return_59 sc_out sc_lv 64 signal -1 } 
	{ ap_return_60 sc_out sc_lv 64 signal -1 } 
	{ ap_return_61 sc_out sc_lv 64 signal -1 } 
	{ ap_return_62 sc_out sc_lv 64 signal -1 } 
	{ ap_return_63 sc_out sc_lv 64 signal -1 } 
	{ ap_return_64 sc_out sc_lv 64 signal -1 } 
	{ ap_return_65 sc_out sc_lv 64 signal -1 } 
	{ ap_return_66 sc_out sc_lv 64 signal -1 } 
	{ ap_return_67 sc_out sc_lv 64 signal -1 } 
	{ ap_return_68 sc_out sc_lv 64 signal -1 } 
	{ ap_return_69 sc_out sc_lv 64 signal -1 } 
	{ ap_return_70 sc_out sc_lv 64 signal -1 } 
	{ ap_return_71 sc_out sc_lv 64 signal -1 } 
	{ ap_return_72 sc_out sc_lv 64 signal -1 } 
	{ ap_return_73 sc_out sc_lv 64 signal -1 } 
	{ ap_return_74 sc_out sc_lv 64 signal -1 } 
	{ ap_return_75 sc_out sc_lv 64 signal -1 } 
	{ ap_return_76 sc_out sc_lv 64 signal -1 } 
	{ ap_return_77 sc_out sc_lv 64 signal -1 } 
	{ ap_return_78 sc_out sc_lv 64 signal -1 } 
	{ ap_return_79 sc_out sc_lv 64 signal -1 } 
	{ ap_return_80 sc_out sc_lv 64 signal -1 } 
	{ ap_return_81 sc_out sc_lv 64 signal -1 } 
	{ ap_return_82 sc_out sc_lv 64 signal -1 } 
	{ ap_return_83 sc_out sc_lv 64 signal -1 } 
	{ ap_return_84 sc_out sc_lv 64 signal -1 } 
	{ ap_return_85 sc_out sc_lv 64 signal -1 } 
	{ ap_return_86 sc_out sc_lv 64 signal -1 } 
	{ ap_return_87 sc_out sc_lv 64 signal -1 } 
	{ ap_return_88 sc_out sc_lv 64 signal -1 } 
	{ ap_return_89 sc_out sc_lv 64 signal -1 } 
	{ ap_return_90 sc_out sc_lv 64 signal -1 } 
	{ ap_return_91 sc_out sc_lv 64 signal -1 } 
	{ ap_return_92 sc_out sc_lv 64 signal -1 } 
	{ ap_return_93 sc_out sc_lv 64 signal -1 } 
	{ ap_return_94 sc_out sc_lv 64 signal -1 } 
	{ ap_return_95 sc_out sc_lv 64 signal -1 } 
	{ ap_return_96 sc_out sc_lv 64 signal -1 } 
	{ ap_return_97 sc_out sc_lv 64 signal -1 } 
	{ ap_return_98 sc_out sc_lv 64 signal -1 } 
	{ ap_return_99 sc_out sc_lv 64 signal -1 } 
	{ ap_return_100 sc_out sc_lv 64 signal -1 } 
	{ ap_return_101 sc_out sc_lv 64 signal -1 } 
	{ ap_return_102 sc_out sc_lv 64 signal -1 } 
	{ ap_return_103 sc_out sc_lv 64 signal -1 } 
	{ ap_return_104 sc_out sc_lv 64 signal -1 } 
	{ ap_return_105 sc_out sc_lv 64 signal -1 } 
	{ ap_return_106 sc_out sc_lv 64 signal -1 } 
	{ ap_return_107 sc_out sc_lv 64 signal -1 } 
	{ ap_return_108 sc_out sc_lv 64 signal -1 } 
	{ ap_return_109 sc_out sc_lv 64 signal -1 } 
	{ ap_return_110 sc_out sc_lv 64 signal -1 } 
	{ ap_return_111 sc_out sc_lv 64 signal -1 } 
	{ ap_return_112 sc_out sc_lv 64 signal -1 } 
	{ ap_return_113 sc_out sc_lv 64 signal -1 } 
	{ ap_return_114 sc_out sc_lv 64 signal -1 } 
	{ ap_return_115 sc_out sc_lv 64 signal -1 } 
	{ ap_return_116 sc_out sc_lv 64 signal -1 } 
	{ ap_return_117 sc_out sc_lv 64 signal -1 } 
	{ ap_return_118 sc_out sc_lv 64 signal -1 } 
	{ ap_return_119 sc_out sc_lv 64 signal -1 } 
	{ ap_return_120 sc_out sc_lv 64 signal -1 } 
	{ ap_return_121 sc_out sc_lv 64 signal -1 } 
	{ ap_return_122 sc_out sc_lv 64 signal -1 } 
	{ ap_return_123 sc_out sc_lv 64 signal -1 } 
	{ ap_return_124 sc_out sc_lv 64 signal -1 } 
	{ ap_return_125 sc_out sc_lv 64 signal -1 } 
	{ ap_return_126 sc_out sc_lv 64 signal -1 } 
	{ ap_return_127 sc_out sc_lv 64 signal -1 } 
	{ ap_return_128 sc_out sc_lv 64 signal -1 } 
	{ ap_return_129 sc_out sc_lv 64 signal -1 } 
	{ ap_return_130 sc_out sc_lv 64 signal -1 } 
	{ ap_return_131 sc_out sc_lv 64 signal -1 } 
	{ ap_return_132 sc_out sc_lv 64 signal -1 } 
	{ ap_return_133 sc_out sc_lv 64 signal -1 } 
	{ ap_return_134 sc_out sc_lv 64 signal -1 } 
	{ ap_return_135 sc_out sc_lv 64 signal -1 } 
	{ ap_return_136 sc_out sc_lv 64 signal -1 } 
	{ ap_return_137 sc_out sc_lv 64 signal -1 } 
	{ ap_return_138 sc_out sc_lv 64 signal -1 } 
	{ ap_return_139 sc_out sc_lv 64 signal -1 } 
	{ ap_return_140 sc_out sc_lv 64 signal -1 } 
	{ ap_return_141 sc_out sc_lv 64 signal -1 } 
	{ ap_return_142 sc_out sc_lv 64 signal -1 } 
	{ ap_return_143 sc_out sc_lv 64 signal -1 } 
	{ ap_return_144 sc_out sc_lv 64 signal -1 } 
	{ ap_return_145 sc_out sc_lv 64 signal -1 } 
	{ ap_return_146 sc_out sc_lv 64 signal -1 } 
	{ ap_return_147 sc_out sc_lv 64 signal -1 } 
	{ ap_return_148 sc_out sc_lv 64 signal -1 } 
	{ ap_return_149 sc_out sc_lv 64 signal -1 } 
	{ ap_return_150 sc_out sc_lv 64 signal -1 } 
	{ ap_return_151 sc_out sc_lv 64 signal -1 } 
	{ ap_return_152 sc_out sc_lv 64 signal -1 } 
	{ ap_return_153 sc_out sc_lv 64 signal -1 } 
	{ ap_return_154 sc_out sc_lv 64 signal -1 } 
	{ ap_return_155 sc_out sc_lv 64 signal -1 } 
	{ ap_return_156 sc_out sc_lv 64 signal -1 } 
	{ ap_return_157 sc_out sc_lv 64 signal -1 } 
	{ ap_return_158 sc_out sc_lv 64 signal -1 } 
	{ ap_return_159 sc_out sc_lv 64 signal -1 } 
	{ ap_return_160 sc_out sc_lv 64 signal -1 } 
	{ ap_return_161 sc_out sc_lv 64 signal -1 } 
	{ ap_return_162 sc_out sc_lv 64 signal -1 } 
	{ ap_return_163 sc_out sc_lv 64 signal -1 } 
	{ ap_return_164 sc_out sc_lv 64 signal -1 } 
	{ ap_return_165 sc_out sc_lv 64 signal -1 } 
	{ ap_return_166 sc_out sc_lv 64 signal -1 } 
	{ ap_return_167 sc_out sc_lv 64 signal -1 } 
	{ ap_return_168 sc_out sc_lv 64 signal -1 } 
	{ ap_return_169 sc_out sc_lv 64 signal -1 } 
	{ ap_return_170 sc_out sc_lv 64 signal -1 } 
	{ ap_return_171 sc_out sc_lv 64 signal -1 } 
	{ ap_return_172 sc_out sc_lv 64 signal -1 } 
	{ ap_return_173 sc_out sc_lv 64 signal -1 } 
	{ ap_return_174 sc_out sc_lv 64 signal -1 } 
	{ ap_return_175 sc_out sc_lv 64 signal -1 } 
	{ ap_return_176 sc_out sc_lv 64 signal -1 } 
	{ ap_return_177 sc_out sc_lv 64 signal -1 } 
	{ ap_return_178 sc_out sc_lv 64 signal -1 } 
	{ ap_return_179 sc_out sc_lv 64 signal -1 } 
	{ ap_return_180 sc_out sc_lv 64 signal -1 } 
	{ ap_return_181 sc_out sc_lv 64 signal -1 } 
	{ ap_return_182 sc_out sc_lv 64 signal -1 } 
	{ ap_return_183 sc_out sc_lv 64 signal -1 } 
	{ ap_return_184 sc_out sc_lv 64 signal -1 } 
	{ ap_return_185 sc_out sc_lv 64 signal -1 } 
	{ ap_return_186 sc_out sc_lv 64 signal -1 } 
	{ ap_return_187 sc_out sc_lv 64 signal -1 } 
	{ ap_return_188 sc_out sc_lv 64 signal -1 } 
	{ ap_return_189 sc_out sc_lv 64 signal -1 } 
	{ ap_return_190 sc_out sc_lv 64 signal -1 } 
	{ ap_return_191 sc_out sc_lv 64 signal -1 } 
	{ ap_return_192 sc_out sc_lv 64 signal -1 } 
	{ ap_return_193 sc_out sc_lv 64 signal -1 } 
	{ ap_return_194 sc_out sc_lv 64 signal -1 } 
	{ ap_return_195 sc_out sc_lv 64 signal -1 } 
	{ ap_return_196 sc_out sc_lv 64 signal -1 } 
	{ ap_return_197 sc_out sc_lv 64 signal -1 } 
	{ ap_return_198 sc_out sc_lv 64 signal -1 } 
	{ ap_return_199 sc_out sc_lv 64 signal -1 } 
	{ ap_return_200 sc_out sc_lv 64 signal -1 } 
	{ ap_return_201 sc_out sc_lv 64 signal -1 } 
	{ ap_return_202 sc_out sc_lv 64 signal -1 } 
	{ ap_return_203 sc_out sc_lv 64 signal -1 } 
	{ ap_return_204 sc_out sc_lv 64 signal -1 } 
	{ ap_return_205 sc_out sc_lv 64 signal -1 } 
	{ ap_return_206 sc_out sc_lv 64 signal -1 } 
	{ ap_return_207 sc_out sc_lv 64 signal -1 } 
	{ ap_return_208 sc_out sc_lv 64 signal -1 } 
	{ ap_return_209 sc_out sc_lv 64 signal -1 } 
	{ ap_return_210 sc_out sc_lv 64 signal -1 } 
	{ ap_return_211 sc_out sc_lv 64 signal -1 } 
	{ ap_return_212 sc_out sc_lv 64 signal -1 } 
	{ ap_return_213 sc_out sc_lv 64 signal -1 } 
	{ ap_return_214 sc_out sc_lv 64 signal -1 } 
	{ ap_return_215 sc_out sc_lv 64 signal -1 } 
	{ ap_return_216 sc_out sc_lv 64 signal -1 } 
	{ ap_return_217 sc_out sc_lv 64 signal -1 } 
	{ ap_return_218 sc_out sc_lv 64 signal -1 } 
	{ ap_return_219 sc_out sc_lv 64 signal -1 } 
	{ ap_return_220 sc_out sc_lv 64 signal -1 } 
	{ ap_return_221 sc_out sc_lv 64 signal -1 } 
	{ ap_return_222 sc_out sc_lv 64 signal -1 } 
	{ ap_return_223 sc_out sc_lv 64 signal -1 } 
	{ ap_return_224 sc_out sc_lv 64 signal -1 } 
	{ ap_return_225 sc_out sc_lv 64 signal -1 } 
	{ ap_return_226 sc_out sc_lv 64 signal -1 } 
	{ ap_return_227 sc_out sc_lv 64 signal -1 } 
	{ ap_return_228 sc_out sc_lv 64 signal -1 } 
	{ ap_return_229 sc_out sc_lv 64 signal -1 } 
	{ ap_return_230 sc_out sc_lv 64 signal -1 } 
	{ ap_return_231 sc_out sc_lv 64 signal -1 } 
	{ ap_return_232 sc_out sc_lv 64 signal -1 } 
	{ ap_return_233 sc_out sc_lv 64 signal -1 } 
	{ ap_return_234 sc_out sc_lv 64 signal -1 } 
	{ ap_return_235 sc_out sc_lv 64 signal -1 } 
	{ ap_return_236 sc_out sc_lv 64 signal -1 } 
	{ ap_return_237 sc_out sc_lv 64 signal -1 } 
	{ ap_return_238 sc_out sc_lv 64 signal -1 } 
	{ ap_return_239 sc_out sc_lv 64 signal -1 } 
	{ ap_return_240 sc_out sc_lv 64 signal -1 } 
	{ ap_return_241 sc_out sc_lv 32 signal -1 } 
	{ ap_return_242 sc_out sc_lv 32 signal -1 } 
	{ ap_return_243 sc_out sc_lv 32 signal -1 } 
	{ ap_return_244 sc_out sc_lv 32 signal -1 } 
	{ ap_return_245 sc_out sc_lv 32 signal -1 } 
	{ ap_return_246 sc_out sc_lv 32 signal -1 } 
	{ ap_return_247 sc_out sc_lv 32 signal -1 } 
	{ ap_return_248 sc_out sc_lv 32 signal -1 } 
	{ ap_return_249 sc_out sc_lv 32 signal -1 } 
	{ ap_return_250 sc_out sc_lv 32 signal -1 } 
	{ ap_return_251 sc_out sc_lv 32 signal -1 } 
	{ ap_return_252 sc_out sc_lv 32 signal -1 } 
	{ ap_return_253 sc_out sc_lv 32 signal -1 } 
	{ ap_return_254 sc_out sc_lv 32 signal -1 } 
	{ ap_return_255 sc_out sc_lv 32 signal -1 } 
	{ ap_return_256 sc_out sc_lv 32 signal -1 } 
	{ ap_return_257 sc_out sc_lv 32 signal -1 } 
	{ ap_return_258 sc_out sc_lv 32 signal -1 } 
	{ ap_return_259 sc_out sc_lv 32 signal -1 } 
	{ ap_return_260 sc_out sc_lv 32 signal -1 } 
	{ ap_return_261 sc_out sc_lv 32 signal -1 } 
	{ ap_return_262 sc_out sc_lv 32 signal -1 } 
	{ ap_return_263 sc_out sc_lv 32 signal -1 } 
	{ ap_return_264 sc_out sc_lv 32 signal -1 } 
	{ ap_return_265 sc_out sc_lv 32 signal -1 } 
	{ ap_return_266 sc_out sc_lv 32 signal -1 } 
	{ ap_return_267 sc_out sc_lv 32 signal -1 } 
	{ ap_return_268 sc_out sc_lv 32 signal -1 } 
	{ ap_return_269 sc_out sc_lv 32 signal -1 } 
	{ ap_return_270 sc_out sc_lv 32 signal -1 } 
	{ ap_return_271 sc_out sc_lv 32 signal -1 } 
	{ ap_return_272 sc_out sc_lv 32 signal -1 } 
	{ ap_return_273 sc_out sc_lv 32 signal -1 } 
	{ ap_return_274 sc_out sc_lv 32 signal -1 } 
	{ ap_return_275 sc_out sc_lv 32 signal -1 } 
	{ ap_return_276 sc_out sc_lv 32 signal -1 } 
	{ ap_return_277 sc_out sc_lv 32 signal -1 } 
	{ ap_return_278 sc_out sc_lv 32 signal -1 } 
	{ ap_return_279 sc_out sc_lv 32 signal -1 } 
	{ ap_return_280 sc_out sc_lv 32 signal -1 } 
	{ ap_return_281 sc_out sc_lv 32 signal -1 } 
	{ ap_return_282 sc_out sc_lv 32 signal -1 } 
	{ ap_return_283 sc_out sc_lv 32 signal -1 } 
	{ ap_return_284 sc_out sc_lv 32 signal -1 } 
	{ ap_return_285 sc_out sc_lv 32 signal -1 } 
	{ ap_return_286 sc_out sc_lv 32 signal -1 } 
	{ ap_return_287 sc_out sc_lv 32 signal -1 } 
	{ ap_return_288 sc_out sc_lv 32 signal -1 } 
	{ ap_return_289 sc_out sc_lv 32 signal -1 } 
	{ ap_return_290 sc_out sc_lv 32 signal -1 } 
	{ ap_return_291 sc_out sc_lv 32 signal -1 } 
	{ ap_return_292 sc_out sc_lv 32 signal -1 } 
	{ ap_return_293 sc_out sc_lv 32 signal -1 } 
	{ ap_return_294 sc_out sc_lv 32 signal -1 } 
	{ ap_return_295 sc_out sc_lv 32 signal -1 } 
	{ ap_return_296 sc_out sc_lv 32 signal -1 } 
	{ ap_return_297 sc_out sc_lv 32 signal -1 } 
	{ ap_return_298 sc_out sc_lv 32 signal -1 } 
	{ ap_return_299 sc_out sc_lv 32 signal -1 } 
	{ ap_return_300 sc_out sc_lv 32 signal -1 } 
	{ ap_return_301 sc_out sc_lv 32 signal -1 } 
	{ ap_return_302 sc_out sc_lv 32 signal -1 } 
	{ ap_return_303 sc_out sc_lv 32 signal -1 } 
	{ ap_return_304 sc_out sc_lv 32 signal -1 } 
	{ ap_return_305 sc_out sc_lv 32 signal -1 } 
	{ ap_return_306 sc_out sc_lv 32 signal -1 } 
	{ ap_return_307 sc_out sc_lv 32 signal -1 } 
	{ ap_return_308 sc_out sc_lv 32 signal -1 } 
	{ ap_return_309 sc_out sc_lv 32 signal -1 } 
	{ ap_return_310 sc_out sc_lv 32 signal -1 } 
	{ ap_return_311 sc_out sc_lv 32 signal -1 } 
	{ ap_return_312 sc_out sc_lv 32 signal -1 } 
}
set NewPortList {[ 
	{ "name": "ap_clk", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "clock", "bundle":{"name": "ap_clk", "role": "default" }} , 
 	{ "name": "ap_rst", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "reset", "bundle":{"name": "ap_rst", "role": "default" }} , 
 	{ "name": "ap_start", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "start", "bundle":{"name": "ap_start", "role": "default" }} , 
 	{ "name": "ap_done", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "predone", "bundle":{"name": "ap_done", "role": "default" }} , 
 	{ "name": "ap_idle", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "done", "bundle":{"name": "ap_idle", "role": "default" }} , 
 	{ "name": "ap_ready", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "ready", "bundle":{"name": "ap_ready", "role": "default" }} , 
 	{ "name": "n_patches_read", "direction": "in", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "n_patches_read", "role": "default" }} , 
 	{ "name": "output_patch_stream_V_din", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "output_patch_stream_V", "role": "din" }} , 
 	{ "name": "output_patch_stream_V_full_n", "direction": "in", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_patch_stream_V", "role": "full_n" }} , 
 	{ "name": "output_patch_stream_V_write", "direction": "out", "datatype": "sc_logic", "bitwidth":1, "type": "signal", "bundle":{"name": "output_patch_stream_V", "role": "write" }} , 
 	{ "name": "wp_superpoints_0_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_0_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_0_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_1_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_1_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_2_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_2_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_2_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_3_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_3_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_3_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_4_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_4_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_4_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_4_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_5_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_5_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_5_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_5_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_6_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_6_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_6_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_6_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_7_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_7_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_7_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_7_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_8_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_8_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_8_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_8_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_9_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_9_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_9_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_9_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_10_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_10_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_10_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_10_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_11_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_11_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_11_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_11_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_12_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_12_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_12_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_12_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_13_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_13_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_13_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_13_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_14_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_14_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_14_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_14_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_15_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_15_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_0_15_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_0_15_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_0_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_0_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_1_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_1_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_2_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_2_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_2_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_3_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_3_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_3_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_4_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_4_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_4_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_4_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_5_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_5_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_5_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_5_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_6_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_6_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_6_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_6_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_7_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_7_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_7_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_7_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_8_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_8_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_8_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_8_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_9_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_9_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_9_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_9_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_10_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_10_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_10_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_10_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_11_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_11_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_11_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_11_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_12_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_12_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_12_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_12_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_13_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_13_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_13_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_13_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_14_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_14_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_14_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_14_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_15_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_15_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_1_15_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_1_15_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_0_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_0_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_1_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_1_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_2_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_2_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_2_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_3_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_3_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_3_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_4_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_4_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_4_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_4_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_5_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_5_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_5_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_5_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_6_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_6_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_6_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_6_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_7_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_7_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_7_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_7_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_8_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_8_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_8_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_8_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_9_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_9_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_9_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_9_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_10_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_10_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_10_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_10_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_11_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_11_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_11_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_11_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_12_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_12_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_12_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_12_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_13_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_13_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_13_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_13_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_14_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_14_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_14_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_14_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_15_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_15_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_2_15_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_2_15_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_0_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_0_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_1_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_1_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_2_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_2_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_2_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_3_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_3_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_3_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_4_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_4_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_4_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_4_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_5_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_5_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_5_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_5_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_6_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_6_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_6_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_6_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_7_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_7_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_7_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_7_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_8_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_8_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_8_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_8_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_9_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_9_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_9_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_9_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_10_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_10_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_10_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_10_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_11_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_11_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_11_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_11_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_12_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_12_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_12_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_12_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_13_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_13_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_13_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_13_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_14_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_14_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_14_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_14_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_15_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_15_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_3_15_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_3_15_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_0_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_0_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_1_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_1_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_2_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_2_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_2_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_3_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_3_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_3_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_4_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_4_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_4_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_4_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_5_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_5_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_5_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_5_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_6_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_6_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_6_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_6_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_7_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_7_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_7_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_7_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_8_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_8_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_8_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_8_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_9_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_9_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_9_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_9_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_10_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_10_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_10_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_10_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_11_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_11_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_11_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_11_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_12_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_12_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_12_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_12_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_13_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_13_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_13_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_13_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_14_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_14_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_14_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_14_1_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_15_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_15_0_read", "role": "default" }} , 
 	{ "name": "wp_superpoints_4_15_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_superpoints_4_15_1_read", "role": "default" }} , 
 	{ "name": "wp_parameters_1_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_1_0_0_read", "role": "default" }} , 
 	{ "name": "wp_parameters_1_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_1_0_1_read", "role": "default" }} , 
 	{ "name": "wp_parameters_1_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_1_1_0_read", "role": "default" }} , 
 	{ "name": "wp_parameters_1_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_1_1_1_read", "role": "default" }} , 
 	{ "name": "wp_parameters_1_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_1_2_0_read", "role": "default" }} , 
 	{ "name": "wp_parameters_1_2_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_1_2_1_read", "role": "default" }} , 
 	{ "name": "wp_parameters_1_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_1_3_0_read", "role": "default" }} , 
 	{ "name": "wp_parameters_1_3_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_1_3_1_read", "role": "default" }} , 
 	{ "name": "wp_parameters_2_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_2_0_0_read", "role": "default" }} , 
 	{ "name": "wp_parameters_2_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_2_1_0_read", "role": "default" }} , 
 	{ "name": "wp_parameters_2_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_2_2_0_read", "role": "default" }} , 
 	{ "name": "wp_parameters_2_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "wp_parameters_2_3_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_0_0_read_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_0_0_read_6", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_0_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_0_1_read_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_0_1_read_6", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_0_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_0_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_0_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_0_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_1_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_1_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_1_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_1_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_1_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_2_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_2_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_2_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_2_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_2_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_2_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_2_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_3_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_3_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_3_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_3_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_3_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_3_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_3_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_4_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_4_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_4_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_4_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_4_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_4_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_4_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_4_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_5_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_5_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_5_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_5_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_5_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_5_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_5_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_5_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_6_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_6_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_6_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_6_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_6_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_6_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_6_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_6_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_7_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_7_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_7_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_7_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_7_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_7_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_7_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_7_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_8_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_8_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_8_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_8_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_8_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_8_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_8_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_8_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_9_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_9_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_9_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_9_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_9_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_9_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_9_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_9_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_10_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_10_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_10_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_10_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_10_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_10_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_10_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_10_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_11_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_11_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_11_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_11_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_11_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_11_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_11_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_11_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_12_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_12_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_12_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_12_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_12_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_12_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_12_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_12_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_13_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_13_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_13_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_13_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_13_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_13_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_13_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_13_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_14_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_14_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_14_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_14_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_14_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_14_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_14_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_14_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_15_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_15_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_15_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_15_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_15_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_15_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_0_15_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_0_15_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_0_0_read_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_0_0_read_6", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_0_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_0_1_read_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_0_1_read_6", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_0_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_0_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_0_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_0_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_1_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_1_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_1_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_1_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_1_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_2_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_2_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_2_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_2_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_2_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_2_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_2_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_3_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_3_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_3_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_3_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_3_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_3_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_3_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_4_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_4_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_4_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_4_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_4_2_read_8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_4_2_read_8", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_4_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_4_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_5_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_5_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_5_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_5_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_5_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_5_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_5_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_5_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_6_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_6_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_6_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_6_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_6_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_6_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_6_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_6_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_7_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_7_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_7_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_7_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_7_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_7_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_7_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_7_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_8_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_8_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_8_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_8_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_8_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_8_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_8_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_8_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_9_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_9_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_9_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_9_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_9_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_9_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_9_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_9_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_10_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_10_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_10_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_10_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_10_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_10_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_10_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_10_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_11_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_11_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_11_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_11_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_11_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_11_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_11_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_11_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_12_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_12_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_12_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_12_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_12_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_12_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_12_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_12_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_13_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_13_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_13_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_13_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_13_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_13_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_13_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_13_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_14_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_14_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_14_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_14_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_14_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_14_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_14_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_14_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_15_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_15_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_15_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_15_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_15_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_15_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_1_15_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_1_15_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_0_0_read_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_0_0_read_6", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_0_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_0_1_read_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_0_1_read_6", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_0_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_0_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_0_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_0_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_1_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_1_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_1_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_1_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_1_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_2_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_2_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_2_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_2_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_2_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_2_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_2_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_3_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_3_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_3_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_3_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_3_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_3_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_3_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_4_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_4_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_4_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_4_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_4_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_4_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_4_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_4_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_5_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_5_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_5_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_5_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_5_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_5_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_5_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_5_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_6_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_6_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_6_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_6_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_6_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_6_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_6_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_6_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_7_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_7_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_7_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_7_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_7_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_7_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_7_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_7_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_8_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_8_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_8_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_8_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_8_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_8_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_8_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_8_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_9_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_9_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_9_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_9_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_9_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_9_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_9_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_9_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_10_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_10_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_10_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_10_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_10_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_10_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_10_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_10_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_11_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_11_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_11_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_11_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_11_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_11_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_11_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_11_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_12_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_12_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_12_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_12_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_12_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_12_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_12_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_12_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_13_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_13_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_13_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_13_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_13_2_read_8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_13_2_read_8", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_13_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_13_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_14_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_14_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_14_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_14_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_14_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_14_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_14_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_14_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_15_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_15_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_15_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_15_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_15_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_15_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_2_15_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_2_15_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_0_0_read_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_0_0_read_6", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_0_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_0_1_read_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_0_1_read_6", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_0_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_0_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_0_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_0_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_1_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_1_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_1_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_1_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_1_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_2_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_2_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_2_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_2_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_2_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_2_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_2_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_3_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_3_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_3_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_3_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_3_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_3_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_3_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_4_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_4_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_4_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_4_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_4_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_4_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_4_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_4_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_5_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_5_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_5_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_5_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_5_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_5_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_5_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_5_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_6_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_6_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_6_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_6_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_6_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_6_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_6_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_6_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_7_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_7_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_7_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_7_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_7_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_7_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_7_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_7_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_8_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_8_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_8_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_8_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_8_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_8_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_8_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_8_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_9_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_9_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_9_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_9_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_9_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_9_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_9_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_9_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_10_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_10_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_10_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_10_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_10_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_10_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_10_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_10_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_11_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_11_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_11_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_11_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_11_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_11_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_11_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_11_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_12_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_12_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_12_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_12_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_12_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_12_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_12_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_12_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_13_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_13_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_13_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_13_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_13_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_13_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_13_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_13_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_14_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_14_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_14_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_14_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_14_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_14_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_14_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_14_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_15_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_15_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_15_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_15_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_15_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_15_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_3_15_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_3_15_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_0_0_read_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_0_0_read_6", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_0_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_0_1_read_6", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_0_1_read_6", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_0_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_0_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_0_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_0_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_1_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_1_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_1_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_1_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_1_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_2_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_2_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_2_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_2_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_2_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_2_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_2_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_2_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_3_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_3_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_3_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_3_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_3_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_3_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_3_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_3_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_4_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_4_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_4_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_4_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_4_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_4_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_4_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_4_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_5_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_5_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_5_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_5_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_5_2_read_8", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_5_2_read_8", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_5_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_5_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_6_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_6_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_6_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_6_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_6_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_6_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_6_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_6_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_7_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_7_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_7_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_7_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_7_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_7_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_7_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_7_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_8_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_8_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_8_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_8_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_8_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_8_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_8_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_8_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_9_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_9_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_9_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_9_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_9_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_9_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_9_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_9_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_10_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_10_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_10_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_10_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_10_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_10_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_10_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_10_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_11_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_11_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_11_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_11_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_11_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_11_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_11_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_11_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_12_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_12_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_12_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_12_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_12_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_12_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_12_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_12_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_13_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_13_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_13_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_13_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_13_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_13_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_13_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_13_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_14_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_14_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_14_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_14_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_14_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_14_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_14_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_14_2_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_15_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_15_0_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_15_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_15_1_read", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_15_2_read_9", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_15_2_read_9", "role": "default" }} , 
 	{ "name": "patches_superpoints_4_15_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "patches_superpoints_4_15_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_0_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_0_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_0_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_0_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_0_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_0_0_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_0_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_0_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_0_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_0_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_0_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_0_1_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_1_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_1_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_1_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_1_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_1_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_1_0_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_1_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_1_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_1_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_1_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_1_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_1_1_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_2_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_2_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_2_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_2_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_2_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_2_0_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_2_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_2_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_2_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_2_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_2_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_2_1_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_3_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_3_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_3_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_3_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_3_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_3_0_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_3_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_3_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_3_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_3_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_0_3_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_0_3_1_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_0_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_0_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_0_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_0_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_0_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_0_0_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_0_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_0_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_0_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_0_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_0_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_0_1_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_1_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_1_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_1_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_1_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_1_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_1_0_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_1_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_1_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_1_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_1_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_1_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_1_1_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_2_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_2_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_2_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_2_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_2_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_2_0_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_2_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_2_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_2_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_2_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_2_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_2_1_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_3_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_3_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_3_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_3_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_3_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_3_0_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_3_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_3_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_3_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_3_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_1_3_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_1_3_1_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_0_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_0_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_0_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_0_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_0_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_0_0_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_0_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_0_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_0_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_0_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_0_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_0_1_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_1_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_1_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_1_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_1_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_1_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_1_0_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_1_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_1_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_1_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_1_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_1_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_1_1_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_2_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_2_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_2_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_2_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_2_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_2_0_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_2_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_2_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_2_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_2_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_2_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_2_1_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_3_0_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_3_0_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_3_0_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_3_0_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_3_0_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_3_0_2_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_3_1_0_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_3_1_0_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_3_1_1_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_3_1_1_read", "role": "default" }} , 
 	{ "name": "patches_parameters_2_3_1_2_read", "direction": "in", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "patches_parameters_2_3_1_2_read", "role": "default" }} , 
 	{ "name": "ap_return_0", "direction": "out", "datatype": "sc_lv", "bitwidth":8, "type": "signal", "bundle":{"name": "ap_return_0", "role": "default" }} , 
 	{ "name": "ap_return_1", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_1", "role": "default" }} , 
 	{ "name": "ap_return_2", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_2", "role": "default" }} , 
 	{ "name": "ap_return_3", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_3", "role": "default" }} , 
 	{ "name": "ap_return_4", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_4", "role": "default" }} , 
 	{ "name": "ap_return_5", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_5", "role": "default" }} , 
 	{ "name": "ap_return_6", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_6", "role": "default" }} , 
 	{ "name": "ap_return_7", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_7", "role": "default" }} , 
 	{ "name": "ap_return_8", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_8", "role": "default" }} , 
 	{ "name": "ap_return_9", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_9", "role": "default" }} , 
 	{ "name": "ap_return_10", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_10", "role": "default" }} , 
 	{ "name": "ap_return_11", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_11", "role": "default" }} , 
 	{ "name": "ap_return_12", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_12", "role": "default" }} , 
 	{ "name": "ap_return_13", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_13", "role": "default" }} , 
 	{ "name": "ap_return_14", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_14", "role": "default" }} , 
 	{ "name": "ap_return_15", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_15", "role": "default" }} , 
 	{ "name": "ap_return_16", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_16", "role": "default" }} , 
 	{ "name": "ap_return_17", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_17", "role": "default" }} , 
 	{ "name": "ap_return_18", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_18", "role": "default" }} , 
 	{ "name": "ap_return_19", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_19", "role": "default" }} , 
 	{ "name": "ap_return_20", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_20", "role": "default" }} , 
 	{ "name": "ap_return_21", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_21", "role": "default" }} , 
 	{ "name": "ap_return_22", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_22", "role": "default" }} , 
 	{ "name": "ap_return_23", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_23", "role": "default" }} , 
 	{ "name": "ap_return_24", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_24", "role": "default" }} , 
 	{ "name": "ap_return_25", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_25", "role": "default" }} , 
 	{ "name": "ap_return_26", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_26", "role": "default" }} , 
 	{ "name": "ap_return_27", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_27", "role": "default" }} , 
 	{ "name": "ap_return_28", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_28", "role": "default" }} , 
 	{ "name": "ap_return_29", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_29", "role": "default" }} , 
 	{ "name": "ap_return_30", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_30", "role": "default" }} , 
 	{ "name": "ap_return_31", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_31", "role": "default" }} , 
 	{ "name": "ap_return_32", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_32", "role": "default" }} , 
 	{ "name": "ap_return_33", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_33", "role": "default" }} , 
 	{ "name": "ap_return_34", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_34", "role": "default" }} , 
 	{ "name": "ap_return_35", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_35", "role": "default" }} , 
 	{ "name": "ap_return_36", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_36", "role": "default" }} , 
 	{ "name": "ap_return_37", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_37", "role": "default" }} , 
 	{ "name": "ap_return_38", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_38", "role": "default" }} , 
 	{ "name": "ap_return_39", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_39", "role": "default" }} , 
 	{ "name": "ap_return_40", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_40", "role": "default" }} , 
 	{ "name": "ap_return_41", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_41", "role": "default" }} , 
 	{ "name": "ap_return_42", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_42", "role": "default" }} , 
 	{ "name": "ap_return_43", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_43", "role": "default" }} , 
 	{ "name": "ap_return_44", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_44", "role": "default" }} , 
 	{ "name": "ap_return_45", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_45", "role": "default" }} , 
 	{ "name": "ap_return_46", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_46", "role": "default" }} , 
 	{ "name": "ap_return_47", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_47", "role": "default" }} , 
 	{ "name": "ap_return_48", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_48", "role": "default" }} , 
 	{ "name": "ap_return_49", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_49", "role": "default" }} , 
 	{ "name": "ap_return_50", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_50", "role": "default" }} , 
 	{ "name": "ap_return_51", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_51", "role": "default" }} , 
 	{ "name": "ap_return_52", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_52", "role": "default" }} , 
 	{ "name": "ap_return_53", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_53", "role": "default" }} , 
 	{ "name": "ap_return_54", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_54", "role": "default" }} , 
 	{ "name": "ap_return_55", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_55", "role": "default" }} , 
 	{ "name": "ap_return_56", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_56", "role": "default" }} , 
 	{ "name": "ap_return_57", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_57", "role": "default" }} , 
 	{ "name": "ap_return_58", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_58", "role": "default" }} , 
 	{ "name": "ap_return_59", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_59", "role": "default" }} , 
 	{ "name": "ap_return_60", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_60", "role": "default" }} , 
 	{ "name": "ap_return_61", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_61", "role": "default" }} , 
 	{ "name": "ap_return_62", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_62", "role": "default" }} , 
 	{ "name": "ap_return_63", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_63", "role": "default" }} , 
 	{ "name": "ap_return_64", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_64", "role": "default" }} , 
 	{ "name": "ap_return_65", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_65", "role": "default" }} , 
 	{ "name": "ap_return_66", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_66", "role": "default" }} , 
 	{ "name": "ap_return_67", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_67", "role": "default" }} , 
 	{ "name": "ap_return_68", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_68", "role": "default" }} , 
 	{ "name": "ap_return_69", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_69", "role": "default" }} , 
 	{ "name": "ap_return_70", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_70", "role": "default" }} , 
 	{ "name": "ap_return_71", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_71", "role": "default" }} , 
 	{ "name": "ap_return_72", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_72", "role": "default" }} , 
 	{ "name": "ap_return_73", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_73", "role": "default" }} , 
 	{ "name": "ap_return_74", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_74", "role": "default" }} , 
 	{ "name": "ap_return_75", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_75", "role": "default" }} , 
 	{ "name": "ap_return_76", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_76", "role": "default" }} , 
 	{ "name": "ap_return_77", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_77", "role": "default" }} , 
 	{ "name": "ap_return_78", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_78", "role": "default" }} , 
 	{ "name": "ap_return_79", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_79", "role": "default" }} , 
 	{ "name": "ap_return_80", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_80", "role": "default" }} , 
 	{ "name": "ap_return_81", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_81", "role": "default" }} , 
 	{ "name": "ap_return_82", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_82", "role": "default" }} , 
 	{ "name": "ap_return_83", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_83", "role": "default" }} , 
 	{ "name": "ap_return_84", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_84", "role": "default" }} , 
 	{ "name": "ap_return_85", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_85", "role": "default" }} , 
 	{ "name": "ap_return_86", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_86", "role": "default" }} , 
 	{ "name": "ap_return_87", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_87", "role": "default" }} , 
 	{ "name": "ap_return_88", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_88", "role": "default" }} , 
 	{ "name": "ap_return_89", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_89", "role": "default" }} , 
 	{ "name": "ap_return_90", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_90", "role": "default" }} , 
 	{ "name": "ap_return_91", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_91", "role": "default" }} , 
 	{ "name": "ap_return_92", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_92", "role": "default" }} , 
 	{ "name": "ap_return_93", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_93", "role": "default" }} , 
 	{ "name": "ap_return_94", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_94", "role": "default" }} , 
 	{ "name": "ap_return_95", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_95", "role": "default" }} , 
 	{ "name": "ap_return_96", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_96", "role": "default" }} , 
 	{ "name": "ap_return_97", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_97", "role": "default" }} , 
 	{ "name": "ap_return_98", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_98", "role": "default" }} , 
 	{ "name": "ap_return_99", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_99", "role": "default" }} , 
 	{ "name": "ap_return_100", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_100", "role": "default" }} , 
 	{ "name": "ap_return_101", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_101", "role": "default" }} , 
 	{ "name": "ap_return_102", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_102", "role": "default" }} , 
 	{ "name": "ap_return_103", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_103", "role": "default" }} , 
 	{ "name": "ap_return_104", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_104", "role": "default" }} , 
 	{ "name": "ap_return_105", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_105", "role": "default" }} , 
 	{ "name": "ap_return_106", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_106", "role": "default" }} , 
 	{ "name": "ap_return_107", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_107", "role": "default" }} , 
 	{ "name": "ap_return_108", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_108", "role": "default" }} , 
 	{ "name": "ap_return_109", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_109", "role": "default" }} , 
 	{ "name": "ap_return_110", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_110", "role": "default" }} , 
 	{ "name": "ap_return_111", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_111", "role": "default" }} , 
 	{ "name": "ap_return_112", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_112", "role": "default" }} , 
 	{ "name": "ap_return_113", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_113", "role": "default" }} , 
 	{ "name": "ap_return_114", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_114", "role": "default" }} , 
 	{ "name": "ap_return_115", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_115", "role": "default" }} , 
 	{ "name": "ap_return_116", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_116", "role": "default" }} , 
 	{ "name": "ap_return_117", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_117", "role": "default" }} , 
 	{ "name": "ap_return_118", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_118", "role": "default" }} , 
 	{ "name": "ap_return_119", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_119", "role": "default" }} , 
 	{ "name": "ap_return_120", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_120", "role": "default" }} , 
 	{ "name": "ap_return_121", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_121", "role": "default" }} , 
 	{ "name": "ap_return_122", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_122", "role": "default" }} , 
 	{ "name": "ap_return_123", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_123", "role": "default" }} , 
 	{ "name": "ap_return_124", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_124", "role": "default" }} , 
 	{ "name": "ap_return_125", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_125", "role": "default" }} , 
 	{ "name": "ap_return_126", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_126", "role": "default" }} , 
 	{ "name": "ap_return_127", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_127", "role": "default" }} , 
 	{ "name": "ap_return_128", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_128", "role": "default" }} , 
 	{ "name": "ap_return_129", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_129", "role": "default" }} , 
 	{ "name": "ap_return_130", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_130", "role": "default" }} , 
 	{ "name": "ap_return_131", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_131", "role": "default" }} , 
 	{ "name": "ap_return_132", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_132", "role": "default" }} , 
 	{ "name": "ap_return_133", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_133", "role": "default" }} , 
 	{ "name": "ap_return_134", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_134", "role": "default" }} , 
 	{ "name": "ap_return_135", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_135", "role": "default" }} , 
 	{ "name": "ap_return_136", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_136", "role": "default" }} , 
 	{ "name": "ap_return_137", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_137", "role": "default" }} , 
 	{ "name": "ap_return_138", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_138", "role": "default" }} , 
 	{ "name": "ap_return_139", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_139", "role": "default" }} , 
 	{ "name": "ap_return_140", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_140", "role": "default" }} , 
 	{ "name": "ap_return_141", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_141", "role": "default" }} , 
 	{ "name": "ap_return_142", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_142", "role": "default" }} , 
 	{ "name": "ap_return_143", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_143", "role": "default" }} , 
 	{ "name": "ap_return_144", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_144", "role": "default" }} , 
 	{ "name": "ap_return_145", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_145", "role": "default" }} , 
 	{ "name": "ap_return_146", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_146", "role": "default" }} , 
 	{ "name": "ap_return_147", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_147", "role": "default" }} , 
 	{ "name": "ap_return_148", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_148", "role": "default" }} , 
 	{ "name": "ap_return_149", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_149", "role": "default" }} , 
 	{ "name": "ap_return_150", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_150", "role": "default" }} , 
 	{ "name": "ap_return_151", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_151", "role": "default" }} , 
 	{ "name": "ap_return_152", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_152", "role": "default" }} , 
 	{ "name": "ap_return_153", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_153", "role": "default" }} , 
 	{ "name": "ap_return_154", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_154", "role": "default" }} , 
 	{ "name": "ap_return_155", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_155", "role": "default" }} , 
 	{ "name": "ap_return_156", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_156", "role": "default" }} , 
 	{ "name": "ap_return_157", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_157", "role": "default" }} , 
 	{ "name": "ap_return_158", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_158", "role": "default" }} , 
 	{ "name": "ap_return_159", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_159", "role": "default" }} , 
 	{ "name": "ap_return_160", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_160", "role": "default" }} , 
 	{ "name": "ap_return_161", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_161", "role": "default" }} , 
 	{ "name": "ap_return_162", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_162", "role": "default" }} , 
 	{ "name": "ap_return_163", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_163", "role": "default" }} , 
 	{ "name": "ap_return_164", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_164", "role": "default" }} , 
 	{ "name": "ap_return_165", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_165", "role": "default" }} , 
 	{ "name": "ap_return_166", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_166", "role": "default" }} , 
 	{ "name": "ap_return_167", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_167", "role": "default" }} , 
 	{ "name": "ap_return_168", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_168", "role": "default" }} , 
 	{ "name": "ap_return_169", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_169", "role": "default" }} , 
 	{ "name": "ap_return_170", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_170", "role": "default" }} , 
 	{ "name": "ap_return_171", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_171", "role": "default" }} , 
 	{ "name": "ap_return_172", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_172", "role": "default" }} , 
 	{ "name": "ap_return_173", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_173", "role": "default" }} , 
 	{ "name": "ap_return_174", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_174", "role": "default" }} , 
 	{ "name": "ap_return_175", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_175", "role": "default" }} , 
 	{ "name": "ap_return_176", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_176", "role": "default" }} , 
 	{ "name": "ap_return_177", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_177", "role": "default" }} , 
 	{ "name": "ap_return_178", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_178", "role": "default" }} , 
 	{ "name": "ap_return_179", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_179", "role": "default" }} , 
 	{ "name": "ap_return_180", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_180", "role": "default" }} , 
 	{ "name": "ap_return_181", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_181", "role": "default" }} , 
 	{ "name": "ap_return_182", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_182", "role": "default" }} , 
 	{ "name": "ap_return_183", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_183", "role": "default" }} , 
 	{ "name": "ap_return_184", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_184", "role": "default" }} , 
 	{ "name": "ap_return_185", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_185", "role": "default" }} , 
 	{ "name": "ap_return_186", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_186", "role": "default" }} , 
 	{ "name": "ap_return_187", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_187", "role": "default" }} , 
 	{ "name": "ap_return_188", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_188", "role": "default" }} , 
 	{ "name": "ap_return_189", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_189", "role": "default" }} , 
 	{ "name": "ap_return_190", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_190", "role": "default" }} , 
 	{ "name": "ap_return_191", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_191", "role": "default" }} , 
 	{ "name": "ap_return_192", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_192", "role": "default" }} , 
 	{ "name": "ap_return_193", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_193", "role": "default" }} , 
 	{ "name": "ap_return_194", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_194", "role": "default" }} , 
 	{ "name": "ap_return_195", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_195", "role": "default" }} , 
 	{ "name": "ap_return_196", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_196", "role": "default" }} , 
 	{ "name": "ap_return_197", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_197", "role": "default" }} , 
 	{ "name": "ap_return_198", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_198", "role": "default" }} , 
 	{ "name": "ap_return_199", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_199", "role": "default" }} , 
 	{ "name": "ap_return_200", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_200", "role": "default" }} , 
 	{ "name": "ap_return_201", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_201", "role": "default" }} , 
 	{ "name": "ap_return_202", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_202", "role": "default" }} , 
 	{ "name": "ap_return_203", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_203", "role": "default" }} , 
 	{ "name": "ap_return_204", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_204", "role": "default" }} , 
 	{ "name": "ap_return_205", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_205", "role": "default" }} , 
 	{ "name": "ap_return_206", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_206", "role": "default" }} , 
 	{ "name": "ap_return_207", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_207", "role": "default" }} , 
 	{ "name": "ap_return_208", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_208", "role": "default" }} , 
 	{ "name": "ap_return_209", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_209", "role": "default" }} , 
 	{ "name": "ap_return_210", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_210", "role": "default" }} , 
 	{ "name": "ap_return_211", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_211", "role": "default" }} , 
 	{ "name": "ap_return_212", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_212", "role": "default" }} , 
 	{ "name": "ap_return_213", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_213", "role": "default" }} , 
 	{ "name": "ap_return_214", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_214", "role": "default" }} , 
 	{ "name": "ap_return_215", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_215", "role": "default" }} , 
 	{ "name": "ap_return_216", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_216", "role": "default" }} , 
 	{ "name": "ap_return_217", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_217", "role": "default" }} , 
 	{ "name": "ap_return_218", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_218", "role": "default" }} , 
 	{ "name": "ap_return_219", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_219", "role": "default" }} , 
 	{ "name": "ap_return_220", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_220", "role": "default" }} , 
 	{ "name": "ap_return_221", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_221", "role": "default" }} , 
 	{ "name": "ap_return_222", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_222", "role": "default" }} , 
 	{ "name": "ap_return_223", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_223", "role": "default" }} , 
 	{ "name": "ap_return_224", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_224", "role": "default" }} , 
 	{ "name": "ap_return_225", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_225", "role": "default" }} , 
 	{ "name": "ap_return_226", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_226", "role": "default" }} , 
 	{ "name": "ap_return_227", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_227", "role": "default" }} , 
 	{ "name": "ap_return_228", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_228", "role": "default" }} , 
 	{ "name": "ap_return_229", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_229", "role": "default" }} , 
 	{ "name": "ap_return_230", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_230", "role": "default" }} , 
 	{ "name": "ap_return_231", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_231", "role": "default" }} , 
 	{ "name": "ap_return_232", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_232", "role": "default" }} , 
 	{ "name": "ap_return_233", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_233", "role": "default" }} , 
 	{ "name": "ap_return_234", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_234", "role": "default" }} , 
 	{ "name": "ap_return_235", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_235", "role": "default" }} , 
 	{ "name": "ap_return_236", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_236", "role": "default" }} , 
 	{ "name": "ap_return_237", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_237", "role": "default" }} , 
 	{ "name": "ap_return_238", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_238", "role": "default" }} , 
 	{ "name": "ap_return_239", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_239", "role": "default" }} , 
 	{ "name": "ap_return_240", "direction": "out", "datatype": "sc_lv", "bitwidth":64, "type": "signal", "bundle":{"name": "ap_return_240", "role": "default" }} , 
 	{ "name": "ap_return_241", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_241", "role": "default" }} , 
 	{ "name": "ap_return_242", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_242", "role": "default" }} , 
 	{ "name": "ap_return_243", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_243", "role": "default" }} , 
 	{ "name": "ap_return_244", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_244", "role": "default" }} , 
 	{ "name": "ap_return_245", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_245", "role": "default" }} , 
 	{ "name": "ap_return_246", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_246", "role": "default" }} , 
 	{ "name": "ap_return_247", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_247", "role": "default" }} , 
 	{ "name": "ap_return_248", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_248", "role": "default" }} , 
 	{ "name": "ap_return_249", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_249", "role": "default" }} , 
 	{ "name": "ap_return_250", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_250", "role": "default" }} , 
 	{ "name": "ap_return_251", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_251", "role": "default" }} , 
 	{ "name": "ap_return_252", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_252", "role": "default" }} , 
 	{ "name": "ap_return_253", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_253", "role": "default" }} , 
 	{ "name": "ap_return_254", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_254", "role": "default" }} , 
 	{ "name": "ap_return_255", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_255", "role": "default" }} , 
 	{ "name": "ap_return_256", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_256", "role": "default" }} , 
 	{ "name": "ap_return_257", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_257", "role": "default" }} , 
 	{ "name": "ap_return_258", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_258", "role": "default" }} , 
 	{ "name": "ap_return_259", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_259", "role": "default" }} , 
 	{ "name": "ap_return_260", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_260", "role": "default" }} , 
 	{ "name": "ap_return_261", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_261", "role": "default" }} , 
 	{ "name": "ap_return_262", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_262", "role": "default" }} , 
 	{ "name": "ap_return_263", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_263", "role": "default" }} , 
 	{ "name": "ap_return_264", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_264", "role": "default" }} , 
 	{ "name": "ap_return_265", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_265", "role": "default" }} , 
 	{ "name": "ap_return_266", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_266", "role": "default" }} , 
 	{ "name": "ap_return_267", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_267", "role": "default" }} , 
 	{ "name": "ap_return_268", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_268", "role": "default" }} , 
 	{ "name": "ap_return_269", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_269", "role": "default" }} , 
 	{ "name": "ap_return_270", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_270", "role": "default" }} , 
 	{ "name": "ap_return_271", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_271", "role": "default" }} , 
 	{ "name": "ap_return_272", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_272", "role": "default" }} , 
 	{ "name": "ap_return_273", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_273", "role": "default" }} , 
 	{ "name": "ap_return_274", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_274", "role": "default" }} , 
 	{ "name": "ap_return_275", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_275", "role": "default" }} , 
 	{ "name": "ap_return_276", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_276", "role": "default" }} , 
 	{ "name": "ap_return_277", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_277", "role": "default" }} , 
 	{ "name": "ap_return_278", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_278", "role": "default" }} , 
 	{ "name": "ap_return_279", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_279", "role": "default" }} , 
 	{ "name": "ap_return_280", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_280", "role": "default" }} , 
 	{ "name": "ap_return_281", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_281", "role": "default" }} , 
 	{ "name": "ap_return_282", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_282", "role": "default" }} , 
 	{ "name": "ap_return_283", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_283", "role": "default" }} , 
 	{ "name": "ap_return_284", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_284", "role": "default" }} , 
 	{ "name": "ap_return_285", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_285", "role": "default" }} , 
 	{ "name": "ap_return_286", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_286", "role": "default" }} , 
 	{ "name": "ap_return_287", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_287", "role": "default" }} , 
 	{ "name": "ap_return_288", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_288", "role": "default" }} , 
 	{ "name": "ap_return_289", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_289", "role": "default" }} , 
 	{ "name": "ap_return_290", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_290", "role": "default" }} , 
 	{ "name": "ap_return_291", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_291", "role": "default" }} , 
 	{ "name": "ap_return_292", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_292", "role": "default" }} , 
 	{ "name": "ap_return_293", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_293", "role": "default" }} , 
 	{ "name": "ap_return_294", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_294", "role": "default" }} , 
 	{ "name": "ap_return_295", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_295", "role": "default" }} , 
 	{ "name": "ap_return_296", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_296", "role": "default" }} , 
 	{ "name": "ap_return_297", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_297", "role": "default" }} , 
 	{ "name": "ap_return_298", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_298", "role": "default" }} , 
 	{ "name": "ap_return_299", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_299", "role": "default" }} , 
 	{ "name": "ap_return_300", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_300", "role": "default" }} , 
 	{ "name": "ap_return_301", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_301", "role": "default" }} , 
 	{ "name": "ap_return_302", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_302", "role": "default" }} , 
 	{ "name": "ap_return_303", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_303", "role": "default" }} , 
 	{ "name": "ap_return_304", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_304", "role": "default" }} , 
 	{ "name": "ap_return_305", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_305", "role": "default" }} , 
 	{ "name": "ap_return_306", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_306", "role": "default" }} , 
 	{ "name": "ap_return_307", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_307", "role": "default" }} , 
 	{ "name": "ap_return_308", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_308", "role": "default" }} , 
 	{ "name": "ap_return_309", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_309", "role": "default" }} , 
 	{ "name": "ap_return_310", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_310", "role": "default" }} , 
 	{ "name": "ap_return_311", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_311", "role": "default" }} , 
 	{ "name": "ap_return_312", "direction": "out", "datatype": "sc_lv", "bitwidth":32, "type": "signal", "bundle":{"name": "ap_return_312", "role": "default" }}  ]}

set RtlHierarchyInfo {[
	{"ID" : "0", "Level" : "0", "Path" : "`AUTOTB_DUT_INST", "Parent" : "", "Child" : ["1", "2", "3", "4", "5", "6", "7", "8", "9", "10", "11", "12", "13", "14", "15", "16", "17", "18", "19", "20", "21", "22", "23", "24", "25", "26", "27", "28", "29", "30", "31", "32", "33", "34", "35", "36", "37", "38", "39", "40", "41", "42", "43", "44", "45", "46", "47", "48", "49", "50", "51", "52", "53", "54", "55", "56", "57", "58", "59", "60", "61", "62", "63", "64", "65", "66", "67", "68", "69", "70", "71", "72", "73", "74", "75", "76", "77", "78", "79", "80", "81", "82", "83", "84", "85", "86"],
		"CDFG" : "add_patch",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "1", "ap_start" : "1", "ap_ready" : "1", "ap_done" : "1", "ap_continue" : "0", "ap_idle" : "1", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "0",
		"VariableLatency" : "1", "ExactLatency" : "-1", "EstimateLatencyMin" : "2", "EstimateLatencyMax" : "88",
		"Combinational" : "0",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "n_patches_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "output_patch_stream_V", "Type" : "Fifo", "Direction" : "O",
				"BlockSignal" : [
					{"Name" : "output_patch_stream_V_blk_n", "Type" : "RtlSignal"}]},
			{"Name" : "wp_superpoints_0_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_4_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_4_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_5_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_5_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_6_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_6_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_7_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_7_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_8_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_8_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_9_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_9_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_10_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_10_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_11_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_11_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_12_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_12_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_13_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_13_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_14_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_14_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_15_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_0_15_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_4_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_4_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_5_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_5_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_6_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_6_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_7_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_7_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_8_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_8_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_9_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_9_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_10_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_10_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_11_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_11_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_12_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_12_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_13_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_13_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_14_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_14_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_15_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_1_15_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_4_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_4_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_5_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_5_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_6_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_6_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_7_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_7_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_8_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_8_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_9_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_9_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_10_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_10_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_11_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_11_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_12_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_12_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_13_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_13_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_14_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_14_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_15_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_2_15_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_4_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_4_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_5_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_5_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_6_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_6_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_7_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_7_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_8_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_8_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_9_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_9_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_10_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_10_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_11_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_11_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_12_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_12_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_13_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_13_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_14_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_14_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_15_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_3_15_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_4_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_4_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_5_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_5_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_6_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_6_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_7_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_7_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_8_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_8_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_9_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_9_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_10_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_10_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_11_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_11_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_12_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_12_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_13_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_13_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_14_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_14_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_15_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_superpoints_4_15_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_2_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_2_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_2_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_2_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_0_0_read_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_0_1_read_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_0_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_1_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_2_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_2_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_3_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_3_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_4_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_4_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_4_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_4_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_5_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_5_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_5_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_5_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_6_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_6_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_6_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_6_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_7_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_7_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_7_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_7_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_8_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_8_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_8_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_8_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_9_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_9_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_9_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_9_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_10_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_10_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_10_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_10_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_11_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_11_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_11_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_11_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_12_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_12_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_12_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_12_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_13_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_13_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_13_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_13_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_14_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_14_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_14_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_14_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_15_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_15_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_15_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_0_15_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_0_0_read_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_0_1_read_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_0_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_1_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_2_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_2_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_3_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_3_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_4_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_4_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_4_2_read_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_4_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_5_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_5_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_5_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_5_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_6_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_6_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_6_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_6_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_7_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_7_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_7_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_7_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_8_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_8_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_8_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_8_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_9_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_9_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_9_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_9_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_10_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_10_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_10_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_10_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_11_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_11_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_11_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_11_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_12_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_12_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_12_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_12_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_13_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_13_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_13_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_13_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_14_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_14_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_14_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_14_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_15_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_15_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_15_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_1_15_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_0_0_read_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_0_1_read_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_0_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_1_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_2_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_2_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_3_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_3_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_4_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_4_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_4_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_4_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_5_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_5_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_5_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_5_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_6_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_6_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_6_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_6_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_7_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_7_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_7_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_7_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_8_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_8_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_8_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_8_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_9_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_9_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_9_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_9_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_10_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_10_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_10_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_10_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_11_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_11_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_11_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_11_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_12_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_12_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_12_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_12_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_13_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_13_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_13_2_read_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_13_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_14_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_14_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_14_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_14_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_15_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_15_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_15_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_2_15_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_0_0_read_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_0_1_read_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_0_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_1_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_2_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_2_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_3_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_3_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_4_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_4_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_4_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_4_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_5_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_5_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_5_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_5_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_6_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_6_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_6_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_6_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_7_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_7_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_7_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_7_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_8_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_8_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_8_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_8_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_9_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_9_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_9_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_9_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_10_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_10_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_10_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_10_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_11_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_11_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_11_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_11_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_12_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_12_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_12_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_12_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_13_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_13_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_13_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_13_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_14_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_14_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_14_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_14_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_15_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_15_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_15_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_3_15_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_0_0_read_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_0_1_read_6", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_0_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_1_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_2_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_2_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_3_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_3_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_4_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_4_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_4_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_4_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_5_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_5_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_5_2_read_8", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_5_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_6_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_6_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_6_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_6_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_7_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_7_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_7_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_7_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_8_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_8_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_8_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_8_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_9_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_9_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_9_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_9_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_10_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_10_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_10_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_10_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_11_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_11_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_11_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_11_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_12_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_12_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_12_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_12_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_13_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_13_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_13_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_13_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_14_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_14_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_14_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_14_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_15_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_15_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_15_2_read_9", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_superpoints_4_15_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_0_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_0_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_0_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_0_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_0_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_0_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_1_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_1_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_1_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_1_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_1_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_1_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_2_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_2_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_2_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_2_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_2_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_2_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_3_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_3_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_3_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_3_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_3_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_3_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_0_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_0_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_0_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_0_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_0_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_0_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_1_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_1_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_1_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_1_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_1_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_1_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_2_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_2_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_2_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_2_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_2_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_2_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_3_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_3_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_3_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_3_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_3_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_3_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_0_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_0_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_0_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_0_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_0_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_0_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_1_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_1_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_1_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_1_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_1_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_1_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_2_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_2_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_2_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_2_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_2_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_2_1_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_3_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_3_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_3_0_2_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_3_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_3_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_3_1_2_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "1", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_add_patch_patches_parameters_fu_8850", "Parent" : "0",
		"CDFG" : "add_patch_patches_parameters",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "wp_parameters_1_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_2_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_1_3_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_2_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_2_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_2_2_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "wp_parameters_2_3_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_0_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_0_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_0_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_0_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_1_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_1_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_1_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_1_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_2_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_2_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_2_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_2_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_3_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_3_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_3_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_0_3_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_0_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_0_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_0_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_0_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_1_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_1_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_1_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_1_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_2_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_2_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_2_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_2_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_3_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_3_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_3_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_1_3_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_0_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_0_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_0_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_0_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_1_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_1_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_1_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_1_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_2_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_2_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_2_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_2_1_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_3_0_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_3_0_1_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_3_1_0_read", "Type" : "None", "Direction" : "I"},
			{"Name" : "patches_parameters_2_3_1_1_read", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "2", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_8914", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "3", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_8921", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "4", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_8928", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "5", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_8935", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "6", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_8942", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "7", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_8949", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "8", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_8956", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "9", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_8963", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "10", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_8970", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "11", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_8977", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "12", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_8984", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "13", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_8991", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "14", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_8998", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "15", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9005", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "16", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9012", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "17", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9019", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "18", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9026", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "19", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9033", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "20", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9040", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "21", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9047", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "22", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9054", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "23", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9061", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "24", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9068", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "25", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9075", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "26", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9082", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "27", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9089", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "28", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9096", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "29", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9103", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "30", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9110", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "31", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9117", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "32", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9124", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "33", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9131", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "34", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9138", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "35", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9145", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "36", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9152", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "37", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9159", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "38", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9166", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "39", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9173", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "40", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9180", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "41", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9187", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "42", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9194", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "43", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9201", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "44", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9208", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "45", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9215", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "46", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9222", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "47", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9229", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "48", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9236", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "49", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9243", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "50", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9250", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "51", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9257", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "52", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9264", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "53", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9271", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "54", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9278", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "55", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9285", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "56", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9292", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "57", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9299", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "58", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9306", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "59", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9313", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "60", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9320", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "61", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9327", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "62", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9334", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "63", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9341", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "64", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9348", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "65", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9355", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "66", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9362", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "67", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9369", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "68", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9376", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "69", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9383", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "70", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9390", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "71", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9397", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "72", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9404", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "73", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9411", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "74", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9418", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "75", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9425", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "76", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9432", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "77", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9439", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "78", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9446", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "79", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9453", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "80", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9460", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "81", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.grp_encodeCoordinates_fu_9467", "Parent" : "0",
		"CDFG" : "encodeCoordinates",
		"Protocol" : "ap_ctrl_hs",
		"ControlExist" : "0", "ap_start" : "0", "ap_ready" : "1", "ap_done" : "0", "ap_continue" : "0", "ap_idle" : "0", "real_start" : "0",
		"Pipeline" : "None", "UnalignedPipeline" : "0", "RewindPipeline" : "0", "ProcessNetwork" : "0",
		"II" : "1",
		"VariableLatency" : "0", "ExactLatency" : "0", "EstimateLatencyMin" : "0", "EstimateLatencyMax" : "0",
		"Combinational" : "1",
		"Datapath" : "0",
		"ClockEnable" : "0",
		"HasSubDataflow" : "0",
		"InDataflowNetwork" : "0",
		"HasNonBlockingOperation" : "0",
		"Port" : [
			{"Name" : "phi", "Type" : "None", "Direction" : "I"},
			{"Name" : "z", "Type" : "None", "Direction" : "I"}]},
	{"ID" : "82", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_154_64_1_1_U4108", "Parent" : "0"},
	{"ID" : "83", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_32_1_1_U4109", "Parent" : "0"},
	{"ID" : "84", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_154_64_1_1_U4110", "Parent" : "0"},
	{"ID" : "85", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_53_32_1_1_U4111", "Parent" : "0"},
	{"ID" : "86", "Level" : "1", "Path" : "`AUTOTB_DUT_INST.mux_807_64_1_1_U4112", "Parent" : "0"}]}


set ArgLastReadFirstWriteLatency {
	add_patch {
		n_patches_read {Type I LastRead 0 FirstWrite -1}
		output_patch_stream_V {Type O LastRead -1 FirstWrite 3}
		wp_superpoints_0_0_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_0_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_1_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_1_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_2_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_2_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_3_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_3_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_4_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_4_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_5_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_5_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_6_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_6_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_7_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_7_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_8_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_8_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_9_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_9_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_10_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_10_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_11_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_11_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_12_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_12_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_13_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_13_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_14_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_14_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_15_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_0_15_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_0_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_0_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_1_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_1_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_2_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_2_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_3_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_3_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_4_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_4_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_5_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_5_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_6_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_6_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_7_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_7_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_8_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_8_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_9_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_9_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_10_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_10_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_11_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_11_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_12_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_12_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_13_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_13_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_14_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_14_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_15_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_1_15_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_0_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_0_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_1_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_1_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_2_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_2_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_3_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_3_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_4_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_4_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_5_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_5_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_6_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_6_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_7_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_7_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_8_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_8_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_9_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_9_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_10_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_10_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_11_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_11_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_12_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_12_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_13_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_13_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_14_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_14_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_15_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_2_15_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_0_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_0_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_1_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_1_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_2_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_2_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_3_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_3_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_4_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_4_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_5_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_5_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_6_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_6_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_7_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_7_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_8_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_8_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_9_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_9_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_10_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_10_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_11_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_11_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_12_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_12_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_13_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_13_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_14_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_14_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_15_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_3_15_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_0_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_0_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_1_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_1_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_2_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_2_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_3_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_3_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_4_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_4_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_5_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_5_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_6_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_6_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_7_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_7_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_8_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_8_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_9_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_9_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_10_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_10_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_11_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_11_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_12_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_12_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_13_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_13_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_14_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_14_1_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_15_0_read {Type I LastRead 0 FirstWrite -1}
		wp_superpoints_4_15_1_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_0_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_0_1_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_1_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_1_1_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_2_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_2_1_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_3_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_3_1_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_2_0_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_2_1_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_2_2_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_2_3_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_0_0_read_6 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_0_1_read_6 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_0_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_0_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_1_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_1_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_2_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_2_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_2_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_2_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_3_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_3_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_3_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_3_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_4_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_4_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_4_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_4_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_5_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_5_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_5_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_5_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_6_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_6_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_6_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_6_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_7_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_7_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_7_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_7_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_8_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_8_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_8_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_8_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_9_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_9_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_9_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_9_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_10_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_10_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_10_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_10_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_11_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_11_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_11_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_11_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_12_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_12_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_12_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_12_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_13_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_13_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_13_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_13_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_14_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_14_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_14_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_14_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_15_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_15_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_15_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_0_15_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_0_0_read_6 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_0_1_read_6 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_0_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_0_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_1_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_1_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_2_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_2_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_2_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_2_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_3_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_3_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_3_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_3_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_4_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_4_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_4_2_read_8 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_4_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_5_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_5_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_5_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_5_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_6_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_6_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_6_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_6_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_7_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_7_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_7_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_7_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_8_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_8_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_8_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_8_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_9_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_9_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_9_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_9_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_10_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_10_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_10_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_10_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_11_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_11_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_11_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_11_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_12_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_12_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_12_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_12_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_13_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_13_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_13_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_13_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_14_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_14_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_14_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_14_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_15_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_15_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_15_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_1_15_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_0_0_read_6 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_0_1_read_6 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_0_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_0_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_1_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_1_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_2_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_2_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_2_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_2_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_3_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_3_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_3_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_3_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_4_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_4_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_4_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_4_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_5_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_5_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_5_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_5_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_6_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_6_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_6_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_6_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_7_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_7_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_7_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_7_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_8_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_8_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_8_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_8_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_9_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_9_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_9_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_9_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_10_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_10_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_10_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_10_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_11_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_11_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_11_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_11_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_12_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_12_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_12_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_12_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_13_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_13_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_13_2_read_8 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_13_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_14_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_14_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_14_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_14_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_15_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_15_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_15_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_2_15_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_0_0_read_6 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_0_1_read_6 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_0_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_0_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_1_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_1_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_2_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_2_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_2_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_2_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_3_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_3_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_3_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_3_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_4_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_4_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_4_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_4_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_5_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_5_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_5_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_5_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_6_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_6_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_6_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_6_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_7_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_7_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_7_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_7_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_8_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_8_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_8_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_8_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_9_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_9_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_9_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_9_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_10_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_10_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_10_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_10_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_11_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_11_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_11_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_11_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_12_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_12_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_12_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_12_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_13_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_13_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_13_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_13_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_14_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_14_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_14_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_14_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_15_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_15_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_15_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_3_15_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_0_0_read_6 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_0_1_read_6 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_0_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_0_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_1_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_1_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_2_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_2_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_2_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_2_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_3_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_3_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_3_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_3_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_4_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_4_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_4_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_4_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_5_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_5_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_5_2_read_8 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_5_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_6_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_6_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_6_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_6_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_7_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_7_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_7_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_7_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_8_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_8_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_8_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_8_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_9_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_9_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_9_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_9_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_10_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_10_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_10_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_10_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_11_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_11_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_11_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_11_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_12_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_12_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_12_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_12_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_13_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_13_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_13_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_13_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_14_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_14_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_14_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_14_2_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_15_0_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_15_1_read {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_15_2_read_9 {Type I LastRead 0 FirstWrite -1}
		patches_superpoints_4_15_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_0_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_0_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_0_0_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_0_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_0_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_0_1_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_1_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_1_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_1_0_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_1_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_1_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_1_1_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_2_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_2_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_2_0_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_2_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_2_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_2_1_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_3_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_3_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_3_0_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_3_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_3_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_3_1_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_0_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_0_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_0_0_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_0_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_0_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_0_1_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_1_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_1_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_1_0_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_1_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_1_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_1_1_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_2_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_2_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_2_0_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_2_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_2_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_2_1_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_3_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_3_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_3_0_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_3_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_3_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_3_1_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_0_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_0_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_0_0_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_0_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_0_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_0_1_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_1_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_1_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_1_0_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_1_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_1_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_1_1_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_2_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_2_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_2_0_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_2_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_2_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_2_1_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_3_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_3_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_3_0_2_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_3_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_3_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_3_1_2_read {Type I LastRead 0 FirstWrite -1}}
	add_patch_patches_parameters {
		wp_parameters_1_0_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_0_1_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_1_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_1_1_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_2_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_2_1_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_3_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_1_3_1_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_2_0_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_2_1_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_2_2_0_read {Type I LastRead 0 FirstWrite -1}
		wp_parameters_2_3_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_0_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_0_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_0_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_0_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_1_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_1_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_1_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_1_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_2_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_2_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_2_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_2_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_3_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_3_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_3_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_0_3_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_0_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_0_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_0_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_0_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_1_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_1_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_1_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_1_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_2_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_2_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_2_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_2_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_3_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_3_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_3_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_1_3_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_0_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_0_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_0_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_0_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_1_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_1_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_1_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_1_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_2_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_2_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_2_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_2_1_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_3_0_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_3_0_1_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_3_1_0_read {Type I LastRead 0 FirstWrite -1}
		patches_parameters_2_3_1_1_read {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}
	encodeCoordinates {
		phi {Type I LastRead 0 FirstWrite -1}
		z {Type I LastRead 0 FirstWrite -1}}}

set hasDtUnsupportedChannel 0

set PerformanceInfo {[
	{"Name" : "Latency", "Min" : "2", "Max" : "88"}
	, {"Name" : "Interval", "Min" : "2", "Max" : "88"}
]}

set PipelineEnableSignalInfo {[
	{"Pipeline" : "0", "EnableSignal" : "ap_enable_pp0"}
]}

set Spec2ImplPortList { 
	n_patches_read { ap_none {  { n_patches_read in_data 0 8 } } }
	output_patch_stream_V { ap_fifo {  { output_patch_stream_V_din fifo_data 1 64 }  { output_patch_stream_V_full_n fifo_status 0 1 }  { output_patch_stream_V_write fifo_update 1 1 } } }
	wp_superpoints_0_0_0_read { ap_none {  { wp_superpoints_0_0_0_read in_data 0 32 } } }
	wp_superpoints_0_0_1_read { ap_none {  { wp_superpoints_0_0_1_read in_data 0 32 } } }
	wp_superpoints_0_1_0_read { ap_none {  { wp_superpoints_0_1_0_read in_data 0 32 } } }
	wp_superpoints_0_1_1_read { ap_none {  { wp_superpoints_0_1_1_read in_data 0 32 } } }
	wp_superpoints_0_2_0_read { ap_none {  { wp_superpoints_0_2_0_read in_data 0 32 } } }
	wp_superpoints_0_2_1_read { ap_none {  { wp_superpoints_0_2_1_read in_data 0 32 } } }
	wp_superpoints_0_3_0_read { ap_none {  { wp_superpoints_0_3_0_read in_data 0 32 } } }
	wp_superpoints_0_3_1_read { ap_none {  { wp_superpoints_0_3_1_read in_data 0 32 } } }
	wp_superpoints_0_4_0_read { ap_none {  { wp_superpoints_0_4_0_read in_data 0 32 } } }
	wp_superpoints_0_4_1_read { ap_none {  { wp_superpoints_0_4_1_read in_data 0 32 } } }
	wp_superpoints_0_5_0_read { ap_none {  { wp_superpoints_0_5_0_read in_data 0 32 } } }
	wp_superpoints_0_5_1_read { ap_none {  { wp_superpoints_0_5_1_read in_data 0 32 } } }
	wp_superpoints_0_6_0_read { ap_none {  { wp_superpoints_0_6_0_read in_data 0 32 } } }
	wp_superpoints_0_6_1_read { ap_none {  { wp_superpoints_0_6_1_read in_data 0 32 } } }
	wp_superpoints_0_7_0_read { ap_none {  { wp_superpoints_0_7_0_read in_data 0 32 } } }
	wp_superpoints_0_7_1_read { ap_none {  { wp_superpoints_0_7_1_read in_data 0 32 } } }
	wp_superpoints_0_8_0_read { ap_none {  { wp_superpoints_0_8_0_read in_data 0 32 } } }
	wp_superpoints_0_8_1_read { ap_none {  { wp_superpoints_0_8_1_read in_data 0 32 } } }
	wp_superpoints_0_9_0_read { ap_none {  { wp_superpoints_0_9_0_read in_data 0 32 } } }
	wp_superpoints_0_9_1_read { ap_none {  { wp_superpoints_0_9_1_read in_data 0 32 } } }
	wp_superpoints_0_10_0_read { ap_none {  { wp_superpoints_0_10_0_read in_data 0 32 } } }
	wp_superpoints_0_10_1_read { ap_none {  { wp_superpoints_0_10_1_read in_data 0 32 } } }
	wp_superpoints_0_11_0_read { ap_none {  { wp_superpoints_0_11_0_read in_data 0 32 } } }
	wp_superpoints_0_11_1_read { ap_none {  { wp_superpoints_0_11_1_read in_data 0 32 } } }
	wp_superpoints_0_12_0_read { ap_none {  { wp_superpoints_0_12_0_read in_data 0 32 } } }
	wp_superpoints_0_12_1_read { ap_none {  { wp_superpoints_0_12_1_read in_data 0 32 } } }
	wp_superpoints_0_13_0_read { ap_none {  { wp_superpoints_0_13_0_read in_data 0 32 } } }
	wp_superpoints_0_13_1_read { ap_none {  { wp_superpoints_0_13_1_read in_data 0 32 } } }
	wp_superpoints_0_14_0_read { ap_none {  { wp_superpoints_0_14_0_read in_data 0 32 } } }
	wp_superpoints_0_14_1_read { ap_none {  { wp_superpoints_0_14_1_read in_data 0 32 } } }
	wp_superpoints_0_15_0_read { ap_none {  { wp_superpoints_0_15_0_read in_data 0 32 } } }
	wp_superpoints_0_15_1_read { ap_none {  { wp_superpoints_0_15_1_read in_data 0 32 } } }
	wp_superpoints_1_0_0_read { ap_none {  { wp_superpoints_1_0_0_read in_data 0 32 } } }
	wp_superpoints_1_0_1_read { ap_none {  { wp_superpoints_1_0_1_read in_data 0 32 } } }
	wp_superpoints_1_1_0_read { ap_none {  { wp_superpoints_1_1_0_read in_data 0 32 } } }
	wp_superpoints_1_1_1_read { ap_none {  { wp_superpoints_1_1_1_read in_data 0 32 } } }
	wp_superpoints_1_2_0_read { ap_none {  { wp_superpoints_1_2_0_read in_data 0 32 } } }
	wp_superpoints_1_2_1_read { ap_none {  { wp_superpoints_1_2_1_read in_data 0 32 } } }
	wp_superpoints_1_3_0_read { ap_none {  { wp_superpoints_1_3_0_read in_data 0 32 } } }
	wp_superpoints_1_3_1_read { ap_none {  { wp_superpoints_1_3_1_read in_data 0 32 } } }
	wp_superpoints_1_4_0_read { ap_none {  { wp_superpoints_1_4_0_read in_data 0 32 } } }
	wp_superpoints_1_4_1_read { ap_none {  { wp_superpoints_1_4_1_read in_data 0 32 } } }
	wp_superpoints_1_5_0_read { ap_none {  { wp_superpoints_1_5_0_read in_data 0 32 } } }
	wp_superpoints_1_5_1_read { ap_none {  { wp_superpoints_1_5_1_read in_data 0 32 } } }
	wp_superpoints_1_6_0_read { ap_none {  { wp_superpoints_1_6_0_read in_data 0 32 } } }
	wp_superpoints_1_6_1_read { ap_none {  { wp_superpoints_1_6_1_read in_data 0 32 } } }
	wp_superpoints_1_7_0_read { ap_none {  { wp_superpoints_1_7_0_read in_data 0 32 } } }
	wp_superpoints_1_7_1_read { ap_none {  { wp_superpoints_1_7_1_read in_data 0 32 } } }
	wp_superpoints_1_8_0_read { ap_none {  { wp_superpoints_1_8_0_read in_data 0 32 } } }
	wp_superpoints_1_8_1_read { ap_none {  { wp_superpoints_1_8_1_read in_data 0 32 } } }
	wp_superpoints_1_9_0_read { ap_none {  { wp_superpoints_1_9_0_read in_data 0 32 } } }
	wp_superpoints_1_9_1_read { ap_none {  { wp_superpoints_1_9_1_read in_data 0 32 } } }
	wp_superpoints_1_10_0_read { ap_none {  { wp_superpoints_1_10_0_read in_data 0 32 } } }
	wp_superpoints_1_10_1_read { ap_none {  { wp_superpoints_1_10_1_read in_data 0 32 } } }
	wp_superpoints_1_11_0_read { ap_none {  { wp_superpoints_1_11_0_read in_data 0 32 } } }
	wp_superpoints_1_11_1_read { ap_none {  { wp_superpoints_1_11_1_read in_data 0 32 } } }
	wp_superpoints_1_12_0_read { ap_none {  { wp_superpoints_1_12_0_read in_data 0 32 } } }
	wp_superpoints_1_12_1_read { ap_none {  { wp_superpoints_1_12_1_read in_data 0 32 } } }
	wp_superpoints_1_13_0_read { ap_none {  { wp_superpoints_1_13_0_read in_data 0 32 } } }
	wp_superpoints_1_13_1_read { ap_none {  { wp_superpoints_1_13_1_read in_data 0 32 } } }
	wp_superpoints_1_14_0_read { ap_none {  { wp_superpoints_1_14_0_read in_data 0 32 } } }
	wp_superpoints_1_14_1_read { ap_none {  { wp_superpoints_1_14_1_read in_data 0 32 } } }
	wp_superpoints_1_15_0_read { ap_none {  { wp_superpoints_1_15_0_read in_data 0 32 } } }
	wp_superpoints_1_15_1_read { ap_none {  { wp_superpoints_1_15_1_read in_data 0 32 } } }
	wp_superpoints_2_0_0_read { ap_none {  { wp_superpoints_2_0_0_read in_data 0 32 } } }
	wp_superpoints_2_0_1_read { ap_none {  { wp_superpoints_2_0_1_read in_data 0 32 } } }
	wp_superpoints_2_1_0_read { ap_none {  { wp_superpoints_2_1_0_read in_data 0 32 } } }
	wp_superpoints_2_1_1_read { ap_none {  { wp_superpoints_2_1_1_read in_data 0 32 } } }
	wp_superpoints_2_2_0_read { ap_none {  { wp_superpoints_2_2_0_read in_data 0 32 } } }
	wp_superpoints_2_2_1_read { ap_none {  { wp_superpoints_2_2_1_read in_data 0 32 } } }
	wp_superpoints_2_3_0_read { ap_none {  { wp_superpoints_2_3_0_read in_data 0 32 } } }
	wp_superpoints_2_3_1_read { ap_none {  { wp_superpoints_2_3_1_read in_data 0 32 } } }
	wp_superpoints_2_4_0_read { ap_none {  { wp_superpoints_2_4_0_read in_data 0 32 } } }
	wp_superpoints_2_4_1_read { ap_none {  { wp_superpoints_2_4_1_read in_data 0 32 } } }
	wp_superpoints_2_5_0_read { ap_none {  { wp_superpoints_2_5_0_read in_data 0 32 } } }
	wp_superpoints_2_5_1_read { ap_none {  { wp_superpoints_2_5_1_read in_data 0 32 } } }
	wp_superpoints_2_6_0_read { ap_none {  { wp_superpoints_2_6_0_read in_data 0 32 } } }
	wp_superpoints_2_6_1_read { ap_none {  { wp_superpoints_2_6_1_read in_data 0 32 } } }
	wp_superpoints_2_7_0_read { ap_none {  { wp_superpoints_2_7_0_read in_data 0 32 } } }
	wp_superpoints_2_7_1_read { ap_none {  { wp_superpoints_2_7_1_read in_data 0 32 } } }
	wp_superpoints_2_8_0_read { ap_none {  { wp_superpoints_2_8_0_read in_data 0 32 } } }
	wp_superpoints_2_8_1_read { ap_none {  { wp_superpoints_2_8_1_read in_data 0 32 } } }
	wp_superpoints_2_9_0_read { ap_none {  { wp_superpoints_2_9_0_read in_data 0 32 } } }
	wp_superpoints_2_9_1_read { ap_none {  { wp_superpoints_2_9_1_read in_data 0 32 } } }
	wp_superpoints_2_10_0_read { ap_none {  { wp_superpoints_2_10_0_read in_data 0 32 } } }
	wp_superpoints_2_10_1_read { ap_none {  { wp_superpoints_2_10_1_read in_data 0 32 } } }
	wp_superpoints_2_11_0_read { ap_none {  { wp_superpoints_2_11_0_read in_data 0 32 } } }
	wp_superpoints_2_11_1_read { ap_none {  { wp_superpoints_2_11_1_read in_data 0 32 } } }
	wp_superpoints_2_12_0_read { ap_none {  { wp_superpoints_2_12_0_read in_data 0 32 } } }
	wp_superpoints_2_12_1_read { ap_none {  { wp_superpoints_2_12_1_read in_data 0 32 } } }
	wp_superpoints_2_13_0_read { ap_none {  { wp_superpoints_2_13_0_read in_data 0 32 } } }
	wp_superpoints_2_13_1_read { ap_none {  { wp_superpoints_2_13_1_read in_data 0 32 } } }
	wp_superpoints_2_14_0_read { ap_none {  { wp_superpoints_2_14_0_read in_data 0 32 } } }
	wp_superpoints_2_14_1_read { ap_none {  { wp_superpoints_2_14_1_read in_data 0 32 } } }
	wp_superpoints_2_15_0_read { ap_none {  { wp_superpoints_2_15_0_read in_data 0 32 } } }
	wp_superpoints_2_15_1_read { ap_none {  { wp_superpoints_2_15_1_read in_data 0 32 } } }
	wp_superpoints_3_0_0_read { ap_none {  { wp_superpoints_3_0_0_read in_data 0 32 } } }
	wp_superpoints_3_0_1_read { ap_none {  { wp_superpoints_3_0_1_read in_data 0 32 } } }
	wp_superpoints_3_1_0_read { ap_none {  { wp_superpoints_3_1_0_read in_data 0 32 } } }
	wp_superpoints_3_1_1_read { ap_none {  { wp_superpoints_3_1_1_read in_data 0 32 } } }
	wp_superpoints_3_2_0_read { ap_none {  { wp_superpoints_3_2_0_read in_data 0 32 } } }
	wp_superpoints_3_2_1_read { ap_none {  { wp_superpoints_3_2_1_read in_data 0 32 } } }
	wp_superpoints_3_3_0_read { ap_none {  { wp_superpoints_3_3_0_read in_data 0 32 } } }
	wp_superpoints_3_3_1_read { ap_none {  { wp_superpoints_3_3_1_read in_data 0 32 } } }
	wp_superpoints_3_4_0_read { ap_none {  { wp_superpoints_3_4_0_read in_data 0 32 } } }
	wp_superpoints_3_4_1_read { ap_none {  { wp_superpoints_3_4_1_read in_data 0 32 } } }
	wp_superpoints_3_5_0_read { ap_none {  { wp_superpoints_3_5_0_read in_data 0 32 } } }
	wp_superpoints_3_5_1_read { ap_none {  { wp_superpoints_3_5_1_read in_data 0 32 } } }
	wp_superpoints_3_6_0_read { ap_none {  { wp_superpoints_3_6_0_read in_data 0 32 } } }
	wp_superpoints_3_6_1_read { ap_none {  { wp_superpoints_3_6_1_read in_data 0 32 } } }
	wp_superpoints_3_7_0_read { ap_none {  { wp_superpoints_3_7_0_read in_data 0 32 } } }
	wp_superpoints_3_7_1_read { ap_none {  { wp_superpoints_3_7_1_read in_data 0 32 } } }
	wp_superpoints_3_8_0_read { ap_none {  { wp_superpoints_3_8_0_read in_data 0 32 } } }
	wp_superpoints_3_8_1_read { ap_none {  { wp_superpoints_3_8_1_read in_data 0 32 } } }
	wp_superpoints_3_9_0_read { ap_none {  { wp_superpoints_3_9_0_read in_data 0 32 } } }
	wp_superpoints_3_9_1_read { ap_none {  { wp_superpoints_3_9_1_read in_data 0 32 } } }
	wp_superpoints_3_10_0_read { ap_none {  { wp_superpoints_3_10_0_read in_data 0 32 } } }
	wp_superpoints_3_10_1_read { ap_none {  { wp_superpoints_3_10_1_read in_data 0 32 } } }
	wp_superpoints_3_11_0_read { ap_none {  { wp_superpoints_3_11_0_read in_data 0 32 } } }
	wp_superpoints_3_11_1_read { ap_none {  { wp_superpoints_3_11_1_read in_data 0 32 } } }
	wp_superpoints_3_12_0_read { ap_none {  { wp_superpoints_3_12_0_read in_data 0 32 } } }
	wp_superpoints_3_12_1_read { ap_none {  { wp_superpoints_3_12_1_read in_data 0 32 } } }
	wp_superpoints_3_13_0_read { ap_none {  { wp_superpoints_3_13_0_read in_data 0 32 } } }
	wp_superpoints_3_13_1_read { ap_none {  { wp_superpoints_3_13_1_read in_data 0 32 } } }
	wp_superpoints_3_14_0_read { ap_none {  { wp_superpoints_3_14_0_read in_data 0 32 } } }
	wp_superpoints_3_14_1_read { ap_none {  { wp_superpoints_3_14_1_read in_data 0 32 } } }
	wp_superpoints_3_15_0_read { ap_none {  { wp_superpoints_3_15_0_read in_data 0 32 } } }
	wp_superpoints_3_15_1_read { ap_none {  { wp_superpoints_3_15_1_read in_data 0 32 } } }
	wp_superpoints_4_0_0_read { ap_none {  { wp_superpoints_4_0_0_read in_data 0 32 } } }
	wp_superpoints_4_0_1_read { ap_none {  { wp_superpoints_4_0_1_read in_data 0 32 } } }
	wp_superpoints_4_1_0_read { ap_none {  { wp_superpoints_4_1_0_read in_data 0 32 } } }
	wp_superpoints_4_1_1_read { ap_none {  { wp_superpoints_4_1_1_read in_data 0 32 } } }
	wp_superpoints_4_2_0_read { ap_none {  { wp_superpoints_4_2_0_read in_data 0 32 } } }
	wp_superpoints_4_2_1_read { ap_none {  { wp_superpoints_4_2_1_read in_data 0 32 } } }
	wp_superpoints_4_3_0_read { ap_none {  { wp_superpoints_4_3_0_read in_data 0 32 } } }
	wp_superpoints_4_3_1_read { ap_none {  { wp_superpoints_4_3_1_read in_data 0 32 } } }
	wp_superpoints_4_4_0_read { ap_none {  { wp_superpoints_4_4_0_read in_data 0 32 } } }
	wp_superpoints_4_4_1_read { ap_none {  { wp_superpoints_4_4_1_read in_data 0 32 } } }
	wp_superpoints_4_5_0_read { ap_none {  { wp_superpoints_4_5_0_read in_data 0 32 } } }
	wp_superpoints_4_5_1_read { ap_none {  { wp_superpoints_4_5_1_read in_data 0 32 } } }
	wp_superpoints_4_6_0_read { ap_none {  { wp_superpoints_4_6_0_read in_data 0 32 } } }
	wp_superpoints_4_6_1_read { ap_none {  { wp_superpoints_4_6_1_read in_data 0 32 } } }
	wp_superpoints_4_7_0_read { ap_none {  { wp_superpoints_4_7_0_read in_data 0 32 } } }
	wp_superpoints_4_7_1_read { ap_none {  { wp_superpoints_4_7_1_read in_data 0 32 } } }
	wp_superpoints_4_8_0_read { ap_none {  { wp_superpoints_4_8_0_read in_data 0 32 } } }
	wp_superpoints_4_8_1_read { ap_none {  { wp_superpoints_4_8_1_read in_data 0 32 } } }
	wp_superpoints_4_9_0_read { ap_none {  { wp_superpoints_4_9_0_read in_data 0 32 } } }
	wp_superpoints_4_9_1_read { ap_none {  { wp_superpoints_4_9_1_read in_data 0 32 } } }
	wp_superpoints_4_10_0_read { ap_none {  { wp_superpoints_4_10_0_read in_data 0 32 } } }
	wp_superpoints_4_10_1_read { ap_none {  { wp_superpoints_4_10_1_read in_data 0 32 } } }
	wp_superpoints_4_11_0_read { ap_none {  { wp_superpoints_4_11_0_read in_data 0 32 } } }
	wp_superpoints_4_11_1_read { ap_none {  { wp_superpoints_4_11_1_read in_data 0 32 } } }
	wp_superpoints_4_12_0_read { ap_none {  { wp_superpoints_4_12_0_read in_data 0 32 } } }
	wp_superpoints_4_12_1_read { ap_none {  { wp_superpoints_4_12_1_read in_data 0 32 } } }
	wp_superpoints_4_13_0_read { ap_none {  { wp_superpoints_4_13_0_read in_data 0 32 } } }
	wp_superpoints_4_13_1_read { ap_none {  { wp_superpoints_4_13_1_read in_data 0 32 } } }
	wp_superpoints_4_14_0_read { ap_none {  { wp_superpoints_4_14_0_read in_data 0 32 } } }
	wp_superpoints_4_14_1_read { ap_none {  { wp_superpoints_4_14_1_read in_data 0 32 } } }
	wp_superpoints_4_15_0_read { ap_none {  { wp_superpoints_4_15_0_read in_data 0 32 } } }
	wp_superpoints_4_15_1_read { ap_none {  { wp_superpoints_4_15_1_read in_data 0 32 } } }
	wp_parameters_1_0_0_read { ap_none {  { wp_parameters_1_0_0_read in_data 0 32 } } }
	wp_parameters_1_0_1_read { ap_none {  { wp_parameters_1_0_1_read in_data 0 32 } } }
	wp_parameters_1_1_0_read { ap_none {  { wp_parameters_1_1_0_read in_data 0 32 } } }
	wp_parameters_1_1_1_read { ap_none {  { wp_parameters_1_1_1_read in_data 0 32 } } }
	wp_parameters_1_2_0_read { ap_none {  { wp_parameters_1_2_0_read in_data 0 32 } } }
	wp_parameters_1_2_1_read { ap_none {  { wp_parameters_1_2_1_read in_data 0 32 } } }
	wp_parameters_1_3_0_read { ap_none {  { wp_parameters_1_3_0_read in_data 0 32 } } }
	wp_parameters_1_3_1_read { ap_none {  { wp_parameters_1_3_1_read in_data 0 32 } } }
	wp_parameters_2_0_0_read { ap_none {  { wp_parameters_2_0_0_read in_data 0 32 } } }
	wp_parameters_2_1_0_read { ap_none {  { wp_parameters_2_1_0_read in_data 0 32 } } }
	wp_parameters_2_2_0_read { ap_none {  { wp_parameters_2_2_0_read in_data 0 32 } } }
	wp_parameters_2_3_0_read { ap_none {  { wp_parameters_2_3_0_read in_data 0 32 } } }
	patches_superpoints_0_0_0_read_6 { ap_none {  { patches_superpoints_0_0_0_read_6 in_data 0 64 } } }
	patches_superpoints_0_0_0_read { ap_none {  { patches_superpoints_0_0_0_read in_data 0 64 } } }
	patches_superpoints_0_0_1_read_6 { ap_none {  { patches_superpoints_0_0_1_read_6 in_data 0 64 } } }
	patches_superpoints_0_0_1_read { ap_none {  { patches_superpoints_0_0_1_read in_data 0 64 } } }
	patches_superpoints_0_0_2_read_9 { ap_none {  { patches_superpoints_0_0_2_read_9 in_data 0 64 } } }
	patches_superpoints_0_0_2_read { ap_none {  { patches_superpoints_0_0_2_read in_data 0 64 } } }
	patches_superpoints_0_1_0_read { ap_none {  { patches_superpoints_0_1_0_read in_data 0 64 } } }
	patches_superpoints_0_1_1_read { ap_none {  { patches_superpoints_0_1_1_read in_data 0 64 } } }
	patches_superpoints_0_1_2_read_9 { ap_none {  { patches_superpoints_0_1_2_read_9 in_data 0 64 } } }
	patches_superpoints_0_1_2_read { ap_none {  { patches_superpoints_0_1_2_read in_data 0 64 } } }
	patches_superpoints_0_2_0_read { ap_none {  { patches_superpoints_0_2_0_read in_data 0 64 } } }
	patches_superpoints_0_2_1_read { ap_none {  { patches_superpoints_0_2_1_read in_data 0 64 } } }
	patches_superpoints_0_2_2_read_9 { ap_none {  { patches_superpoints_0_2_2_read_9 in_data 0 64 } } }
	patches_superpoints_0_2_2_read { ap_none {  { patches_superpoints_0_2_2_read in_data 0 64 } } }
	patches_superpoints_0_3_0_read { ap_none {  { patches_superpoints_0_3_0_read in_data 0 64 } } }
	patches_superpoints_0_3_1_read { ap_none {  { patches_superpoints_0_3_1_read in_data 0 64 } } }
	patches_superpoints_0_3_2_read_9 { ap_none {  { patches_superpoints_0_3_2_read_9 in_data 0 64 } } }
	patches_superpoints_0_3_2_read { ap_none {  { patches_superpoints_0_3_2_read in_data 0 64 } } }
	patches_superpoints_0_4_0_read { ap_none {  { patches_superpoints_0_4_0_read in_data 0 64 } } }
	patches_superpoints_0_4_1_read { ap_none {  { patches_superpoints_0_4_1_read in_data 0 64 } } }
	patches_superpoints_0_4_2_read_9 { ap_none {  { patches_superpoints_0_4_2_read_9 in_data 0 64 } } }
	patches_superpoints_0_4_2_read { ap_none {  { patches_superpoints_0_4_2_read in_data 0 64 } } }
	patches_superpoints_0_5_0_read { ap_none {  { patches_superpoints_0_5_0_read in_data 0 64 } } }
	patches_superpoints_0_5_1_read { ap_none {  { patches_superpoints_0_5_1_read in_data 0 64 } } }
	patches_superpoints_0_5_2_read_9 { ap_none {  { patches_superpoints_0_5_2_read_9 in_data 0 64 } } }
	patches_superpoints_0_5_2_read { ap_none {  { patches_superpoints_0_5_2_read in_data 0 64 } } }
	patches_superpoints_0_6_0_read { ap_none {  { patches_superpoints_0_6_0_read in_data 0 64 } } }
	patches_superpoints_0_6_1_read { ap_none {  { patches_superpoints_0_6_1_read in_data 0 64 } } }
	patches_superpoints_0_6_2_read_9 { ap_none {  { patches_superpoints_0_6_2_read_9 in_data 0 64 } } }
	patches_superpoints_0_6_2_read { ap_none {  { patches_superpoints_0_6_2_read in_data 0 64 } } }
	patches_superpoints_0_7_0_read { ap_none {  { patches_superpoints_0_7_0_read in_data 0 64 } } }
	patches_superpoints_0_7_1_read { ap_none {  { patches_superpoints_0_7_1_read in_data 0 64 } } }
	patches_superpoints_0_7_2_read_9 { ap_none {  { patches_superpoints_0_7_2_read_9 in_data 0 64 } } }
	patches_superpoints_0_7_2_read { ap_none {  { patches_superpoints_0_7_2_read in_data 0 64 } } }
	patches_superpoints_0_8_0_read { ap_none {  { patches_superpoints_0_8_0_read in_data 0 64 } } }
	patches_superpoints_0_8_1_read { ap_none {  { patches_superpoints_0_8_1_read in_data 0 64 } } }
	patches_superpoints_0_8_2_read_9 { ap_none {  { patches_superpoints_0_8_2_read_9 in_data 0 64 } } }
	patches_superpoints_0_8_2_read { ap_none {  { patches_superpoints_0_8_2_read in_data 0 64 } } }
	patches_superpoints_0_9_0_read { ap_none {  { patches_superpoints_0_9_0_read in_data 0 64 } } }
	patches_superpoints_0_9_1_read { ap_none {  { patches_superpoints_0_9_1_read in_data 0 64 } } }
	patches_superpoints_0_9_2_read_9 { ap_none {  { patches_superpoints_0_9_2_read_9 in_data 0 64 } } }
	patches_superpoints_0_9_2_read { ap_none {  { patches_superpoints_0_9_2_read in_data 0 64 } } }
	patches_superpoints_0_10_0_read { ap_none {  { patches_superpoints_0_10_0_read in_data 0 64 } } }
	patches_superpoints_0_10_1_read { ap_none {  { patches_superpoints_0_10_1_read in_data 0 64 } } }
	patches_superpoints_0_10_2_read_9 { ap_none {  { patches_superpoints_0_10_2_read_9 in_data 0 64 } } }
	patches_superpoints_0_10_2_read { ap_none {  { patches_superpoints_0_10_2_read in_data 0 64 } } }
	patches_superpoints_0_11_0_read { ap_none {  { patches_superpoints_0_11_0_read in_data 0 64 } } }
	patches_superpoints_0_11_1_read { ap_none {  { patches_superpoints_0_11_1_read in_data 0 64 } } }
	patches_superpoints_0_11_2_read_9 { ap_none {  { patches_superpoints_0_11_2_read_9 in_data 0 64 } } }
	patches_superpoints_0_11_2_read { ap_none {  { patches_superpoints_0_11_2_read in_data 0 64 } } }
	patches_superpoints_0_12_0_read { ap_none {  { patches_superpoints_0_12_0_read in_data 0 64 } } }
	patches_superpoints_0_12_1_read { ap_none {  { patches_superpoints_0_12_1_read in_data 0 64 } } }
	patches_superpoints_0_12_2_read_9 { ap_none {  { patches_superpoints_0_12_2_read_9 in_data 0 64 } } }
	patches_superpoints_0_12_2_read { ap_none {  { patches_superpoints_0_12_2_read in_data 0 64 } } }
	patches_superpoints_0_13_0_read { ap_none {  { patches_superpoints_0_13_0_read in_data 0 64 } } }
	patches_superpoints_0_13_1_read { ap_none {  { patches_superpoints_0_13_1_read in_data 0 64 } } }
	patches_superpoints_0_13_2_read_9 { ap_none {  { patches_superpoints_0_13_2_read_9 in_data 0 64 } } }
	patches_superpoints_0_13_2_read { ap_none {  { patches_superpoints_0_13_2_read in_data 0 64 } } }
	patches_superpoints_0_14_0_read { ap_none {  { patches_superpoints_0_14_0_read in_data 0 64 } } }
	patches_superpoints_0_14_1_read { ap_none {  { patches_superpoints_0_14_1_read in_data 0 64 } } }
	patches_superpoints_0_14_2_read_9 { ap_none {  { patches_superpoints_0_14_2_read_9 in_data 0 64 } } }
	patches_superpoints_0_14_2_read { ap_none {  { patches_superpoints_0_14_2_read in_data 0 64 } } }
	patches_superpoints_0_15_0_read { ap_none {  { patches_superpoints_0_15_0_read in_data 0 64 } } }
	patches_superpoints_0_15_1_read { ap_none {  { patches_superpoints_0_15_1_read in_data 0 64 } } }
	patches_superpoints_0_15_2_read_9 { ap_none {  { patches_superpoints_0_15_2_read_9 in_data 0 64 } } }
	patches_superpoints_0_15_2_read { ap_none {  { patches_superpoints_0_15_2_read in_data 0 64 } } }
	patches_superpoints_1_0_0_read_6 { ap_none {  { patches_superpoints_1_0_0_read_6 in_data 0 64 } } }
	patches_superpoints_1_0_0_read { ap_none {  { patches_superpoints_1_0_0_read in_data 0 64 } } }
	patches_superpoints_1_0_1_read_6 { ap_none {  { patches_superpoints_1_0_1_read_6 in_data 0 64 } } }
	patches_superpoints_1_0_1_read { ap_none {  { patches_superpoints_1_0_1_read in_data 0 64 } } }
	patches_superpoints_1_0_2_read_9 { ap_none {  { patches_superpoints_1_0_2_read_9 in_data 0 64 } } }
	patches_superpoints_1_0_2_read { ap_none {  { patches_superpoints_1_0_2_read in_data 0 64 } } }
	patches_superpoints_1_1_0_read { ap_none {  { patches_superpoints_1_1_0_read in_data 0 64 } } }
	patches_superpoints_1_1_1_read { ap_none {  { patches_superpoints_1_1_1_read in_data 0 64 } } }
	patches_superpoints_1_1_2_read_9 { ap_none {  { patches_superpoints_1_1_2_read_9 in_data 0 64 } } }
	patches_superpoints_1_1_2_read { ap_none {  { patches_superpoints_1_1_2_read in_data 0 64 } } }
	patches_superpoints_1_2_0_read { ap_none {  { patches_superpoints_1_2_0_read in_data 0 64 } } }
	patches_superpoints_1_2_1_read { ap_none {  { patches_superpoints_1_2_1_read in_data 0 64 } } }
	patches_superpoints_1_2_2_read_9 { ap_none {  { patches_superpoints_1_2_2_read_9 in_data 0 64 } } }
	patches_superpoints_1_2_2_read { ap_none {  { patches_superpoints_1_2_2_read in_data 0 64 } } }
	patches_superpoints_1_3_0_read { ap_none {  { patches_superpoints_1_3_0_read in_data 0 64 } } }
	patches_superpoints_1_3_1_read { ap_none {  { patches_superpoints_1_3_1_read in_data 0 64 } } }
	patches_superpoints_1_3_2_read_9 { ap_none {  { patches_superpoints_1_3_2_read_9 in_data 0 64 } } }
	patches_superpoints_1_3_2_read { ap_none {  { patches_superpoints_1_3_2_read in_data 0 64 } } }
	patches_superpoints_1_4_0_read { ap_none {  { patches_superpoints_1_4_0_read in_data 0 64 } } }
	patches_superpoints_1_4_1_read { ap_none {  { patches_superpoints_1_4_1_read in_data 0 64 } } }
	patches_superpoints_1_4_2_read_8 { ap_none {  { patches_superpoints_1_4_2_read_8 in_data 0 64 } } }
	patches_superpoints_1_4_2_read { ap_none {  { patches_superpoints_1_4_2_read in_data 0 64 } } }
	patches_superpoints_1_5_0_read { ap_none {  { patches_superpoints_1_5_0_read in_data 0 64 } } }
	patches_superpoints_1_5_1_read { ap_none {  { patches_superpoints_1_5_1_read in_data 0 64 } } }
	patches_superpoints_1_5_2_read_9 { ap_none {  { patches_superpoints_1_5_2_read_9 in_data 0 64 } } }
	patches_superpoints_1_5_2_read { ap_none {  { patches_superpoints_1_5_2_read in_data 0 64 } } }
	patches_superpoints_1_6_0_read { ap_none {  { patches_superpoints_1_6_0_read in_data 0 64 } } }
	patches_superpoints_1_6_1_read { ap_none {  { patches_superpoints_1_6_1_read in_data 0 64 } } }
	patches_superpoints_1_6_2_read_9 { ap_none {  { patches_superpoints_1_6_2_read_9 in_data 0 64 } } }
	patches_superpoints_1_6_2_read { ap_none {  { patches_superpoints_1_6_2_read in_data 0 64 } } }
	patches_superpoints_1_7_0_read { ap_none {  { patches_superpoints_1_7_0_read in_data 0 64 } } }
	patches_superpoints_1_7_1_read { ap_none {  { patches_superpoints_1_7_1_read in_data 0 64 } } }
	patches_superpoints_1_7_2_read_9 { ap_none {  { patches_superpoints_1_7_2_read_9 in_data 0 64 } } }
	patches_superpoints_1_7_2_read { ap_none {  { patches_superpoints_1_7_2_read in_data 0 64 } } }
	patches_superpoints_1_8_0_read { ap_none {  { patches_superpoints_1_8_0_read in_data 0 64 } } }
	patches_superpoints_1_8_1_read { ap_none {  { patches_superpoints_1_8_1_read in_data 0 64 } } }
	patches_superpoints_1_8_2_read_9 { ap_none {  { patches_superpoints_1_8_2_read_9 in_data 0 64 } } }
	patches_superpoints_1_8_2_read { ap_none {  { patches_superpoints_1_8_2_read in_data 0 64 } } }
	patches_superpoints_1_9_0_read { ap_none {  { patches_superpoints_1_9_0_read in_data 0 64 } } }
	patches_superpoints_1_9_1_read { ap_none {  { patches_superpoints_1_9_1_read in_data 0 64 } } }
	patches_superpoints_1_9_2_read_9 { ap_none {  { patches_superpoints_1_9_2_read_9 in_data 0 64 } } }
	patches_superpoints_1_9_2_read { ap_none {  { patches_superpoints_1_9_2_read in_data 0 64 } } }
	patches_superpoints_1_10_0_read { ap_none {  { patches_superpoints_1_10_0_read in_data 0 64 } } }
	patches_superpoints_1_10_1_read { ap_none {  { patches_superpoints_1_10_1_read in_data 0 64 } } }
	patches_superpoints_1_10_2_read_9 { ap_none {  { patches_superpoints_1_10_2_read_9 in_data 0 64 } } }
	patches_superpoints_1_10_2_read { ap_none {  { patches_superpoints_1_10_2_read in_data 0 64 } } }
	patches_superpoints_1_11_0_read { ap_none {  { patches_superpoints_1_11_0_read in_data 0 64 } } }
	patches_superpoints_1_11_1_read { ap_none {  { patches_superpoints_1_11_1_read in_data 0 64 } } }
	patches_superpoints_1_11_2_read_9 { ap_none {  { patches_superpoints_1_11_2_read_9 in_data 0 64 } } }
	patches_superpoints_1_11_2_read { ap_none {  { patches_superpoints_1_11_2_read in_data 0 64 } } }
	patches_superpoints_1_12_0_read { ap_none {  { patches_superpoints_1_12_0_read in_data 0 64 } } }
	patches_superpoints_1_12_1_read { ap_none {  { patches_superpoints_1_12_1_read in_data 0 64 } } }
	patches_superpoints_1_12_2_read_9 { ap_none {  { patches_superpoints_1_12_2_read_9 in_data 0 64 } } }
	patches_superpoints_1_12_2_read { ap_none {  { patches_superpoints_1_12_2_read in_data 0 64 } } }
	patches_superpoints_1_13_0_read { ap_none {  { patches_superpoints_1_13_0_read in_data 0 64 } } }
	patches_superpoints_1_13_1_read { ap_none {  { patches_superpoints_1_13_1_read in_data 0 64 } } }
	patches_superpoints_1_13_2_read_9 { ap_none {  { patches_superpoints_1_13_2_read_9 in_data 0 64 } } }
	patches_superpoints_1_13_2_read { ap_none {  { patches_superpoints_1_13_2_read in_data 0 64 } } }
	patches_superpoints_1_14_0_read { ap_none {  { patches_superpoints_1_14_0_read in_data 0 64 } } }
	patches_superpoints_1_14_1_read { ap_none {  { patches_superpoints_1_14_1_read in_data 0 64 } } }
	patches_superpoints_1_14_2_read_9 { ap_none {  { patches_superpoints_1_14_2_read_9 in_data 0 64 } } }
	patches_superpoints_1_14_2_read { ap_none {  { patches_superpoints_1_14_2_read in_data 0 64 } } }
	patches_superpoints_1_15_0_read { ap_none {  { patches_superpoints_1_15_0_read in_data 0 64 } } }
	patches_superpoints_1_15_1_read { ap_none {  { patches_superpoints_1_15_1_read in_data 0 64 } } }
	patches_superpoints_1_15_2_read_9 { ap_none {  { patches_superpoints_1_15_2_read_9 in_data 0 64 } } }
	patches_superpoints_1_15_2_read { ap_none {  { patches_superpoints_1_15_2_read in_data 0 64 } } }
	patches_superpoints_2_0_0_read_6 { ap_none {  { patches_superpoints_2_0_0_read_6 in_data 0 64 } } }
	patches_superpoints_2_0_0_read { ap_none {  { patches_superpoints_2_0_0_read in_data 0 64 } } }
	patches_superpoints_2_0_1_read_6 { ap_none {  { patches_superpoints_2_0_1_read_6 in_data 0 64 } } }
	patches_superpoints_2_0_1_read { ap_none {  { patches_superpoints_2_0_1_read in_data 0 64 } } }
	patches_superpoints_2_0_2_read_9 { ap_none {  { patches_superpoints_2_0_2_read_9 in_data 0 64 } } }
	patches_superpoints_2_0_2_read { ap_none {  { patches_superpoints_2_0_2_read in_data 0 64 } } }
	patches_superpoints_2_1_0_read { ap_none {  { patches_superpoints_2_1_0_read in_data 0 64 } } }
	patches_superpoints_2_1_1_read { ap_none {  { patches_superpoints_2_1_1_read in_data 0 64 } } }
	patches_superpoints_2_1_2_read_9 { ap_none {  { patches_superpoints_2_1_2_read_9 in_data 0 64 } } }
	patches_superpoints_2_1_2_read { ap_none {  { patches_superpoints_2_1_2_read in_data 0 64 } } }
	patches_superpoints_2_2_0_read { ap_none {  { patches_superpoints_2_2_0_read in_data 0 64 } } }
	patches_superpoints_2_2_1_read { ap_none {  { patches_superpoints_2_2_1_read in_data 0 64 } } }
	patches_superpoints_2_2_2_read_9 { ap_none {  { patches_superpoints_2_2_2_read_9 in_data 0 64 } } }
	patches_superpoints_2_2_2_read { ap_none {  { patches_superpoints_2_2_2_read in_data 0 64 } } }
	patches_superpoints_2_3_0_read { ap_none {  { patches_superpoints_2_3_0_read in_data 0 64 } } }
	patches_superpoints_2_3_1_read { ap_none {  { patches_superpoints_2_3_1_read in_data 0 64 } } }
	patches_superpoints_2_3_2_read_9 { ap_none {  { patches_superpoints_2_3_2_read_9 in_data 0 64 } } }
	patches_superpoints_2_3_2_read { ap_none {  { patches_superpoints_2_3_2_read in_data 0 64 } } }
	patches_superpoints_2_4_0_read { ap_none {  { patches_superpoints_2_4_0_read in_data 0 64 } } }
	patches_superpoints_2_4_1_read { ap_none {  { patches_superpoints_2_4_1_read in_data 0 64 } } }
	patches_superpoints_2_4_2_read_9 { ap_none {  { patches_superpoints_2_4_2_read_9 in_data 0 64 } } }
	patches_superpoints_2_4_2_read { ap_none {  { patches_superpoints_2_4_2_read in_data 0 64 } } }
	patches_superpoints_2_5_0_read { ap_none {  { patches_superpoints_2_5_0_read in_data 0 64 } } }
	patches_superpoints_2_5_1_read { ap_none {  { patches_superpoints_2_5_1_read in_data 0 64 } } }
	patches_superpoints_2_5_2_read_9 { ap_none {  { patches_superpoints_2_5_2_read_9 in_data 0 64 } } }
	patches_superpoints_2_5_2_read { ap_none {  { patches_superpoints_2_5_2_read in_data 0 64 } } }
	patches_superpoints_2_6_0_read { ap_none {  { patches_superpoints_2_6_0_read in_data 0 64 } } }
	patches_superpoints_2_6_1_read { ap_none {  { patches_superpoints_2_6_1_read in_data 0 64 } } }
	patches_superpoints_2_6_2_read_9 { ap_none {  { patches_superpoints_2_6_2_read_9 in_data 0 64 } } }
	patches_superpoints_2_6_2_read { ap_none {  { patches_superpoints_2_6_2_read in_data 0 64 } } }
	patches_superpoints_2_7_0_read { ap_none {  { patches_superpoints_2_7_0_read in_data 0 64 } } }
	patches_superpoints_2_7_1_read { ap_none {  { patches_superpoints_2_7_1_read in_data 0 64 } } }
	patches_superpoints_2_7_2_read_9 { ap_none {  { patches_superpoints_2_7_2_read_9 in_data 0 64 } } }
	patches_superpoints_2_7_2_read { ap_none {  { patches_superpoints_2_7_2_read in_data 0 64 } } }
	patches_superpoints_2_8_0_read { ap_none {  { patches_superpoints_2_8_0_read in_data 0 64 } } }
	patches_superpoints_2_8_1_read { ap_none {  { patches_superpoints_2_8_1_read in_data 0 64 } } }
	patches_superpoints_2_8_2_read_9 { ap_none {  { patches_superpoints_2_8_2_read_9 in_data 0 64 } } }
	patches_superpoints_2_8_2_read { ap_none {  { patches_superpoints_2_8_2_read in_data 0 64 } } }
	patches_superpoints_2_9_0_read { ap_none {  { patches_superpoints_2_9_0_read in_data 0 64 } } }
	patches_superpoints_2_9_1_read { ap_none {  { patches_superpoints_2_9_1_read in_data 0 64 } } }
	patches_superpoints_2_9_2_read_9 { ap_none {  { patches_superpoints_2_9_2_read_9 in_data 0 64 } } }
	patches_superpoints_2_9_2_read { ap_none {  { patches_superpoints_2_9_2_read in_data 0 64 } } }
	patches_superpoints_2_10_0_read { ap_none {  { patches_superpoints_2_10_0_read in_data 0 64 } } }
	patches_superpoints_2_10_1_read { ap_none {  { patches_superpoints_2_10_1_read in_data 0 64 } } }
	patches_superpoints_2_10_2_read_9 { ap_none {  { patches_superpoints_2_10_2_read_9 in_data 0 64 } } }
	patches_superpoints_2_10_2_read { ap_none {  { patches_superpoints_2_10_2_read in_data 0 64 } } }
	patches_superpoints_2_11_0_read { ap_none {  { patches_superpoints_2_11_0_read in_data 0 64 } } }
	patches_superpoints_2_11_1_read { ap_none {  { patches_superpoints_2_11_1_read in_data 0 64 } } }
	patches_superpoints_2_11_2_read_9 { ap_none {  { patches_superpoints_2_11_2_read_9 in_data 0 64 } } }
	patches_superpoints_2_11_2_read { ap_none {  { patches_superpoints_2_11_2_read in_data 0 64 } } }
	patches_superpoints_2_12_0_read { ap_none {  { patches_superpoints_2_12_0_read in_data 0 64 } } }
	patches_superpoints_2_12_1_read { ap_none {  { patches_superpoints_2_12_1_read in_data 0 64 } } }
	patches_superpoints_2_12_2_read_9 { ap_none {  { patches_superpoints_2_12_2_read_9 in_data 0 64 } } }
	patches_superpoints_2_12_2_read { ap_none {  { patches_superpoints_2_12_2_read in_data 0 64 } } }
	patches_superpoints_2_13_0_read { ap_none {  { patches_superpoints_2_13_0_read in_data 0 64 } } }
	patches_superpoints_2_13_1_read { ap_none {  { patches_superpoints_2_13_1_read in_data 0 64 } } }
	patches_superpoints_2_13_2_read_8 { ap_none {  { patches_superpoints_2_13_2_read_8 in_data 0 64 } } }
	patches_superpoints_2_13_2_read { ap_none {  { patches_superpoints_2_13_2_read in_data 0 64 } } }
	patches_superpoints_2_14_0_read { ap_none {  { patches_superpoints_2_14_0_read in_data 0 64 } } }
	patches_superpoints_2_14_1_read { ap_none {  { patches_superpoints_2_14_1_read in_data 0 64 } } }
	patches_superpoints_2_14_2_read_9 { ap_none {  { patches_superpoints_2_14_2_read_9 in_data 0 64 } } }
	patches_superpoints_2_14_2_read { ap_none {  { patches_superpoints_2_14_2_read in_data 0 64 } } }
	patches_superpoints_2_15_0_read { ap_none {  { patches_superpoints_2_15_0_read in_data 0 64 } } }
	patches_superpoints_2_15_1_read { ap_none {  { patches_superpoints_2_15_1_read in_data 0 64 } } }
	patches_superpoints_2_15_2_read_9 { ap_none {  { patches_superpoints_2_15_2_read_9 in_data 0 64 } } }
	patches_superpoints_2_15_2_read { ap_none {  { patches_superpoints_2_15_2_read in_data 0 64 } } }
	patches_superpoints_3_0_0_read_6 { ap_none {  { patches_superpoints_3_0_0_read_6 in_data 0 64 } } }
	patches_superpoints_3_0_0_read { ap_none {  { patches_superpoints_3_0_0_read in_data 0 64 } } }
	patches_superpoints_3_0_1_read_6 { ap_none {  { patches_superpoints_3_0_1_read_6 in_data 0 64 } } }
	patches_superpoints_3_0_1_read { ap_none {  { patches_superpoints_3_0_1_read in_data 0 64 } } }
	patches_superpoints_3_0_2_read_9 { ap_none {  { patches_superpoints_3_0_2_read_9 in_data 0 64 } } }
	patches_superpoints_3_0_2_read { ap_none {  { patches_superpoints_3_0_2_read in_data 0 64 } } }
	patches_superpoints_3_1_0_read { ap_none {  { patches_superpoints_3_1_0_read in_data 0 64 } } }
	patches_superpoints_3_1_1_read { ap_none {  { patches_superpoints_3_1_1_read in_data 0 64 } } }
	patches_superpoints_3_1_2_read_9 { ap_none {  { patches_superpoints_3_1_2_read_9 in_data 0 64 } } }
	patches_superpoints_3_1_2_read { ap_none {  { patches_superpoints_3_1_2_read in_data 0 64 } } }
	patches_superpoints_3_2_0_read { ap_none {  { patches_superpoints_3_2_0_read in_data 0 64 } } }
	patches_superpoints_3_2_1_read { ap_none {  { patches_superpoints_3_2_1_read in_data 0 64 } } }
	patches_superpoints_3_2_2_read_9 { ap_none {  { patches_superpoints_3_2_2_read_9 in_data 0 64 } } }
	patches_superpoints_3_2_2_read { ap_none {  { patches_superpoints_3_2_2_read in_data 0 64 } } }
	patches_superpoints_3_3_0_read { ap_none {  { patches_superpoints_3_3_0_read in_data 0 64 } } }
	patches_superpoints_3_3_1_read { ap_none {  { patches_superpoints_3_3_1_read in_data 0 64 } } }
	patches_superpoints_3_3_2_read_9 { ap_none {  { patches_superpoints_3_3_2_read_9 in_data 0 64 } } }
	patches_superpoints_3_3_2_read { ap_none {  { patches_superpoints_3_3_2_read in_data 0 64 } } }
	patches_superpoints_3_4_0_read { ap_none {  { patches_superpoints_3_4_0_read in_data 0 64 } } }
	patches_superpoints_3_4_1_read { ap_none {  { patches_superpoints_3_4_1_read in_data 0 64 } } }
	patches_superpoints_3_4_2_read_9 { ap_none {  { patches_superpoints_3_4_2_read_9 in_data 0 64 } } }
	patches_superpoints_3_4_2_read { ap_none {  { patches_superpoints_3_4_2_read in_data 0 64 } } }
	patches_superpoints_3_5_0_read { ap_none {  { patches_superpoints_3_5_0_read in_data 0 64 } } }
	patches_superpoints_3_5_1_read { ap_none {  { patches_superpoints_3_5_1_read in_data 0 64 } } }
	patches_superpoints_3_5_2_read_9 { ap_none {  { patches_superpoints_3_5_2_read_9 in_data 0 64 } } }
	patches_superpoints_3_5_2_read { ap_none {  { patches_superpoints_3_5_2_read in_data 0 64 } } }
	patches_superpoints_3_6_0_read { ap_none {  { patches_superpoints_3_6_0_read in_data 0 64 } } }
	patches_superpoints_3_6_1_read { ap_none {  { patches_superpoints_3_6_1_read in_data 0 64 } } }
	patches_superpoints_3_6_2_read_9 { ap_none {  { patches_superpoints_3_6_2_read_9 in_data 0 64 } } }
	patches_superpoints_3_6_2_read { ap_none {  { patches_superpoints_3_6_2_read in_data 0 64 } } }
	patches_superpoints_3_7_0_read { ap_none {  { patches_superpoints_3_7_0_read in_data 0 64 } } }
	patches_superpoints_3_7_1_read { ap_none {  { patches_superpoints_3_7_1_read in_data 0 64 } } }
	patches_superpoints_3_7_2_read_9 { ap_none {  { patches_superpoints_3_7_2_read_9 in_data 0 64 } } }
	patches_superpoints_3_7_2_read { ap_none {  { patches_superpoints_3_7_2_read in_data 0 64 } } }
	patches_superpoints_3_8_0_read { ap_none {  { patches_superpoints_3_8_0_read in_data 0 64 } } }
	patches_superpoints_3_8_1_read { ap_none {  { patches_superpoints_3_8_1_read in_data 0 64 } } }
	patches_superpoints_3_8_2_read_9 { ap_none {  { patches_superpoints_3_8_2_read_9 in_data 0 64 } } }
	patches_superpoints_3_8_2_read { ap_none {  { patches_superpoints_3_8_2_read in_data 0 64 } } }
	patches_superpoints_3_9_0_read { ap_none {  { patches_superpoints_3_9_0_read in_data 0 64 } } }
	patches_superpoints_3_9_1_read { ap_none {  { patches_superpoints_3_9_1_read in_data 0 64 } } }
	patches_superpoints_3_9_2_read_9 { ap_none {  { patches_superpoints_3_9_2_read_9 in_data 0 64 } } }
	patches_superpoints_3_9_2_read { ap_none {  { patches_superpoints_3_9_2_read in_data 0 64 } } }
	patches_superpoints_3_10_0_read { ap_none {  { patches_superpoints_3_10_0_read in_data 0 64 } } }
	patches_superpoints_3_10_1_read { ap_none {  { patches_superpoints_3_10_1_read in_data 0 64 } } }
	patches_superpoints_3_10_2_read_9 { ap_none {  { patches_superpoints_3_10_2_read_9 in_data 0 64 } } }
	patches_superpoints_3_10_2_read { ap_none {  { patches_superpoints_3_10_2_read in_data 0 64 } } }
	patches_superpoints_3_11_0_read { ap_none {  { patches_superpoints_3_11_0_read in_data 0 64 } } }
	patches_superpoints_3_11_1_read { ap_none {  { patches_superpoints_3_11_1_read in_data 0 64 } } }
	patches_superpoints_3_11_2_read_9 { ap_none {  { patches_superpoints_3_11_2_read_9 in_data 0 64 } } }
	patches_superpoints_3_11_2_read { ap_none {  { patches_superpoints_3_11_2_read in_data 0 64 } } }
	patches_superpoints_3_12_0_read { ap_none {  { patches_superpoints_3_12_0_read in_data 0 64 } } }
	patches_superpoints_3_12_1_read { ap_none {  { patches_superpoints_3_12_1_read in_data 0 64 } } }
	patches_superpoints_3_12_2_read_9 { ap_none {  { patches_superpoints_3_12_2_read_9 in_data 0 64 } } }
	patches_superpoints_3_12_2_read { ap_none {  { patches_superpoints_3_12_2_read in_data 0 64 } } }
	patches_superpoints_3_13_0_read { ap_none {  { patches_superpoints_3_13_0_read in_data 0 64 } } }
	patches_superpoints_3_13_1_read { ap_none {  { patches_superpoints_3_13_1_read in_data 0 64 } } }
	patches_superpoints_3_13_2_read_9 { ap_none {  { patches_superpoints_3_13_2_read_9 in_data 0 64 } } }
	patches_superpoints_3_13_2_read { ap_none {  { patches_superpoints_3_13_2_read in_data 0 64 } } }
	patches_superpoints_3_14_0_read { ap_none {  { patches_superpoints_3_14_0_read in_data 0 64 } } }
	patches_superpoints_3_14_1_read { ap_none {  { patches_superpoints_3_14_1_read in_data 0 64 } } }
	patches_superpoints_3_14_2_read_9 { ap_none {  { patches_superpoints_3_14_2_read_9 in_data 0 64 } } }
	patches_superpoints_3_14_2_read { ap_none {  { patches_superpoints_3_14_2_read in_data 0 64 } } }
	patches_superpoints_3_15_0_read { ap_none {  { patches_superpoints_3_15_0_read in_data 0 64 } } }
	patches_superpoints_3_15_1_read { ap_none {  { patches_superpoints_3_15_1_read in_data 0 64 } } }
	patches_superpoints_3_15_2_read_9 { ap_none {  { patches_superpoints_3_15_2_read_9 in_data 0 64 } } }
	patches_superpoints_3_15_2_read { ap_none {  { patches_superpoints_3_15_2_read in_data 0 64 } } }
	patches_superpoints_4_0_0_read_6 { ap_none {  { patches_superpoints_4_0_0_read_6 in_data 0 64 } } }
	patches_superpoints_4_0_0_read { ap_none {  { patches_superpoints_4_0_0_read in_data 0 64 } } }
	patches_superpoints_4_0_1_read_6 { ap_none {  { patches_superpoints_4_0_1_read_6 in_data 0 64 } } }
	patches_superpoints_4_0_1_read { ap_none {  { patches_superpoints_4_0_1_read in_data 0 64 } } }
	patches_superpoints_4_0_2_read_9 { ap_none {  { patches_superpoints_4_0_2_read_9 in_data 0 64 } } }
	patches_superpoints_4_0_2_read { ap_none {  { patches_superpoints_4_0_2_read in_data 0 64 } } }
	patches_superpoints_4_1_0_read { ap_none {  { patches_superpoints_4_1_0_read in_data 0 64 } } }
	patches_superpoints_4_1_1_read { ap_none {  { patches_superpoints_4_1_1_read in_data 0 64 } } }
	patches_superpoints_4_1_2_read_9 { ap_none {  { patches_superpoints_4_1_2_read_9 in_data 0 64 } } }
	patches_superpoints_4_1_2_read { ap_none {  { patches_superpoints_4_1_2_read in_data 0 64 } } }
	patches_superpoints_4_2_0_read { ap_none {  { patches_superpoints_4_2_0_read in_data 0 64 } } }
	patches_superpoints_4_2_1_read { ap_none {  { patches_superpoints_4_2_1_read in_data 0 64 } } }
	patches_superpoints_4_2_2_read_9 { ap_none {  { patches_superpoints_4_2_2_read_9 in_data 0 64 } } }
	patches_superpoints_4_2_2_read { ap_none {  { patches_superpoints_4_2_2_read in_data 0 64 } } }
	patches_superpoints_4_3_0_read { ap_none {  { patches_superpoints_4_3_0_read in_data 0 64 } } }
	patches_superpoints_4_3_1_read { ap_none {  { patches_superpoints_4_3_1_read in_data 0 64 } } }
	patches_superpoints_4_3_2_read_9 { ap_none {  { patches_superpoints_4_3_2_read_9 in_data 0 64 } } }
	patches_superpoints_4_3_2_read { ap_none {  { patches_superpoints_4_3_2_read in_data 0 64 } } }
	patches_superpoints_4_4_0_read { ap_none {  { patches_superpoints_4_4_0_read in_data 0 64 } } }
	patches_superpoints_4_4_1_read { ap_none {  { patches_superpoints_4_4_1_read in_data 0 64 } } }
	patches_superpoints_4_4_2_read_9 { ap_none {  { patches_superpoints_4_4_2_read_9 in_data 0 64 } } }
	patches_superpoints_4_4_2_read { ap_none {  { patches_superpoints_4_4_2_read in_data 0 64 } } }
	patches_superpoints_4_5_0_read { ap_none {  { patches_superpoints_4_5_0_read in_data 0 64 } } }
	patches_superpoints_4_5_1_read { ap_none {  { patches_superpoints_4_5_1_read in_data 0 64 } } }
	patches_superpoints_4_5_2_read_8 { ap_none {  { patches_superpoints_4_5_2_read_8 in_data 0 64 } } }
	patches_superpoints_4_5_2_read { ap_none {  { patches_superpoints_4_5_2_read in_data 0 64 } } }
	patches_superpoints_4_6_0_read { ap_none {  { patches_superpoints_4_6_0_read in_data 0 64 } } }
	patches_superpoints_4_6_1_read { ap_none {  { patches_superpoints_4_6_1_read in_data 0 64 } } }
	patches_superpoints_4_6_2_read_9 { ap_none {  { patches_superpoints_4_6_2_read_9 in_data 0 64 } } }
	patches_superpoints_4_6_2_read { ap_none {  { patches_superpoints_4_6_2_read in_data 0 64 } } }
	patches_superpoints_4_7_0_read { ap_none {  { patches_superpoints_4_7_0_read in_data 0 64 } } }
	patches_superpoints_4_7_1_read { ap_none {  { patches_superpoints_4_7_1_read in_data 0 64 } } }
	patches_superpoints_4_7_2_read_9 { ap_none {  { patches_superpoints_4_7_2_read_9 in_data 0 64 } } }
	patches_superpoints_4_7_2_read { ap_none {  { patches_superpoints_4_7_2_read in_data 0 64 } } }
	patches_superpoints_4_8_0_read { ap_none {  { patches_superpoints_4_8_0_read in_data 0 64 } } }
	patches_superpoints_4_8_1_read { ap_none {  { patches_superpoints_4_8_1_read in_data 0 64 } } }
	patches_superpoints_4_8_2_read_9 { ap_none {  { patches_superpoints_4_8_2_read_9 in_data 0 64 } } }
	patches_superpoints_4_8_2_read { ap_none {  { patches_superpoints_4_8_2_read in_data 0 64 } } }
	patches_superpoints_4_9_0_read { ap_none {  { patches_superpoints_4_9_0_read in_data 0 64 } } }
	patches_superpoints_4_9_1_read { ap_none {  { patches_superpoints_4_9_1_read in_data 0 64 } } }
	patches_superpoints_4_9_2_read_9 { ap_none {  { patches_superpoints_4_9_2_read_9 in_data 0 64 } } }
	patches_superpoints_4_9_2_read { ap_none {  { patches_superpoints_4_9_2_read in_data 0 64 } } }
	patches_superpoints_4_10_0_read { ap_none {  { patches_superpoints_4_10_0_read in_data 0 64 } } }
	patches_superpoints_4_10_1_read { ap_none {  { patches_superpoints_4_10_1_read in_data 0 64 } } }
	patches_superpoints_4_10_2_read_9 { ap_none {  { patches_superpoints_4_10_2_read_9 in_data 0 64 } } }
	patches_superpoints_4_10_2_read { ap_none {  { patches_superpoints_4_10_2_read in_data 0 64 } } }
	patches_superpoints_4_11_0_read { ap_none {  { patches_superpoints_4_11_0_read in_data 0 64 } } }
	patches_superpoints_4_11_1_read { ap_none {  { patches_superpoints_4_11_1_read in_data 0 64 } } }
	patches_superpoints_4_11_2_read_9 { ap_none {  { patches_superpoints_4_11_2_read_9 in_data 0 64 } } }
	patches_superpoints_4_11_2_read { ap_none {  { patches_superpoints_4_11_2_read in_data 0 64 } } }
	patches_superpoints_4_12_0_read { ap_none {  { patches_superpoints_4_12_0_read in_data 0 64 } } }
	patches_superpoints_4_12_1_read { ap_none {  { patches_superpoints_4_12_1_read in_data 0 64 } } }
	patches_superpoints_4_12_2_read_9 { ap_none {  { patches_superpoints_4_12_2_read_9 in_data 0 64 } } }
	patches_superpoints_4_12_2_read { ap_none {  { patches_superpoints_4_12_2_read in_data 0 64 } } }
	patches_superpoints_4_13_0_read { ap_none {  { patches_superpoints_4_13_0_read in_data 0 64 } } }
	patches_superpoints_4_13_1_read { ap_none {  { patches_superpoints_4_13_1_read in_data 0 64 } } }
	patches_superpoints_4_13_2_read_9 { ap_none {  { patches_superpoints_4_13_2_read_9 in_data 0 64 } } }
	patches_superpoints_4_13_2_read { ap_none {  { patches_superpoints_4_13_2_read in_data 0 64 } } }
	patches_superpoints_4_14_0_read { ap_none {  { patches_superpoints_4_14_0_read in_data 0 64 } } }
	patches_superpoints_4_14_1_read { ap_none {  { patches_superpoints_4_14_1_read in_data 0 64 } } }
	patches_superpoints_4_14_2_read_9 { ap_none {  { patches_superpoints_4_14_2_read_9 in_data 0 64 } } }
	patches_superpoints_4_14_2_read { ap_none {  { patches_superpoints_4_14_2_read in_data 0 64 } } }
	patches_superpoints_4_15_0_read { ap_none {  { patches_superpoints_4_15_0_read in_data 0 64 } } }
	patches_superpoints_4_15_1_read { ap_none {  { patches_superpoints_4_15_1_read in_data 0 64 } } }
	patches_superpoints_4_15_2_read_9 { ap_none {  { patches_superpoints_4_15_2_read_9 in_data 0 64 } } }
	patches_superpoints_4_15_2_read { ap_none {  { patches_superpoints_4_15_2_read in_data 0 64 } } }
	patches_parameters_0_0_0_0_read { ap_none {  { patches_parameters_0_0_0_0_read in_data 0 32 } } }
	patches_parameters_0_0_0_1_read { ap_none {  { patches_parameters_0_0_0_1_read in_data 0 32 } } }
	patches_parameters_0_0_0_2_read { ap_none {  { patches_parameters_0_0_0_2_read in_data 0 32 } } }
	patches_parameters_0_0_1_0_read { ap_none {  { patches_parameters_0_0_1_0_read in_data 0 32 } } }
	patches_parameters_0_0_1_1_read { ap_none {  { patches_parameters_0_0_1_1_read in_data 0 32 } } }
	patches_parameters_0_0_1_2_read { ap_none {  { patches_parameters_0_0_1_2_read in_data 0 32 } } }
	patches_parameters_0_1_0_0_read { ap_none {  { patches_parameters_0_1_0_0_read in_data 0 32 } } }
	patches_parameters_0_1_0_1_read { ap_none {  { patches_parameters_0_1_0_1_read in_data 0 32 } } }
	patches_parameters_0_1_0_2_read { ap_none {  { patches_parameters_0_1_0_2_read in_data 0 32 } } }
	patches_parameters_0_1_1_0_read { ap_none {  { patches_parameters_0_1_1_0_read in_data 0 32 } } }
	patches_parameters_0_1_1_1_read { ap_none {  { patches_parameters_0_1_1_1_read in_data 0 32 } } }
	patches_parameters_0_1_1_2_read { ap_none {  { patches_parameters_0_1_1_2_read in_data 0 32 } } }
	patches_parameters_0_2_0_0_read { ap_none {  { patches_parameters_0_2_0_0_read in_data 0 32 } } }
	patches_parameters_0_2_0_1_read { ap_none {  { patches_parameters_0_2_0_1_read in_data 0 32 } } }
	patches_parameters_0_2_0_2_read { ap_none {  { patches_parameters_0_2_0_2_read in_data 0 32 } } }
	patches_parameters_0_2_1_0_read { ap_none {  { patches_parameters_0_2_1_0_read in_data 0 32 } } }
	patches_parameters_0_2_1_1_read { ap_none {  { patches_parameters_0_2_1_1_read in_data 0 32 } } }
	patches_parameters_0_2_1_2_read { ap_none {  { patches_parameters_0_2_1_2_read in_data 0 32 } } }
	patches_parameters_0_3_0_0_read { ap_none {  { patches_parameters_0_3_0_0_read in_data 0 32 } } }
	patches_parameters_0_3_0_1_read { ap_none {  { patches_parameters_0_3_0_1_read in_data 0 32 } } }
	patches_parameters_0_3_0_2_read { ap_none {  { patches_parameters_0_3_0_2_read in_data 0 32 } } }
	patches_parameters_0_3_1_0_read { ap_none {  { patches_parameters_0_3_1_0_read in_data 0 32 } } }
	patches_parameters_0_3_1_1_read { ap_none {  { patches_parameters_0_3_1_1_read in_data 0 32 } } }
	patches_parameters_0_3_1_2_read { ap_none {  { patches_parameters_0_3_1_2_read in_data 0 32 } } }
	patches_parameters_1_0_0_0_read { ap_none {  { patches_parameters_1_0_0_0_read in_data 0 32 } } }
	patches_parameters_1_0_0_1_read { ap_none {  { patches_parameters_1_0_0_1_read in_data 0 32 } } }
	patches_parameters_1_0_0_2_read { ap_none {  { patches_parameters_1_0_0_2_read in_data 0 32 } } }
	patches_parameters_1_0_1_0_read { ap_none {  { patches_parameters_1_0_1_0_read in_data 0 32 } } }
	patches_parameters_1_0_1_1_read { ap_none {  { patches_parameters_1_0_1_1_read in_data 0 32 } } }
	patches_parameters_1_0_1_2_read { ap_none {  { patches_parameters_1_0_1_2_read in_data 0 32 } } }
	patches_parameters_1_1_0_0_read { ap_none {  { patches_parameters_1_1_0_0_read in_data 0 32 } } }
	patches_parameters_1_1_0_1_read { ap_none {  { patches_parameters_1_1_0_1_read in_data 0 32 } } }
	patches_parameters_1_1_0_2_read { ap_none {  { patches_parameters_1_1_0_2_read in_data 0 32 } } }
	patches_parameters_1_1_1_0_read { ap_none {  { patches_parameters_1_1_1_0_read in_data 0 32 } } }
	patches_parameters_1_1_1_1_read { ap_none {  { patches_parameters_1_1_1_1_read in_data 0 32 } } }
	patches_parameters_1_1_1_2_read { ap_none {  { patches_parameters_1_1_1_2_read in_data 0 32 } } }
	patches_parameters_1_2_0_0_read { ap_none {  { patches_parameters_1_2_0_0_read in_data 0 32 } } }
	patches_parameters_1_2_0_1_read { ap_none {  { patches_parameters_1_2_0_1_read in_data 0 32 } } }
	patches_parameters_1_2_0_2_read { ap_none {  { patches_parameters_1_2_0_2_read in_data 0 32 } } }
	patches_parameters_1_2_1_0_read { ap_none {  { patches_parameters_1_2_1_0_read in_data 0 32 } } }
	patches_parameters_1_2_1_1_read { ap_none {  { patches_parameters_1_2_1_1_read in_data 0 32 } } }
	patches_parameters_1_2_1_2_read { ap_none {  { patches_parameters_1_2_1_2_read in_data 0 32 } } }
	patches_parameters_1_3_0_0_read { ap_none {  { patches_parameters_1_3_0_0_read in_data 0 32 } } }
	patches_parameters_1_3_0_1_read { ap_none {  { patches_parameters_1_3_0_1_read in_data 0 32 } } }
	patches_parameters_1_3_0_2_read { ap_none {  { patches_parameters_1_3_0_2_read in_data 0 32 } } }
	patches_parameters_1_3_1_0_read { ap_none {  { patches_parameters_1_3_1_0_read in_data 0 32 } } }
	patches_parameters_1_3_1_1_read { ap_none {  { patches_parameters_1_3_1_1_read in_data 0 32 } } }
	patches_parameters_1_3_1_2_read { ap_none {  { patches_parameters_1_3_1_2_read in_data 0 32 } } }
	patches_parameters_2_0_0_0_read { ap_none {  { patches_parameters_2_0_0_0_read in_data 0 32 } } }
	patches_parameters_2_0_0_1_read { ap_none {  { patches_parameters_2_0_0_1_read in_data 0 32 } } }
	patches_parameters_2_0_0_2_read { ap_none {  { patches_parameters_2_0_0_2_read in_data 0 32 } } }
	patches_parameters_2_0_1_0_read { ap_none {  { patches_parameters_2_0_1_0_read in_data 0 32 } } }
	patches_parameters_2_0_1_1_read { ap_none {  { patches_parameters_2_0_1_1_read in_data 0 32 } } }
	patches_parameters_2_0_1_2_read { ap_none {  { patches_parameters_2_0_1_2_read in_data 0 32 } } }
	patches_parameters_2_1_0_0_read { ap_none {  { patches_parameters_2_1_0_0_read in_data 0 32 } } }
	patches_parameters_2_1_0_1_read { ap_none {  { patches_parameters_2_1_0_1_read in_data 0 32 } } }
	patches_parameters_2_1_0_2_read { ap_none {  { patches_parameters_2_1_0_2_read in_data 0 32 } } }
	patches_parameters_2_1_1_0_read { ap_none {  { patches_parameters_2_1_1_0_read in_data 0 32 } } }
	patches_parameters_2_1_1_1_read { ap_none {  { patches_parameters_2_1_1_1_read in_data 0 32 } } }
	patches_parameters_2_1_1_2_read { ap_none {  { patches_parameters_2_1_1_2_read in_data 0 32 } } }
	patches_parameters_2_2_0_0_read { ap_none {  { patches_parameters_2_2_0_0_read in_data 0 32 } } }
	patches_parameters_2_2_0_1_read { ap_none {  { patches_parameters_2_2_0_1_read in_data 0 32 } } }
	patches_parameters_2_2_0_2_read { ap_none {  { patches_parameters_2_2_0_2_read in_data 0 32 } } }
	patches_parameters_2_2_1_0_read { ap_none {  { patches_parameters_2_2_1_0_read in_data 0 32 } } }
	patches_parameters_2_2_1_1_read { ap_none {  { patches_parameters_2_2_1_1_read in_data 0 32 } } }
	patches_parameters_2_2_1_2_read { ap_none {  { patches_parameters_2_2_1_2_read in_data 0 32 } } }
	patches_parameters_2_3_0_0_read { ap_none {  { patches_parameters_2_3_0_0_read in_data 0 32 } } }
	patches_parameters_2_3_0_1_read { ap_none {  { patches_parameters_2_3_0_1_read in_data 0 32 } } }
	patches_parameters_2_3_0_2_read { ap_none {  { patches_parameters_2_3_0_2_read in_data 0 32 } } }
	patches_parameters_2_3_1_0_read { ap_none {  { patches_parameters_2_3_1_0_read in_data 0 32 } } }
	patches_parameters_2_3_1_1_read { ap_none {  { patches_parameters_2_3_1_1_read in_data 0 32 } } }
	patches_parameters_2_3_1_2_read { ap_none {  { patches_parameters_2_3_1_2_read in_data 0 32 } } }
}
