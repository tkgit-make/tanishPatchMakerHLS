############################################################
## This file is generated automatically by Vitis HLS.
## Please DO NOT edit it.
## Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
############################################################
open_project PatchMaker_tanishGit
set_top MPSQ
add_files patchMaker.cpp -cflags "-IC:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/patchMakerHeader"
add_files -tb tanishTestBench/cppOutput.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb tanishTestBench/cppOutputRef.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb tanishTestBench/test_bench.cpp -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
add_files -tb tanishTestBench/wedgeData_v3_128.txt -cflags "-Wno-unknown-pragmas" -csimflags "-Wno-unknown-pragmas"
open_solution "solutionLC" -flow_target vivado
set_part {xcvu19p-fsvb3824-2-e}
create_clock -period 3 -name default
source "./PatchMaker_tanishGit/solutionLC/directives.tcl"
csim_design
csynth_design
cosim_design
export_design -rtl verilog -format ip_catalog
