// (c) Copyright 1995-2020 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:hls:MPSQ:1.0
// IP Revision: 2007261931

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "HLS" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module bd_0_hls_inst_0 (
  n_patches_o_ap_vld,
  GDarray_ce0,
  GDn_points_ce0,
  patches_superpoints_ce0,
  patches_superpoints_we0,
  patches_superpoints_ce1,
  ap_clk,
  ap_rst,
  ap_start,
  ap_done,
  ap_idle,
  ap_ready,
  stop,
  ppl,
  leftRight,
  n_patches_i,
  n_patches_o,
  GDarray_address0,
  GDarray_q0,
  GDn_points_address0,
  GDn_points_q0,
  patches_superpoints_address0,
  patches_superpoints_d0,
  patches_superpoints_q0,
  patches_superpoints_address1,
  patches_superpoints_q1
);

output wire n_patches_o_ap_vld;
output wire GDarray_ce0;
output wire GDn_points_ce0;
output wire patches_superpoints_ce0;
output wire patches_superpoints_we0;
output wire patches_superpoints_ce1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_clk, ASSOCIATED_RESET ap_rst, FREQ_HZ 200000000.0, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN bd_0_ap_clk_0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 ap_clk CLK" *)
input wire ap_clk;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ap_rst, POLARITY ACTIVE_HIGH, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 ap_rst RST" *)
input wire ap_rst;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl start" *)
input wire ap_start;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl done" *)
output wire ap_done;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl idle" *)
output wire ap_idle;
(* X_INTERFACE_INFO = "xilinx.com:interface:acc_handshake:1.0 ap_ctrl ready" *)
output wire ap_ready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME stop, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 stop DATA" *)
input wire [31 : 0] stop;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME ppl, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 ppl DATA" *)
input wire [31 : 0] ppl;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME leftRight, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 leftRight DATA" *)
input wire leftRight;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME n_patches_i, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 n_patches_i DATA" *)
input wire [7 : 0] n_patches_i;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME n_patches_o, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 n_patches_o DATA" *)
output wire [7 : 0] n_patches_o;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GDarray_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 GDarray_address0 DATA" *)
output wire [10 : 0] GDarray_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GDarray_q0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 GDarray_q0 DATA" *)
input wire [63 : 0] GDarray_q0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GDn_points_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 GDn_points_address0 DATA" *)
output wire [2 : 0] GDn_points_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME GDn_points_q0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 GDn_points_q0 DATA" *)
input wire [31 : 0] GDn_points_q0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME patches_superpoints_address0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 patches_superpoints_address0 DATA" *)
output wire [11 : 0] patches_superpoints_address0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME patches_superpoints_d0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 patches_superpoints_d0 DATA" *)
output wire [63 : 0] patches_superpoints_d0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME patches_superpoints_q0, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 patches_superpoints_q0 DATA" *)
input wire [63 : 0] patches_superpoints_q0;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME patches_superpoints_address1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 patches_superpoints_address1 DATA" *)
output wire [11 : 0] patches_superpoints_address1;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME patches_superpoints_q1, LAYERED_METADATA undef" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:data:1.0 patches_superpoints_q1 DATA" *)
input wire [63 : 0] patches_superpoints_q1;

(* SDX_KERNEL = "true" *)
(* SDX_KERNEL_TYPE = "hls" *)
(* SDX_KERNEL_SIM_INST = "" *)
  MPSQ inst (
    .n_patches_o_ap_vld(n_patches_o_ap_vld),
    .GDarray_ce0(GDarray_ce0),
    .GDn_points_ce0(GDn_points_ce0),
    .patches_superpoints_ce0(patches_superpoints_ce0),
    .patches_superpoints_we0(patches_superpoints_we0),
    .patches_superpoints_ce1(patches_superpoints_ce1),
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
    .GDarray_address0(GDarray_address0),
    .GDarray_q0(GDarray_q0),
    .GDn_points_address0(GDn_points_address0),
    .GDn_points_q0(GDn_points_q0),
    .patches_superpoints_address0(patches_superpoints_address0),
    .patches_superpoints_d0(patches_superpoints_d0),
    .patches_superpoints_q0(patches_superpoints_q0),
    .patches_superpoints_address1(patches_superpoints_address1),
    .patches_superpoints_q1(patches_superpoints_q1)
  );
endmodule
