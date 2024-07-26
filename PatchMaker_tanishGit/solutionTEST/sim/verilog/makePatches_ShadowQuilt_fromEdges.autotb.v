// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      makePatches_ShadowQuilt_fromEdges
`define AUTOTB_DUT_INST AESL_inst_makePatches_ShadowQuilt_fromEdges
`define AUTOTB_TOP      apatb_makePatches_ShadowQuilt_fromEdges_top
`define AUTOTB_LAT_RESULT_FILE "makePatches_ShadowQuilt_fromEdges.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "makePatches_ShadowQuilt_fromEdges.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_makePatches_ShadowQuilt_fromEdges_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 2.50

`define AESL_DEPTH_stop 1
`define AESL_DEPTH_ppl 1
`define AESL_DEPTH_leftRight 1
`define AESL_DEPTH_n_patches 1
`define AESL_MEM_GDarray AESL_automem_GDarray
`define AESL_MEM_INST_GDarray mem_inst_GDarray
`define AESL_DEPTH_GDn_points_0 1
`define AESL_DEPTH_GDn_points_1 1
`define AESL_DEPTH_GDn_points_2 1
`define AESL_DEPTH_GDn_points_3 1
`define AESL_DEPTH_GDn_points_4 1
`define AESL_MEM_patches_superpoints_0 AESL_automem_patches_superpoints_0
`define AESL_MEM_INST_patches_superpoints_0 mem_inst_patches_superpoints_0
`define AESL_MEM_patches_superpoints_1 AESL_automem_patches_superpoints_1
`define AESL_MEM_INST_patches_superpoints_1 mem_inst_patches_superpoints_1
`define AESL_MEM_patches_superpoints_2 AESL_automem_patches_superpoints_2
`define AESL_MEM_INST_patches_superpoints_2 mem_inst_patches_superpoints_2
`define AESL_MEM_patches_superpoints_3 AESL_automem_patches_superpoints_3
`define AESL_MEM_INST_patches_superpoints_3 mem_inst_patches_superpoints_3
`define AESL_MEM_patches_superpoints_4 AESL_automem_patches_superpoints_4
`define AESL_MEM_INST_patches_superpoints_4 mem_inst_patches_superpoints_4
`define AESL_MEM_patches_superpoints_5 AESL_automem_patches_superpoints_5
`define AESL_MEM_INST_patches_superpoints_5 mem_inst_patches_superpoints_5
`define AESL_MEM_patches_superpoints_6 AESL_automem_patches_superpoints_6
`define AESL_MEM_INST_patches_superpoints_6 mem_inst_patches_superpoints_6
`define AESL_MEM_patches_superpoints_7 AESL_automem_patches_superpoints_7
`define AESL_MEM_INST_patches_superpoints_7 mem_inst_patches_superpoints_7
`define AESL_MEM_patches_superpoints_8 AESL_automem_patches_superpoints_8
`define AESL_MEM_INST_patches_superpoints_8 mem_inst_patches_superpoints_8
`define AESL_MEM_patches_superpoints_9 AESL_automem_patches_superpoints_9
`define AESL_MEM_INST_patches_superpoints_9 mem_inst_patches_superpoints_9
`define AESL_MEM_patches_superpoints_10 AESL_automem_patches_superpoints_10
`define AESL_MEM_INST_patches_superpoints_10 mem_inst_patches_superpoints_10
`define AESL_MEM_patches_superpoints_11 AESL_automem_patches_superpoints_11
`define AESL_MEM_INST_patches_superpoints_11 mem_inst_patches_superpoints_11
`define AESL_MEM_patches_superpoints_12 AESL_automem_patches_superpoints_12
`define AESL_MEM_INST_patches_superpoints_12 mem_inst_patches_superpoints_12
`define AESL_MEM_patches_superpoints_13 AESL_automem_patches_superpoints_13
`define AESL_MEM_INST_patches_superpoints_13 mem_inst_patches_superpoints_13
`define AESL_MEM_patches_superpoints_14 AESL_automem_patches_superpoints_14
`define AESL_MEM_INST_patches_superpoints_14 mem_inst_patches_superpoints_14
`define AESL_MEM_patches_superpoints_15 AESL_automem_patches_superpoints_15
`define AESL_MEM_INST_patches_superpoints_15 mem_inst_patches_superpoints_15
`define AUTOTB_TVIN_ppl  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_ppl.dat"
`define AUTOTB_TVIN_n_patches  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_n_patches.dat"
`define AUTOTB_TVIN_GDarray  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_GDarray.dat"
`define AUTOTB_TVIN_GDn_points_0  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_GDn_points_0.dat"
`define AUTOTB_TVIN_GDn_points_1  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_GDn_points_1.dat"
`define AUTOTB_TVIN_GDn_points_2  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_GDn_points_2.dat"
`define AUTOTB_TVIN_GDn_points_3  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_GDn_points_3.dat"
`define AUTOTB_TVIN_GDn_points_4  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_GDn_points_4.dat"
`define AUTOTB_TVIN_patches_superpoints_0  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_0.dat"
`define AUTOTB_TVIN_patches_superpoints_1  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_1.dat"
`define AUTOTB_TVIN_patches_superpoints_2  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_2.dat"
`define AUTOTB_TVIN_patches_superpoints_3  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_3.dat"
`define AUTOTB_TVIN_patches_superpoints_4  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_4.dat"
`define AUTOTB_TVIN_patches_superpoints_5  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_5.dat"
`define AUTOTB_TVIN_patches_superpoints_6  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_6.dat"
`define AUTOTB_TVIN_patches_superpoints_7  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_7.dat"
`define AUTOTB_TVIN_patches_superpoints_8  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_8.dat"
`define AUTOTB_TVIN_patches_superpoints_9  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_9.dat"
`define AUTOTB_TVIN_patches_superpoints_10  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_10.dat"
`define AUTOTB_TVIN_patches_superpoints_11  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_11.dat"
`define AUTOTB_TVIN_patches_superpoints_12  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_12.dat"
`define AUTOTB_TVIN_patches_superpoints_13  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_13.dat"
`define AUTOTB_TVIN_patches_superpoints_14  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_14.dat"
`define AUTOTB_TVIN_patches_superpoints_15  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_15.dat"
`define AUTOTB_TVIN_ppl_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_ppl.dat"
`define AUTOTB_TVIN_n_patches_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_n_patches.dat"
`define AUTOTB_TVIN_GDarray_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_GDarray.dat"
`define AUTOTB_TVIN_GDn_points_0_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_GDn_points_0.dat"
`define AUTOTB_TVIN_GDn_points_1_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_GDn_points_1.dat"
`define AUTOTB_TVIN_GDn_points_2_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_GDn_points_2.dat"
`define AUTOTB_TVIN_GDn_points_3_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_GDn_points_3.dat"
`define AUTOTB_TVIN_GDn_points_4_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_GDn_points_4.dat"
`define AUTOTB_TVIN_patches_superpoints_0_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_0.dat"
`define AUTOTB_TVIN_patches_superpoints_1_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_1.dat"
`define AUTOTB_TVIN_patches_superpoints_2_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_2.dat"
`define AUTOTB_TVIN_patches_superpoints_3_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_3.dat"
`define AUTOTB_TVIN_patches_superpoints_4_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_4.dat"
`define AUTOTB_TVIN_patches_superpoints_5_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_5.dat"
`define AUTOTB_TVIN_patches_superpoints_6_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_6.dat"
`define AUTOTB_TVIN_patches_superpoints_7_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_7.dat"
`define AUTOTB_TVIN_patches_superpoints_8_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_8.dat"
`define AUTOTB_TVIN_patches_superpoints_9_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_9.dat"
`define AUTOTB_TVIN_patches_superpoints_10_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_10.dat"
`define AUTOTB_TVIN_patches_superpoints_11_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_11.dat"
`define AUTOTB_TVIN_patches_superpoints_12_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_12.dat"
`define AUTOTB_TVIN_patches_superpoints_13_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_13.dat"
`define AUTOTB_TVIN_patches_superpoints_14_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_14.dat"
`define AUTOTB_TVIN_patches_superpoints_15_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvin_patches_superpoints_15.dat"
`define AUTOTB_TVOUT_n_patches  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_n_patches.dat"
`define AUTOTB_TVOUT_patches_superpoints_0  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_0.dat"
`define AUTOTB_TVOUT_patches_superpoints_1  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_1.dat"
`define AUTOTB_TVOUT_patches_superpoints_2  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_2.dat"
`define AUTOTB_TVOUT_patches_superpoints_3  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_3.dat"
`define AUTOTB_TVOUT_patches_superpoints_4  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_4.dat"
`define AUTOTB_TVOUT_patches_superpoints_5  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_5.dat"
`define AUTOTB_TVOUT_patches_superpoints_6  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_6.dat"
`define AUTOTB_TVOUT_patches_superpoints_7  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_7.dat"
`define AUTOTB_TVOUT_patches_superpoints_8  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_8.dat"
`define AUTOTB_TVOUT_patches_superpoints_9  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_9.dat"
`define AUTOTB_TVOUT_patches_superpoints_10  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_10.dat"
`define AUTOTB_TVOUT_patches_superpoints_11  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_11.dat"
`define AUTOTB_TVOUT_patches_superpoints_12  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_12.dat"
`define AUTOTB_TVOUT_patches_superpoints_13  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_13.dat"
`define AUTOTB_TVOUT_patches_superpoints_14  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_14.dat"
`define AUTOTB_TVOUT_patches_superpoints_15  "../tv/cdatafile/c.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_15.dat"
`define AUTOTB_TVOUT_n_patches_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_n_patches.dat"
`define AUTOTB_TVOUT_patches_superpoints_0_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_0.dat"
`define AUTOTB_TVOUT_patches_superpoints_1_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_1.dat"
`define AUTOTB_TVOUT_patches_superpoints_2_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_2.dat"
`define AUTOTB_TVOUT_patches_superpoints_3_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_3.dat"
`define AUTOTB_TVOUT_patches_superpoints_4_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_4.dat"
`define AUTOTB_TVOUT_patches_superpoints_5_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_5.dat"
`define AUTOTB_TVOUT_patches_superpoints_6_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_6.dat"
`define AUTOTB_TVOUT_patches_superpoints_7_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_7.dat"
`define AUTOTB_TVOUT_patches_superpoints_8_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_8.dat"
`define AUTOTB_TVOUT_patches_superpoints_9_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_9.dat"
`define AUTOTB_TVOUT_patches_superpoints_10_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_10.dat"
`define AUTOTB_TVOUT_patches_superpoints_11_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_11.dat"
`define AUTOTB_TVOUT_patches_superpoints_12_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_12.dat"
`define AUTOTB_TVOUT_patches_superpoints_13_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_13.dat"
`define AUTOTB_TVOUT_patches_superpoints_14_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_14.dat"
`define AUTOTB_TVOUT_patches_superpoints_15_out_wrapc  "../tv/rtldatafile/rtl.makePatches_ShadowQuilt_fromEdges.autotvout_patches_superpoints_15.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = -1;
parameter LENGTH_stop = 1;
parameter LENGTH_ppl = 1;
parameter LENGTH_leftRight = 1;
parameter LENGTH_n_patches = 1;
parameter LENGTH_GDarray = 1280;
parameter LENGTH_GDn_points_0 = 1;
parameter LENGTH_GDn_points_1 = 1;
parameter LENGTH_GDn_points_2 = 1;
parameter LENGTH_GDn_points_3 = 1;
parameter LENGTH_GDn_points_4 = 1;
parameter LENGTH_patches_superpoints_0 = 160;
parameter LENGTH_patches_superpoints_1 = 160;
parameter LENGTH_patches_superpoints_2 = 160;
parameter LENGTH_patches_superpoints_3 = 160;
parameter LENGTH_patches_superpoints_4 = 160;
parameter LENGTH_patches_superpoints_5 = 160;
parameter LENGTH_patches_superpoints_6 = 160;
parameter LENGTH_patches_superpoints_7 = 160;
parameter LENGTH_patches_superpoints_8 = 160;
parameter LENGTH_patches_superpoints_9 = 160;
parameter LENGTH_patches_superpoints_10 = 160;
parameter LENGTH_patches_superpoints_11 = 160;
parameter LENGTH_patches_superpoints_12 = 160;
parameter LENGTH_patches_superpoints_13 = 160;
parameter LENGTH_patches_superpoints_14 = 160;
parameter LENGTH_patches_superpoints_15 = 160;

task read_token;
    input integer fp;
    output reg [271 : 0] token;
    integer ret;
    begin
        token = "";
        ret = 0;
        ret = $fscanf(fp,"%s",token);
    end
endtask

reg AESL_clock;
reg rst;
reg dut_rst;
reg start;
reg ce;
reg tb_continue;
wire AESL_start;
wire AESL_reset;
wire AESL_ce;
wire AESL_ready;
wire AESL_idle;
wire AESL_continue;
wire AESL_done;
reg AESL_done_delay = 0;
reg AESL_done_delay2 = 0;
reg AESL_ready_delay = 0;
wire ready;
wire ready_wire;
wire ap_start;
wire ap_done;
wire ap_idle;
wire ap_ready;
wire [31 : 0] stop;
wire [31 : 0] ppl;
wire  leftRight;
wire [7 : 0] n_patches_i;
wire [7 : 0] n_patches_o;
wire  n_patches_o_ap_vld;
wire [10 : 0] GDarray_address0;
wire  GDarray_ce0;
wire [63 : 0] GDarray_q0;
wire [31 : 0] GDn_points_0;
wire [31 : 0] GDn_points_1;
wire [31 : 0] GDn_points_2;
wire [31 : 0] GDn_points_3;
wire [31 : 0] GDn_points_4;
wire [7 : 0] patches_superpoints_0_address0;
wire  patches_superpoints_0_ce0;
wire  patches_superpoints_0_we0;
wire [63 : 0] patches_superpoints_0_d0;
wire [63 : 0] patches_superpoints_0_q0;
wire [7 : 0] patches_superpoints_0_address1;
wire  patches_superpoints_0_ce1;
wire  patches_superpoints_0_we1;
wire [63 : 0] patches_superpoints_0_d1;
wire [63 : 0] patches_superpoints_0_q1;
wire [7 : 0] patches_superpoints_1_address0;
wire  patches_superpoints_1_ce0;
wire  patches_superpoints_1_we0;
wire [63 : 0] patches_superpoints_1_d0;
wire [63 : 0] patches_superpoints_1_q0;
wire [7 : 0] patches_superpoints_1_address1;
wire  patches_superpoints_1_ce1;
wire  patches_superpoints_1_we1;
wire [63 : 0] patches_superpoints_1_d1;
wire [63 : 0] patches_superpoints_1_q1;
wire [7 : 0] patches_superpoints_2_address0;
wire  patches_superpoints_2_ce0;
wire  patches_superpoints_2_we0;
wire [63 : 0] patches_superpoints_2_d0;
wire [63 : 0] patches_superpoints_2_q0;
wire [7 : 0] patches_superpoints_2_address1;
wire  patches_superpoints_2_ce1;
wire  patches_superpoints_2_we1;
wire [63 : 0] patches_superpoints_2_d1;
wire [63 : 0] patches_superpoints_2_q1;
wire [7 : 0] patches_superpoints_3_address0;
wire  patches_superpoints_3_ce0;
wire  patches_superpoints_3_we0;
wire [63 : 0] patches_superpoints_3_d0;
wire [63 : 0] patches_superpoints_3_q0;
wire [7 : 0] patches_superpoints_3_address1;
wire  patches_superpoints_3_ce1;
wire  patches_superpoints_3_we1;
wire [63 : 0] patches_superpoints_3_d1;
wire [63 : 0] patches_superpoints_3_q1;
wire [7 : 0] patches_superpoints_4_address0;
wire  patches_superpoints_4_ce0;
wire  patches_superpoints_4_we0;
wire [63 : 0] patches_superpoints_4_d0;
wire [63 : 0] patches_superpoints_4_q0;
wire [7 : 0] patches_superpoints_4_address1;
wire  patches_superpoints_4_ce1;
wire  patches_superpoints_4_we1;
wire [63 : 0] patches_superpoints_4_d1;
wire [63 : 0] patches_superpoints_4_q1;
wire [7 : 0] patches_superpoints_5_address0;
wire  patches_superpoints_5_ce0;
wire  patches_superpoints_5_we0;
wire [63 : 0] patches_superpoints_5_d0;
wire [63 : 0] patches_superpoints_5_q0;
wire [7 : 0] patches_superpoints_5_address1;
wire  patches_superpoints_5_ce1;
wire  patches_superpoints_5_we1;
wire [63 : 0] patches_superpoints_5_d1;
wire [63 : 0] patches_superpoints_5_q1;
wire [7 : 0] patches_superpoints_6_address0;
wire  patches_superpoints_6_ce0;
wire  patches_superpoints_6_we0;
wire [63 : 0] patches_superpoints_6_d0;
wire [63 : 0] patches_superpoints_6_q0;
wire [7 : 0] patches_superpoints_6_address1;
wire  patches_superpoints_6_ce1;
wire  patches_superpoints_6_we1;
wire [63 : 0] patches_superpoints_6_d1;
wire [63 : 0] patches_superpoints_6_q1;
wire [7 : 0] patches_superpoints_7_address0;
wire  patches_superpoints_7_ce0;
wire  patches_superpoints_7_we0;
wire [63 : 0] patches_superpoints_7_d0;
wire [63 : 0] patches_superpoints_7_q0;
wire [7 : 0] patches_superpoints_7_address1;
wire  patches_superpoints_7_ce1;
wire  patches_superpoints_7_we1;
wire [63 : 0] patches_superpoints_7_d1;
wire [63 : 0] patches_superpoints_7_q1;
wire [7 : 0] patches_superpoints_8_address0;
wire  patches_superpoints_8_ce0;
wire  patches_superpoints_8_we0;
wire [63 : 0] patches_superpoints_8_d0;
wire [63 : 0] patches_superpoints_8_q0;
wire [7 : 0] patches_superpoints_8_address1;
wire  patches_superpoints_8_ce1;
wire  patches_superpoints_8_we1;
wire [63 : 0] patches_superpoints_8_d1;
wire [63 : 0] patches_superpoints_8_q1;
wire [7 : 0] patches_superpoints_9_address0;
wire  patches_superpoints_9_ce0;
wire  patches_superpoints_9_we0;
wire [63 : 0] patches_superpoints_9_d0;
wire [63 : 0] patches_superpoints_9_q0;
wire [7 : 0] patches_superpoints_9_address1;
wire  patches_superpoints_9_ce1;
wire  patches_superpoints_9_we1;
wire [63 : 0] patches_superpoints_9_d1;
wire [63 : 0] patches_superpoints_9_q1;
wire [7 : 0] patches_superpoints_10_address0;
wire  patches_superpoints_10_ce0;
wire  patches_superpoints_10_we0;
wire [63 : 0] patches_superpoints_10_d0;
wire [63 : 0] patches_superpoints_10_q0;
wire [7 : 0] patches_superpoints_10_address1;
wire  patches_superpoints_10_ce1;
wire  patches_superpoints_10_we1;
wire [63 : 0] patches_superpoints_10_d1;
wire [63 : 0] patches_superpoints_10_q1;
wire [7 : 0] patches_superpoints_11_address0;
wire  patches_superpoints_11_ce0;
wire  patches_superpoints_11_we0;
wire [63 : 0] patches_superpoints_11_d0;
wire [63 : 0] patches_superpoints_11_q0;
wire [7 : 0] patches_superpoints_11_address1;
wire  patches_superpoints_11_ce1;
wire  patches_superpoints_11_we1;
wire [63 : 0] patches_superpoints_11_d1;
wire [63 : 0] patches_superpoints_11_q1;
wire [7 : 0] patches_superpoints_12_address0;
wire  patches_superpoints_12_ce0;
wire  patches_superpoints_12_we0;
wire [63 : 0] patches_superpoints_12_d0;
wire [63 : 0] patches_superpoints_12_q0;
wire [7 : 0] patches_superpoints_12_address1;
wire  patches_superpoints_12_ce1;
wire  patches_superpoints_12_we1;
wire [63 : 0] patches_superpoints_12_d1;
wire [63 : 0] patches_superpoints_12_q1;
wire [7 : 0] patches_superpoints_13_address0;
wire  patches_superpoints_13_ce0;
wire  patches_superpoints_13_we0;
wire [63 : 0] patches_superpoints_13_d0;
wire [63 : 0] patches_superpoints_13_q0;
wire [7 : 0] patches_superpoints_13_address1;
wire  patches_superpoints_13_ce1;
wire  patches_superpoints_13_we1;
wire [63 : 0] patches_superpoints_13_d1;
wire [63 : 0] patches_superpoints_13_q1;
wire [7 : 0] patches_superpoints_14_address0;
wire  patches_superpoints_14_ce0;
wire  patches_superpoints_14_we0;
wire [63 : 0] patches_superpoints_14_d0;
wire [63 : 0] patches_superpoints_14_q0;
wire [7 : 0] patches_superpoints_14_address1;
wire  patches_superpoints_14_ce1;
wire  patches_superpoints_14_we1;
wire [63 : 0] patches_superpoints_14_d1;
wire [63 : 0] patches_superpoints_14_q1;
wire [7 : 0] patches_superpoints_15_address0;
wire  patches_superpoints_15_ce0;
wire  patches_superpoints_15_we0;
wire [63 : 0] patches_superpoints_15_d0;
wire [63 : 0] patches_superpoints_15_q0;
wire [7 : 0] patches_superpoints_15_address1;
wire  patches_superpoints_15_ce1;
wire  patches_superpoints_15_we1;
wire [63 : 0] patches_superpoints_15_d1;
wire [63 : 0] patches_superpoints_15_q1;
integer done_cnt = 0;
integer AESL_ready_cnt = 0;
integer ready_cnt = 0;
reg ready_initial;
reg ready_initial_n;
reg ready_last_n;
reg ready_delay_last_n;
reg done_delay_last_n;
reg interface_done = 0;

wire ap_clk;
wire ap_rst;
wire ap_rst_n;

`AUTOTB_DUT `AUTOTB_DUT_INST(
    .ap_clk(ap_clk),
    .ap_rst(ap_rst),
    .ap_start(ap_start),
    .ap_done(ap_done),
    .ap_idle(ap_idle),
    .ap_ready(ap_ready),
    .stop(stop),
    .ppl(ppl),
    .leftRight(leftRight),
    .n_patches_i(n_patches_i),
    .n_patches_o(n_patches_o),
    .n_patches_o_ap_vld(n_patches_o_ap_vld),
    .GDarray_address0(GDarray_address0),
    .GDarray_ce0(GDarray_ce0),
    .GDarray_q0(GDarray_q0),
    .GDn_points_0(GDn_points_0),
    .GDn_points_1(GDn_points_1),
    .GDn_points_2(GDn_points_2),
    .GDn_points_3(GDn_points_3),
    .GDn_points_4(GDn_points_4),
    .patches_superpoints_0_address0(patches_superpoints_0_address0),
    .patches_superpoints_0_ce0(patches_superpoints_0_ce0),
    .patches_superpoints_0_we0(patches_superpoints_0_we0),
    .patches_superpoints_0_d0(patches_superpoints_0_d0),
    .patches_superpoints_0_q0(patches_superpoints_0_q0),
    .patches_superpoints_0_address1(patches_superpoints_0_address1),
    .patches_superpoints_0_ce1(patches_superpoints_0_ce1),
    .patches_superpoints_0_we1(patches_superpoints_0_we1),
    .patches_superpoints_0_d1(patches_superpoints_0_d1),
    .patches_superpoints_0_q1(patches_superpoints_0_q1),
    .patches_superpoints_1_address0(patches_superpoints_1_address0),
    .patches_superpoints_1_ce0(patches_superpoints_1_ce0),
    .patches_superpoints_1_we0(patches_superpoints_1_we0),
    .patches_superpoints_1_d0(patches_superpoints_1_d0),
    .patches_superpoints_1_q0(patches_superpoints_1_q0),
    .patches_superpoints_1_address1(patches_superpoints_1_address1),
    .patches_superpoints_1_ce1(patches_superpoints_1_ce1),
    .patches_superpoints_1_we1(patches_superpoints_1_we1),
    .patches_superpoints_1_d1(patches_superpoints_1_d1),
    .patches_superpoints_1_q1(patches_superpoints_1_q1),
    .patches_superpoints_2_address0(patches_superpoints_2_address0),
    .patches_superpoints_2_ce0(patches_superpoints_2_ce0),
    .patches_superpoints_2_we0(patches_superpoints_2_we0),
    .patches_superpoints_2_d0(patches_superpoints_2_d0),
    .patches_superpoints_2_q0(patches_superpoints_2_q0),
    .patches_superpoints_2_address1(patches_superpoints_2_address1),
    .patches_superpoints_2_ce1(patches_superpoints_2_ce1),
    .patches_superpoints_2_we1(patches_superpoints_2_we1),
    .patches_superpoints_2_d1(patches_superpoints_2_d1),
    .patches_superpoints_2_q1(patches_superpoints_2_q1),
    .patches_superpoints_3_address0(patches_superpoints_3_address0),
    .patches_superpoints_3_ce0(patches_superpoints_3_ce0),
    .patches_superpoints_3_we0(patches_superpoints_3_we0),
    .patches_superpoints_3_d0(patches_superpoints_3_d0),
    .patches_superpoints_3_q0(patches_superpoints_3_q0),
    .patches_superpoints_3_address1(patches_superpoints_3_address1),
    .patches_superpoints_3_ce1(patches_superpoints_3_ce1),
    .patches_superpoints_3_we1(patches_superpoints_3_we1),
    .patches_superpoints_3_d1(patches_superpoints_3_d1),
    .patches_superpoints_3_q1(patches_superpoints_3_q1),
    .patches_superpoints_4_address0(patches_superpoints_4_address0),
    .patches_superpoints_4_ce0(patches_superpoints_4_ce0),
    .patches_superpoints_4_we0(patches_superpoints_4_we0),
    .patches_superpoints_4_d0(patches_superpoints_4_d0),
    .patches_superpoints_4_q0(patches_superpoints_4_q0),
    .patches_superpoints_4_address1(patches_superpoints_4_address1),
    .patches_superpoints_4_ce1(patches_superpoints_4_ce1),
    .patches_superpoints_4_we1(patches_superpoints_4_we1),
    .patches_superpoints_4_d1(patches_superpoints_4_d1),
    .patches_superpoints_4_q1(patches_superpoints_4_q1),
    .patches_superpoints_5_address0(patches_superpoints_5_address0),
    .patches_superpoints_5_ce0(patches_superpoints_5_ce0),
    .patches_superpoints_5_we0(patches_superpoints_5_we0),
    .patches_superpoints_5_d0(patches_superpoints_5_d0),
    .patches_superpoints_5_q0(patches_superpoints_5_q0),
    .patches_superpoints_5_address1(patches_superpoints_5_address1),
    .patches_superpoints_5_ce1(patches_superpoints_5_ce1),
    .patches_superpoints_5_we1(patches_superpoints_5_we1),
    .patches_superpoints_5_d1(patches_superpoints_5_d1),
    .patches_superpoints_5_q1(patches_superpoints_5_q1),
    .patches_superpoints_6_address0(patches_superpoints_6_address0),
    .patches_superpoints_6_ce0(patches_superpoints_6_ce0),
    .patches_superpoints_6_we0(patches_superpoints_6_we0),
    .patches_superpoints_6_d0(patches_superpoints_6_d0),
    .patches_superpoints_6_q0(patches_superpoints_6_q0),
    .patches_superpoints_6_address1(patches_superpoints_6_address1),
    .patches_superpoints_6_ce1(patches_superpoints_6_ce1),
    .patches_superpoints_6_we1(patches_superpoints_6_we1),
    .patches_superpoints_6_d1(patches_superpoints_6_d1),
    .patches_superpoints_6_q1(patches_superpoints_6_q1),
    .patches_superpoints_7_address0(patches_superpoints_7_address0),
    .patches_superpoints_7_ce0(patches_superpoints_7_ce0),
    .patches_superpoints_7_we0(patches_superpoints_7_we0),
    .patches_superpoints_7_d0(patches_superpoints_7_d0),
    .patches_superpoints_7_q0(patches_superpoints_7_q0),
    .patches_superpoints_7_address1(patches_superpoints_7_address1),
    .patches_superpoints_7_ce1(patches_superpoints_7_ce1),
    .patches_superpoints_7_we1(patches_superpoints_7_we1),
    .patches_superpoints_7_d1(patches_superpoints_7_d1),
    .patches_superpoints_7_q1(patches_superpoints_7_q1),
    .patches_superpoints_8_address0(patches_superpoints_8_address0),
    .patches_superpoints_8_ce0(patches_superpoints_8_ce0),
    .patches_superpoints_8_we0(patches_superpoints_8_we0),
    .patches_superpoints_8_d0(patches_superpoints_8_d0),
    .patches_superpoints_8_q0(patches_superpoints_8_q0),
    .patches_superpoints_8_address1(patches_superpoints_8_address1),
    .patches_superpoints_8_ce1(patches_superpoints_8_ce1),
    .patches_superpoints_8_we1(patches_superpoints_8_we1),
    .patches_superpoints_8_d1(patches_superpoints_8_d1),
    .patches_superpoints_8_q1(patches_superpoints_8_q1),
    .patches_superpoints_9_address0(patches_superpoints_9_address0),
    .patches_superpoints_9_ce0(patches_superpoints_9_ce0),
    .patches_superpoints_9_we0(patches_superpoints_9_we0),
    .patches_superpoints_9_d0(patches_superpoints_9_d0),
    .patches_superpoints_9_q0(patches_superpoints_9_q0),
    .patches_superpoints_9_address1(patches_superpoints_9_address1),
    .patches_superpoints_9_ce1(patches_superpoints_9_ce1),
    .patches_superpoints_9_we1(patches_superpoints_9_we1),
    .patches_superpoints_9_d1(patches_superpoints_9_d1),
    .patches_superpoints_9_q1(patches_superpoints_9_q1),
    .patches_superpoints_10_address0(patches_superpoints_10_address0),
    .patches_superpoints_10_ce0(patches_superpoints_10_ce0),
    .patches_superpoints_10_we0(patches_superpoints_10_we0),
    .patches_superpoints_10_d0(patches_superpoints_10_d0),
    .patches_superpoints_10_q0(patches_superpoints_10_q0),
    .patches_superpoints_10_address1(patches_superpoints_10_address1),
    .patches_superpoints_10_ce1(patches_superpoints_10_ce1),
    .patches_superpoints_10_we1(patches_superpoints_10_we1),
    .patches_superpoints_10_d1(patches_superpoints_10_d1),
    .patches_superpoints_10_q1(patches_superpoints_10_q1),
    .patches_superpoints_11_address0(patches_superpoints_11_address0),
    .patches_superpoints_11_ce0(patches_superpoints_11_ce0),
    .patches_superpoints_11_we0(patches_superpoints_11_we0),
    .patches_superpoints_11_d0(patches_superpoints_11_d0),
    .patches_superpoints_11_q0(patches_superpoints_11_q0),
    .patches_superpoints_11_address1(patches_superpoints_11_address1),
    .patches_superpoints_11_ce1(patches_superpoints_11_ce1),
    .patches_superpoints_11_we1(patches_superpoints_11_we1),
    .patches_superpoints_11_d1(patches_superpoints_11_d1),
    .patches_superpoints_11_q1(patches_superpoints_11_q1),
    .patches_superpoints_12_address0(patches_superpoints_12_address0),
    .patches_superpoints_12_ce0(patches_superpoints_12_ce0),
    .patches_superpoints_12_we0(patches_superpoints_12_we0),
    .patches_superpoints_12_d0(patches_superpoints_12_d0),
    .patches_superpoints_12_q0(patches_superpoints_12_q0),
    .patches_superpoints_12_address1(patches_superpoints_12_address1),
    .patches_superpoints_12_ce1(patches_superpoints_12_ce1),
    .patches_superpoints_12_we1(patches_superpoints_12_we1),
    .patches_superpoints_12_d1(patches_superpoints_12_d1),
    .patches_superpoints_12_q1(patches_superpoints_12_q1),
    .patches_superpoints_13_address0(patches_superpoints_13_address0),
    .patches_superpoints_13_ce0(patches_superpoints_13_ce0),
    .patches_superpoints_13_we0(patches_superpoints_13_we0),
    .patches_superpoints_13_d0(patches_superpoints_13_d0),
    .patches_superpoints_13_q0(patches_superpoints_13_q0),
    .patches_superpoints_13_address1(patches_superpoints_13_address1),
    .patches_superpoints_13_ce1(patches_superpoints_13_ce1),
    .patches_superpoints_13_we1(patches_superpoints_13_we1),
    .patches_superpoints_13_d1(patches_superpoints_13_d1),
    .patches_superpoints_13_q1(patches_superpoints_13_q1),
    .patches_superpoints_14_address0(patches_superpoints_14_address0),
    .patches_superpoints_14_ce0(patches_superpoints_14_ce0),
    .patches_superpoints_14_we0(patches_superpoints_14_we0),
    .patches_superpoints_14_d0(patches_superpoints_14_d0),
    .patches_superpoints_14_q0(patches_superpoints_14_q0),
    .patches_superpoints_14_address1(patches_superpoints_14_address1),
    .patches_superpoints_14_ce1(patches_superpoints_14_ce1),
    .patches_superpoints_14_we1(patches_superpoints_14_we1),
    .patches_superpoints_14_d1(patches_superpoints_14_d1),
    .patches_superpoints_14_q1(patches_superpoints_14_q1),
    .patches_superpoints_15_address0(patches_superpoints_15_address0),
    .patches_superpoints_15_ce0(patches_superpoints_15_ce0),
    .patches_superpoints_15_we0(patches_superpoints_15_we0),
    .patches_superpoints_15_d0(patches_superpoints_15_d0),
    .patches_superpoints_15_q0(patches_superpoints_15_q0),
    .patches_superpoints_15_address1(patches_superpoints_15_address1),
    .patches_superpoints_15_ce1(patches_superpoints_15_ce1),
    .patches_superpoints_15_we1(patches_superpoints_15_we1),
    .patches_superpoints_15_d1(patches_superpoints_15_d1),
    .patches_superpoints_15_q1(patches_superpoints_15_q1));

// Assignment for control signal
assign ap_clk = AESL_clock;
assign ap_rst = dut_rst;
assign ap_rst_n = ~dut_rst;
assign AESL_reset = rst;
assign ap_start = AESL_start;
assign AESL_start = start;
assign AESL_done = ap_done;
assign AESL_idle = ap_idle;
assign AESL_ready = ap_ready;
assign AESL_ce = ce;
assign AESL_continue = tb_continue;
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_done !== 1 && AESL_done !== 0) begin
                $display("ERROR: Control signal AESL_done is invalid!");
                $finish;
            end
        end
    end
    always @(posedge AESL_clock) begin
        if (AESL_reset) begin
        end else begin
            if (AESL_ready !== 1 && AESL_ready !== 0) begin
                $display("ERROR: Control signal AESL_ready is invalid!");
                $finish;
            end
        end
    end
// The signal of port stop
reg [31: 0] AESL_REG_stop = 0;
assign stop = AESL_REG_stop;

// The signal of port ppl
reg [31: 0] AESL_REG_ppl = 0;
assign ppl = AESL_REG_ppl;
initial begin : read_file_process_ppl
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [271  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_ppl,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_ppl);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_ppl);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port leftRight
reg [0: 0] AESL_REG_leftRight = 0;
assign leftRight = AESL_REG_leftRight;

// The signal of port n_patches_i
reg [7: 0] AESL_REG_n_patches_i = 0;
assign n_patches_i = AESL_REG_n_patches_i;
always @(posedge AESL_clock)
begin
    if(n_patches_o_ap_vld === 1)
        AESL_REG_n_patches_i <= n_patches_o;
end

initial begin : read_file_process_n_patches
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [271  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_n_patches,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_n_patches);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_n_patches_i);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end

reg AESL_REG_n_patches_o_ap_vld = 0;
// The signal of port n_patches_o
reg [7: 0] AESL_REG_n_patches_o = 0;
always @(posedge AESL_clock)
begin
    if(AESL_reset)
        AESL_REG_n_patches_o = 0; 
    else if(n_patches_o_ap_vld) begin
        AESL_REG_n_patches_o <= n_patches_o;
        AESL_REG_n_patches_o_ap_vld <= 1;
    end
end 

initial begin : write_file_process_n_patches
    integer fp;
    integer fp_size;
    integer err;
    integer ret;
    integer i;
    integer hls_stream_size;
    integer proc_rand;
    integer n_patches_count;
    reg [271:0] token;
    integer transaction_idx;
    reg [8 * 5:1] str;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVOUT_n_patches_out_wrapc,"w");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_n_patches_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    transaction_idx = 0;
    while (transaction_idx != AUTOTB_TRANSACTION_NUM) begin
        @(posedge AESL_clock);
          while(AESL_done !== 1) begin
              @(posedge AESL_clock);
          end
        # 0.4;
        $fdisplay(fp,"[[transaction]] %d", transaction_idx);
        if(AESL_REG_n_patches_o_ap_vld)  begin
          $fdisplay(fp,"0x%x", AESL_REG_n_patches_o);
        AESL_REG_n_patches_o_ap_vld = 0;
        end
    transaction_idx = transaction_idx + 1;
      $fdisplay(fp,"[[/transaction]]");
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
end


//------------------------arrayGDarray Instantiation--------------

// The input and output of arrayGDarray
wire    arrayGDarray_ce0, arrayGDarray_ce1;
wire [8 - 1 : 0]    arrayGDarray_we0, arrayGDarray_we1;
wire    [10 : 0]    arrayGDarray_address0, arrayGDarray_address1;
wire    [63 : 0]    arrayGDarray_din0, arrayGDarray_din1;
wire    [63 : 0]    arrayGDarray_dout0, arrayGDarray_dout1;
wire    arrayGDarray_ready;
wire    arrayGDarray_done;

`AESL_MEM_GDarray `AESL_MEM_INST_GDarray(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arrayGDarray_ce0),
    .we0        (arrayGDarray_we0),
    .address0   (arrayGDarray_address0),
    .din0       (arrayGDarray_din0),
    .dout0      (arrayGDarray_dout0),
    .ce1        (arrayGDarray_ce1),
    .we1        (arrayGDarray_we1),
    .address1   (arrayGDarray_address1),
    .din1       (arrayGDarray_din1),
    .dout1      (arrayGDarray_dout1),
    .ready      (arrayGDarray_ready),
    .done    (arrayGDarray_done)
);

// Assignment between dut and arrayGDarray
assign arrayGDarray_address0 = GDarray_address0;
assign arrayGDarray_ce0 = GDarray_ce0;
assign GDarray_q0 = arrayGDarray_dout0;
assign arrayGDarray_we0 = 0;
assign arrayGDarray_din0 = 0;
assign arrayGDarray_we1 = 0;
assign arrayGDarray_din1 = 0;
assign arrayGDarray_ready=    ready;
assign arrayGDarray_done = 0;


// The signal of port GDn_points_0
reg [31: 0] AESL_REG_GDn_points_0 = 0;
assign GDn_points_0 = AESL_REG_GDn_points_0;
initial begin : read_file_process_GDn_points_0
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [271  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_GDn_points_0,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_GDn_points_0);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_GDn_points_0);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port GDn_points_1
reg [31: 0] AESL_REG_GDn_points_1 = 0;
assign GDn_points_1 = AESL_REG_GDn_points_1;
initial begin : read_file_process_GDn_points_1
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [271  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_GDn_points_1,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_GDn_points_1);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_GDn_points_1);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port GDn_points_2
reg [31: 0] AESL_REG_GDn_points_2 = 0;
assign GDn_points_2 = AESL_REG_GDn_points_2;
initial begin : read_file_process_GDn_points_2
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [271  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_GDn_points_2,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_GDn_points_2);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_GDn_points_2);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port GDn_points_3
reg [31: 0] AESL_REG_GDn_points_3 = 0;
assign GDn_points_3 = AESL_REG_GDn_points_3;
initial begin : read_file_process_GDn_points_3
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [271  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_GDn_points_3,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_GDn_points_3);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_GDn_points_3);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


// The signal of port GDn_points_4
reg [31: 0] AESL_REG_GDn_points_4 = 0;
assign GDn_points_4 = AESL_REG_GDn_points_4;
initial begin : read_file_process_GDn_points_4
    integer fp;
    integer err;
    integer ret;
    integer proc_rand;
    reg [271  : 0] token;
    integer i;
    reg transaction_finish;
    integer transaction_idx;
    transaction_idx = 0;
    wait(AESL_reset === 0);
    fp = $fopen(`AUTOTB_TVIN_GDn_points_4,"r");
    if(fp == 0) begin       // Failed to open file
        $display("Failed to open file \"%s\"!", `AUTOTB_TVIN_GDn_points_4);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    if (token != "[[[runtime]]]") begin
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    read_token(fp, token);
    while (token != "[[[/runtime]]]") begin
        if (token != "[[transaction]]") begin
            $display("ERROR: Simulation using HLS TB failed.");
              $finish;
        end
        read_token(fp, token);  // skip transaction number
          read_token(fp, token);
            # 0.2;
            while(ready_wire !== 1) begin
                @(posedge AESL_clock);
                # 0.2;
            end
        if(token != "[[/transaction]]") begin
            ret = $sscanf(token, "0x%x", AESL_REG_GDn_points_4);
              if (ret != 1) begin
                  $display("Failed to parse token!");
                $display("ERROR: Simulation using HLS TB failed.");
                  $finish;
              end
            @(posedge AESL_clock);
              read_token(fp, token);
        end
          read_token(fp, token);
    end
    $fclose(fp);
end


//------------------------arraypatches_superpoints_0 Instantiation--------------

// The input and output of arraypatches_superpoints_0
wire    arraypatches_superpoints_0_ce0, arraypatches_superpoints_0_ce1;
wire [8 - 1 : 0]    arraypatches_superpoints_0_we0, arraypatches_superpoints_0_we1;
wire    [7 : 0]    arraypatches_superpoints_0_address0, arraypatches_superpoints_0_address1;
wire    [63 : 0]    arraypatches_superpoints_0_din0, arraypatches_superpoints_0_din1;
wire    [63 : 0]    arraypatches_superpoints_0_dout0, arraypatches_superpoints_0_dout1;
wire    arraypatches_superpoints_0_ready;
wire    arraypatches_superpoints_0_done;

`AESL_MEM_patches_superpoints_0 `AESL_MEM_INST_patches_superpoints_0(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arraypatches_superpoints_0_ce0),
    .we0        (arraypatches_superpoints_0_we0),
    .address0   (arraypatches_superpoints_0_address0),
    .din0       (arraypatches_superpoints_0_din0),
    .dout0      (arraypatches_superpoints_0_dout0),
    .ce1        (arraypatches_superpoints_0_ce1),
    .we1        (arraypatches_superpoints_0_we1),
    .address1   (arraypatches_superpoints_0_address1),
    .din1       (arraypatches_superpoints_0_din1),
    .dout1      (arraypatches_superpoints_0_dout1),
    .ready      (arraypatches_superpoints_0_ready),
    .done    (arraypatches_superpoints_0_done)
);

// Assignment between dut and arraypatches_superpoints_0
assign arraypatches_superpoints_0_address0 = patches_superpoints_0_address0;
assign arraypatches_superpoints_0_ce0 = patches_superpoints_0_ce0;
assign patches_superpoints_0_q0 = arraypatches_superpoints_0_dout0;
assign arraypatches_superpoints_0_we0[0] = patches_superpoints_0_we0;
assign arraypatches_superpoints_0_we0[1] = patches_superpoints_0_we0;
assign arraypatches_superpoints_0_we0[2] = patches_superpoints_0_we0;
assign arraypatches_superpoints_0_we0[3] = patches_superpoints_0_we0;
assign arraypatches_superpoints_0_we0[4] = patches_superpoints_0_we0;
assign arraypatches_superpoints_0_we0[5] = patches_superpoints_0_we0;
assign arraypatches_superpoints_0_we0[6] = patches_superpoints_0_we0;
assign arraypatches_superpoints_0_we0[7] = patches_superpoints_0_we0;
assign arraypatches_superpoints_0_din0 = patches_superpoints_0_d0;
assign arraypatches_superpoints_0_address1 = patches_superpoints_0_address1;
assign arraypatches_superpoints_0_ce1 = patches_superpoints_0_ce1;
assign patches_superpoints_0_q1 = arraypatches_superpoints_0_dout1;
assign arraypatches_superpoints_0_we1[0] = patches_superpoints_0_we1;
assign arraypatches_superpoints_0_we1[1] = patches_superpoints_0_we1;
assign arraypatches_superpoints_0_we1[2] = patches_superpoints_0_we1;
assign arraypatches_superpoints_0_we1[3] = patches_superpoints_0_we1;
assign arraypatches_superpoints_0_we1[4] = patches_superpoints_0_we1;
assign arraypatches_superpoints_0_we1[5] = patches_superpoints_0_we1;
assign arraypatches_superpoints_0_we1[6] = patches_superpoints_0_we1;
assign arraypatches_superpoints_0_we1[7] = patches_superpoints_0_we1;
assign arraypatches_superpoints_0_din1 = patches_superpoints_0_d1;
assign arraypatches_superpoints_0_ready= ready;
assign arraypatches_superpoints_0_done = interface_done;


//------------------------arraypatches_superpoints_1 Instantiation--------------

// The input and output of arraypatches_superpoints_1
wire    arraypatches_superpoints_1_ce0, arraypatches_superpoints_1_ce1;
wire [8 - 1 : 0]    arraypatches_superpoints_1_we0, arraypatches_superpoints_1_we1;
wire    [7 : 0]    arraypatches_superpoints_1_address0, arraypatches_superpoints_1_address1;
wire    [63 : 0]    arraypatches_superpoints_1_din0, arraypatches_superpoints_1_din1;
wire    [63 : 0]    arraypatches_superpoints_1_dout0, arraypatches_superpoints_1_dout1;
wire    arraypatches_superpoints_1_ready;
wire    arraypatches_superpoints_1_done;

`AESL_MEM_patches_superpoints_1 `AESL_MEM_INST_patches_superpoints_1(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arraypatches_superpoints_1_ce0),
    .we0        (arraypatches_superpoints_1_we0),
    .address0   (arraypatches_superpoints_1_address0),
    .din0       (arraypatches_superpoints_1_din0),
    .dout0      (arraypatches_superpoints_1_dout0),
    .ce1        (arraypatches_superpoints_1_ce1),
    .we1        (arraypatches_superpoints_1_we1),
    .address1   (arraypatches_superpoints_1_address1),
    .din1       (arraypatches_superpoints_1_din1),
    .dout1      (arraypatches_superpoints_1_dout1),
    .ready      (arraypatches_superpoints_1_ready),
    .done    (arraypatches_superpoints_1_done)
);

// Assignment between dut and arraypatches_superpoints_1
assign arraypatches_superpoints_1_address0 = patches_superpoints_1_address0;
assign arraypatches_superpoints_1_ce0 = patches_superpoints_1_ce0;
assign patches_superpoints_1_q0 = arraypatches_superpoints_1_dout0;
assign arraypatches_superpoints_1_we0[0] = patches_superpoints_1_we0;
assign arraypatches_superpoints_1_we0[1] = patches_superpoints_1_we0;
assign arraypatches_superpoints_1_we0[2] = patches_superpoints_1_we0;
assign arraypatches_superpoints_1_we0[3] = patches_superpoints_1_we0;
assign arraypatches_superpoints_1_we0[4] = patches_superpoints_1_we0;
assign arraypatches_superpoints_1_we0[5] = patches_superpoints_1_we0;
assign arraypatches_superpoints_1_we0[6] = patches_superpoints_1_we0;
assign arraypatches_superpoints_1_we0[7] = patches_superpoints_1_we0;
assign arraypatches_superpoints_1_din0 = patches_superpoints_1_d0;
assign arraypatches_superpoints_1_address1 = patches_superpoints_1_address1;
assign arraypatches_superpoints_1_ce1 = patches_superpoints_1_ce1;
assign patches_superpoints_1_q1 = arraypatches_superpoints_1_dout1;
assign arraypatches_superpoints_1_we1[0] = patches_superpoints_1_we1;
assign arraypatches_superpoints_1_we1[1] = patches_superpoints_1_we1;
assign arraypatches_superpoints_1_we1[2] = patches_superpoints_1_we1;
assign arraypatches_superpoints_1_we1[3] = patches_superpoints_1_we1;
assign arraypatches_superpoints_1_we1[4] = patches_superpoints_1_we1;
assign arraypatches_superpoints_1_we1[5] = patches_superpoints_1_we1;
assign arraypatches_superpoints_1_we1[6] = patches_superpoints_1_we1;
assign arraypatches_superpoints_1_we1[7] = patches_superpoints_1_we1;
assign arraypatches_superpoints_1_din1 = patches_superpoints_1_d1;
assign arraypatches_superpoints_1_ready= ready;
assign arraypatches_superpoints_1_done = interface_done;


//------------------------arraypatches_superpoints_2 Instantiation--------------

// The input and output of arraypatches_superpoints_2
wire    arraypatches_superpoints_2_ce0, arraypatches_superpoints_2_ce1;
wire [8 - 1 : 0]    arraypatches_superpoints_2_we0, arraypatches_superpoints_2_we1;
wire    [7 : 0]    arraypatches_superpoints_2_address0, arraypatches_superpoints_2_address1;
wire    [63 : 0]    arraypatches_superpoints_2_din0, arraypatches_superpoints_2_din1;
wire    [63 : 0]    arraypatches_superpoints_2_dout0, arraypatches_superpoints_2_dout1;
wire    arraypatches_superpoints_2_ready;
wire    arraypatches_superpoints_2_done;

`AESL_MEM_patches_superpoints_2 `AESL_MEM_INST_patches_superpoints_2(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arraypatches_superpoints_2_ce0),
    .we0        (arraypatches_superpoints_2_we0),
    .address0   (arraypatches_superpoints_2_address0),
    .din0       (arraypatches_superpoints_2_din0),
    .dout0      (arraypatches_superpoints_2_dout0),
    .ce1        (arraypatches_superpoints_2_ce1),
    .we1        (arraypatches_superpoints_2_we1),
    .address1   (arraypatches_superpoints_2_address1),
    .din1       (arraypatches_superpoints_2_din1),
    .dout1      (arraypatches_superpoints_2_dout1),
    .ready      (arraypatches_superpoints_2_ready),
    .done    (arraypatches_superpoints_2_done)
);

// Assignment between dut and arraypatches_superpoints_2
assign arraypatches_superpoints_2_address0 = patches_superpoints_2_address0;
assign arraypatches_superpoints_2_ce0 = patches_superpoints_2_ce0;
assign patches_superpoints_2_q0 = arraypatches_superpoints_2_dout0;
assign arraypatches_superpoints_2_we0[0] = patches_superpoints_2_we0;
assign arraypatches_superpoints_2_we0[1] = patches_superpoints_2_we0;
assign arraypatches_superpoints_2_we0[2] = patches_superpoints_2_we0;
assign arraypatches_superpoints_2_we0[3] = patches_superpoints_2_we0;
assign arraypatches_superpoints_2_we0[4] = patches_superpoints_2_we0;
assign arraypatches_superpoints_2_we0[5] = patches_superpoints_2_we0;
assign arraypatches_superpoints_2_we0[6] = patches_superpoints_2_we0;
assign arraypatches_superpoints_2_we0[7] = patches_superpoints_2_we0;
assign arraypatches_superpoints_2_din0 = patches_superpoints_2_d0;
assign arraypatches_superpoints_2_address1 = patches_superpoints_2_address1;
assign arraypatches_superpoints_2_ce1 = patches_superpoints_2_ce1;
assign patches_superpoints_2_q1 = arraypatches_superpoints_2_dout1;
assign arraypatches_superpoints_2_we1[0] = patches_superpoints_2_we1;
assign arraypatches_superpoints_2_we1[1] = patches_superpoints_2_we1;
assign arraypatches_superpoints_2_we1[2] = patches_superpoints_2_we1;
assign arraypatches_superpoints_2_we1[3] = patches_superpoints_2_we1;
assign arraypatches_superpoints_2_we1[4] = patches_superpoints_2_we1;
assign arraypatches_superpoints_2_we1[5] = patches_superpoints_2_we1;
assign arraypatches_superpoints_2_we1[6] = patches_superpoints_2_we1;
assign arraypatches_superpoints_2_we1[7] = patches_superpoints_2_we1;
assign arraypatches_superpoints_2_din1 = patches_superpoints_2_d1;
assign arraypatches_superpoints_2_ready= ready;
assign arraypatches_superpoints_2_done = interface_done;


//------------------------arraypatches_superpoints_3 Instantiation--------------

// The input and output of arraypatches_superpoints_3
wire    arraypatches_superpoints_3_ce0, arraypatches_superpoints_3_ce1;
wire [8 - 1 : 0]    arraypatches_superpoints_3_we0, arraypatches_superpoints_3_we1;
wire    [7 : 0]    arraypatches_superpoints_3_address0, arraypatches_superpoints_3_address1;
wire    [63 : 0]    arraypatches_superpoints_3_din0, arraypatches_superpoints_3_din1;
wire    [63 : 0]    arraypatches_superpoints_3_dout0, arraypatches_superpoints_3_dout1;
wire    arraypatches_superpoints_3_ready;
wire    arraypatches_superpoints_3_done;

`AESL_MEM_patches_superpoints_3 `AESL_MEM_INST_patches_superpoints_3(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arraypatches_superpoints_3_ce0),
    .we0        (arraypatches_superpoints_3_we0),
    .address0   (arraypatches_superpoints_3_address0),
    .din0       (arraypatches_superpoints_3_din0),
    .dout0      (arraypatches_superpoints_3_dout0),
    .ce1        (arraypatches_superpoints_3_ce1),
    .we1        (arraypatches_superpoints_3_we1),
    .address1   (arraypatches_superpoints_3_address1),
    .din1       (arraypatches_superpoints_3_din1),
    .dout1      (arraypatches_superpoints_3_dout1),
    .ready      (arraypatches_superpoints_3_ready),
    .done    (arraypatches_superpoints_3_done)
);

// Assignment between dut and arraypatches_superpoints_3
assign arraypatches_superpoints_3_address0 = patches_superpoints_3_address0;
assign arraypatches_superpoints_3_ce0 = patches_superpoints_3_ce0;
assign patches_superpoints_3_q0 = arraypatches_superpoints_3_dout0;
assign arraypatches_superpoints_3_we0[0] = patches_superpoints_3_we0;
assign arraypatches_superpoints_3_we0[1] = patches_superpoints_3_we0;
assign arraypatches_superpoints_3_we0[2] = patches_superpoints_3_we0;
assign arraypatches_superpoints_3_we0[3] = patches_superpoints_3_we0;
assign arraypatches_superpoints_3_we0[4] = patches_superpoints_3_we0;
assign arraypatches_superpoints_3_we0[5] = patches_superpoints_3_we0;
assign arraypatches_superpoints_3_we0[6] = patches_superpoints_3_we0;
assign arraypatches_superpoints_3_we0[7] = patches_superpoints_3_we0;
assign arraypatches_superpoints_3_din0 = patches_superpoints_3_d0;
assign arraypatches_superpoints_3_address1 = patches_superpoints_3_address1;
assign arraypatches_superpoints_3_ce1 = patches_superpoints_3_ce1;
assign patches_superpoints_3_q1 = arraypatches_superpoints_3_dout1;
assign arraypatches_superpoints_3_we1[0] = patches_superpoints_3_we1;
assign arraypatches_superpoints_3_we1[1] = patches_superpoints_3_we1;
assign arraypatches_superpoints_3_we1[2] = patches_superpoints_3_we1;
assign arraypatches_superpoints_3_we1[3] = patches_superpoints_3_we1;
assign arraypatches_superpoints_3_we1[4] = patches_superpoints_3_we1;
assign arraypatches_superpoints_3_we1[5] = patches_superpoints_3_we1;
assign arraypatches_superpoints_3_we1[6] = patches_superpoints_3_we1;
assign arraypatches_superpoints_3_we1[7] = patches_superpoints_3_we1;
assign arraypatches_superpoints_3_din1 = patches_superpoints_3_d1;
assign arraypatches_superpoints_3_ready= ready;
assign arraypatches_superpoints_3_done = interface_done;


//------------------------arraypatches_superpoints_4 Instantiation--------------

// The input and output of arraypatches_superpoints_4
wire    arraypatches_superpoints_4_ce0, arraypatches_superpoints_4_ce1;
wire [8 - 1 : 0]    arraypatches_superpoints_4_we0, arraypatches_superpoints_4_we1;
wire    [7 : 0]    arraypatches_superpoints_4_address0, arraypatches_superpoints_4_address1;
wire    [63 : 0]    arraypatches_superpoints_4_din0, arraypatches_superpoints_4_din1;
wire    [63 : 0]    arraypatches_superpoints_4_dout0, arraypatches_superpoints_4_dout1;
wire    arraypatches_superpoints_4_ready;
wire    arraypatches_superpoints_4_done;

`AESL_MEM_patches_superpoints_4 `AESL_MEM_INST_patches_superpoints_4(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arraypatches_superpoints_4_ce0),
    .we0        (arraypatches_superpoints_4_we0),
    .address0   (arraypatches_superpoints_4_address0),
    .din0       (arraypatches_superpoints_4_din0),
    .dout0      (arraypatches_superpoints_4_dout0),
    .ce1        (arraypatches_superpoints_4_ce1),
    .we1        (arraypatches_superpoints_4_we1),
    .address1   (arraypatches_superpoints_4_address1),
    .din1       (arraypatches_superpoints_4_din1),
    .dout1      (arraypatches_superpoints_4_dout1),
    .ready      (arraypatches_superpoints_4_ready),
    .done    (arraypatches_superpoints_4_done)
);

// Assignment between dut and arraypatches_superpoints_4
assign arraypatches_superpoints_4_address0 = patches_superpoints_4_address0;
assign arraypatches_superpoints_4_ce0 = patches_superpoints_4_ce0;
assign patches_superpoints_4_q0 = arraypatches_superpoints_4_dout0;
assign arraypatches_superpoints_4_we0[0] = patches_superpoints_4_we0;
assign arraypatches_superpoints_4_we0[1] = patches_superpoints_4_we0;
assign arraypatches_superpoints_4_we0[2] = patches_superpoints_4_we0;
assign arraypatches_superpoints_4_we0[3] = patches_superpoints_4_we0;
assign arraypatches_superpoints_4_we0[4] = patches_superpoints_4_we0;
assign arraypatches_superpoints_4_we0[5] = patches_superpoints_4_we0;
assign arraypatches_superpoints_4_we0[6] = patches_superpoints_4_we0;
assign arraypatches_superpoints_4_we0[7] = patches_superpoints_4_we0;
assign arraypatches_superpoints_4_din0 = patches_superpoints_4_d0;
assign arraypatches_superpoints_4_address1 = patches_superpoints_4_address1;
assign arraypatches_superpoints_4_ce1 = patches_superpoints_4_ce1;
assign patches_superpoints_4_q1 = arraypatches_superpoints_4_dout1;
assign arraypatches_superpoints_4_we1[0] = patches_superpoints_4_we1;
assign arraypatches_superpoints_4_we1[1] = patches_superpoints_4_we1;
assign arraypatches_superpoints_4_we1[2] = patches_superpoints_4_we1;
assign arraypatches_superpoints_4_we1[3] = patches_superpoints_4_we1;
assign arraypatches_superpoints_4_we1[4] = patches_superpoints_4_we1;
assign arraypatches_superpoints_4_we1[5] = patches_superpoints_4_we1;
assign arraypatches_superpoints_4_we1[6] = patches_superpoints_4_we1;
assign arraypatches_superpoints_4_we1[7] = patches_superpoints_4_we1;
assign arraypatches_superpoints_4_din1 = patches_superpoints_4_d1;
assign arraypatches_superpoints_4_ready= ready;
assign arraypatches_superpoints_4_done = interface_done;


//------------------------arraypatches_superpoints_5 Instantiation--------------

// The input and output of arraypatches_superpoints_5
wire    arraypatches_superpoints_5_ce0, arraypatches_superpoints_5_ce1;
wire [8 - 1 : 0]    arraypatches_superpoints_5_we0, arraypatches_superpoints_5_we1;
wire    [7 : 0]    arraypatches_superpoints_5_address0, arraypatches_superpoints_5_address1;
wire    [63 : 0]    arraypatches_superpoints_5_din0, arraypatches_superpoints_5_din1;
wire    [63 : 0]    arraypatches_superpoints_5_dout0, arraypatches_superpoints_5_dout1;
wire    arraypatches_superpoints_5_ready;
wire    arraypatches_superpoints_5_done;

`AESL_MEM_patches_superpoints_5 `AESL_MEM_INST_patches_superpoints_5(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arraypatches_superpoints_5_ce0),
    .we0        (arraypatches_superpoints_5_we0),
    .address0   (arraypatches_superpoints_5_address0),
    .din0       (arraypatches_superpoints_5_din0),
    .dout0      (arraypatches_superpoints_5_dout0),
    .ce1        (arraypatches_superpoints_5_ce1),
    .we1        (arraypatches_superpoints_5_we1),
    .address1   (arraypatches_superpoints_5_address1),
    .din1       (arraypatches_superpoints_5_din1),
    .dout1      (arraypatches_superpoints_5_dout1),
    .ready      (arraypatches_superpoints_5_ready),
    .done    (arraypatches_superpoints_5_done)
);

// Assignment between dut and arraypatches_superpoints_5
assign arraypatches_superpoints_5_address0 = patches_superpoints_5_address0;
assign arraypatches_superpoints_5_ce0 = patches_superpoints_5_ce0;
assign patches_superpoints_5_q0 = arraypatches_superpoints_5_dout0;
assign arraypatches_superpoints_5_we0[0] = patches_superpoints_5_we0;
assign arraypatches_superpoints_5_we0[1] = patches_superpoints_5_we0;
assign arraypatches_superpoints_5_we0[2] = patches_superpoints_5_we0;
assign arraypatches_superpoints_5_we0[3] = patches_superpoints_5_we0;
assign arraypatches_superpoints_5_we0[4] = patches_superpoints_5_we0;
assign arraypatches_superpoints_5_we0[5] = patches_superpoints_5_we0;
assign arraypatches_superpoints_5_we0[6] = patches_superpoints_5_we0;
assign arraypatches_superpoints_5_we0[7] = patches_superpoints_5_we0;
assign arraypatches_superpoints_5_din0 = patches_superpoints_5_d0;
assign arraypatches_superpoints_5_address1 = patches_superpoints_5_address1;
assign arraypatches_superpoints_5_ce1 = patches_superpoints_5_ce1;
assign patches_superpoints_5_q1 = arraypatches_superpoints_5_dout1;
assign arraypatches_superpoints_5_we1[0] = patches_superpoints_5_we1;
assign arraypatches_superpoints_5_we1[1] = patches_superpoints_5_we1;
assign arraypatches_superpoints_5_we1[2] = patches_superpoints_5_we1;
assign arraypatches_superpoints_5_we1[3] = patches_superpoints_5_we1;
assign arraypatches_superpoints_5_we1[4] = patches_superpoints_5_we1;
assign arraypatches_superpoints_5_we1[5] = patches_superpoints_5_we1;
assign arraypatches_superpoints_5_we1[6] = patches_superpoints_5_we1;
assign arraypatches_superpoints_5_we1[7] = patches_superpoints_5_we1;
assign arraypatches_superpoints_5_din1 = patches_superpoints_5_d1;
assign arraypatches_superpoints_5_ready= ready;
assign arraypatches_superpoints_5_done = interface_done;


//------------------------arraypatches_superpoints_6 Instantiation--------------

// The input and output of arraypatches_superpoints_6
wire    arraypatches_superpoints_6_ce0, arraypatches_superpoints_6_ce1;
wire [8 - 1 : 0]    arraypatches_superpoints_6_we0, arraypatches_superpoints_6_we1;
wire    [7 : 0]    arraypatches_superpoints_6_address0, arraypatches_superpoints_6_address1;
wire    [63 : 0]    arraypatches_superpoints_6_din0, arraypatches_superpoints_6_din1;
wire    [63 : 0]    arraypatches_superpoints_6_dout0, arraypatches_superpoints_6_dout1;
wire    arraypatches_superpoints_6_ready;
wire    arraypatches_superpoints_6_done;

`AESL_MEM_patches_superpoints_6 `AESL_MEM_INST_patches_superpoints_6(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arraypatches_superpoints_6_ce0),
    .we0        (arraypatches_superpoints_6_we0),
    .address0   (arraypatches_superpoints_6_address0),
    .din0       (arraypatches_superpoints_6_din0),
    .dout0      (arraypatches_superpoints_6_dout0),
    .ce1        (arraypatches_superpoints_6_ce1),
    .we1        (arraypatches_superpoints_6_we1),
    .address1   (arraypatches_superpoints_6_address1),
    .din1       (arraypatches_superpoints_6_din1),
    .dout1      (arraypatches_superpoints_6_dout1),
    .ready      (arraypatches_superpoints_6_ready),
    .done    (arraypatches_superpoints_6_done)
);

// Assignment between dut and arraypatches_superpoints_6
assign arraypatches_superpoints_6_address0 = patches_superpoints_6_address0;
assign arraypatches_superpoints_6_ce0 = patches_superpoints_6_ce0;
assign patches_superpoints_6_q0 = arraypatches_superpoints_6_dout0;
assign arraypatches_superpoints_6_we0[0] = patches_superpoints_6_we0;
assign arraypatches_superpoints_6_we0[1] = patches_superpoints_6_we0;
assign arraypatches_superpoints_6_we0[2] = patches_superpoints_6_we0;
assign arraypatches_superpoints_6_we0[3] = patches_superpoints_6_we0;
assign arraypatches_superpoints_6_we0[4] = patches_superpoints_6_we0;
assign arraypatches_superpoints_6_we0[5] = patches_superpoints_6_we0;
assign arraypatches_superpoints_6_we0[6] = patches_superpoints_6_we0;
assign arraypatches_superpoints_6_we0[7] = patches_superpoints_6_we0;
assign arraypatches_superpoints_6_din0 = patches_superpoints_6_d0;
assign arraypatches_superpoints_6_address1 = patches_superpoints_6_address1;
assign arraypatches_superpoints_6_ce1 = patches_superpoints_6_ce1;
assign patches_superpoints_6_q1 = arraypatches_superpoints_6_dout1;
assign arraypatches_superpoints_6_we1[0] = patches_superpoints_6_we1;
assign arraypatches_superpoints_6_we1[1] = patches_superpoints_6_we1;
assign arraypatches_superpoints_6_we1[2] = patches_superpoints_6_we1;
assign arraypatches_superpoints_6_we1[3] = patches_superpoints_6_we1;
assign arraypatches_superpoints_6_we1[4] = patches_superpoints_6_we1;
assign arraypatches_superpoints_6_we1[5] = patches_superpoints_6_we1;
assign arraypatches_superpoints_6_we1[6] = patches_superpoints_6_we1;
assign arraypatches_superpoints_6_we1[7] = patches_superpoints_6_we1;
assign arraypatches_superpoints_6_din1 = patches_superpoints_6_d1;
assign arraypatches_superpoints_6_ready= ready;
assign arraypatches_superpoints_6_done = interface_done;


//------------------------arraypatches_superpoints_7 Instantiation--------------

// The input and output of arraypatches_superpoints_7
wire    arraypatches_superpoints_7_ce0, arraypatches_superpoints_7_ce1;
wire [8 - 1 : 0]    arraypatches_superpoints_7_we0, arraypatches_superpoints_7_we1;
wire    [7 : 0]    arraypatches_superpoints_7_address0, arraypatches_superpoints_7_address1;
wire    [63 : 0]    arraypatches_superpoints_7_din0, arraypatches_superpoints_7_din1;
wire    [63 : 0]    arraypatches_superpoints_7_dout0, arraypatches_superpoints_7_dout1;
wire    arraypatches_superpoints_7_ready;
wire    arraypatches_superpoints_7_done;

`AESL_MEM_patches_superpoints_7 `AESL_MEM_INST_patches_superpoints_7(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arraypatches_superpoints_7_ce0),
    .we0        (arraypatches_superpoints_7_we0),
    .address0   (arraypatches_superpoints_7_address0),
    .din0       (arraypatches_superpoints_7_din0),
    .dout0      (arraypatches_superpoints_7_dout0),
    .ce1        (arraypatches_superpoints_7_ce1),
    .we1        (arraypatches_superpoints_7_we1),
    .address1   (arraypatches_superpoints_7_address1),
    .din1       (arraypatches_superpoints_7_din1),
    .dout1      (arraypatches_superpoints_7_dout1),
    .ready      (arraypatches_superpoints_7_ready),
    .done    (arraypatches_superpoints_7_done)
);

// Assignment between dut and arraypatches_superpoints_7
assign arraypatches_superpoints_7_address0 = patches_superpoints_7_address0;
assign arraypatches_superpoints_7_ce0 = patches_superpoints_7_ce0;
assign patches_superpoints_7_q0 = arraypatches_superpoints_7_dout0;
assign arraypatches_superpoints_7_we0[0] = patches_superpoints_7_we0;
assign arraypatches_superpoints_7_we0[1] = patches_superpoints_7_we0;
assign arraypatches_superpoints_7_we0[2] = patches_superpoints_7_we0;
assign arraypatches_superpoints_7_we0[3] = patches_superpoints_7_we0;
assign arraypatches_superpoints_7_we0[4] = patches_superpoints_7_we0;
assign arraypatches_superpoints_7_we0[5] = patches_superpoints_7_we0;
assign arraypatches_superpoints_7_we0[6] = patches_superpoints_7_we0;
assign arraypatches_superpoints_7_we0[7] = patches_superpoints_7_we0;
assign arraypatches_superpoints_7_din0 = patches_superpoints_7_d0;
assign arraypatches_superpoints_7_address1 = patches_superpoints_7_address1;
assign arraypatches_superpoints_7_ce1 = patches_superpoints_7_ce1;
assign patches_superpoints_7_q1 = arraypatches_superpoints_7_dout1;
assign arraypatches_superpoints_7_we1[0] = patches_superpoints_7_we1;
assign arraypatches_superpoints_7_we1[1] = patches_superpoints_7_we1;
assign arraypatches_superpoints_7_we1[2] = patches_superpoints_7_we1;
assign arraypatches_superpoints_7_we1[3] = patches_superpoints_7_we1;
assign arraypatches_superpoints_7_we1[4] = patches_superpoints_7_we1;
assign arraypatches_superpoints_7_we1[5] = patches_superpoints_7_we1;
assign arraypatches_superpoints_7_we1[6] = patches_superpoints_7_we1;
assign arraypatches_superpoints_7_we1[7] = patches_superpoints_7_we1;
assign arraypatches_superpoints_7_din1 = patches_superpoints_7_d1;
assign arraypatches_superpoints_7_ready= ready;
assign arraypatches_superpoints_7_done = interface_done;


//------------------------arraypatches_superpoints_8 Instantiation--------------

// The input and output of arraypatches_superpoints_8
wire    arraypatches_superpoints_8_ce0, arraypatches_superpoints_8_ce1;
wire [8 - 1 : 0]    arraypatches_superpoints_8_we0, arraypatches_superpoints_8_we1;
wire    [7 : 0]    arraypatches_superpoints_8_address0, arraypatches_superpoints_8_address1;
wire    [63 : 0]    arraypatches_superpoints_8_din0, arraypatches_superpoints_8_din1;
wire    [63 : 0]    arraypatches_superpoints_8_dout0, arraypatches_superpoints_8_dout1;
wire    arraypatches_superpoints_8_ready;
wire    arraypatches_superpoints_8_done;

`AESL_MEM_patches_superpoints_8 `AESL_MEM_INST_patches_superpoints_8(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arraypatches_superpoints_8_ce0),
    .we0        (arraypatches_superpoints_8_we0),
    .address0   (arraypatches_superpoints_8_address0),
    .din0       (arraypatches_superpoints_8_din0),
    .dout0      (arraypatches_superpoints_8_dout0),
    .ce1        (arraypatches_superpoints_8_ce1),
    .we1        (arraypatches_superpoints_8_we1),
    .address1   (arraypatches_superpoints_8_address1),
    .din1       (arraypatches_superpoints_8_din1),
    .dout1      (arraypatches_superpoints_8_dout1),
    .ready      (arraypatches_superpoints_8_ready),
    .done    (arraypatches_superpoints_8_done)
);

// Assignment between dut and arraypatches_superpoints_8
assign arraypatches_superpoints_8_address0 = patches_superpoints_8_address0;
assign arraypatches_superpoints_8_ce0 = patches_superpoints_8_ce0;
assign patches_superpoints_8_q0 = arraypatches_superpoints_8_dout0;
assign arraypatches_superpoints_8_we0[0] = patches_superpoints_8_we0;
assign arraypatches_superpoints_8_we0[1] = patches_superpoints_8_we0;
assign arraypatches_superpoints_8_we0[2] = patches_superpoints_8_we0;
assign arraypatches_superpoints_8_we0[3] = patches_superpoints_8_we0;
assign arraypatches_superpoints_8_we0[4] = patches_superpoints_8_we0;
assign arraypatches_superpoints_8_we0[5] = patches_superpoints_8_we0;
assign arraypatches_superpoints_8_we0[6] = patches_superpoints_8_we0;
assign arraypatches_superpoints_8_we0[7] = patches_superpoints_8_we0;
assign arraypatches_superpoints_8_din0 = patches_superpoints_8_d0;
assign arraypatches_superpoints_8_address1 = patches_superpoints_8_address1;
assign arraypatches_superpoints_8_ce1 = patches_superpoints_8_ce1;
assign patches_superpoints_8_q1 = arraypatches_superpoints_8_dout1;
assign arraypatches_superpoints_8_we1[0] = patches_superpoints_8_we1;
assign arraypatches_superpoints_8_we1[1] = patches_superpoints_8_we1;
assign arraypatches_superpoints_8_we1[2] = patches_superpoints_8_we1;
assign arraypatches_superpoints_8_we1[3] = patches_superpoints_8_we1;
assign arraypatches_superpoints_8_we1[4] = patches_superpoints_8_we1;
assign arraypatches_superpoints_8_we1[5] = patches_superpoints_8_we1;
assign arraypatches_superpoints_8_we1[6] = patches_superpoints_8_we1;
assign arraypatches_superpoints_8_we1[7] = patches_superpoints_8_we1;
assign arraypatches_superpoints_8_din1 = patches_superpoints_8_d1;
assign arraypatches_superpoints_8_ready= ready;
assign arraypatches_superpoints_8_done = interface_done;


//------------------------arraypatches_superpoints_9 Instantiation--------------

// The input and output of arraypatches_superpoints_9
wire    arraypatches_superpoints_9_ce0, arraypatches_superpoints_9_ce1;
wire [8 - 1 : 0]    arraypatches_superpoints_9_we0, arraypatches_superpoints_9_we1;
wire    [7 : 0]    arraypatches_superpoints_9_address0, arraypatches_superpoints_9_address1;
wire    [63 : 0]    arraypatches_superpoints_9_din0, arraypatches_superpoints_9_din1;
wire    [63 : 0]    arraypatches_superpoints_9_dout0, arraypatches_superpoints_9_dout1;
wire    arraypatches_superpoints_9_ready;
wire    arraypatches_superpoints_9_done;

`AESL_MEM_patches_superpoints_9 `AESL_MEM_INST_patches_superpoints_9(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arraypatches_superpoints_9_ce0),
    .we0        (arraypatches_superpoints_9_we0),
    .address0   (arraypatches_superpoints_9_address0),
    .din0       (arraypatches_superpoints_9_din0),
    .dout0      (arraypatches_superpoints_9_dout0),
    .ce1        (arraypatches_superpoints_9_ce1),
    .we1        (arraypatches_superpoints_9_we1),
    .address1   (arraypatches_superpoints_9_address1),
    .din1       (arraypatches_superpoints_9_din1),
    .dout1      (arraypatches_superpoints_9_dout1),
    .ready      (arraypatches_superpoints_9_ready),
    .done    (arraypatches_superpoints_9_done)
);

// Assignment between dut and arraypatches_superpoints_9
assign arraypatches_superpoints_9_address0 = patches_superpoints_9_address0;
assign arraypatches_superpoints_9_ce0 = patches_superpoints_9_ce0;
assign patches_superpoints_9_q0 = arraypatches_superpoints_9_dout0;
assign arraypatches_superpoints_9_we0[0] = patches_superpoints_9_we0;
assign arraypatches_superpoints_9_we0[1] = patches_superpoints_9_we0;
assign arraypatches_superpoints_9_we0[2] = patches_superpoints_9_we0;
assign arraypatches_superpoints_9_we0[3] = patches_superpoints_9_we0;
assign arraypatches_superpoints_9_we0[4] = patches_superpoints_9_we0;
assign arraypatches_superpoints_9_we0[5] = patches_superpoints_9_we0;
assign arraypatches_superpoints_9_we0[6] = patches_superpoints_9_we0;
assign arraypatches_superpoints_9_we0[7] = patches_superpoints_9_we0;
assign arraypatches_superpoints_9_din0 = patches_superpoints_9_d0;
assign arraypatches_superpoints_9_address1 = patches_superpoints_9_address1;
assign arraypatches_superpoints_9_ce1 = patches_superpoints_9_ce1;
assign patches_superpoints_9_q1 = arraypatches_superpoints_9_dout1;
assign arraypatches_superpoints_9_we1[0] = patches_superpoints_9_we1;
assign arraypatches_superpoints_9_we1[1] = patches_superpoints_9_we1;
assign arraypatches_superpoints_9_we1[2] = patches_superpoints_9_we1;
assign arraypatches_superpoints_9_we1[3] = patches_superpoints_9_we1;
assign arraypatches_superpoints_9_we1[4] = patches_superpoints_9_we1;
assign arraypatches_superpoints_9_we1[5] = patches_superpoints_9_we1;
assign arraypatches_superpoints_9_we1[6] = patches_superpoints_9_we1;
assign arraypatches_superpoints_9_we1[7] = patches_superpoints_9_we1;
assign arraypatches_superpoints_9_din1 = patches_superpoints_9_d1;
assign arraypatches_superpoints_9_ready= ready;
assign arraypatches_superpoints_9_done = interface_done;


//------------------------arraypatches_superpoints_10 Instantiation--------------

// The input and output of arraypatches_superpoints_10
wire    arraypatches_superpoints_10_ce0, arraypatches_superpoints_10_ce1;
wire [8 - 1 : 0]    arraypatches_superpoints_10_we0, arraypatches_superpoints_10_we1;
wire    [7 : 0]    arraypatches_superpoints_10_address0, arraypatches_superpoints_10_address1;
wire    [63 : 0]    arraypatches_superpoints_10_din0, arraypatches_superpoints_10_din1;
wire    [63 : 0]    arraypatches_superpoints_10_dout0, arraypatches_superpoints_10_dout1;
wire    arraypatches_superpoints_10_ready;
wire    arraypatches_superpoints_10_done;

`AESL_MEM_patches_superpoints_10 `AESL_MEM_INST_patches_superpoints_10(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arraypatches_superpoints_10_ce0),
    .we0        (arraypatches_superpoints_10_we0),
    .address0   (arraypatches_superpoints_10_address0),
    .din0       (arraypatches_superpoints_10_din0),
    .dout0      (arraypatches_superpoints_10_dout0),
    .ce1        (arraypatches_superpoints_10_ce1),
    .we1        (arraypatches_superpoints_10_we1),
    .address1   (arraypatches_superpoints_10_address1),
    .din1       (arraypatches_superpoints_10_din1),
    .dout1      (arraypatches_superpoints_10_dout1),
    .ready      (arraypatches_superpoints_10_ready),
    .done    (arraypatches_superpoints_10_done)
);

// Assignment between dut and arraypatches_superpoints_10
assign arraypatches_superpoints_10_address0 = patches_superpoints_10_address0;
assign arraypatches_superpoints_10_ce0 = patches_superpoints_10_ce0;
assign patches_superpoints_10_q0 = arraypatches_superpoints_10_dout0;
assign arraypatches_superpoints_10_we0[0] = patches_superpoints_10_we0;
assign arraypatches_superpoints_10_we0[1] = patches_superpoints_10_we0;
assign arraypatches_superpoints_10_we0[2] = patches_superpoints_10_we0;
assign arraypatches_superpoints_10_we0[3] = patches_superpoints_10_we0;
assign arraypatches_superpoints_10_we0[4] = patches_superpoints_10_we0;
assign arraypatches_superpoints_10_we0[5] = patches_superpoints_10_we0;
assign arraypatches_superpoints_10_we0[6] = patches_superpoints_10_we0;
assign arraypatches_superpoints_10_we0[7] = patches_superpoints_10_we0;
assign arraypatches_superpoints_10_din0 = patches_superpoints_10_d0;
assign arraypatches_superpoints_10_address1 = patches_superpoints_10_address1;
assign arraypatches_superpoints_10_ce1 = patches_superpoints_10_ce1;
assign patches_superpoints_10_q1 = arraypatches_superpoints_10_dout1;
assign arraypatches_superpoints_10_we1[0] = patches_superpoints_10_we1;
assign arraypatches_superpoints_10_we1[1] = patches_superpoints_10_we1;
assign arraypatches_superpoints_10_we1[2] = patches_superpoints_10_we1;
assign arraypatches_superpoints_10_we1[3] = patches_superpoints_10_we1;
assign arraypatches_superpoints_10_we1[4] = patches_superpoints_10_we1;
assign arraypatches_superpoints_10_we1[5] = patches_superpoints_10_we1;
assign arraypatches_superpoints_10_we1[6] = patches_superpoints_10_we1;
assign arraypatches_superpoints_10_we1[7] = patches_superpoints_10_we1;
assign arraypatches_superpoints_10_din1 = patches_superpoints_10_d1;
assign arraypatches_superpoints_10_ready= ready;
assign arraypatches_superpoints_10_done = interface_done;


//------------------------arraypatches_superpoints_11 Instantiation--------------

// The input and output of arraypatches_superpoints_11
wire    arraypatches_superpoints_11_ce0, arraypatches_superpoints_11_ce1;
wire [8 - 1 : 0]    arraypatches_superpoints_11_we0, arraypatches_superpoints_11_we1;
wire    [7 : 0]    arraypatches_superpoints_11_address0, arraypatches_superpoints_11_address1;
wire    [63 : 0]    arraypatches_superpoints_11_din0, arraypatches_superpoints_11_din1;
wire    [63 : 0]    arraypatches_superpoints_11_dout0, arraypatches_superpoints_11_dout1;
wire    arraypatches_superpoints_11_ready;
wire    arraypatches_superpoints_11_done;

`AESL_MEM_patches_superpoints_11 `AESL_MEM_INST_patches_superpoints_11(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arraypatches_superpoints_11_ce0),
    .we0        (arraypatches_superpoints_11_we0),
    .address0   (arraypatches_superpoints_11_address0),
    .din0       (arraypatches_superpoints_11_din0),
    .dout0      (arraypatches_superpoints_11_dout0),
    .ce1        (arraypatches_superpoints_11_ce1),
    .we1        (arraypatches_superpoints_11_we1),
    .address1   (arraypatches_superpoints_11_address1),
    .din1       (arraypatches_superpoints_11_din1),
    .dout1      (arraypatches_superpoints_11_dout1),
    .ready      (arraypatches_superpoints_11_ready),
    .done    (arraypatches_superpoints_11_done)
);

// Assignment between dut and arraypatches_superpoints_11
assign arraypatches_superpoints_11_address0 = patches_superpoints_11_address0;
assign arraypatches_superpoints_11_ce0 = patches_superpoints_11_ce0;
assign patches_superpoints_11_q0 = arraypatches_superpoints_11_dout0;
assign arraypatches_superpoints_11_we0[0] = patches_superpoints_11_we0;
assign arraypatches_superpoints_11_we0[1] = patches_superpoints_11_we0;
assign arraypatches_superpoints_11_we0[2] = patches_superpoints_11_we0;
assign arraypatches_superpoints_11_we0[3] = patches_superpoints_11_we0;
assign arraypatches_superpoints_11_we0[4] = patches_superpoints_11_we0;
assign arraypatches_superpoints_11_we0[5] = patches_superpoints_11_we0;
assign arraypatches_superpoints_11_we0[6] = patches_superpoints_11_we0;
assign arraypatches_superpoints_11_we0[7] = patches_superpoints_11_we0;
assign arraypatches_superpoints_11_din0 = patches_superpoints_11_d0;
assign arraypatches_superpoints_11_address1 = patches_superpoints_11_address1;
assign arraypatches_superpoints_11_ce1 = patches_superpoints_11_ce1;
assign patches_superpoints_11_q1 = arraypatches_superpoints_11_dout1;
assign arraypatches_superpoints_11_we1[0] = patches_superpoints_11_we1;
assign arraypatches_superpoints_11_we1[1] = patches_superpoints_11_we1;
assign arraypatches_superpoints_11_we1[2] = patches_superpoints_11_we1;
assign arraypatches_superpoints_11_we1[3] = patches_superpoints_11_we1;
assign arraypatches_superpoints_11_we1[4] = patches_superpoints_11_we1;
assign arraypatches_superpoints_11_we1[5] = patches_superpoints_11_we1;
assign arraypatches_superpoints_11_we1[6] = patches_superpoints_11_we1;
assign arraypatches_superpoints_11_we1[7] = patches_superpoints_11_we1;
assign arraypatches_superpoints_11_din1 = patches_superpoints_11_d1;
assign arraypatches_superpoints_11_ready= ready;
assign arraypatches_superpoints_11_done = interface_done;


//------------------------arraypatches_superpoints_12 Instantiation--------------

// The input and output of arraypatches_superpoints_12
wire    arraypatches_superpoints_12_ce0, arraypatches_superpoints_12_ce1;
wire [8 - 1 : 0]    arraypatches_superpoints_12_we0, arraypatches_superpoints_12_we1;
wire    [7 : 0]    arraypatches_superpoints_12_address0, arraypatches_superpoints_12_address1;
wire    [63 : 0]    arraypatches_superpoints_12_din0, arraypatches_superpoints_12_din1;
wire    [63 : 0]    arraypatches_superpoints_12_dout0, arraypatches_superpoints_12_dout1;
wire    arraypatches_superpoints_12_ready;
wire    arraypatches_superpoints_12_done;

`AESL_MEM_patches_superpoints_12 `AESL_MEM_INST_patches_superpoints_12(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arraypatches_superpoints_12_ce0),
    .we0        (arraypatches_superpoints_12_we0),
    .address0   (arraypatches_superpoints_12_address0),
    .din0       (arraypatches_superpoints_12_din0),
    .dout0      (arraypatches_superpoints_12_dout0),
    .ce1        (arraypatches_superpoints_12_ce1),
    .we1        (arraypatches_superpoints_12_we1),
    .address1   (arraypatches_superpoints_12_address1),
    .din1       (arraypatches_superpoints_12_din1),
    .dout1      (arraypatches_superpoints_12_dout1),
    .ready      (arraypatches_superpoints_12_ready),
    .done    (arraypatches_superpoints_12_done)
);

// Assignment between dut and arraypatches_superpoints_12
assign arraypatches_superpoints_12_address0 = patches_superpoints_12_address0;
assign arraypatches_superpoints_12_ce0 = patches_superpoints_12_ce0;
assign patches_superpoints_12_q0 = arraypatches_superpoints_12_dout0;
assign arraypatches_superpoints_12_we0[0] = patches_superpoints_12_we0;
assign arraypatches_superpoints_12_we0[1] = patches_superpoints_12_we0;
assign arraypatches_superpoints_12_we0[2] = patches_superpoints_12_we0;
assign arraypatches_superpoints_12_we0[3] = patches_superpoints_12_we0;
assign arraypatches_superpoints_12_we0[4] = patches_superpoints_12_we0;
assign arraypatches_superpoints_12_we0[5] = patches_superpoints_12_we0;
assign arraypatches_superpoints_12_we0[6] = patches_superpoints_12_we0;
assign arraypatches_superpoints_12_we0[7] = patches_superpoints_12_we0;
assign arraypatches_superpoints_12_din0 = patches_superpoints_12_d0;
assign arraypatches_superpoints_12_address1 = patches_superpoints_12_address1;
assign arraypatches_superpoints_12_ce1 = patches_superpoints_12_ce1;
assign patches_superpoints_12_q1 = arraypatches_superpoints_12_dout1;
assign arraypatches_superpoints_12_we1[0] = patches_superpoints_12_we1;
assign arraypatches_superpoints_12_we1[1] = patches_superpoints_12_we1;
assign arraypatches_superpoints_12_we1[2] = patches_superpoints_12_we1;
assign arraypatches_superpoints_12_we1[3] = patches_superpoints_12_we1;
assign arraypatches_superpoints_12_we1[4] = patches_superpoints_12_we1;
assign arraypatches_superpoints_12_we1[5] = patches_superpoints_12_we1;
assign arraypatches_superpoints_12_we1[6] = patches_superpoints_12_we1;
assign arraypatches_superpoints_12_we1[7] = patches_superpoints_12_we1;
assign arraypatches_superpoints_12_din1 = patches_superpoints_12_d1;
assign arraypatches_superpoints_12_ready= ready;
assign arraypatches_superpoints_12_done = interface_done;


//------------------------arraypatches_superpoints_13 Instantiation--------------

// The input and output of arraypatches_superpoints_13
wire    arraypatches_superpoints_13_ce0, arraypatches_superpoints_13_ce1;
wire [8 - 1 : 0]    arraypatches_superpoints_13_we0, arraypatches_superpoints_13_we1;
wire    [7 : 0]    arraypatches_superpoints_13_address0, arraypatches_superpoints_13_address1;
wire    [63 : 0]    arraypatches_superpoints_13_din0, arraypatches_superpoints_13_din1;
wire    [63 : 0]    arraypatches_superpoints_13_dout0, arraypatches_superpoints_13_dout1;
wire    arraypatches_superpoints_13_ready;
wire    arraypatches_superpoints_13_done;

`AESL_MEM_patches_superpoints_13 `AESL_MEM_INST_patches_superpoints_13(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arraypatches_superpoints_13_ce0),
    .we0        (arraypatches_superpoints_13_we0),
    .address0   (arraypatches_superpoints_13_address0),
    .din0       (arraypatches_superpoints_13_din0),
    .dout0      (arraypatches_superpoints_13_dout0),
    .ce1        (arraypatches_superpoints_13_ce1),
    .we1        (arraypatches_superpoints_13_we1),
    .address1   (arraypatches_superpoints_13_address1),
    .din1       (arraypatches_superpoints_13_din1),
    .dout1      (arraypatches_superpoints_13_dout1),
    .ready      (arraypatches_superpoints_13_ready),
    .done    (arraypatches_superpoints_13_done)
);

// Assignment between dut and arraypatches_superpoints_13
assign arraypatches_superpoints_13_address0 = patches_superpoints_13_address0;
assign arraypatches_superpoints_13_ce0 = patches_superpoints_13_ce0;
assign patches_superpoints_13_q0 = arraypatches_superpoints_13_dout0;
assign arraypatches_superpoints_13_we0[0] = patches_superpoints_13_we0;
assign arraypatches_superpoints_13_we0[1] = patches_superpoints_13_we0;
assign arraypatches_superpoints_13_we0[2] = patches_superpoints_13_we0;
assign arraypatches_superpoints_13_we0[3] = patches_superpoints_13_we0;
assign arraypatches_superpoints_13_we0[4] = patches_superpoints_13_we0;
assign arraypatches_superpoints_13_we0[5] = patches_superpoints_13_we0;
assign arraypatches_superpoints_13_we0[6] = patches_superpoints_13_we0;
assign arraypatches_superpoints_13_we0[7] = patches_superpoints_13_we0;
assign arraypatches_superpoints_13_din0 = patches_superpoints_13_d0;
assign arraypatches_superpoints_13_address1 = patches_superpoints_13_address1;
assign arraypatches_superpoints_13_ce1 = patches_superpoints_13_ce1;
assign patches_superpoints_13_q1 = arraypatches_superpoints_13_dout1;
assign arraypatches_superpoints_13_we1[0] = patches_superpoints_13_we1;
assign arraypatches_superpoints_13_we1[1] = patches_superpoints_13_we1;
assign arraypatches_superpoints_13_we1[2] = patches_superpoints_13_we1;
assign arraypatches_superpoints_13_we1[3] = patches_superpoints_13_we1;
assign arraypatches_superpoints_13_we1[4] = patches_superpoints_13_we1;
assign arraypatches_superpoints_13_we1[5] = patches_superpoints_13_we1;
assign arraypatches_superpoints_13_we1[6] = patches_superpoints_13_we1;
assign arraypatches_superpoints_13_we1[7] = patches_superpoints_13_we1;
assign arraypatches_superpoints_13_din1 = patches_superpoints_13_d1;
assign arraypatches_superpoints_13_ready= ready;
assign arraypatches_superpoints_13_done = interface_done;


//------------------------arraypatches_superpoints_14 Instantiation--------------

// The input and output of arraypatches_superpoints_14
wire    arraypatches_superpoints_14_ce0, arraypatches_superpoints_14_ce1;
wire [8 - 1 : 0]    arraypatches_superpoints_14_we0, arraypatches_superpoints_14_we1;
wire    [7 : 0]    arraypatches_superpoints_14_address0, arraypatches_superpoints_14_address1;
wire    [63 : 0]    arraypatches_superpoints_14_din0, arraypatches_superpoints_14_din1;
wire    [63 : 0]    arraypatches_superpoints_14_dout0, arraypatches_superpoints_14_dout1;
wire    arraypatches_superpoints_14_ready;
wire    arraypatches_superpoints_14_done;

`AESL_MEM_patches_superpoints_14 `AESL_MEM_INST_patches_superpoints_14(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arraypatches_superpoints_14_ce0),
    .we0        (arraypatches_superpoints_14_we0),
    .address0   (arraypatches_superpoints_14_address0),
    .din0       (arraypatches_superpoints_14_din0),
    .dout0      (arraypatches_superpoints_14_dout0),
    .ce1        (arraypatches_superpoints_14_ce1),
    .we1        (arraypatches_superpoints_14_we1),
    .address1   (arraypatches_superpoints_14_address1),
    .din1       (arraypatches_superpoints_14_din1),
    .dout1      (arraypatches_superpoints_14_dout1),
    .ready      (arraypatches_superpoints_14_ready),
    .done    (arraypatches_superpoints_14_done)
);

// Assignment between dut and arraypatches_superpoints_14
assign arraypatches_superpoints_14_address0 = patches_superpoints_14_address0;
assign arraypatches_superpoints_14_ce0 = patches_superpoints_14_ce0;
assign patches_superpoints_14_q0 = arraypatches_superpoints_14_dout0;
assign arraypatches_superpoints_14_we0[0] = patches_superpoints_14_we0;
assign arraypatches_superpoints_14_we0[1] = patches_superpoints_14_we0;
assign arraypatches_superpoints_14_we0[2] = patches_superpoints_14_we0;
assign arraypatches_superpoints_14_we0[3] = patches_superpoints_14_we0;
assign arraypatches_superpoints_14_we0[4] = patches_superpoints_14_we0;
assign arraypatches_superpoints_14_we0[5] = patches_superpoints_14_we0;
assign arraypatches_superpoints_14_we0[6] = patches_superpoints_14_we0;
assign arraypatches_superpoints_14_we0[7] = patches_superpoints_14_we0;
assign arraypatches_superpoints_14_din0 = patches_superpoints_14_d0;
assign arraypatches_superpoints_14_address1 = patches_superpoints_14_address1;
assign arraypatches_superpoints_14_ce1 = patches_superpoints_14_ce1;
assign patches_superpoints_14_q1 = arraypatches_superpoints_14_dout1;
assign arraypatches_superpoints_14_we1[0] = patches_superpoints_14_we1;
assign arraypatches_superpoints_14_we1[1] = patches_superpoints_14_we1;
assign arraypatches_superpoints_14_we1[2] = patches_superpoints_14_we1;
assign arraypatches_superpoints_14_we1[3] = patches_superpoints_14_we1;
assign arraypatches_superpoints_14_we1[4] = patches_superpoints_14_we1;
assign arraypatches_superpoints_14_we1[5] = patches_superpoints_14_we1;
assign arraypatches_superpoints_14_we1[6] = patches_superpoints_14_we1;
assign arraypatches_superpoints_14_we1[7] = patches_superpoints_14_we1;
assign arraypatches_superpoints_14_din1 = patches_superpoints_14_d1;
assign arraypatches_superpoints_14_ready= ready;
assign arraypatches_superpoints_14_done = interface_done;


//------------------------arraypatches_superpoints_15 Instantiation--------------

// The input and output of arraypatches_superpoints_15
wire    arraypatches_superpoints_15_ce0, arraypatches_superpoints_15_ce1;
wire [8 - 1 : 0]    arraypatches_superpoints_15_we0, arraypatches_superpoints_15_we1;
wire    [7 : 0]    arraypatches_superpoints_15_address0, arraypatches_superpoints_15_address1;
wire    [63 : 0]    arraypatches_superpoints_15_din0, arraypatches_superpoints_15_din1;
wire    [63 : 0]    arraypatches_superpoints_15_dout0, arraypatches_superpoints_15_dout1;
wire    arraypatches_superpoints_15_ready;
wire    arraypatches_superpoints_15_done;

`AESL_MEM_patches_superpoints_15 `AESL_MEM_INST_patches_superpoints_15(
    .clk        (AESL_clock),
    .rst        (AESL_reset),
    .ce0        (arraypatches_superpoints_15_ce0),
    .we0        (arraypatches_superpoints_15_we0),
    .address0   (arraypatches_superpoints_15_address0),
    .din0       (arraypatches_superpoints_15_din0),
    .dout0      (arraypatches_superpoints_15_dout0),
    .ce1        (arraypatches_superpoints_15_ce1),
    .we1        (arraypatches_superpoints_15_we1),
    .address1   (arraypatches_superpoints_15_address1),
    .din1       (arraypatches_superpoints_15_din1),
    .dout1      (arraypatches_superpoints_15_dout1),
    .ready      (arraypatches_superpoints_15_ready),
    .done    (arraypatches_superpoints_15_done)
);

// Assignment between dut and arraypatches_superpoints_15
assign arraypatches_superpoints_15_address0 = patches_superpoints_15_address0;
assign arraypatches_superpoints_15_ce0 = patches_superpoints_15_ce0;
assign patches_superpoints_15_q0 = arraypatches_superpoints_15_dout0;
assign arraypatches_superpoints_15_we0[0] = patches_superpoints_15_we0;
assign arraypatches_superpoints_15_we0[1] = patches_superpoints_15_we0;
assign arraypatches_superpoints_15_we0[2] = patches_superpoints_15_we0;
assign arraypatches_superpoints_15_we0[3] = patches_superpoints_15_we0;
assign arraypatches_superpoints_15_we0[4] = patches_superpoints_15_we0;
assign arraypatches_superpoints_15_we0[5] = patches_superpoints_15_we0;
assign arraypatches_superpoints_15_we0[6] = patches_superpoints_15_we0;
assign arraypatches_superpoints_15_we0[7] = patches_superpoints_15_we0;
assign arraypatches_superpoints_15_din0 = patches_superpoints_15_d0;
assign arraypatches_superpoints_15_address1 = patches_superpoints_15_address1;
assign arraypatches_superpoints_15_ce1 = patches_superpoints_15_ce1;
assign patches_superpoints_15_q1 = arraypatches_superpoints_15_dout1;
assign arraypatches_superpoints_15_we1[0] = patches_superpoints_15_we1;
assign arraypatches_superpoints_15_we1[1] = patches_superpoints_15_we1;
assign arraypatches_superpoints_15_we1[2] = patches_superpoints_15_we1;
assign arraypatches_superpoints_15_we1[3] = patches_superpoints_15_we1;
assign arraypatches_superpoints_15_we1[4] = patches_superpoints_15_we1;
assign arraypatches_superpoints_15_we1[5] = patches_superpoints_15_we1;
assign arraypatches_superpoints_15_we1[6] = patches_superpoints_15_we1;
assign arraypatches_superpoints_15_we1[7] = patches_superpoints_15_we1;
assign arraypatches_superpoints_15_din1 = patches_superpoints_15_d1;
assign arraypatches_superpoints_15_ready= ready;
assign arraypatches_superpoints_15_done = interface_done;


initial begin : generate_AESL_ready_cnt_proc
    AESL_ready_cnt = 0;
    wait(AESL_reset === 0);
    while(AESL_ready_cnt != AUTOTB_TRANSACTION_NUM) begin
        while(AESL_ready !== 1) begin
            @(posedge AESL_clock);
            # 0.4;
        end
        @(negedge AESL_clock);
        AESL_ready_cnt = AESL_ready_cnt + 1;
        @(posedge AESL_clock);
        # 0.4;
    end
end

    event next_trigger_ready_cnt;
    
    initial begin : gen_ready_cnt
        ready_cnt = 0;
        wait (AESL_reset === 0);
        forever begin
            @ (posedge AESL_clock);
            if (ready == 1) begin
                if (ready_cnt < AUTOTB_TRANSACTION_NUM) begin
                    ready_cnt = ready_cnt + 1;
                end
            end
            -> next_trigger_ready_cnt;
        end
    end
    
    wire all_finish = (done_cnt == AUTOTB_TRANSACTION_NUM);
    
    // done_cnt
    always @ (posedge AESL_clock) begin
        if (AESL_reset) begin
            done_cnt <= 0;
        end else begin
            if (AESL_done == 1) begin
                if (done_cnt < AUTOTB_TRANSACTION_NUM) begin
                    done_cnt <= done_cnt + 1;
                end
            end
        end
    end
    
    initial begin : finish_simulation
        wait (all_finish == 1);
        // last transaction is saved at negedge right after last done
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        @ (posedge AESL_clock);
        $finish;
    end
    
initial begin
    AESL_clock = 0;
    forever #`AUTOTB_CLOCK_PERIOD_DIV2 AESL_clock = ~AESL_clock;
end


reg end_ppl;
reg [31:0] size_ppl;
reg [31:0] size_ppl_backup;
reg end_n_patches;
reg [31:0] size_n_patches;
reg [31:0] size_n_patches_backup;
reg end_GDarray;
reg [31:0] size_GDarray;
reg [31:0] size_GDarray_backup;
reg end_GDn_points_0;
reg [31:0] size_GDn_points_0;
reg [31:0] size_GDn_points_0_backup;
reg end_GDn_points_1;
reg [31:0] size_GDn_points_1;
reg [31:0] size_GDn_points_1_backup;
reg end_GDn_points_2;
reg [31:0] size_GDn_points_2;
reg [31:0] size_GDn_points_2_backup;
reg end_GDn_points_3;
reg [31:0] size_GDn_points_3;
reg [31:0] size_GDn_points_3_backup;
reg end_GDn_points_4;
reg [31:0] size_GDn_points_4;
reg [31:0] size_GDn_points_4_backup;
reg end_patches_superpoints_0;
reg [31:0] size_patches_superpoints_0;
reg [31:0] size_patches_superpoints_0_backup;
reg end_patches_superpoints_1;
reg [31:0] size_patches_superpoints_1;
reg [31:0] size_patches_superpoints_1_backup;
reg end_patches_superpoints_2;
reg [31:0] size_patches_superpoints_2;
reg [31:0] size_patches_superpoints_2_backup;
reg end_patches_superpoints_3;
reg [31:0] size_patches_superpoints_3;
reg [31:0] size_patches_superpoints_3_backup;
reg end_patches_superpoints_4;
reg [31:0] size_patches_superpoints_4;
reg [31:0] size_patches_superpoints_4_backup;
reg end_patches_superpoints_5;
reg [31:0] size_patches_superpoints_5;
reg [31:0] size_patches_superpoints_5_backup;
reg end_patches_superpoints_6;
reg [31:0] size_patches_superpoints_6;
reg [31:0] size_patches_superpoints_6_backup;
reg end_patches_superpoints_7;
reg [31:0] size_patches_superpoints_7;
reg [31:0] size_patches_superpoints_7_backup;
reg end_patches_superpoints_8;
reg [31:0] size_patches_superpoints_8;
reg [31:0] size_patches_superpoints_8_backup;
reg end_patches_superpoints_9;
reg [31:0] size_patches_superpoints_9;
reg [31:0] size_patches_superpoints_9_backup;
reg end_patches_superpoints_10;
reg [31:0] size_patches_superpoints_10;
reg [31:0] size_patches_superpoints_10_backup;
reg end_patches_superpoints_11;
reg [31:0] size_patches_superpoints_11;
reg [31:0] size_patches_superpoints_11_backup;
reg end_patches_superpoints_12;
reg [31:0] size_patches_superpoints_12;
reg [31:0] size_patches_superpoints_12_backup;
reg end_patches_superpoints_13;
reg [31:0] size_patches_superpoints_13;
reg [31:0] size_patches_superpoints_13_backup;
reg end_patches_superpoints_14;
reg [31:0] size_patches_superpoints_14;
reg [31:0] size_patches_superpoints_14_backup;
reg end_patches_superpoints_15;
reg [31:0] size_patches_superpoints_15;
reg [31:0] size_patches_superpoints_15_backup;

initial begin : initial_process
    integer proc_rand;
    rst = 1;
    # 100;
    repeat(0+3) @ (posedge AESL_clock);
    rst = 0;
end
initial begin : initial_process_for_dut_rst
    integer proc_rand;
    dut_rst = 1;
    # 100;
    repeat(3) @ (posedge AESL_clock);
    dut_rst = 0;
end
initial begin : start_process
    integer proc_rand;
    reg [31:0] start_cnt;
    ce = 1;
    start = 0;
    start_cnt = 0;
    wait (AESL_reset === 0);
    @ (posedge AESL_clock);
    #0 start = 1;
    start_cnt = start_cnt + 1;
    forever begin
        if (start_cnt >= AUTOTB_TRANSACTION_NUM + 1) begin
            #0 start = 0;
        end
        @ (posedge AESL_clock);
        if (AESL_ready) begin
            start_cnt = start_cnt + 1;
        end
    end
end

always @(AESL_done)
begin
    tb_continue = AESL_done;
end

initial begin : ready_initial_process
    ready_initial = 0;
    wait (AESL_start === 1);
    ready_initial = 1;
    @(posedge AESL_clock);
    ready_initial = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      AESL_ready_delay = 0;
  else
      AESL_ready_delay = AESL_ready;
end
initial begin : ready_last_n_process
  ready_last_n = 1;
  wait(ready_cnt == AUTOTB_TRANSACTION_NUM)
  @(posedge AESL_clock);
  ready_last_n <= 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
      ready_delay_last_n = 0;
  else
      ready_delay_last_n <= ready_last_n;
end
assign ready = (ready_initial | AESL_ready_delay);
assign ready_wire = ready_initial | AESL_ready_delay;
initial begin : done_delay_last_n_process
  done_delay_last_n = 1;
  while(done_cnt < AUTOTB_TRANSACTION_NUM)
      @(posedge AESL_clock);
  # 0.1;
  done_delay_last_n = 0;
end

always @(posedge AESL_clock)
begin
    if(AESL_reset)
  begin
      AESL_done_delay <= 0;
      AESL_done_delay2 <= 0;
  end
  else begin
      AESL_done_delay <= AESL_done & done_delay_last_n;
      AESL_done_delay2 <= AESL_done_delay;
  end
end
always @(posedge AESL_clock)
begin
    if(AESL_reset)
      interface_done = 0;
  else begin
      # 0.01;
      if(ready === 1 && ready_cnt > 0 && ready_cnt < AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else if(AESL_done_delay === 1 && done_cnt == AUTOTB_TRANSACTION_NUM)
          interface_done = 1;
      else
          interface_done = 0;
  end
end

reg dump_tvout_finish_patches_superpoints_0;

initial begin : dump_tvout_runtime_sign_patches_superpoints_0
    integer fp;
    dump_tvout_finish_patches_superpoints_0 = 0;
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_0_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_0_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_0_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_0_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_patches_superpoints_0 = 1;
end


reg dump_tvout_finish_patches_superpoints_1;

initial begin : dump_tvout_runtime_sign_patches_superpoints_1
    integer fp;
    dump_tvout_finish_patches_superpoints_1 = 0;
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_1_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_1_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_1_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_1_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_patches_superpoints_1 = 1;
end


reg dump_tvout_finish_patches_superpoints_2;

initial begin : dump_tvout_runtime_sign_patches_superpoints_2
    integer fp;
    dump_tvout_finish_patches_superpoints_2 = 0;
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_2_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_2_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_2_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_2_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_patches_superpoints_2 = 1;
end


reg dump_tvout_finish_patches_superpoints_3;

initial begin : dump_tvout_runtime_sign_patches_superpoints_3
    integer fp;
    dump_tvout_finish_patches_superpoints_3 = 0;
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_3_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_3_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_3_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_3_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_patches_superpoints_3 = 1;
end


reg dump_tvout_finish_patches_superpoints_4;

initial begin : dump_tvout_runtime_sign_patches_superpoints_4
    integer fp;
    dump_tvout_finish_patches_superpoints_4 = 0;
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_4_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_4_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_4_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_4_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_patches_superpoints_4 = 1;
end


reg dump_tvout_finish_patches_superpoints_5;

initial begin : dump_tvout_runtime_sign_patches_superpoints_5
    integer fp;
    dump_tvout_finish_patches_superpoints_5 = 0;
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_5_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_5_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_5_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_5_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_patches_superpoints_5 = 1;
end


reg dump_tvout_finish_patches_superpoints_6;

initial begin : dump_tvout_runtime_sign_patches_superpoints_6
    integer fp;
    dump_tvout_finish_patches_superpoints_6 = 0;
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_6_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_6_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_6_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_6_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_patches_superpoints_6 = 1;
end


reg dump_tvout_finish_patches_superpoints_7;

initial begin : dump_tvout_runtime_sign_patches_superpoints_7
    integer fp;
    dump_tvout_finish_patches_superpoints_7 = 0;
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_7_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_7_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_7_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_7_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_patches_superpoints_7 = 1;
end


reg dump_tvout_finish_patches_superpoints_8;

initial begin : dump_tvout_runtime_sign_patches_superpoints_8
    integer fp;
    dump_tvout_finish_patches_superpoints_8 = 0;
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_8_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_8_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_8_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_8_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_patches_superpoints_8 = 1;
end


reg dump_tvout_finish_patches_superpoints_9;

initial begin : dump_tvout_runtime_sign_patches_superpoints_9
    integer fp;
    dump_tvout_finish_patches_superpoints_9 = 0;
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_9_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_9_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_9_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_9_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_patches_superpoints_9 = 1;
end


reg dump_tvout_finish_patches_superpoints_10;

initial begin : dump_tvout_runtime_sign_patches_superpoints_10
    integer fp;
    dump_tvout_finish_patches_superpoints_10 = 0;
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_10_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_10_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_10_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_10_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_patches_superpoints_10 = 1;
end


reg dump_tvout_finish_patches_superpoints_11;

initial begin : dump_tvout_runtime_sign_patches_superpoints_11
    integer fp;
    dump_tvout_finish_patches_superpoints_11 = 0;
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_11_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_11_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_11_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_11_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_patches_superpoints_11 = 1;
end


reg dump_tvout_finish_patches_superpoints_12;

initial begin : dump_tvout_runtime_sign_patches_superpoints_12
    integer fp;
    dump_tvout_finish_patches_superpoints_12 = 0;
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_12_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_12_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_12_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_12_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_patches_superpoints_12 = 1;
end


reg dump_tvout_finish_patches_superpoints_13;

initial begin : dump_tvout_runtime_sign_patches_superpoints_13
    integer fp;
    dump_tvout_finish_patches_superpoints_13 = 0;
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_13_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_13_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_13_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_13_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_patches_superpoints_13 = 1;
end


reg dump_tvout_finish_patches_superpoints_14;

initial begin : dump_tvout_runtime_sign_patches_superpoints_14
    integer fp;
    dump_tvout_finish_patches_superpoints_14 = 0;
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_14_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_14_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_14_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_14_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_patches_superpoints_14 = 1;
end


reg dump_tvout_finish_patches_superpoints_15;

initial begin : dump_tvout_runtime_sign_patches_superpoints_15
    integer fp;
    dump_tvout_finish_patches_superpoints_15 = 0;
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_15_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_15_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[runtime]]]");
    $fclose(fp);
    wait (done_cnt == AUTOTB_TRANSACTION_NUM);
    // last transaction is saved at negedge right after last done
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    @ (posedge AESL_clock);
    fp = $fopen(`AUTOTB_TVOUT_patches_superpoints_15_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_patches_superpoints_15_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_patches_superpoints_15 = 1;
end


////////////////////////////////////////////
// progress and performance
////////////////////////////////////////////

task wait_start();
    while (~AESL_start) begin
        @ (posedge AESL_clock);
    end
endtask

reg [31:0] clk_cnt = 0;
reg AESL_ready_p1;
reg AESL_start_p1;

always @ (posedge AESL_clock) begin
    if (AESL_reset == 1) begin
        clk_cnt <= 32'h0;
        AESL_ready_p1 <= 1'b0;
        AESL_start_p1 <= 1'b0;
    end
    else begin
        clk_cnt <= clk_cnt + 1;
        AESL_ready_p1 <= AESL_ready;
        AESL_start_p1 <= AESL_start;
    end
end

reg [31:0] start_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] start_cnt;
reg [31:0] ready_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] ap_ready_cnt;
reg [31:0] finish_timestamp [0:AUTOTB_TRANSACTION_NUM - 1];
reg [31:0] finish_cnt;
reg [31:0] lat_total;
event report_progress;

always @(posedge AESL_clock)
begin
    if (finish_cnt == AUTOTB_TRANSACTION_NUM - 1 && AESL_done == 1'b1)
        lat_total = clk_cnt - start_timestamp[0];
end

initial begin
    start_cnt = 0;
    finish_cnt = 0;
    ap_ready_cnt = 0;
    wait (AESL_reset == 0);
    wait_start();
    start_timestamp[start_cnt] = clk_cnt;
    start_cnt = start_cnt + 1;
    if (AESL_done) begin
        finish_timestamp[finish_cnt] = clk_cnt;
        finish_cnt = finish_cnt + 1;
    end
    -> report_progress;
    forever begin
        @ (posedge AESL_clock);
        if (start_cnt < AUTOTB_TRANSACTION_NUM) begin
            if ((AESL_start && AESL_ready_p1)||(AESL_start && ~AESL_start_p1)) begin
                start_timestamp[start_cnt] = clk_cnt;
                start_cnt = start_cnt + 1;
            end
        end
        if (ap_ready_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_start_p1 && AESL_ready_p1) begin
                ready_timestamp[ap_ready_cnt] = clk_cnt;
                ap_ready_cnt = ap_ready_cnt + 1;
            end
        end
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                finish_timestamp[finish_cnt] = clk_cnt;
                finish_cnt = finish_cnt + 1;
            end
        end
        -> report_progress;
    end
end

reg [31:0] progress_timeout;

initial begin : simulation_progress
    real intra_progress;
    wait (AESL_reset == 0);
    progress_timeout = PROGRESS_TIMEOUT;
    $display("////////////////////////////////////////////////////////////////////////////////////");
    $display("// Inter-Transaction Progress: Completed Transaction / Total Transaction");
    $display("// Intra-Transaction Progress: Measured Latency / Latency Estimation * 100%%");
    $display("//");
    $display("// RTL Simulation : \"Inter-Transaction Progress\" [\"Intra-Transaction Progress\"] @ \"Simulation Time\"");
    $display("////////////////////////////////////////////////////////////////////////////////////");
    print_progress();
    while (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
        @ (report_progress);
        if (finish_cnt < AUTOTB_TRANSACTION_NUM) begin
            if (AESL_done) begin
                print_progress();
                progress_timeout = PROGRESS_TIMEOUT;
            end else begin
                if (progress_timeout == 0) begin
                    print_progress();
                    progress_timeout = PROGRESS_TIMEOUT;
                end else begin
                    progress_timeout = progress_timeout - 1;
                end
            end
        end
    end
    print_progress();
    $display("////////////////////////////////////////////////////////////////////////////////////");
    calculate_performance();
end

task get_intra_progress(output real intra_progress);
    begin
        if (start_cnt > finish_cnt) begin
            intra_progress = clk_cnt - start_timestamp[finish_cnt];
        end else if(finish_cnt > 0) begin
            intra_progress = LATENCY_ESTIMATION;
        end else begin
            intra_progress = 0;
        end
        intra_progress = intra_progress / LATENCY_ESTIMATION;
    end
endtask

task print_progress();
    real intra_progress;
    begin
        if (LATENCY_ESTIMATION > 0) begin
            get_intra_progress(intra_progress);
            $display("// RTL Simulation : %0d / %0d [%2.2f%%] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, intra_progress * 100, $time);
        end else begin
            $display("// RTL Simulation : %0d / %0d [n/a] @ \"%0t\"", finish_cnt, AUTOTB_TRANSACTION_NUM, $time);
        end
    end
endtask

task calculate_performance();
    integer i;
    integer fp;
    reg [31:0] latency [0:AUTOTB_TRANSACTION_NUM - 1];
    reg [31:0] latency_min;
    reg [31:0] latency_max;
    reg [31:0] latency_total;
    reg [31:0] latency_average;
    reg [31:0] interval [0:AUTOTB_TRANSACTION_NUM - 2];
    reg [31:0] interval_min;
    reg [31:0] interval_max;
    reg [31:0] interval_total;
    reg [31:0] interval_average;
    reg [31:0] total_execute_time;
    begin
        latency_min = -1;
        latency_max = 0;
        latency_total = 0;
        interval_min = -1;
        interval_max = 0;
        interval_total = 0;
        total_execute_time = lat_total;

        for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
            // calculate latency
            latency[i] = finish_timestamp[i] - start_timestamp[i];
            if (latency[i] > latency_max) latency_max = latency[i];
            if (latency[i] < latency_min) latency_min = latency[i];
            latency_total = latency_total + latency[i];
            // calculate interval
            if (AUTOTB_TRANSACTION_NUM == 1) begin
                interval[i] = 0;
                interval_max = 0;
                interval_min = 0;
                interval_total = 0;
            end else if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                interval[i] = start_timestamp[i + 1] - start_timestamp[i];
                if (interval[i] > interval_max) interval_max = interval[i];
                if (interval[i] < interval_min) interval_min = interval[i];
                interval_total = interval_total + interval[i];
            end
        end

        latency_average = latency_total / AUTOTB_TRANSACTION_NUM;
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            interval_average = 0;
        end else begin
            interval_average = interval_total / (AUTOTB_TRANSACTION_NUM - 1);
        end

        fp = $fopen(`AUTOTB_LAT_RESULT_FILE, "w");

        $fdisplay(fp, "$MAX_LATENCY = \"%0d\"", latency_max);
        $fdisplay(fp, "$MIN_LATENCY = \"%0d\"", latency_min);
        $fdisplay(fp, "$AVER_LATENCY = \"%0d\"", latency_average);
        $fdisplay(fp, "$MAX_THROUGHPUT = \"%0d\"", interval_max);
        $fdisplay(fp, "$MIN_THROUGHPUT = \"%0d\"", interval_min);
        $fdisplay(fp, "$AVER_THROUGHPUT = \"%0d\"", interval_average);
        $fdisplay(fp, "$TOTAL_EXECUTE_TIME = \"%0d\"", total_execute_time);

        $fclose(fp);

        fp = $fopen(`AUTOTB_PER_RESULT_TRANS_FILE, "w");

        $fdisplay(fp, "%20s%16s%16s", "", "latency", "interval");
        if (AUTOTB_TRANSACTION_NUM == 1) begin
            i = 0;
            $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
        end else begin
            for (i = 0; i < AUTOTB_TRANSACTION_NUM; i = i + 1) begin
                if (i < AUTOTB_TRANSACTION_NUM - 1) begin
                    $fdisplay(fp, "transaction%8d:%16d%16d", i, latency[i], interval[i]);
                end else begin
                    $fdisplay(fp, "transaction%8d:%16d               x", i, latency[i]);
                end
            end
        end

        $fclose(fp);
    end
endtask


////////////////////////////////////////////
// Dependence Check
////////////////////////////////////////////

`ifndef POST_SYN

`endif
///////////////////////////////////////////////////////
// dataflow status monitor
///////////////////////////////////////////////////////
dataflow_monitor U_dataflow_monitor(
    .clock(AESL_clock),
    .reset(rst),
    .finish(all_finish));

`include "fifo_para.vh"

endmodule
