//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Sun Jul 26 19:32:46 2020
//Host        : rapid-1511 running 64-bit major release  (build 9200)
//Command     : generate_target bd_0.bd
//Design      : bd_0
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "bd_0,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=bd_0,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=1,numReposBlks=1,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=1,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "bd_0.hwdef" *) 
module bd_0
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
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GDARRAY_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GDARRAY_ADDRESS0, LAYERED_METADATA undef" *) output [10:0]GDarray_address0;
  output GDarray_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GDARRAY_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GDARRAY_Q0, LAYERED_METADATA undef" *) input [63:0]GDarray_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GDN_POINTS_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GDN_POINTS_ADDRESS0, LAYERED_METADATA undef" *) output [2:0]GDn_points_address0;
  output GDn_points_ce0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.GDN_POINTS_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.GDN_POINTS_Q0, LAYERED_METADATA undef" *) input [31:0]GDn_points_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.AP_CLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.AP_CLK, ASSOCIATED_RESET ap_rst, CLK_DOMAIN bd_0_ap_clk_0, FREQ_HZ 200000000.0, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input ap_clk;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_done;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_idle;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) output ap_ctrl_ready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl " *) input ap_ctrl_start;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.AP_RST RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.AP_RST, INSERT_VIP 0, POLARITY ACTIVE_HIGH" *) input ap_rst;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.LEFTRIGHT DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.LEFTRIGHT, LAYERED_METADATA undef" *) input leftRight;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.N_PATCHES_I DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.N_PATCHES_I, LAYERED_METADATA undef" *) input [7:0]n_patches_i;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.N_PATCHES_O DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.N_PATCHES_O, LAYERED_METADATA undef" *) output [7:0]n_patches_o;
  output n_patches_o_ap_vld;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PATCHES_SUPERPOINTS_ADDRESS0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PATCHES_SUPERPOINTS_ADDRESS0, LAYERED_METADATA undef" *) output [11:0]patches_superpoints_address0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PATCHES_SUPERPOINTS_ADDRESS1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PATCHES_SUPERPOINTS_ADDRESS1, LAYERED_METADATA undef" *) output [11:0]patches_superpoints_address1;
  output patches_superpoints_ce0;
  output patches_superpoints_ce1;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PATCHES_SUPERPOINTS_D0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PATCHES_SUPERPOINTS_D0, LAYERED_METADATA undef" *) output [63:0]patches_superpoints_d0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PATCHES_SUPERPOINTS_Q0 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PATCHES_SUPERPOINTS_Q0, LAYERED_METADATA undef" *) input [63:0]patches_superpoints_q0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PATCHES_SUPERPOINTS_Q1 DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PATCHES_SUPERPOINTS_Q1, LAYERED_METADATA undef" *) input [63:0]patches_superpoints_q1;
  output patches_superpoints_we0;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.PPL DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.PPL, LAYERED_METADATA undef" *) input [31:0]ppl;
  (* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 DATA.STOP DATA" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME DATA.STOP, LAYERED_METADATA undef" *) input [31:0]stop;

  wire [63:0]GDarray_q0_0_1;
  wire [31:0]GDn_points_q0_0_1;
  wire ap_clk_0_1;
  wire ap_ctrl_0_1_done;
  wire ap_ctrl_0_1_idle;
  wire ap_ctrl_0_1_ready;
  wire ap_ctrl_0_1_start;
  wire ap_rst_0_1;
  wire [10:0]hls_inst_GDarray_address0;
  wire hls_inst_GDarray_ce0;
  wire [2:0]hls_inst_GDn_points_address0;
  wire hls_inst_GDn_points_ce0;
  wire [7:0]hls_inst_n_patches_o;
  wire hls_inst_n_patches_o_ap_vld;
  wire [11:0]hls_inst_patches_superpoints_address0;
  wire [11:0]hls_inst_patches_superpoints_address1;
  wire hls_inst_patches_superpoints_ce0;
  wire hls_inst_patches_superpoints_ce1;
  wire [63:0]hls_inst_patches_superpoints_d0;
  wire hls_inst_patches_superpoints_we0;
  wire leftRight_0_1;
  wire [7:0]n_patches_i_0_1;
  wire [63:0]patches_superpoints_q0_0_1;
  wire [63:0]patches_superpoints_q1_0_1;
  wire [31:0]ppl_0_1;
  wire [31:0]stop_0_1;

  assign GDarray_address0[10:0] = hls_inst_GDarray_address0;
  assign GDarray_ce0 = hls_inst_GDarray_ce0;
  assign GDarray_q0_0_1 = GDarray_q0[63:0];
  assign GDn_points_address0[2:0] = hls_inst_GDn_points_address0;
  assign GDn_points_ce0 = hls_inst_GDn_points_ce0;
  assign GDn_points_q0_0_1 = GDn_points_q0[31:0];
  assign ap_clk_0_1 = ap_clk;
  assign ap_ctrl_0_1_start = ap_ctrl_start;
  assign ap_ctrl_done = ap_ctrl_0_1_done;
  assign ap_ctrl_idle = ap_ctrl_0_1_idle;
  assign ap_ctrl_ready = ap_ctrl_0_1_ready;
  assign ap_rst_0_1 = ap_rst;
  assign leftRight_0_1 = leftRight;
  assign n_patches_i_0_1 = n_patches_i[7:0];
  assign n_patches_o[7:0] = hls_inst_n_patches_o;
  assign n_patches_o_ap_vld = hls_inst_n_patches_o_ap_vld;
  assign patches_superpoints_address0[11:0] = hls_inst_patches_superpoints_address0;
  assign patches_superpoints_address1[11:0] = hls_inst_patches_superpoints_address1;
  assign patches_superpoints_ce0 = hls_inst_patches_superpoints_ce0;
  assign patches_superpoints_ce1 = hls_inst_patches_superpoints_ce1;
  assign patches_superpoints_d0[63:0] = hls_inst_patches_superpoints_d0;
  assign patches_superpoints_q0_0_1 = patches_superpoints_q0[63:0];
  assign patches_superpoints_q1_0_1 = patches_superpoints_q1[63:0];
  assign patches_superpoints_we0 = hls_inst_patches_superpoints_we0;
  assign ppl_0_1 = ppl[31:0];
  assign stop_0_1 = stop[31:0];
  bd_0_hls_inst_0 hls_inst
       (.GDarray_address0(hls_inst_GDarray_address0),
        .GDarray_ce0(hls_inst_GDarray_ce0),
        .GDarray_q0(GDarray_q0_0_1),
        .GDn_points_address0(hls_inst_GDn_points_address0),
        .GDn_points_ce0(hls_inst_GDn_points_ce0),
        .GDn_points_q0(GDn_points_q0_0_1),
        .ap_clk(ap_clk_0_1),
        .ap_done(ap_ctrl_0_1_done),
        .ap_idle(ap_ctrl_0_1_idle),
        .ap_ready(ap_ctrl_0_1_ready),
        .ap_rst(ap_rst_0_1),
        .ap_start(ap_ctrl_0_1_start),
        .leftRight(leftRight_0_1),
        .n_patches_i(n_patches_i_0_1),
        .n_patches_o(hls_inst_n_patches_o),
        .n_patches_o_ap_vld(hls_inst_n_patches_o_ap_vld),
        .patches_superpoints_address0(hls_inst_patches_superpoints_address0),
        .patches_superpoints_address1(hls_inst_patches_superpoints_address1),
        .patches_superpoints_ce0(hls_inst_patches_superpoints_ce0),
        .patches_superpoints_ce1(hls_inst_patches_superpoints_ce1),
        .patches_superpoints_d0(hls_inst_patches_superpoints_d0),
        .patches_superpoints_q0(patches_superpoints_q0_0_1),
        .patches_superpoints_q1(patches_superpoints_q1_0_1),
        .patches_superpoints_we0(hls_inst_patches_superpoints_we0),
        .ppl(ppl_0_1),
        .stop(stop_0_1));
endmodule
