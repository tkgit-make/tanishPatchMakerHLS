
`include "sample_manager.sv"
`include "csv_file_dump.sv"
`include "df_fifo_monitor.sv"
`include "df_process_monitor.sv"
`include "nodf_module_monitor.sv"
`timescale 1ns/1ps

// top module for dataflow related monitors
module dataflow_monitor(
input logic clock,
input logic reset,
input logic finish
);



    nodf_module_intf module_intf_1(clock,reset);
    assign module_intf_1.ap_start = AESL_inst_MPSQ.ap_start;
    assign module_intf_1.ap_ready = AESL_inst_MPSQ.ap_ready;
    assign module_intf_1.ap_done = AESL_inst_MPSQ.ap_done;
    assign module_intf_1.ap_continue = 1'b1;
    assign module_intf_1.finish = finish;
    csv_file_dump mstatus_csv_dumper_1;
    nodf_module_monitor module_monitor_1;
    nodf_module_intf module_intf_2(clock,reset);
    assign module_intf_2.ap_start = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.ap_start;
    assign module_intf_2.ap_ready = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.ap_ready;
    assign module_intf_2.ap_done = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.ap_done;
    assign module_intf_2.ap_continue = 1'b1;
    assign module_intf_2.finish = finish;
    csv_file_dump mstatus_csv_dumper_2;
    nodf_module_monitor module_monitor_2;
    nodf_module_intf module_intf_3(clock,reset);
    assign module_intf_3.ap_start = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.ap_start;
    assign module_intf_3.ap_ready = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.ap_ready;
    assign module_intf_3.ap_done = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.ap_done;
    assign module_intf_3.ap_continue = 1'b1;
    assign module_intf_3.finish = finish;
    csv_file_dump mstatus_csv_dumper_3;
    nodf_module_monitor module_monitor_3;
    nodf_module_intf module_intf_4(clock,reset);
    assign module_intf_4.ap_start = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.ap_start;
    assign module_intf_4.ap_ready = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.ap_ready;
    assign module_intf_4.ap_done = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.ap_done;
    assign module_intf_4.ap_continue = 1'b1;
    assign module_intf_4.finish = finish;
    csv_file_dump mstatus_csv_dumper_4;
    nodf_module_monitor module_monitor_4;
    nodf_module_intf module_intf_5(clock,reset);
    assign module_intf_5.ap_start = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.ap_start;
    assign module_intf_5.ap_ready = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.ap_ready;
    assign module_intf_5.ap_done = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.ap_done;
    assign module_intf_5.ap_continue = 1'b1;
    assign module_intf_5.finish = finish;
    csv_file_dump mstatus_csv_dumper_5;
    nodf_module_monitor module_monitor_5;
    nodf_module_intf module_intf_6(clock,reset);
    assign module_intf_6.ap_start = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.grp_mSP_findStartIndex_fu_268.ap_start;
    assign module_intf_6.ap_ready = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.grp_mSP_findStartIndex_fu_268.ap_ready;
    assign module_intf_6.ap_done = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.grp_mSP_findStartIndex_fu_268.ap_done;
    assign module_intf_6.ap_continue = 1'b1;
    assign module_intf_6.finish = finish;
    csv_file_dump mstatus_csv_dumper_6;
    nodf_module_monitor module_monitor_6;
    nodf_module_intf module_intf_7(clock,reset);
    assign module_intf_7.ap_start = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.grp_mSP_findLRBounds_fu_276.ap_start;
    assign module_intf_7.ap_ready = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.grp_mSP_findLRBounds_fu_276.ap_ready;
    assign module_intf_7.ap_done = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_makeSuperPoint_alignedToLine7_fu_376.grp_mSP_findLRBounds_fu_276.ap_done;
    assign module_intf_7.ap_continue = 1'b1;
    assign module_intf_7.finish = finish;
    csv_file_dump mstatus_csv_dumper_7;
    nodf_module_monitor module_monitor_7;
    nodf_module_intf module_intf_8(clock,reset);
    assign module_intf_8.ap_start = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.ap_start;
    assign module_intf_8.ap_ready = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.ap_ready;
    assign module_intf_8.ap_done = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.ap_done;
    assign module_intf_8.ap_continue = 1'b1;
    assign module_intf_8.finish = finish;
    csv_file_dump mstatus_csv_dumper_8;
    nodf_module_monitor module_monitor_8;
    nodf_module_intf module_intf_9(clock,reset);
    assign module_intf_9.ap_start = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_getParallelograms_fu_232.ap_start;
    assign module_intf_9.ap_ready = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_getParallelograms_fu_232.ap_ready;
    assign module_intf_9.ap_done = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_getParallelograms_fu_232.ap_done;
    assign module_intf_9.ap_continue = 1'b1;
    assign module_intf_9.finish = finish;
    csv_file_dump mstatus_csv_dumper_9;
    nodf_module_monitor module_monitor_9;
    nodf_module_intf module_intf_10(clock,reset);
    assign module_intf_10.ap_start = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_getParallelograms_fu_232.grp_straightLineProjectorFromLayerIJtoK_fu_208.ap_start;
    assign module_intf_10.ap_ready = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_getParallelograms_fu_232.grp_straightLineProjectorFromLayerIJtoK_fu_208.ap_ready;
    assign module_intf_10.ap_done = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_getParallelograms_fu_232.grp_straightLineProjectorFromLayerIJtoK_fu_208.ap_done;
    assign module_intf_10.ap_continue = 1'b1;
    assign module_intf_10.finish = finish;
    csv_file_dump mstatus_csv_dumper_10;
    nodf_module_monitor module_monitor_10;
    nodf_module_intf module_intf_11(clock,reset);
    assign module_intf_11.ap_start = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_get_acceptanceCorners_fu_242.ap_start;
    assign module_intf_11.ap_ready = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_get_acceptanceCorners_fu_242.ap_ready;
    assign module_intf_11.ap_done = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_wedgePatch_init_fu_393.grp_get_acceptanceCorners_fu_242.ap_done;
    assign module_intf_11.ap_continue = 1'b1;
    assign module_intf_11.finish = finish;
    csv_file_dump mstatus_csv_dumper_11;
    nodf_module_monitor module_monitor_11;
    nodf_module_intf module_intf_12(clock,reset);
    assign module_intf_12.ap_start = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_add_patch5_fu_402.ap_start;
    assign module_intf_12.ap_ready = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_add_patch5_fu_402.ap_ready;
    assign module_intf_12.ap_done = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_add_patch5_fu_402.ap_done;
    assign module_intf_12.ap_continue = 1'b1;
    assign module_intf_12.finish = finish;
    csv_file_dump mstatus_csv_dumper_12;
    nodf_module_monitor module_monitor_12;
    nodf_module_intf module_intf_13(clock,reset);
    assign module_intf_13.ap_start = 1'b0;
    assign module_intf_13.ap_ready = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_solveNextPatchPair_fu_74.grp_makePatch_alignedToLine_fu_250.grp_add_patch5_fu_402.grp_encodeCoordinates_fu_473.ap_ready;
    assign module_intf_13.ap_done = 1'b0;
    assign module_intf_13.ap_continue = 1'b0;
    assign module_intf_13.finish = finish;
    csv_file_dump mstatus_csv_dumper_13;
    nodf_module_monitor module_monitor_13;
    nodf_module_intf module_intf_14(clock,reset);
    assign module_intf_14.ap_start = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_straightLineProjectorFromLayerIJtoK_fu_97.ap_start;
    assign module_intf_14.ap_ready = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_straightLineProjectorFromLayerIJtoK_fu_97.ap_ready;
    assign module_intf_14.ap_done = AESL_inst_MPSQ.grp_solveNextColumn_fu_202.grp_straightLineProjectorFromLayerIJtoK_fu_97.ap_done;
    assign module_intf_14.ap_continue = 1'b1;
    assign module_intf_14.finish = finish;
    csv_file_dump mstatus_csv_dumper_14;
    nodf_module_monitor module_monitor_14;
    nodf_module_intf module_intf_15(clock,reset);
    assign module_intf_15.ap_start = AESL_inst_MPSQ.grp_initializeArrays_fu_220.ap_start;
    assign module_intf_15.ap_ready = AESL_inst_MPSQ.grp_initializeArrays_fu_220.ap_ready;
    assign module_intf_15.ap_done = AESL_inst_MPSQ.grp_initializeArrays_fu_220.ap_done;
    assign module_intf_15.ap_continue = 1'b1;
    assign module_intf_15.finish = finish;
    csv_file_dump mstatus_csv_dumper_15;
    nodf_module_monitor module_monitor_15;

    sample_manager sample_manager_inst;

initial begin
    sample_manager_inst = new;



    mstatus_csv_dumper_1 = new("./module_status1.csv");
    module_monitor_1 = new(module_intf_1,mstatus_csv_dumper_1);
    mstatus_csv_dumper_2 = new("./module_status2.csv");
    module_monitor_2 = new(module_intf_2,mstatus_csv_dumper_2);
    mstatus_csv_dumper_3 = new("./module_status3.csv");
    module_monitor_3 = new(module_intf_3,mstatus_csv_dumper_3);
    mstatus_csv_dumper_4 = new("./module_status4.csv");
    module_monitor_4 = new(module_intf_4,mstatus_csv_dumper_4);
    mstatus_csv_dumper_5 = new("./module_status5.csv");
    module_monitor_5 = new(module_intf_5,mstatus_csv_dumper_5);
    mstatus_csv_dumper_6 = new("./module_status6.csv");
    module_monitor_6 = new(module_intf_6,mstatus_csv_dumper_6);
    mstatus_csv_dumper_7 = new("./module_status7.csv");
    module_monitor_7 = new(module_intf_7,mstatus_csv_dumper_7);
    mstatus_csv_dumper_8 = new("./module_status8.csv");
    module_monitor_8 = new(module_intf_8,mstatus_csv_dumper_8);
    mstatus_csv_dumper_9 = new("./module_status9.csv");
    module_monitor_9 = new(module_intf_9,mstatus_csv_dumper_9);
    mstatus_csv_dumper_10 = new("./module_status10.csv");
    module_monitor_10 = new(module_intf_10,mstatus_csv_dumper_10);
    mstatus_csv_dumper_11 = new("./module_status11.csv");
    module_monitor_11 = new(module_intf_11,mstatus_csv_dumper_11);
    mstatus_csv_dumper_12 = new("./module_status12.csv");
    module_monitor_12 = new(module_intf_12,mstatus_csv_dumper_12);
    mstatus_csv_dumper_13 = new("./module_status13.csv");
    module_monitor_13 = new(module_intf_13,mstatus_csv_dumper_13);
    mstatus_csv_dumper_14 = new("./module_status14.csv");
    module_monitor_14 = new(module_intf_14,mstatus_csv_dumper_14);
    mstatus_csv_dumper_15 = new("./module_status15.csv");
    module_monitor_15 = new(module_intf_15,mstatus_csv_dumper_15);

    sample_manager_inst.add_one_monitor(module_monitor_1);
    sample_manager_inst.add_one_monitor(module_monitor_2);
    sample_manager_inst.add_one_monitor(module_monitor_3);
    sample_manager_inst.add_one_monitor(module_monitor_4);
    sample_manager_inst.add_one_monitor(module_monitor_5);
    sample_manager_inst.add_one_monitor(module_monitor_6);
    sample_manager_inst.add_one_monitor(module_monitor_7);
    sample_manager_inst.add_one_monitor(module_monitor_8);
    sample_manager_inst.add_one_monitor(module_monitor_9);
    sample_manager_inst.add_one_monitor(module_monitor_10);
    sample_manager_inst.add_one_monitor(module_monitor_11);
    sample_manager_inst.add_one_monitor(module_monitor_12);
    sample_manager_inst.add_one_monitor(module_monitor_13);
    sample_manager_inst.add_one_monitor(module_monitor_14);
    sample_manager_inst.add_one_monitor(module_monitor_15);
    
    fork
        sample_manager_inst.start_monitor();
        last_transaction_done;
    join
    disable fork;

    sample_manager_inst.start_dump();
end

    task last_transaction_done();
        wait(reset == 0);
        while(1) begin
            if (finish == 1'b1)
                break;
            else
                @(posedge clock);
        end
    endtask


endmodule
