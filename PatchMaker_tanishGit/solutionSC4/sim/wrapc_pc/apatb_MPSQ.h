// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern "C" void AESL_WRAP_MPSQ (
int ppl,
volatile void* n_patches,
volatile void* GDarray,
volatile void* GDn_points_0,
volatile void* GDn_points_1,
volatile void* GDn_points_2,
volatile void* GDn_points_3,
volatile void* GDn_points_4,
hls::stream<int > output_patch_stream);
