
set TopModule "MPSQ"
set ClockPeriod 5
set ClockList ap_clk
set HasVivadoClockPeriod 0
set CombLogicFlag 0
set PipelineFlag 0
set DataflowTaskPipelineFlag 1
set TrivialPipelineFlag 0
set noPortSwitchingFlag 0
set FloatingPointFlag 1
set FftOrFirFlag 0
set NbRWValue 0
set intNbAccess 0
set NewDSPMapping 1
set HasDSPModule 1
set ResetLevelFlag 1
set ResetStyle control
set ResetSyncFlag 1
set ResetRegisterFlag 0
set ResetVariableFlag 0
set ResetRegisterNum 0
set FsmEncStyle onehot
set MaxFanout 0
set RtlPrefix {}
set RtlSubPrefix MPSQ_
set ExtraCCFlags {}
set ExtraCLdFlags {}
set SynCheckOptions {}
set PresynOptions {}
set PreprocOptions {}
set SchedOptions {}
set BindOptions {}
set RtlGenOptions {}
set RtlWriterOptions {}
set CbcGenFlag {}
set CasGenFlag {}
set CasMonitorFlag {}
set AutoSimOptions {}
set ExportMCPathFlag 0
set SCTraceFileName mytrace
set SCTraceFileFormat vcd
set SCTraceOption all
set TargetInfo xcvu19p:-fsvb3824:-2-e
set SourceFiles {sc {} c ../../patchMaker.cpp}
set SourceFlags {sc {} c -IC:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/patchMakerHeader}
set DirectiveFile C:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/PatchMaker_tanishGit/solutionSC2/solutionSC2.directive
set TBFiles {verilog {../../tanishTestBench/wedgeData_v3_128.txt ../../tanishTestBench/test_bench.cpp ../../tanishTestBench/cppOutputRef.txt ../../tanishTestBench/cppOutput.txt} bc {../../tanishTestBench/wedgeData_v3_128.txt ../../tanishTestBench/test_bench.cpp ../../tanishTestBench/cppOutputRef.txt ../../tanishTestBench/cppOutput.txt} sc {../../tanishTestBench/wedgeData_v3_128.txt ../../tanishTestBench/test_bench.cpp ../../tanishTestBench/cppOutputRef.txt ../../tanishTestBench/cppOutput.txt} vhdl {../../tanishTestBench/wedgeData_v3_128.txt ../../tanishTestBench/test_bench.cpp ../../tanishTestBench/cppOutputRef.txt ../../tanishTestBench/cppOutput.txt} c {} cas {../../tanishTestBench/wedgeData_v3_128.txt ../../tanishTestBench/test_bench.cpp ../../tanishTestBench/cppOutputRef.txt ../../tanishTestBench/cppOutput.txt}}
set SpecLanguage C
set TVInFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TVOutFiles {bc {} c {} sc {} cas {} vhdl {} verilog {}}
set TBTops {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set TBInstNames {verilog {} bc {} sc {} vhdl {} c {} cas {}}
set XDCFiles {}
set ExtraGlobalOptions {"area_timing" 1 "clock_gate" 1 "impl_flow" map "power_gate" 0}
set TBTVFileNotFound {}
set AppFile ../hls.app
set ApsFile solutionSC2.aps
set AvePath ../..
set DefaultPlatform DefaultPlatform
set multiClockList {}
set SCPortClockMap {}
set intNbAccess 0
set PlatformFiles {{DefaultPlatform {xilinx/virtexuplus/virtexuplus xilinx/virtexuplus/virtexuplus_fpv7}}}
set HPFPO 0
