// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2020.2 (64-bit)
// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// ==============================================================
 `timescale 1ns/1ps


`define AUTOTB_DUT      MPSQ
`define AUTOTB_DUT_INST AESL_inst_MPSQ
`define AUTOTB_TOP      apatb_MPSQ_top
`define AUTOTB_LAT_RESULT_FILE "MPSQ.result.lat.rb"
`define AUTOTB_PER_RESULT_TRANS_FILE "MPSQ.performance.result.transaction.xml"
`define AUTOTB_TOP_INST AESL_inst_apatb_MPSQ_top
`define AUTOTB_MAX_ALLOW_LATENCY  15000000
`define AUTOTB_CLOCK_PERIOD_DIV2 1.50

`define AESL_DEPTH_ppl 1
`define AESL_DEPTH_n_patches 1
`define AESL_MEM_GDarray AESL_automem_GDarray
`define AESL_MEM_INST_GDarray mem_inst_GDarray
`define AESL_DEPTH_GDn_points_0 1
`define AESL_DEPTH_GDn_points_1 1
`define AESL_DEPTH_GDn_points_2 1
`define AESL_DEPTH_GDn_points_3 1
`define AESL_DEPTH_GDn_points_4 1
`define AESL_FIFO_output_patch_stream_V AESL_autofifo_output_patch_stream_V
`define AESL_FIFO_INST_output_patch_stream_V AESL_autofifo_inst_output_patch_stream_V
`define AUTOTB_TVIN_GDarray  "../tv/cdatafile/c.MPSQ.autotvin_GDarray.dat"
`define AUTOTB_TVIN_output_patch_stream_V  "../tv/cdatafile/c.MPSQ.autotvin_output_patch_stream_V.dat"
`define AUTOTB_TVIN_GDarray_out_wrapc  "../tv/rtldatafile/rtl.MPSQ.autotvin_GDarray.dat"
`define AUTOTB_TVIN_output_patch_stream_V_out_wrapc  "../tv/rtldatafile/rtl.MPSQ.autotvin_output_patch_stream_V.dat"
`define AUTOTB_TVOUT_output_patch_stream_V  "../tv/cdatafile/c.MPSQ.autotvout_output_patch_stream_V.dat"
`define AUTOTB_TVOUT_output_patch_stream_V_out_wrapc  "../tv/rtldatafile/rtl.MPSQ.autotvout_output_patch_stream_V.dat"
module `AUTOTB_TOP;

parameter AUTOTB_TRANSACTION_NUM = 1;
parameter PROGRESS_TIMEOUT = 10000000;
parameter LATENCY_ESTIMATION = 2839;
parameter LENGTH_ppl = 1;
parameter LENGTH_n_patches = 1;
parameter LENGTH_GDarray = 1280;
parameter LENGTH_GDn_points_0 = 1;
parameter LENGTH_GDn_points_1 = 1;
parameter LENGTH_GDn_points_2 = 1;
parameter LENGTH_GDn_points_3 = 1;
parameter LENGTH_GDn_points_4 = 1;
parameter LENGTH_output_patch_stream_V = 480;

task read_token;
    input integer fp;
    output reg [247 : 0] token;
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
wire [31 : 0] ppl;
wire [7 : 0] n_patches;
wire [10 : 0] GDarray_address0;
wire  GDarray_ce0;
wire [63 : 0] GDarray_q0;
wire [31 : 0] GDn_points_0;
wire [31 : 0] GDn_points_1;
wire [31 : 0] GDn_points_2;
wire [31 : 0] GDn_points_3;
wire [31 : 0] GDn_points_4;
wire [63 : 0] output_patch_stream_V_din;
wire  output_patch_stream_V_full_n;
wire  output_patch_stream_V_write;
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
    .ppl(ppl),
    .n_patches(n_patches),
    .GDarray_address0(GDarray_address0),
    .GDarray_ce0(GDarray_ce0),
    .GDarray_q0(GDarray_q0),
    .GDn_points_0(GDn_points_0),
    .GDn_points_1(GDn_points_1),
    .GDn_points_2(GDn_points_2),
    .GDn_points_3(GDn_points_3),
    .GDn_points_4(GDn_points_4),
    .output_patch_stream_V_din(output_patch_stream_V_din),
    .output_patch_stream_V_full_n(output_patch_stream_V_full_n),
    .output_patch_stream_V_write(output_patch_stream_V_write));

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
// The signal of port ppl
reg [31: 0] AESL_REG_ppl = 0;
assign ppl = AESL_REG_ppl;

// The signal of port n_patches
reg [7: 0] AESL_REG_n_patches = 0;
assign n_patches = AESL_REG_n_patches;

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

// The signal of port GDn_points_1
reg [31: 0] AESL_REG_GDn_points_1 = 0;
assign GDn_points_1 = AESL_REG_GDn_points_1;

// The signal of port GDn_points_2
reg [31: 0] AESL_REG_GDn_points_2 = 0;
assign GDn_points_2 = AESL_REG_GDn_points_2;

// The signal of port GDn_points_3
reg [31: 0] AESL_REG_GDn_points_3 = 0;
assign GDn_points_3 = AESL_REG_GDn_points_3;

// The signal of port GDn_points_4
reg [31: 0] AESL_REG_GDn_points_4 = 0;
assign GDn_points_4 = AESL_REG_GDn_points_4;

//------------------------Fifooutput_patch_stream_V Instantiation--------------

// The input and output of fifooutput_patch_stream_V
wire  fifooutput_patch_stream_V_wr;
wire  [63 : 0] fifooutput_patch_stream_V_din;
wire  fifooutput_patch_stream_V_full_n;
wire  fifooutput_patch_stream_V_ready;
wire  fifooutput_patch_stream_V_done;

`AESL_FIFO_output_patch_stream_V `AESL_FIFO_INST_output_patch_stream_V(
    .clk          (AESL_clock),
    .reset        (AESL_reset),
    .if_write     (fifooutput_patch_stream_V_wr),
    .if_din       (fifooutput_patch_stream_V_din),
    .if_full_n    (fifooutput_patch_stream_V_full_n),
    .if_read      (),
    .if_dout      (),
    .if_empty_n   (),
    .ready        (fifooutput_patch_stream_V_ready),
    .done         (fifooutput_patch_stream_V_done)
);

// Assignment between dut and fifooutput_patch_stream_V

// Assign input of fifooutput_patch_stream_V
assign      fifooutput_patch_stream_V_wr        =   output_patch_stream_V_write & output_patch_stream_V_full_n;
assign      fifooutput_patch_stream_V_din        =   output_patch_stream_V_din;
assign    fifooutput_patch_stream_V_ready   =  0;   //ready_initial | AESL_done_delay;
assign    fifooutput_patch_stream_V_done    =   AESL_done_delay;
// Assign input of dut
reg   reg_fifooutput_patch_stream_V_full_n;
initial begin : gen_reg_fifooutput_patch_stream_V_full_n_process
    integer proc_rand;
    reg_fifooutput_patch_stream_V_full_n = fifooutput_patch_stream_V_full_n;
    while (1) begin
        @ (fifooutput_patch_stream_V_full_n);
        reg_fifooutput_patch_stream_V_full_n = fifooutput_patch_stream_V_full_n;
    end
end

assign      output_patch_stream_V_full_n    =   reg_fifooutput_patch_stream_V_full_n;


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


reg end_GDarray;
reg [31:0] size_GDarray;
reg [31:0] size_GDarray_backup;
reg end_output_patch_stream_V;
reg [31:0] size_output_patch_stream_V;
reg [31:0] size_output_patch_stream_V_backup;

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

reg dump_tvout_finish_output_patch_stream_V;

initial begin : dump_tvout_runtime_sign_output_patch_stream_V
    integer fp;
    dump_tvout_finish_output_patch_stream_V = 0;
    fp = $fopen(`AUTOTB_TVOUT_output_patch_stream_V_out_wrapc, "w");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_patch_stream_V_out_wrapc);
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
    fp = $fopen(`AUTOTB_TVOUT_output_patch_stream_V_out_wrapc, "a");
    if (fp == 0) begin
        $display("Failed to open file \"%s\"!", `AUTOTB_TVOUT_output_patch_stream_V_out_wrapc);
        $display("ERROR: Simulation using HLS TB failed.");
        $finish;
    end
    $fdisplay(fp,"[[[/runtime]]]");
    $fclose(fp);
    dump_tvout_finish_output_patch_stream_V = 1;
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
