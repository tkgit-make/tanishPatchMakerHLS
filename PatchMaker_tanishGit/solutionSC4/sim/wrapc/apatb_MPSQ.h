// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

extern "C" void AESL_WRAP_MPSQ (
int ppl,
volatile void* n_patches,
volatile void* GDarray,
volatile void* GDn_points,
hls::stream<int > output_patch_stream);
