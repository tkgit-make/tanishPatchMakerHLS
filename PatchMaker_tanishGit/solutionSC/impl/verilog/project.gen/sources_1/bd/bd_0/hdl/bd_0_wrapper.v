//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Sun Jul 26 19:32:46 2020
//Host        : rapid-1511 running 64-bit major release  (build 9200)
//Command     : generate_target bd_0_wrapper.bd
//Design      : bd_0_wrapper
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module bd_0_wrapper
   (GDarray_address0,
    GDarray_ce0,
    GDarray_q0,
    GDn_points_address0,
    GDn_points_ce0,
    GDn_points_q0,
    ap_clk,
    ap_ctrl_done,
    ap_ctrl_idle,
    ap_ctrl_ready,
    ap_ctrl_start,
    ap_rst,
    leftRight,
    n_patches_i,
    n_patches_o,
    n_patches_o_ap_vld,
    patches_superpoints_address0,
    patches_superpoints_address1,
    patches_superpoints_ce0,
    patches_superpoints_ce1,
    patches_superpoints_d0,
    patches_superpoints_q0,
    patches_superpoints_q1,
    patches_superpoints_we0,
    ppl,
    stop);
  output [10:0]GDarray_address0;
  output GDarray_ce0;
  input [63:0]GDarray_q0;
  output [2:0]GDn_points_address0;
  output GDn_points_ce0;
  input [31:0]GDn_points_q0;
  input ap_clk;
  output ap_ctrl_done;
  output ap_ctrl_idle;
  output ap_ctrl_ready;
  input ap_ctrl_start;
  input ap_rst;
  input leftRight;
  input [7:0]n_patches_i;
  output [7:0]n_patches_o;
  output n_patches_o_ap_vld;
  output [11:0]patches_superpoints_address0;
  output [11:0]patches_superpoints_address1;
  output patches_superpoints_ce0;
  output patches_superpoints_ce1;
  output [63:0]patches_superpoints_d0;
  input [63:0]patches_superpoints_q0;
  input [63:0]patches_superpoints_q1;
  output patches_superpoints_we0;
  input [31:0]ppl;
  input [31:0]stop;

  wire [10:0]GDarray_address0;
  wire GDarray_ce0;
  wire [63:0]GDarray_q0;
  wire [2:0]GDn_points_address0;
  wire GDn_points_ce0;
  wire [31:0]GDn_points_q0;
  wire ap_clk;
  wire ap_ctrl_done;
  wire ap_ctrl_idle;
  wire ap_ctrl_ready;
  wire ap_ctrl_start;
  wire ap_rst;
  wire leftRight;
  wire [7:0]n_patches_i;
  wire [7:0]n_patches_o;
  wire n_patches_o_ap_vld;
  wire [11:0]patches_superpoints_address0;
  wire [11:0]patches_superpoints_address1;
  wire patches_superpoints_ce0;
  wire patches_superpoints_ce1;
  wire [63:0]patches_superpoints_d0;
  wire [63:0]patches_superpoints_q0;
  wire [63:0]patches_superpoints_q1;
  wire patches_superpoints_we0;
  wire [31:0]ppl;
  wire [31:0]stop;

  bd_0 bd_0_i
       (.GDarray_address0(GDarray_address0),
        .GDarray_ce0(GDarray_ce0),
        .GDarray_q0(GDarray_q0),
        .GDn_points_address0(GDn_points_address0),
        .GDn_points_ce0(GDn_points_ce0),
        .GDn_points_q0(GDn_points_q0),
        .ap_clk(ap_clk),
        .ap_ctrl_done(ap_ctrl_done),
        .ap_ctrl_idle(ap_ctrl_idle),
        .ap_ctrl_ready(ap_ctrl_ready),
        .ap_ctrl_start(ap_ctrl_start),
        .ap_rst(ap_rst),
        .leftRight(leftRight),
        .n_patches_i(n_patches_i),
        .n_patches_o(n_patches_o),
        .n_patches_o_ap_vld(n_patches_o_ap_vld),
        .patches_superpoints_address0(patches_superpoints_address0),
        .patches_superpoints_address1(patches_superpoints_address1),
        .patches_superpoints_ce0(patches_superpoints_ce0),
        .patches_superpoints_ce1(patches_superpoints_ce1),
        .patches_superpoints_d0(patches_superpoints_d0),
        .patches_superpoints_q0(patches_superpoints_q0),
        .patches_superpoints_q1(patches_superpoints_q1),
        .patches_superpoints_we0(patches_superpoints_we0),
        .ppl(ppl),
        .stop(stop));
endmodule
