// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module makePatches_ShadowQuilt_fromEdges_patches_parameters_ram (addr0, ce0, d0, we0, q0, addr1, ce1, d1, we1, q1,  clk);

parameter DWIDTH = 32;
parameter AWIDTH = 12;
parameter MEM_SIZE = 3840;

input[AWIDTH-1:0] addr0;
input ce0;
input[DWIDTH-1:0] d0;
input we0;
output wire[DWIDTH-1:0] q0;
input[AWIDTH-1:0] addr1;
input ce1;
input[DWIDTH-1:0] d1;
input we1;
output wire[DWIDTH-1:0] q1;
input clk;

reg [DWIDTH-1:0] ram[0:MEM_SIZE-1];
wire [AWIDTH-1:0] addr0_t0; 
reg [AWIDTH-1:0] addr0_t1; 
wire [DWIDTH-1:0] d0_t0; 
wire we0_t0; 
reg [DWIDTH-1:0] d0_t1; 
reg we0_t1; 
reg [DWIDTH-1:0] q0_t0;
reg [DWIDTH-1:0] q0_t1;
wire [AWIDTH-1:0] addr1_t0; 
reg [AWIDTH-1:0] addr1_t1; 
wire [DWIDTH-1:0] d1_t0; 
wire we1_t0; 
reg [DWIDTH-1:0] d1_t1; 
reg we1_t1; 
reg [DWIDTH-1:0] q1_t0;
reg [DWIDTH-1:0] q1_t1;


assign addr0_t0 = addr0;
assign d0_t0 = d0;
assign we0_t0 = we0;
assign q0 = q0_t1;
assign addr1_t0 = addr1;
assign d1_t0 = d1;
assign we1_t0 = we1;
assign q1 = q1_t1;

always @(posedge clk)  
begin
    if (ce0) 
    begin
        addr0_t1 <= addr0_t0; 
        d0_t1 <= d0_t0;
        we0_t1 <= we0_t0;
        q0_t1 <= q0_t0;
    end
    if (ce1) 
    begin
        addr1_t1 <= addr1_t0; 
        d1_t1 <= d1_t0;
        we1_t1 <= we1_t0;
        q1_t1 <= q1_t0;
    end
end


always @(posedge clk)  
begin 
    if (ce0) begin
        if (we0_t1) 
            ram[addr0_t1] <= d0_t1; 
        q0_t0 <= ram[addr0_t1];
    end
end


always @(posedge clk)  
begin 
    if (ce1) begin
        if (we1_t1) 
            ram[addr1_t1] <= d1_t1; 
        q1_t0 <= ram[addr1_t1];
    end
end


endmodule

`timescale 1 ns / 1 ps
module makePatches_ShadowQuilt_fromEdges_patches_parameters(
    reset,
    clk,
    address0,
    ce0,
    we0,
    d0,
    q0,
    address1,
    ce1,
    we1,
    d1,
    q1);

parameter DataWidth = 32'd32;
parameter AddressRange = 32'd3840;
parameter AddressWidth = 32'd12;
input reset;
input clk;
input[AddressWidth - 1:0] address0;
input ce0;
input we0;
input[DataWidth - 1:0] d0;
output[DataWidth - 1:0] q0;
input[AddressWidth - 1:0] address1;
input ce1;
input we1;
input[DataWidth - 1:0] d1;
output[DataWidth - 1:0] q1;



makePatches_ShadowQuilt_fromEdges_patches_parameters_ram makePatches_ShadowQuilt_fromEdges_patches_parameters_ram_U(
    .clk( clk ),
    .addr0( address0 ),
    .ce0( ce0 ),
    .we0( we0 ),
    .d0( d0 ),
    .q0( q0 ),
    .addr1( address1 ),
    .ce1( ce1 ),
    .we1( we1 ),
    .d1( d1 ),
    .q1( q1 ));

endmodule

