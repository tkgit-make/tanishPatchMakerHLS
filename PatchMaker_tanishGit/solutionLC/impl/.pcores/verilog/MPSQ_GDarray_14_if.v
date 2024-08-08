// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================

`timescale 1ns/1ps

module MPSQ_GDarray_14_if (
    // system singals
    input  wire        clk,
    input  wire        reset,
    // user signals
    input  wire [2:0]  GDarray_14_address0,
    input  wire        GDarray_14_ce0,
    output wire [63:0] GDarray_14_q0,
    input  wire [2:0]  GDarray_14_address1,
    input  wire        GDarray_14_ce1,
    output wire [63:0] GDarray_14_q1,
    // bus signals
    output wire        Clk_A,
    output wire        Rst_A,
    output wire        EN_A,
    output wire [7:0]  WEN_A,
    output wire [31:0] Addr_A,
    output wire [63:0] Dout_A,
    input  wire [63:0] Din_A,
    output wire        Clk_B,
    output wire        Rst_B,
    output wire        EN_B,
    output wire [7:0]  WEN_B,
    output wire [31:0] Addr_B,
    output wire [63:0] Dout_B,
    input  wire [63:0] Din_B
);
//------------------------Body---------------------------
assign Clk_A         = clk;
assign Rst_A         = reset;
assign EN_A          = GDarray_14_ce0;
assign Addr_A        = {GDarray_14_address0, 3'b0};
assign WEN_A         = 8'b0;
assign Dout_A        = 64'b0;
assign GDarray_14_q0 = Din_A[63:0];
assign Clk_B         = clk;
assign Rst_B         = reset;
assign EN_B          = GDarray_14_ce1;
assign Addr_B        = {GDarray_14_address1, 3'b0};
assign GDarray_14_q1 = Din_B[63:0];

endmodule
