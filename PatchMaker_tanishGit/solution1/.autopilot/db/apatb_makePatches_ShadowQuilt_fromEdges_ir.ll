; ModuleID = 'C:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/PatchMaker_tanishGit/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"struct.std::array" = type { [5 x %"struct.std::array.0"] }
%"struct.std::array.0" = type { [256 x %"struct.std::array.1"] }
%"struct.std::array.1" = type { [3 x i64] }

; Function Attrs: noinline
define void @apatb_makePatches_ShadowQuilt_fromEdges_ir(i64 %apexZ0, i32 %stop, i32 %ppl, i1 %leftRight, i32* %n_patches, %"struct.std::array"* %GDarray, [5 x i32]* %GDn_points, [32 x [5 x [16 x [3 x i64]]]]* %patches_superpoints, [32 x [5 x [4 x [6 x i64]]]]* %patches_parameters) local_unnamed_addr #0 {
entry:
  %n_patches_copy = alloca i32, align 512
  %malloccall = tail call i8* @malloc(i64 30720)
  %GDarray_copy = bitcast i8* %malloccall to %"struct.std::array"*
  %GDn_points_copy = alloca [5 x i32], align 512
  %malloccall1_0 = call i8* @malloc(i64 1920)
  %malloccall1_1 = call i8* @malloc(i64 1920)
  %malloccall1_2 = call i8* @malloc(i64 1920)
  %malloccall1_3 = call i8* @malloc(i64 1920)
  %malloccall1_4 = call i8* @malloc(i64 1920)
  %malloccall1_5 = call i8* @malloc(i64 1920)
  %malloccall1_6 = call i8* @malloc(i64 1920)
  %malloccall1_7 = call i8* @malloc(i64 1920)
  %malloccall1_8 = call i8* @malloc(i64 1920)
  %malloccall1_9 = call i8* @malloc(i64 1920)
  %malloccall1_10 = call i8* @malloc(i64 1920)
  %malloccall1_11 = call i8* @malloc(i64 1920)
  %malloccall1_12 = call i8* @malloc(i64 1920)
  %malloccall1_13 = call i8* @malloc(i64 1920)
  %malloccall1_14 = call i8* @malloc(i64 1920)
  %malloccall1_15 = call i8* @malloc(i64 1920)
  %malloccall1_16 = call i8* @malloc(i64 1920)
  %malloccall1_17 = call i8* @malloc(i64 1920)
  %malloccall1_18 = call i8* @malloc(i64 1920)
  %malloccall1_19 = call i8* @malloc(i64 1920)
  %malloccall1_20 = call i8* @malloc(i64 1920)
  %malloccall1_21 = call i8* @malloc(i64 1920)
  %malloccall1_22 = call i8* @malloc(i64 1920)
  %malloccall1_23 = call i8* @malloc(i64 1920)
  %malloccall1_24 = call i8* @malloc(i64 1920)
  %malloccall1_25 = call i8* @malloc(i64 1920)
  %malloccall1_26 = call i8* @malloc(i64 1920)
  %malloccall1_27 = call i8* @malloc(i64 1920)
  %malloccall1_28 = call i8* @malloc(i64 1920)
  %malloccall1_29 = call i8* @malloc(i64 1920)
  %malloccall1_30 = call i8* @malloc(i64 1920)
  %malloccall1_31 = call i8* @malloc(i64 1920)
  %patches_superpoints_copy_0 = bitcast i8* %malloccall1_0 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_1 = bitcast i8* %malloccall1_1 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_2 = bitcast i8* %malloccall1_2 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_3 = bitcast i8* %malloccall1_3 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_4 = bitcast i8* %malloccall1_4 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_5 = bitcast i8* %malloccall1_5 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_6 = bitcast i8* %malloccall1_6 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_7 = bitcast i8* %malloccall1_7 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_8 = bitcast i8* %malloccall1_8 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_9 = bitcast i8* %malloccall1_9 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_10 = bitcast i8* %malloccall1_10 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_11 = bitcast i8* %malloccall1_11 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_12 = bitcast i8* %malloccall1_12 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_13 = bitcast i8* %malloccall1_13 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_14 = bitcast i8* %malloccall1_14 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_15 = bitcast i8* %malloccall1_15 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_16 = bitcast i8* %malloccall1_16 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_17 = bitcast i8* %malloccall1_17 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_18 = bitcast i8* %malloccall1_18 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_19 = bitcast i8* %malloccall1_19 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_20 = bitcast i8* %malloccall1_20 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_21 = bitcast i8* %malloccall1_21 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_22 = bitcast i8* %malloccall1_22 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_23 = bitcast i8* %malloccall1_23 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_24 = bitcast i8* %malloccall1_24 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_25 = bitcast i8* %malloccall1_25 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_26 = bitcast i8* %malloccall1_26 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_27 = bitcast i8* %malloccall1_27 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_28 = bitcast i8* %malloccall1_28 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_29 = bitcast i8* %malloccall1_29 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_30 = bitcast i8* %malloccall1_30 to [5 x [16 x [3 x i64]]]*
  %patches_superpoints_copy_31 = bitcast i8* %malloccall1_31 to [5 x [16 x [3 x i64]]]*
  %malloccall2_0 = call i8* @malloc(i64 960)
  %malloccall2_1 = call i8* @malloc(i64 960)
  %malloccall2_2 = call i8* @malloc(i64 960)
  %malloccall2_3 = call i8* @malloc(i64 960)
  %malloccall2_4 = call i8* @malloc(i64 960)
  %malloccall2_5 = call i8* @malloc(i64 960)
  %malloccall2_6 = call i8* @malloc(i64 960)
  %malloccall2_7 = call i8* @malloc(i64 960)
  %malloccall2_8 = call i8* @malloc(i64 960)
  %malloccall2_9 = call i8* @malloc(i64 960)
  %malloccall2_10 = call i8* @malloc(i64 960)
  %malloccall2_11 = call i8* @malloc(i64 960)
  %malloccall2_12 = call i8* @malloc(i64 960)
  %malloccall2_13 = call i8* @malloc(i64 960)
  %malloccall2_14 = call i8* @malloc(i64 960)
  %malloccall2_15 = call i8* @malloc(i64 960)
  %malloccall2_16 = call i8* @malloc(i64 960)
  %malloccall2_17 = call i8* @malloc(i64 960)
  %malloccall2_18 = call i8* @malloc(i64 960)
  %malloccall2_19 = call i8* @malloc(i64 960)
  %malloccall2_20 = call i8* @malloc(i64 960)
  %malloccall2_21 = call i8* @malloc(i64 960)
  %malloccall2_22 = call i8* @malloc(i64 960)
  %malloccall2_23 = call i8* @malloc(i64 960)
  %malloccall2_24 = call i8* @malloc(i64 960)
  %malloccall2_25 = call i8* @malloc(i64 960)
  %malloccall2_26 = call i8* @malloc(i64 960)
  %malloccall2_27 = call i8* @malloc(i64 960)
  %malloccall2_28 = call i8* @malloc(i64 960)
  %malloccall2_29 = call i8* @malloc(i64 960)
  %malloccall2_30 = call i8* @malloc(i64 960)
  %malloccall2_31 = call i8* @malloc(i64 960)
  %patches_parameters_copy_0 = bitcast i8* %malloccall2_0 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_1 = bitcast i8* %malloccall2_1 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_2 = bitcast i8* %malloccall2_2 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_3 = bitcast i8* %malloccall2_3 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_4 = bitcast i8* %malloccall2_4 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_5 = bitcast i8* %malloccall2_5 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_6 = bitcast i8* %malloccall2_6 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_7 = bitcast i8* %malloccall2_7 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_8 = bitcast i8* %malloccall2_8 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_9 = bitcast i8* %malloccall2_9 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_10 = bitcast i8* %malloccall2_10 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_11 = bitcast i8* %malloccall2_11 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_12 = bitcast i8* %malloccall2_12 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_13 = bitcast i8* %malloccall2_13 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_14 = bitcast i8* %malloccall2_14 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_15 = bitcast i8* %malloccall2_15 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_16 = bitcast i8* %malloccall2_16 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_17 = bitcast i8* %malloccall2_17 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_18 = bitcast i8* %malloccall2_18 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_19 = bitcast i8* %malloccall2_19 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_20 = bitcast i8* %malloccall2_20 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_21 = bitcast i8* %malloccall2_21 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_22 = bitcast i8* %malloccall2_22 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_23 = bitcast i8* %malloccall2_23 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_24 = bitcast i8* %malloccall2_24 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_25 = bitcast i8* %malloccall2_25 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_26 = bitcast i8* %malloccall2_26 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_27 = bitcast i8* %malloccall2_27 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_28 = bitcast i8* %malloccall2_28 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_29 = bitcast i8* %malloccall2_29 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_30 = bitcast i8* %malloccall2_30 to [5 x [4 x [6 x i64]]]*
  %patches_parameters_copy_31 = bitcast i8* %malloccall2_31 to [5 x [4 x [6 x i64]]]*
  call void @copy_in(i32* %n_patches, i32* nonnull align 512 %n_patches_copy, %"struct.std::array"* %GDarray, %"struct.std::array"* %GDarray_copy, [5 x i32]* %GDn_points, [5 x i32]* nonnull align 512 %GDn_points_copy, [32 x [5 x [16 x [3 x i64]]]]* %patches_superpoints, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_0, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_1, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_2, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_3, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_4, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_5, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_6, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_7, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_8, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_9, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_10, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_11, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_12, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_13, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_14, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_15, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_16, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_17, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_18, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_19, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_20, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_21, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_22, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_23, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_24, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_25, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_26, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_27, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_28, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_29, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_30, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_31, [32 x [5 x [4 x [6 x i64]]]]* %patches_parameters, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_0, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_1, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_2, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_3, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_4, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_5, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_6, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_7, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_8, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_9, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_10, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_11, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_12, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_13, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_14, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_15, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_16, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_17, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_18, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_19, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_20, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_21, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_22, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_23, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_24, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_25, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_26, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_27, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_28, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_29, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_30, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_31)
  call void @apatb_makePatches_ShadowQuilt_fromEdges_hw(i64 %apexZ0, i32 %stop, i32 %ppl, i1 %leftRight, i32* %n_patches_copy, %"struct.std::array"* %GDarray_copy, [5 x i32]* %GDn_points_copy, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_0, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_1, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_2, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_3, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_4, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_5, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_6, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_7, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_8, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_9, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_10, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_11, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_12, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_13, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_14, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_15, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_16, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_17, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_18, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_19, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_20, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_21, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_22, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_23, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_24, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_25, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_26, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_27, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_28, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_29, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_30, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_31, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_0, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_1, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_2, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_3, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_4, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_5, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_6, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_7, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_8, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_9, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_10, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_11, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_12, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_13, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_14, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_15, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_16, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_17, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_18, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_19, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_20, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_21, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_22, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_23, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_24, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_25, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_26, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_27, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_28, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_29, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_30, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_31)
  call void @copy_out(i32* %n_patches, i32* nonnull align 512 %n_patches_copy, %"struct.std::array"* %GDarray, %"struct.std::array"* %GDarray_copy, [5 x i32]* %GDn_points, [5 x i32]* nonnull align 512 %GDn_points_copy, [32 x [5 x [16 x [3 x i64]]]]* %patches_superpoints, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_0, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_1, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_2, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_3, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_4, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_5, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_6, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_7, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_8, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_9, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_10, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_11, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_12, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_13, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_14, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_15, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_16, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_17, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_18, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_19, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_20, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_21, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_22, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_23, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_24, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_25, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_26, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_27, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_28, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_29, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_30, [5 x [16 x [3 x i64]]]* %patches_superpoints_copy_31, [32 x [5 x [4 x [6 x i64]]]]* %patches_parameters, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_0, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_1, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_2, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_3, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_4, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_5, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_6, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_7, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_8, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_9, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_10, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_11, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_12, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_13, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_14, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_15, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_16, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_17, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_18, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_19, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_20, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_21, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_22, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_23, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_24, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_25, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_26, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_27, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_28, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_29, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_30, [5 x [4 x [6 x i64]]]* %patches_parameters_copy_31)
  tail call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1_0)
  call void @free(i8* %malloccall1_1)
  call void @free(i8* %malloccall1_2)
  call void @free(i8* %malloccall1_3)
  call void @free(i8* %malloccall1_4)
  call void @free(i8* %malloccall1_5)
  call void @free(i8* %malloccall1_6)
  call void @free(i8* %malloccall1_7)
  call void @free(i8* %malloccall1_8)
  call void @free(i8* %malloccall1_9)
  call void @free(i8* %malloccall1_10)
  call void @free(i8* %malloccall1_11)
  call void @free(i8* %malloccall1_12)
  call void @free(i8* %malloccall1_13)
  call void @free(i8* %malloccall1_14)
  call void @free(i8* %malloccall1_15)
  call void @free(i8* %malloccall1_16)
  call void @free(i8* %malloccall1_17)
  call void @free(i8* %malloccall1_18)
  call void @free(i8* %malloccall1_19)
  call void @free(i8* %malloccall1_20)
  call void @free(i8* %malloccall1_21)
  call void @free(i8* %malloccall1_22)
  call void @free(i8* %malloccall1_23)
  call void @free(i8* %malloccall1_24)
  call void @free(i8* %malloccall1_25)
  call void @free(i8* %malloccall1_26)
  call void @free(i8* %malloccall1_27)
  call void @free(i8* %malloccall1_28)
  call void @free(i8* %malloccall1_29)
  call void @free(i8* %malloccall1_30)
  call void @free(i8* %malloccall1_31)
  call void @free(i8* %malloccall2_0)
  call void @free(i8* %malloccall2_1)
  call void @free(i8* %malloccall2_2)
  call void @free(i8* %malloccall2_3)
  call void @free(i8* %malloccall2_4)
  call void @free(i8* %malloccall2_5)
  call void @free(i8* %malloccall2_6)
  call void @free(i8* %malloccall2_7)
  call void @free(i8* %malloccall2_8)
  call void @free(i8* %malloccall2_9)
  call void @free(i8* %malloccall2_10)
  call void @free(i8* %malloccall2_11)
  call void @free(i8* %malloccall2_12)
  call void @free(i8* %malloccall2_13)
  call void @free(i8* %malloccall2_14)
  call void @free(i8* %malloccall2_15)
  call void @free(i8* %malloccall2_16)
  call void @free(i8* %malloccall2_17)
  call void @free(i8* %malloccall2_18)
  call void @free(i8* %malloccall2_19)
  call void @free(i8* %malloccall2_20)
  call void @free(i8* %malloccall2_21)
  call void @free(i8* %malloccall2_22)
  call void @free(i8* %malloccall2_23)
  call void @free(i8* %malloccall2_24)
  call void @free(i8* %malloccall2_25)
  call void @free(i8* %malloccall2_26)
  call void @free(i8* %malloccall2_27)
  call void @free(i8* %malloccall2_28)
  call void @free(i8* %malloccall2_29)
  call void @free(i8* %malloccall2_30)
  call void @free(i8* %malloccall2_31)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0i32(i32* noalias align 512, i32* noalias readonly) unnamed_addr #1 {
entry:
  %2 = icmp eq i32* %0, null
  %3 = icmp eq i32* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = bitcast i32* %0 to i8*
  %6 = bitcast i32* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

; Function Attrs: noinline
define internal fastcc void @"onebyonecpy_hls.p0struct.std::array"(%"struct.std::array"* noalias, %"struct.std::array"* noalias) unnamed_addr #3 {
entry:
  %2 = icmp eq %"struct.std::array"* %0, null
  %3 = icmp eq %"struct.std::array"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = bitcast %"struct.std::array"* %1 to i8*
  %6 = call i1 @fpga_fifo_exist_30720(i8* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %copy
  call fastcc void @"streamcpy_hls.p0struct.std::array"(%"struct.std::array"* nonnull %0, %"struct.std::array"* nonnull %1)
  br label %ret

; <label>:8:                                      ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop.head, %8
  %for.loop.idx33 = phi i64 [ 0, %8 ], [ %for.loop.idx.next, %for.loop.head ]
  %dst.addr18 = getelementptr %"struct.std::array", %"struct.std::array"* %0, i32 0, i32 0, i64 %for.loop.idx33
  %src.addr19 = getelementptr %"struct.std::array", %"struct.std::array"* %1, i32 0, i32 0, i64 %for.loop.idx33
  %9 = bitcast %"struct.std::array.0"* %src.addr19 to i8*
  %10 = call i1 @fpga_fifo_exist_6144(i8* %9)
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %for.loop
  call fastcc void @"streamcpy_hls.p0struct.std::array.0"(%"struct.std::array.0"* %dst.addr18, %"struct.std::array.0"* %src.addr19)
  br label %for.loop.head

; <label>:12:                                     ; preds = %for.loop
  br label %for.loop4

for.loop4:                                        ; preds = %for.loop.head3, %12
  %for.loop.idx631 = phi i64 [ 0, %12 ], [ %for.loop.idx6.next, %for.loop.head3 ]
  %dst.addr822 = getelementptr %"struct.std::array", %"struct.std::array"* %0, i32 0, i32 0, i64 %for.loop.idx33, i32 0, i64 %for.loop.idx631
  %src.addr923 = getelementptr %"struct.std::array", %"struct.std::array"* %1, i32 0, i32 0, i64 %for.loop.idx33, i32 0, i64 %for.loop.idx631
  %13 = bitcast %"struct.std::array.1"* %src.addr923 to i8*
  %14 = call i1 @fpga_fifo_exist_24(i8* %13)
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %for.loop4
  call fastcc void @"streamcpy_hls.p0struct.std::array.1"(%"struct.std::array.1"* %dst.addr822, %"struct.std::array.1"* %src.addr923)
  br label %for.loop.head3

; <label>:16:                                     ; preds = %for.loop4
  br label %for.loop12

for.loop12:                                       ; preds = %for.loop12, %16
  %for.loop.idx1430 = phi i64 [ 0, %16 ], [ %for.loop.idx14.next, %for.loop12 ]
  %dst.addr1626.gep28 = getelementptr %"struct.std::array", %"struct.std::array"* %0, i32 0, i32 0, i64 %for.loop.idx33, i32 0, i64 %for.loop.idx631, i32 0, i64 %for.loop.idx1430
  %17 = bitcast i64* %dst.addr1626.gep28 to i8*
  %src.addr1727.gep29 = getelementptr %"struct.std::array", %"struct.std::array"* %1, i32 0, i32 0, i64 %for.loop.idx33, i32 0, i64 %for.loop.idx631, i32 0, i64 %for.loop.idx1430
  %18 = bitcast i64* %src.addr1727.gep29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 8, i1 false)
  %for.loop.idx14.next = add nuw nsw i64 %for.loop.idx1430, 1
  %exitcond = icmp ne i64 %for.loop.idx14.next, 3
  br i1 %exitcond, label %for.loop12, label %for.loop.head3

for.loop.head3:                                   ; preds = %for.loop12, %15
  %for.loop.idx6.next = add nuw nsw i64 %for.loop.idx631, 1
  %exitcond35 = icmp ne i64 %for.loop.idx6.next, 256
  br i1 %exitcond35, label %for.loop4, label %for.loop.head

for.loop.head:                                    ; preds = %for.loop.head3, %11
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx33, 1
  %exitcond36 = icmp ne i64 %for.loop.idx.next, 5
  br i1 %exitcond36, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.head, %7, %entry
  ret void
}

declare i1 @fpga_fifo_exist_30720(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0struct.std::array"(%"struct.std::array"* noalias nocapture, %"struct.std::array"* noalias nocapture) unnamed_addr #4 {
entry:
  %2 = alloca %"struct.std::array"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"struct.std::array"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_30720(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"struct.std::array"* %2 to i8*
  %6 = bitcast %"struct.std::array"* %1 to i8*
  call void @fpga_fifo_pop_30720(i8* %5, i8* %6)
  %7 = load volatile %"struct.std::array", %"struct.std::array"* %2
  %8 = bitcast %"struct.std::array"* %2 to i8*
  %9 = bitcast %"struct.std::array"* %0 to i8*
  call void @fpga_fifo_push_30720(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  %10 = bitcast %"struct.std::array"* %1 to i8*
  %11 = bitcast %"struct.std::array"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 30720, i1 false)
  ret void
}

declare i1 @fpga_fifo_exist_6144(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0struct.std::array.0"(%"struct.std::array.0"* noalias nocapture, %"struct.std::array.0"* noalias nocapture) unnamed_addr #4 {
entry:
  %2 = alloca %"struct.std::array.0"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"struct.std::array.0"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_6144(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"struct.std::array.0"* %2 to i8*
  %6 = bitcast %"struct.std::array.0"* %1 to i8*
  call void @fpga_fifo_pop_6144(i8* %5, i8* %6)
  %7 = load volatile %"struct.std::array.0", %"struct.std::array.0"* %2
  %8 = bitcast %"struct.std::array.0"* %2 to i8*
  %9 = bitcast %"struct.std::array.0"* %0 to i8*
  call void @fpga_fifo_push_6144(i8* %8, i8* %9)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  %10 = bitcast %"struct.std::array.0"* %1 to i8*
  %11 = bitcast %"struct.std::array.0"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 6144, i1 false)
  ret void
}

declare i1 @fpga_fifo_exist_24(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0struct.std::array.1"(%"struct.std::array.1"* noalias nocapture, %"struct.std::array.1"* noalias nocapture) unnamed_addr #4 {
entry:
  %2 = alloca %"struct.std::array.1"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"struct.std::array.1"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_24(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"struct.std::array.1"* %2 to i8*
  %6 = bitcast %"struct.std::array.1"* %1 to i8*
  call void @fpga_fifo_pop_24(i8* %5, i8* %6)
  %7 = load volatile %"struct.std::array.1", %"struct.std::array.1"* %2
  %8 = bitcast %"struct.std::array.1"* %2 to i8*
  %9 = bitcast %"struct.std::array.1"* %0 to i8*
  call void @fpga_fifo_push_24(i8* %8, i8* %9)
  br label %empty, !llvm.loop !8

ret:                                              ; preds = %empty
  %10 = bitcast %"struct.std::array.1"* %1 to i8*
  %11 = bitcast %"struct.std::array.1"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 24, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a5i32([5 x i32]* noalias align 512, [5 x i32]* noalias readonly) unnamed_addr #1 {
entry:
  %2 = icmp eq [5 x i32]* %0, null
  %3 = icmp eq [5 x i32]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr.gep1 = getelementptr [5 x i32], [5 x i32]* %0, i64 0, i64 %for.loop.idx3
  %5 = bitcast i32* %dst.addr.gep1 to i8*
  %src.addr.gep2 = getelementptr [5 x i32], [5 x i32]* %1, i64 0, i64 %for.loop.idx3
  %6 = bitcast i32* %src.addr.gep2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 4, i1 false)
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 5
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %for.loop, %entry
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a32a5a16a3i64.328.329([5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_0, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_1, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_2, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_3, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_4, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_5, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_6, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_7, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_8, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_9, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_10, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_11, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_12, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_13, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_14, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_15, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_16, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_17, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_18, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_19, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_20, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_21, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_22, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_23, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_24, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_25, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_26, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_27, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_28, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_29, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_30, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="0" %_31, [32 x [5 x [16 x [3 x i64]]]]* noalias readonly "orig.arg.no"="1") #1 {
entry:
  %1 = icmp eq [5 x [16 x [3 x i64]]]* %_0, null
  %2 = icmp eq [32 x [5 x [16 x [3 x i64]]]]* %0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx30 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx329 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop8.split, %for.loop2
  %for.loop.idx928 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop8.split ]
  br label %for.loop14

for.loop14:                                       ; preds = %.exit, %for.loop8
  %for.loop.idx1527 = phi i64 [ 0, %for.loop8 ], [ %for.loop.idx15.next, %.exit ]
  %dst.addr1723.gep25_0 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_0, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_1 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_1, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_2 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_2, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_3 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_3, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_4 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_4, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_5 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_5, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_6 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_6, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_7 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_7, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_8 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_8, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_9 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_9, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_10 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_10, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_11 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_11, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_12 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_12, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_13 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_13, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_14 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_14, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_15 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_15, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_16 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_16, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_17 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_17, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_18 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_18, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_19 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_19, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_20 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_20, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_21 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_21, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_22 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_22, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_23 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_23, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_24 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_24, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_25 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_25, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_26 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_26, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_27 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_27, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_28 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_28, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_29 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_29, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_30 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_30, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_31 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_31, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %_01 = bitcast i64* %dst.addr1723.gep25_0 to i8*
  %_110 = bitcast i64* %dst.addr1723.gep25_1 to i8*
  %_211 = bitcast i64* %dst.addr1723.gep25_2 to i8*
  %_312 = bitcast i64* %dst.addr1723.gep25_3 to i8*
  %_413 = bitcast i64* %dst.addr1723.gep25_4 to i8*
  %_514 = bitcast i64* %dst.addr1723.gep25_5 to i8*
  %_615 = bitcast i64* %dst.addr1723.gep25_6 to i8*
  %_716 = bitcast i64* %dst.addr1723.gep25_7 to i8*
  %_817 = bitcast i64* %dst.addr1723.gep25_8 to i8*
  %_918 = bitcast i64* %dst.addr1723.gep25_9 to i8*
  %_1019 = bitcast i64* %dst.addr1723.gep25_10 to i8*
  %_1120 = bitcast i64* %dst.addr1723.gep25_11 to i8*
  %_1221 = bitcast i64* %dst.addr1723.gep25_12 to i8*
  %_1322 = bitcast i64* %dst.addr1723.gep25_13 to i8*
  %_1423 = bitcast i64* %dst.addr1723.gep25_14 to i8*
  %_1524 = bitcast i64* %dst.addr1723.gep25_15 to i8*
  %_1625 = bitcast i64* %dst.addr1723.gep25_16 to i8*
  %_1726 = bitcast i64* %dst.addr1723.gep25_17 to i8*
  %_1827 = bitcast i64* %dst.addr1723.gep25_18 to i8*
  %_1928 = bitcast i64* %dst.addr1723.gep25_19 to i8*
  %_2029 = bitcast i64* %dst.addr1723.gep25_20 to i8*
  %_2130 = bitcast i64* %dst.addr1723.gep25_21 to i8*
  %_2231 = bitcast i64* %dst.addr1723.gep25_22 to i8*
  %_2332 = bitcast i64* %dst.addr1723.gep25_23 to i8*
  %_2433 = bitcast i64* %dst.addr1723.gep25_24 to i8*
  %_2534 = bitcast i64* %dst.addr1723.gep25_25 to i8*
  %_2635 = bitcast i64* %dst.addr1723.gep25_26 to i8*
  %_2736 = bitcast i64* %dst.addr1723.gep25_27 to i8*
  %_2837 = bitcast i64* %dst.addr1723.gep25_28 to i8*
  %_2938 = bitcast i64* %dst.addr1723.gep25_29 to i8*
  %_3039 = bitcast i64* %dst.addr1723.gep25_30 to i8*
  %_3140 = bitcast i64* %dst.addr1723.gep25_31 to i8*
  %src.addr1824.gep26 = getelementptr [32 x [5 x [16 x [3 x i64]]]], [32 x [5 x [16 x [3 x i64]]]]* %0, i64 0, i64 %for.loop.idx30, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %4 = bitcast i64* %src.addr1824.gep26 to i8*
  switch i64 %for.loop.idx30, label %.default [
    i64 0, label %.case.0
    i64 1, label %.case.1
    i64 2, label %.case.2
    i64 3, label %.case.3
    i64 4, label %.case.4
    i64 5, label %.case.5
    i64 6, label %.case.6
    i64 7, label %.case.7
    i64 8, label %.case.8
    i64 9, label %.case.9
    i64 10, label %.case.10
    i64 11, label %.case.11
    i64 12, label %.case.12
    i64 13, label %.case.13
    i64 14, label %.case.14
    i64 15, label %.case.15
    i64 16, label %.case.16
    i64 17, label %.case.17
    i64 18, label %.case.18
    i64 19, label %.case.19
    i64 20, label %.case.20
    i64 21, label %.case.21
    i64 22, label %.case.22
    i64 23, label %.case.23
    i64 24, label %.case.24
    i64 25, label %.case.25
    i64 26, label %.case.26
    i64 27, label %.case.27
    i64 28, label %.case.28
    i64 29, label %.case.29
    i64 30, label %.case.30
    i64 31, label %.case.31
  ]

.default:                                         ; preds = %for.loop14
  unreachable

.case.0:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_01, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.1:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_110, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.2:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_211, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.3:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_312, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.4:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_413, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.5:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_514, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.6:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_615, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.7:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_716, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.8:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_817, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.9:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_918, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.10:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1019, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.11:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1120, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.12:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1221, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.13:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1322, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.14:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1423, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.15:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1524, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.16:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1625, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.17:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1726, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.18:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1827, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.19:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1928, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.20:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2029, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.21:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2130, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.22:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2231, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.23:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2332, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.24:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2433, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.25:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2534, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.26:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2635, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.27:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2736, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.28:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2837, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.29:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2938, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.30:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_3039, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.31:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_3140, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.exit:                                            ; preds = %.case.31, %.case.30, %.case.29, %.case.28, %.case.27, %.case.26, %.case.25, %.case.24, %.case.23, %.case.22, %.case.21, %.case.20, %.case.19, %.case.18, %.case.17, %.case.16, %.case.15, %.case.14, %.case.13, %.case.12, %.case.11, %.case.10, %.case.9, %.case.8, %.case.7, %.case.6, %.case.5, %.case.4, %.case.3, %.case.2, %.case.1, %.case.0
  %for.loop.idx15.next = add nuw nsw i64 %for.loop.idx1527, 1
  %exitcond = icmp ne i64 %for.loop.idx15.next, 3
  br i1 %exitcond, label %for.loop14, label %for.loop8.split

for.loop8.split:                                  ; preds = %.exit
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx928, 1
  %exitcond31 = icmp ne i64 %for.loop.idx9.next, 16
  br i1 %exitcond31, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8.split
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx329, 1
  %exitcond32 = icmp ne i64 %for.loop.idx3.next, 5
  br i1 %exitcond32, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx30, 1
  %exitcond33 = icmp ne i64 %for.loop.idx.next, 32
  br i1 %exitcond33, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a32a5a4a6i64.330.331([5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_0, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_1, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_2, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_3, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_4, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_5, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_6, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_7, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_8, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_9, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_10, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_11, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_12, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_13, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_14, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_15, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_16, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_17, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_18, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_19, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_20, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_21, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_22, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_23, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_24, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_25, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_26, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_27, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_28, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_29, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_30, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="0" %_31, [32 x [5 x [4 x [6 x i64]]]]* noalias readonly "orig.arg.no"="1") #1 {
entry:
  %1 = icmp eq [5 x [4 x [6 x i64]]]* %_0, null
  %2 = icmp eq [32 x [5 x [4 x [6 x i64]]]]* %0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx30 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx329 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop8.split, %for.loop2
  %for.loop.idx928 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop8.split ]
  br label %for.loop14

for.loop14:                                       ; preds = %.exit, %for.loop8
  %for.loop.idx1527 = phi i64 [ 0, %for.loop8 ], [ %for.loop.idx15.next, %.exit ]
  %dst.addr1723.gep25_0 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_0, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_1 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_1, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_2 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_2, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_3 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_3, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_4 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_4, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_5 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_5, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_6 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_6, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_7 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_7, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_8 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_8, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_9 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_9, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_10 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_10, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_11 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_11, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_12 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_12, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_13 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_13, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_14 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_14, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_15 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_15, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_16 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_16, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_17 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_17, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_18 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_18, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_19 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_19, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_20 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_20, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_21 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_21, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_22 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_22, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_23 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_23, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_24 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_24, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_25 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_25, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_26 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_26, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_27 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_27, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_28 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_28, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_29 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_29, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_30 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_30, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %dst.addr1723.gep25_31 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_31, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %_01 = bitcast i64* %dst.addr1723.gep25_0 to i8*
  %_110 = bitcast i64* %dst.addr1723.gep25_1 to i8*
  %_211 = bitcast i64* %dst.addr1723.gep25_2 to i8*
  %_312 = bitcast i64* %dst.addr1723.gep25_3 to i8*
  %_413 = bitcast i64* %dst.addr1723.gep25_4 to i8*
  %_514 = bitcast i64* %dst.addr1723.gep25_5 to i8*
  %_615 = bitcast i64* %dst.addr1723.gep25_6 to i8*
  %_716 = bitcast i64* %dst.addr1723.gep25_7 to i8*
  %_817 = bitcast i64* %dst.addr1723.gep25_8 to i8*
  %_918 = bitcast i64* %dst.addr1723.gep25_9 to i8*
  %_1019 = bitcast i64* %dst.addr1723.gep25_10 to i8*
  %_1120 = bitcast i64* %dst.addr1723.gep25_11 to i8*
  %_1221 = bitcast i64* %dst.addr1723.gep25_12 to i8*
  %_1322 = bitcast i64* %dst.addr1723.gep25_13 to i8*
  %_1423 = bitcast i64* %dst.addr1723.gep25_14 to i8*
  %_1524 = bitcast i64* %dst.addr1723.gep25_15 to i8*
  %_1625 = bitcast i64* %dst.addr1723.gep25_16 to i8*
  %_1726 = bitcast i64* %dst.addr1723.gep25_17 to i8*
  %_1827 = bitcast i64* %dst.addr1723.gep25_18 to i8*
  %_1928 = bitcast i64* %dst.addr1723.gep25_19 to i8*
  %_2029 = bitcast i64* %dst.addr1723.gep25_20 to i8*
  %_2130 = bitcast i64* %dst.addr1723.gep25_21 to i8*
  %_2231 = bitcast i64* %dst.addr1723.gep25_22 to i8*
  %_2332 = bitcast i64* %dst.addr1723.gep25_23 to i8*
  %_2433 = bitcast i64* %dst.addr1723.gep25_24 to i8*
  %_2534 = bitcast i64* %dst.addr1723.gep25_25 to i8*
  %_2635 = bitcast i64* %dst.addr1723.gep25_26 to i8*
  %_2736 = bitcast i64* %dst.addr1723.gep25_27 to i8*
  %_2837 = bitcast i64* %dst.addr1723.gep25_28 to i8*
  %_2938 = bitcast i64* %dst.addr1723.gep25_29 to i8*
  %_3039 = bitcast i64* %dst.addr1723.gep25_30 to i8*
  %_3140 = bitcast i64* %dst.addr1723.gep25_31 to i8*
  %src.addr1824.gep26 = getelementptr [32 x [5 x [4 x [6 x i64]]]], [32 x [5 x [4 x [6 x i64]]]]* %0, i64 0, i64 %for.loop.idx30, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %4 = bitcast i64* %src.addr1824.gep26 to i8*
  switch i64 %for.loop.idx30, label %.default [
    i64 0, label %.case.0
    i64 1, label %.case.1
    i64 2, label %.case.2
    i64 3, label %.case.3
    i64 4, label %.case.4
    i64 5, label %.case.5
    i64 6, label %.case.6
    i64 7, label %.case.7
    i64 8, label %.case.8
    i64 9, label %.case.9
    i64 10, label %.case.10
    i64 11, label %.case.11
    i64 12, label %.case.12
    i64 13, label %.case.13
    i64 14, label %.case.14
    i64 15, label %.case.15
    i64 16, label %.case.16
    i64 17, label %.case.17
    i64 18, label %.case.18
    i64 19, label %.case.19
    i64 20, label %.case.20
    i64 21, label %.case.21
    i64 22, label %.case.22
    i64 23, label %.case.23
    i64 24, label %.case.24
    i64 25, label %.case.25
    i64 26, label %.case.26
    i64 27, label %.case.27
    i64 28, label %.case.28
    i64 29, label %.case.29
    i64 30, label %.case.30
    i64 31, label %.case.31
  ]

.default:                                         ; preds = %for.loop14
  unreachable

.case.0:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_01, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.1:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_110, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.2:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_211, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.3:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_312, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.4:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_413, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.5:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_514, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.6:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_615, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.7:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_716, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.8:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_817, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.9:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_918, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.10:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1019, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.11:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1120, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.12:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1221, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.13:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1322, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.14:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1423, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.15:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1524, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.16:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1625, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.17:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1726, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.18:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1827, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.19:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1928, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.20:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2029, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.21:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2130, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.22:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2231, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.23:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2332, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.24:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2433, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.25:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2534, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.26:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2635, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.27:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2736, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.28:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2837, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.29:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_2938, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.30:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_3039, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.case.31:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_3140, i8* align 1 %4, i64 8, i1 false)
  br label %.exit

.exit:                                            ; preds = %.case.31, %.case.30, %.case.29, %.case.28, %.case.27, %.case.26, %.case.25, %.case.24, %.case.23, %.case.22, %.case.21, %.case.20, %.case.19, %.case.18, %.case.17, %.case.16, %.case.15, %.case.14, %.case.13, %.case.12, %.case.11, %.case.10, %.case.9, %.case.8, %.case.7, %.case.6, %.case.5, %.case.4, %.case.3, %.case.2, %.case.1, %.case.0
  %for.loop.idx15.next = add nuw nsw i64 %for.loop.idx1527, 1
  %exitcond = icmp ne i64 %for.loop.idx15.next, 6
  br i1 %exitcond, label %for.loop14, label %for.loop8.split

for.loop8.split:                                  ; preds = %.exit
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx928, 1
  %exitcond31 = icmp ne i64 %for.loop.idx9.next, 4
  br i1 %exitcond31, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8.split
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx329, 1
  %exitcond32 = icmp ne i64 %for.loop.idx3.next, 5
  br i1 %exitcond32, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx30, 1
  %exitcond33 = icmp ne i64 %for.loop.idx.next, 32
  br i1 %exitcond33, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: noinline
define internal void @copy_in(i32* readonly "orig.arg.no"="0", i32* noalias align 512 "orig.arg.no"="1", %"struct.std::array"* "orig.arg.no"="2", %"struct.std::array"* noalias "orig.arg.no"="3", [5 x i32]* readonly "orig.arg.no"="4", [5 x i32]* noalias align 512 "orig.arg.no"="5", [32 x [5 x [16 x [3 x i64]]]]* readonly "orig.arg.no"="6", [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_0, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_1, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_2, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_3, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_4, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_5, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_6, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_7, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_8, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_9, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_10, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_11, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_12, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_13, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_14, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_15, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_16, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_17, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_18, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_19, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_20, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_21, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_22, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_23, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_24, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_25, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_26, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_27, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_28, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_29, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_30, [5 x [16 x [3 x i64]]]* noalias "orig.arg.no"="7" %_31, [32 x [5 x [4 x [6 x i64]]]]* readonly "orig.arg.no"="8", [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_01, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_110, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_211, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_312, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_413, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_514, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_615, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_716, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_817, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_918, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_1019, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_1120, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_1221, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_1322, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_1423, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_1524, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_1625, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_1726, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_1827, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_1928, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_2029, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_2130, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_2231, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_2332, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_2433, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_2534, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_2635, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_2736, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_2837, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_2938, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_3039, [5 x [4 x [6 x i64]]]* noalias "orig.arg.no"="9" %_3140) #5 {
entry:
  call fastcc void @onebyonecpy_hls.p0i32(i32* align 512 %1, i32* %0)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array"(%"struct.std::array"* %3, %"struct.std::array"* %2)
  call fastcc void @onebyonecpy_hls.p0a5i32([5 x i32]* align 512 %5, [5 x i32]* %4)
  call void @onebyonecpy_hls.p0a32a5a16a3i64.328.329([5 x [16 x [3 x i64]]]* %_0, [5 x [16 x [3 x i64]]]* %_1, [5 x [16 x [3 x i64]]]* %_2, [5 x [16 x [3 x i64]]]* %_3, [5 x [16 x [3 x i64]]]* %_4, [5 x [16 x [3 x i64]]]* %_5, [5 x [16 x [3 x i64]]]* %_6, [5 x [16 x [3 x i64]]]* %_7, [5 x [16 x [3 x i64]]]* %_8, [5 x [16 x [3 x i64]]]* %_9, [5 x [16 x [3 x i64]]]* %_10, [5 x [16 x [3 x i64]]]* %_11, [5 x [16 x [3 x i64]]]* %_12, [5 x [16 x [3 x i64]]]* %_13, [5 x [16 x [3 x i64]]]* %_14, [5 x [16 x [3 x i64]]]* %_15, [5 x [16 x [3 x i64]]]* %_16, [5 x [16 x [3 x i64]]]* %_17, [5 x [16 x [3 x i64]]]* %_18, [5 x [16 x [3 x i64]]]* %_19, [5 x [16 x [3 x i64]]]* %_20, [5 x [16 x [3 x i64]]]* %_21, [5 x [16 x [3 x i64]]]* %_22, [5 x [16 x [3 x i64]]]* %_23, [5 x [16 x [3 x i64]]]* %_24, [5 x [16 x [3 x i64]]]* %_25, [5 x [16 x [3 x i64]]]* %_26, [5 x [16 x [3 x i64]]]* %_27, [5 x [16 x [3 x i64]]]* %_28, [5 x [16 x [3 x i64]]]* %_29, [5 x [16 x [3 x i64]]]* %_30, [5 x [16 x [3 x i64]]]* %_31, [32 x [5 x [16 x [3 x i64]]]]* %6)
  call void @onebyonecpy_hls.p0a32a5a4a6i64.330.331([5 x [4 x [6 x i64]]]* %_01, [5 x [4 x [6 x i64]]]* %_110, [5 x [4 x [6 x i64]]]* %_211, [5 x [4 x [6 x i64]]]* %_312, [5 x [4 x [6 x i64]]]* %_413, [5 x [4 x [6 x i64]]]* %_514, [5 x [4 x [6 x i64]]]* %_615, [5 x [4 x [6 x i64]]]* %_716, [5 x [4 x [6 x i64]]]* %_817, [5 x [4 x [6 x i64]]]* %_918, [5 x [4 x [6 x i64]]]* %_1019, [5 x [4 x [6 x i64]]]* %_1120, [5 x [4 x [6 x i64]]]* %_1221, [5 x [4 x [6 x i64]]]* %_1322, [5 x [4 x [6 x i64]]]* %_1423, [5 x [4 x [6 x i64]]]* %_1524, [5 x [4 x [6 x i64]]]* %_1625, [5 x [4 x [6 x i64]]]* %_1726, [5 x [4 x [6 x i64]]]* %_1827, [5 x [4 x [6 x i64]]]* %_1928, [5 x [4 x [6 x i64]]]* %_2029, [5 x [4 x [6 x i64]]]* %_2130, [5 x [4 x [6 x i64]]]* %_2231, [5 x [4 x [6 x i64]]]* %_2332, [5 x [4 x [6 x i64]]]* %_2433, [5 x [4 x [6 x i64]]]* %_2534, [5 x [4 x [6 x i64]]]* %_2635, [5 x [4 x [6 x i64]]]* %_2736, [5 x [4 x [6 x i64]]]* %_2837, [5 x [4 x [6 x i64]]]* %_2938, [5 x [4 x [6 x i64]]]* %_3039, [5 x [4 x [6 x i64]]]* %_3140, [32 x [5 x [4 x [6 x i64]]]]* %7)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a32a5a16a3i64.362.363([32 x [5 x [16 x [3 x i64]]]]* noalias "orig.arg.no"="0", [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_0, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_1, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_2, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_3, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_4, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_5, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_6, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_7, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_8, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_9, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_10, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_11, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_12, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_13, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_14, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_15, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_16, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_17, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_18, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_19, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_20, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_21, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_22, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_23, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_24, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_25, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_26, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_27, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_28, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_29, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_30, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="1" %_31) #1 {
entry:
  %1 = icmp eq [32 x [5 x [16 x [3 x i64]]]]* %0, null
  %2 = icmp eq [5 x [16 x [3 x i64]]]* %_0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx30 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx329 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop8.split, %for.loop2
  %for.loop.idx928 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop8.split ]
  br label %for.loop14

for.loop14:                                       ; preds = %.exit, %for.loop8
  %for.loop.idx1527 = phi i64 [ 0, %for.loop8 ], [ %for.loop.idx15.next, %.exit ]
  %dst.addr1723.gep25 = getelementptr [32 x [5 x [16 x [3 x i64]]]], [32 x [5 x [16 x [3 x i64]]]]* %0, i64 0, i64 %for.loop.idx30, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %4 = bitcast i64* %dst.addr1723.gep25 to i8*
  %src.addr1824.gep26_0 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_0, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_1 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_1, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_2 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_2, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_3 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_3, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_4 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_4, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_5 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_5, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_6 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_6, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_7 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_7, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_8 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_8, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_9 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_9, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_10 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_10, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_11 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_11, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_12 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_12, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_13 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_13, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_14 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_14, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_15 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_15, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_16 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_16, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_17 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_17, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_18 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_18, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_19 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_19, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_20 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_20, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_21 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_21, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_22 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_22, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_23 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_23, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_24 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_24, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_25 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_25, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_26 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_26, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_27 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_27, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_28 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_28, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_29 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_29, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_30 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_30, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_31 = getelementptr [5 x [16 x [3 x i64]]], [5 x [16 x [3 x i64]]]* %_31, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %_01 = bitcast i64* %src.addr1824.gep26_0 to i8*
  %_110 = bitcast i64* %src.addr1824.gep26_1 to i8*
  %_211 = bitcast i64* %src.addr1824.gep26_2 to i8*
  %_312 = bitcast i64* %src.addr1824.gep26_3 to i8*
  %_413 = bitcast i64* %src.addr1824.gep26_4 to i8*
  %_514 = bitcast i64* %src.addr1824.gep26_5 to i8*
  %_615 = bitcast i64* %src.addr1824.gep26_6 to i8*
  %_716 = bitcast i64* %src.addr1824.gep26_7 to i8*
  %_817 = bitcast i64* %src.addr1824.gep26_8 to i8*
  %_918 = bitcast i64* %src.addr1824.gep26_9 to i8*
  %_1019 = bitcast i64* %src.addr1824.gep26_10 to i8*
  %_1120 = bitcast i64* %src.addr1824.gep26_11 to i8*
  %_1221 = bitcast i64* %src.addr1824.gep26_12 to i8*
  %_1322 = bitcast i64* %src.addr1824.gep26_13 to i8*
  %_1423 = bitcast i64* %src.addr1824.gep26_14 to i8*
  %_1524 = bitcast i64* %src.addr1824.gep26_15 to i8*
  %_1625 = bitcast i64* %src.addr1824.gep26_16 to i8*
  %_1726 = bitcast i64* %src.addr1824.gep26_17 to i8*
  %_1827 = bitcast i64* %src.addr1824.gep26_18 to i8*
  %_1928 = bitcast i64* %src.addr1824.gep26_19 to i8*
  %_2029 = bitcast i64* %src.addr1824.gep26_20 to i8*
  %_2130 = bitcast i64* %src.addr1824.gep26_21 to i8*
  %_2231 = bitcast i64* %src.addr1824.gep26_22 to i8*
  %_2332 = bitcast i64* %src.addr1824.gep26_23 to i8*
  %_2433 = bitcast i64* %src.addr1824.gep26_24 to i8*
  %_2534 = bitcast i64* %src.addr1824.gep26_25 to i8*
  %_2635 = bitcast i64* %src.addr1824.gep26_26 to i8*
  %_2736 = bitcast i64* %src.addr1824.gep26_27 to i8*
  %_2837 = bitcast i64* %src.addr1824.gep26_28 to i8*
  %_2938 = bitcast i64* %src.addr1824.gep26_29 to i8*
  %_3039 = bitcast i64* %src.addr1824.gep26_30 to i8*
  %_3140 = bitcast i64* %src.addr1824.gep26_31 to i8*
  switch i64 %for.loop.idx30, label %.default [
    i64 0, label %.case.0
    i64 1, label %.case.1
    i64 2, label %.case.2
    i64 3, label %.case.3
    i64 4, label %.case.4
    i64 5, label %.case.5
    i64 6, label %.case.6
    i64 7, label %.case.7
    i64 8, label %.case.8
    i64 9, label %.case.9
    i64 10, label %.case.10
    i64 11, label %.case.11
    i64 12, label %.case.12
    i64 13, label %.case.13
    i64 14, label %.case.14
    i64 15, label %.case.15
    i64 16, label %.case.16
    i64 17, label %.case.17
    i64 18, label %.case.18
    i64 19, label %.case.19
    i64 20, label %.case.20
    i64 21, label %.case.21
    i64 22, label %.case.22
    i64 23, label %.case.23
    i64 24, label %.case.24
    i64 25, label %.case.25
    i64 26, label %.case.26
    i64 27, label %.case.27
    i64 28, label %.case.28
    i64 29, label %.case.29
    i64 30, label %.case.30
    i64 31, label %.case.31
  ]

.default:                                         ; preds = %for.loop14
  unreachable

.case.0:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_01, i64 8, i1 false)
  br label %.exit

.case.1:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_110, i64 8, i1 false)
  br label %.exit

.case.2:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_211, i64 8, i1 false)
  br label %.exit

.case.3:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_312, i64 8, i1 false)
  br label %.exit

.case.4:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_413, i64 8, i1 false)
  br label %.exit

.case.5:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_514, i64 8, i1 false)
  br label %.exit

.case.6:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_615, i64 8, i1 false)
  br label %.exit

.case.7:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_716, i64 8, i1 false)
  br label %.exit

.case.8:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_817, i64 8, i1 false)
  br label %.exit

.case.9:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_918, i64 8, i1 false)
  br label %.exit

.case.10:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1019, i64 8, i1 false)
  br label %.exit

.case.11:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1120, i64 8, i1 false)
  br label %.exit

.case.12:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1221, i64 8, i1 false)
  br label %.exit

.case.13:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1322, i64 8, i1 false)
  br label %.exit

.case.14:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1423, i64 8, i1 false)
  br label %.exit

.case.15:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1524, i64 8, i1 false)
  br label %.exit

.case.16:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1625, i64 8, i1 false)
  br label %.exit

.case.17:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1726, i64 8, i1 false)
  br label %.exit

.case.18:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1827, i64 8, i1 false)
  br label %.exit

.case.19:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1928, i64 8, i1 false)
  br label %.exit

.case.20:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2029, i64 8, i1 false)
  br label %.exit

.case.21:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2130, i64 8, i1 false)
  br label %.exit

.case.22:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2231, i64 8, i1 false)
  br label %.exit

.case.23:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2332, i64 8, i1 false)
  br label %.exit

.case.24:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2433, i64 8, i1 false)
  br label %.exit

.case.25:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2534, i64 8, i1 false)
  br label %.exit

.case.26:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2635, i64 8, i1 false)
  br label %.exit

.case.27:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2736, i64 8, i1 false)
  br label %.exit

.case.28:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2837, i64 8, i1 false)
  br label %.exit

.case.29:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2938, i64 8, i1 false)
  br label %.exit

.case.30:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_3039, i64 8, i1 false)
  br label %.exit

.case.31:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_3140, i64 8, i1 false)
  br label %.exit

.exit:                                            ; preds = %.case.31, %.case.30, %.case.29, %.case.28, %.case.27, %.case.26, %.case.25, %.case.24, %.case.23, %.case.22, %.case.21, %.case.20, %.case.19, %.case.18, %.case.17, %.case.16, %.case.15, %.case.14, %.case.13, %.case.12, %.case.11, %.case.10, %.case.9, %.case.8, %.case.7, %.case.6, %.case.5, %.case.4, %.case.3, %.case.2, %.case.1, %.case.0
  %for.loop.idx15.next = add nuw nsw i64 %for.loop.idx1527, 1
  %exitcond = icmp ne i64 %for.loop.idx15.next, 3
  br i1 %exitcond, label %for.loop14, label %for.loop8.split

for.loop8.split:                                  ; preds = %.exit
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx928, 1
  %exitcond31 = icmp ne i64 %for.loop.idx9.next, 16
  br i1 %exitcond31, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8.split
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx329, 1
  %exitcond32 = icmp ne i64 %for.loop.idx3.next, 5
  br i1 %exitcond32, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx30, 1
  %exitcond33 = icmp ne i64 %for.loop.idx.next, 32
  br i1 %exitcond33, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a32a5a4a6i64.364.365([32 x [5 x [4 x [6 x i64]]]]* noalias "orig.arg.no"="0", [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_0, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_1, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_2, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_3, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_4, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_5, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_6, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_7, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_8, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_9, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_10, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_11, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_12, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_13, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_14, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_15, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_16, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_17, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_18, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_19, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_20, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_21, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_22, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_23, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_24, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_25, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_26, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_27, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_28, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_29, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_30, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="1" %_31) #1 {
entry:
  %1 = icmp eq [32 x [5 x [4 x [6 x i64]]]]* %0, null
  %2 = icmp eq [5 x [4 x [6 x i64]]]* %_0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx30 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx329 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop8.split, %for.loop2
  %for.loop.idx928 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop8.split ]
  br label %for.loop14

for.loop14:                                       ; preds = %.exit, %for.loop8
  %for.loop.idx1527 = phi i64 [ 0, %for.loop8 ], [ %for.loop.idx15.next, %.exit ]
  %dst.addr1723.gep25 = getelementptr [32 x [5 x [4 x [6 x i64]]]], [32 x [5 x [4 x [6 x i64]]]]* %0, i64 0, i64 %for.loop.idx30, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %4 = bitcast i64* %dst.addr1723.gep25 to i8*
  %src.addr1824.gep26_0 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_0, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_1 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_1, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_2 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_2, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_3 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_3, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_4 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_4, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_5 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_5, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_6 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_6, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_7 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_7, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_8 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_8, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_9 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_9, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_10 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_10, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_11 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_11, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_12 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_12, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_13 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_13, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_14 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_14, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_15 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_15, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_16 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_16, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_17 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_17, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_18 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_18, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_19 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_19, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_20 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_20, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_21 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_21, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_22 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_22, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_23 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_23, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_24 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_24, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_25 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_25, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_26 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_26, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_27 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_27, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_28 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_28, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_29 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_29, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_30 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_30, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep26_31 = getelementptr [5 x [4 x [6 x i64]]], [5 x [4 x [6 x i64]]]* %_31, i64 0, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %_01 = bitcast i64* %src.addr1824.gep26_0 to i8*
  %_110 = bitcast i64* %src.addr1824.gep26_1 to i8*
  %_211 = bitcast i64* %src.addr1824.gep26_2 to i8*
  %_312 = bitcast i64* %src.addr1824.gep26_3 to i8*
  %_413 = bitcast i64* %src.addr1824.gep26_4 to i8*
  %_514 = bitcast i64* %src.addr1824.gep26_5 to i8*
  %_615 = bitcast i64* %src.addr1824.gep26_6 to i8*
  %_716 = bitcast i64* %src.addr1824.gep26_7 to i8*
  %_817 = bitcast i64* %src.addr1824.gep26_8 to i8*
  %_918 = bitcast i64* %src.addr1824.gep26_9 to i8*
  %_1019 = bitcast i64* %src.addr1824.gep26_10 to i8*
  %_1120 = bitcast i64* %src.addr1824.gep26_11 to i8*
  %_1221 = bitcast i64* %src.addr1824.gep26_12 to i8*
  %_1322 = bitcast i64* %src.addr1824.gep26_13 to i8*
  %_1423 = bitcast i64* %src.addr1824.gep26_14 to i8*
  %_1524 = bitcast i64* %src.addr1824.gep26_15 to i8*
  %_1625 = bitcast i64* %src.addr1824.gep26_16 to i8*
  %_1726 = bitcast i64* %src.addr1824.gep26_17 to i8*
  %_1827 = bitcast i64* %src.addr1824.gep26_18 to i8*
  %_1928 = bitcast i64* %src.addr1824.gep26_19 to i8*
  %_2029 = bitcast i64* %src.addr1824.gep26_20 to i8*
  %_2130 = bitcast i64* %src.addr1824.gep26_21 to i8*
  %_2231 = bitcast i64* %src.addr1824.gep26_22 to i8*
  %_2332 = bitcast i64* %src.addr1824.gep26_23 to i8*
  %_2433 = bitcast i64* %src.addr1824.gep26_24 to i8*
  %_2534 = bitcast i64* %src.addr1824.gep26_25 to i8*
  %_2635 = bitcast i64* %src.addr1824.gep26_26 to i8*
  %_2736 = bitcast i64* %src.addr1824.gep26_27 to i8*
  %_2837 = bitcast i64* %src.addr1824.gep26_28 to i8*
  %_2938 = bitcast i64* %src.addr1824.gep26_29 to i8*
  %_3039 = bitcast i64* %src.addr1824.gep26_30 to i8*
  %_3140 = bitcast i64* %src.addr1824.gep26_31 to i8*
  switch i64 %for.loop.idx30, label %.default [
    i64 0, label %.case.0
    i64 1, label %.case.1
    i64 2, label %.case.2
    i64 3, label %.case.3
    i64 4, label %.case.4
    i64 5, label %.case.5
    i64 6, label %.case.6
    i64 7, label %.case.7
    i64 8, label %.case.8
    i64 9, label %.case.9
    i64 10, label %.case.10
    i64 11, label %.case.11
    i64 12, label %.case.12
    i64 13, label %.case.13
    i64 14, label %.case.14
    i64 15, label %.case.15
    i64 16, label %.case.16
    i64 17, label %.case.17
    i64 18, label %.case.18
    i64 19, label %.case.19
    i64 20, label %.case.20
    i64 21, label %.case.21
    i64 22, label %.case.22
    i64 23, label %.case.23
    i64 24, label %.case.24
    i64 25, label %.case.25
    i64 26, label %.case.26
    i64 27, label %.case.27
    i64 28, label %.case.28
    i64 29, label %.case.29
    i64 30, label %.case.30
    i64 31, label %.case.31
  ]

.default:                                         ; preds = %for.loop14
  unreachable

.case.0:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_01, i64 8, i1 false)
  br label %.exit

.case.1:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_110, i64 8, i1 false)
  br label %.exit

.case.2:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_211, i64 8, i1 false)
  br label %.exit

.case.3:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_312, i64 8, i1 false)
  br label %.exit

.case.4:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_413, i64 8, i1 false)
  br label %.exit

.case.5:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_514, i64 8, i1 false)
  br label %.exit

.case.6:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_615, i64 8, i1 false)
  br label %.exit

.case.7:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_716, i64 8, i1 false)
  br label %.exit

.case.8:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_817, i64 8, i1 false)
  br label %.exit

.case.9:                                          ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_918, i64 8, i1 false)
  br label %.exit

.case.10:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1019, i64 8, i1 false)
  br label %.exit

.case.11:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1120, i64 8, i1 false)
  br label %.exit

.case.12:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1221, i64 8, i1 false)
  br label %.exit

.case.13:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1322, i64 8, i1 false)
  br label %.exit

.case.14:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1423, i64 8, i1 false)
  br label %.exit

.case.15:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1524, i64 8, i1 false)
  br label %.exit

.case.16:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1625, i64 8, i1 false)
  br label %.exit

.case.17:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1726, i64 8, i1 false)
  br label %.exit

.case.18:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1827, i64 8, i1 false)
  br label %.exit

.case.19:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_1928, i64 8, i1 false)
  br label %.exit

.case.20:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2029, i64 8, i1 false)
  br label %.exit

.case.21:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2130, i64 8, i1 false)
  br label %.exit

.case.22:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2231, i64 8, i1 false)
  br label %.exit

.case.23:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2332, i64 8, i1 false)
  br label %.exit

.case.24:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2433, i64 8, i1 false)
  br label %.exit

.case.25:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2534, i64 8, i1 false)
  br label %.exit

.case.26:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2635, i64 8, i1 false)
  br label %.exit

.case.27:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2736, i64 8, i1 false)
  br label %.exit

.case.28:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2837, i64 8, i1 false)
  br label %.exit

.case.29:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_2938, i64 8, i1 false)
  br label %.exit

.case.30:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_3039, i64 8, i1 false)
  br label %.exit

.case.31:                                         ; preds = %for.loop14
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_3140, i64 8, i1 false)
  br label %.exit

.exit:                                            ; preds = %.case.31, %.case.30, %.case.29, %.case.28, %.case.27, %.case.26, %.case.25, %.case.24, %.case.23, %.case.22, %.case.21, %.case.20, %.case.19, %.case.18, %.case.17, %.case.16, %.case.15, %.case.14, %.case.13, %.case.12, %.case.11, %.case.10, %.case.9, %.case.8, %.case.7, %.case.6, %.case.5, %.case.4, %.case.3, %.case.2, %.case.1, %.case.0
  %for.loop.idx15.next = add nuw nsw i64 %for.loop.idx1527, 1
  %exitcond = icmp ne i64 %for.loop.idx15.next, 6
  br i1 %exitcond, label %for.loop14, label %for.loop8.split

for.loop8.split:                                  ; preds = %.exit
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx928, 1
  %exitcond31 = icmp ne i64 %for.loop.idx9.next, 4
  br i1 %exitcond31, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8.split
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx329, 1
  %exitcond32 = icmp ne i64 %for.loop.idx3.next, 5
  br i1 %exitcond32, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx30, 1
  %exitcond33 = icmp ne i64 %for.loop.idx.next, 32
  br i1 %exitcond33, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: noinline
define internal void @copy_out(i32* "orig.arg.no"="0", i32* noalias readonly align 512 "orig.arg.no"="1", %"struct.std::array"* "orig.arg.no"="2", %"struct.std::array"* noalias "orig.arg.no"="3", [5 x i32]* "orig.arg.no"="4", [5 x i32]* noalias readonly align 512 "orig.arg.no"="5", [32 x [5 x [16 x [3 x i64]]]]* "orig.arg.no"="6", [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_0, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_1, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_2, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_3, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_4, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_5, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_6, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_7, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_8, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_9, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_10, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_11, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_12, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_13, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_14, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_15, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_16, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_17, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_18, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_19, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_20, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_21, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_22, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_23, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_24, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_25, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_26, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_27, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_28, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_29, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_30, [5 x [16 x [3 x i64]]]* noalias readonly "orig.arg.no"="7" %_31, [32 x [5 x [4 x [6 x i64]]]]* "orig.arg.no"="8", [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_01, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_110, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_211, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_312, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_413, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_514, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_615, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_716, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_817, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_918, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_1019, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_1120, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_1221, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_1322, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_1423, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_1524, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_1625, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_1726, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_1827, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_1928, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_2029, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_2130, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_2231, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_2332, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_2433, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_2534, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_2635, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_2736, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_2837, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_2938, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_3039, [5 x [4 x [6 x i64]]]* noalias readonly "orig.arg.no"="9" %_3140) #6 {
entry:
  call fastcc void @onebyonecpy_hls.p0i32(i32* %0, i32* align 512 %1)
  call fastcc void @"onebyonecpy_hls.p0struct.std::array"(%"struct.std::array"* %2, %"struct.std::array"* %3)
  call fastcc void @onebyonecpy_hls.p0a5i32([5 x i32]* %4, [5 x i32]* align 512 %5)
  call void @onebyonecpy_hls.p0a32a5a16a3i64.362.363([32 x [5 x [16 x [3 x i64]]]]* %6, [5 x [16 x [3 x i64]]]* %_0, [5 x [16 x [3 x i64]]]* %_1, [5 x [16 x [3 x i64]]]* %_2, [5 x [16 x [3 x i64]]]* %_3, [5 x [16 x [3 x i64]]]* %_4, [5 x [16 x [3 x i64]]]* %_5, [5 x [16 x [3 x i64]]]* %_6, [5 x [16 x [3 x i64]]]* %_7, [5 x [16 x [3 x i64]]]* %_8, [5 x [16 x [3 x i64]]]* %_9, [5 x [16 x [3 x i64]]]* %_10, [5 x [16 x [3 x i64]]]* %_11, [5 x [16 x [3 x i64]]]* %_12, [5 x [16 x [3 x i64]]]* %_13, [5 x [16 x [3 x i64]]]* %_14, [5 x [16 x [3 x i64]]]* %_15, [5 x [16 x [3 x i64]]]* %_16, [5 x [16 x [3 x i64]]]* %_17, [5 x [16 x [3 x i64]]]* %_18, [5 x [16 x [3 x i64]]]* %_19, [5 x [16 x [3 x i64]]]* %_20, [5 x [16 x [3 x i64]]]* %_21, [5 x [16 x [3 x i64]]]* %_22, [5 x [16 x [3 x i64]]]* %_23, [5 x [16 x [3 x i64]]]* %_24, [5 x [16 x [3 x i64]]]* %_25, [5 x [16 x [3 x i64]]]* %_26, [5 x [16 x [3 x i64]]]* %_27, [5 x [16 x [3 x i64]]]* %_28, [5 x [16 x [3 x i64]]]* %_29, [5 x [16 x [3 x i64]]]* %_30, [5 x [16 x [3 x i64]]]* %_31)
  call void @onebyonecpy_hls.p0a32a5a4a6i64.364.365([32 x [5 x [4 x [6 x i64]]]]* %7, [5 x [4 x [6 x i64]]]* %_01, [5 x [4 x [6 x i64]]]* %_110, [5 x [4 x [6 x i64]]]* %_211, [5 x [4 x [6 x i64]]]* %_312, [5 x [4 x [6 x i64]]]* %_413, [5 x [4 x [6 x i64]]]* %_514, [5 x [4 x [6 x i64]]]* %_615, [5 x [4 x [6 x i64]]]* %_716, [5 x [4 x [6 x i64]]]* %_817, [5 x [4 x [6 x i64]]]* %_918, [5 x [4 x [6 x i64]]]* %_1019, [5 x [4 x [6 x i64]]]* %_1120, [5 x [4 x [6 x i64]]]* %_1221, [5 x [4 x [6 x i64]]]* %_1322, [5 x [4 x [6 x i64]]]* %_1423, [5 x [4 x [6 x i64]]]* %_1524, [5 x [4 x [6 x i64]]]* %_1625, [5 x [4 x [6 x i64]]]* %_1726, [5 x [4 x [6 x i64]]]* %_1827, [5 x [4 x [6 x i64]]]* %_1928, [5 x [4 x [6 x i64]]]* %_2029, [5 x [4 x [6 x i64]]]* %_2130, [5 x [4 x [6 x i64]]]* %_2231, [5 x [4 x [6 x i64]]]* %_2332, [5 x [4 x [6 x i64]]]* %_2433, [5 x [4 x [6 x i64]]]* %_2534, [5 x [4 x [6 x i64]]]* %_2635, [5 x [4 x [6 x i64]]]* %_2736, [5 x [4 x [6 x i64]]]* %_2837, [5 x [4 x [6 x i64]]]* %_2938, [5 x [4 x [6 x i64]]]* %_3039, [5 x [4 x [6 x i64]]]* %_3140)
  ret void
}

declare void @apatb_makePatches_ShadowQuilt_fromEdges_hw(i64, i32, i32, i1, i32*, %"struct.std::array"*, [5 x i32]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*)

define void @makePatches_ShadowQuilt_fromEdges_hw_stub_wrapper(i64, i32, i32, i1, i32*, %"struct.std::array"*, [5 x i32]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [16 x [3 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*, [5 x [4 x [6 x i64]]]*) #7 {
entry:
  %71 = alloca [32 x [5 x [16 x [3 x i64]]]]
  %72 = alloca [32 x [5 x [4 x [6 x i64]]]]
  call void @copy_out(i32* null, i32* %4, %"struct.std::array"* null, %"struct.std::array"* %5, [5 x i32]* null, [5 x i32]* %6, [32 x [5 x [16 x [3 x i64]]]]* %71, [5 x [16 x [3 x i64]]]* %7, [5 x [16 x [3 x i64]]]* %8, [5 x [16 x [3 x i64]]]* %9, [5 x [16 x [3 x i64]]]* %10, [5 x [16 x [3 x i64]]]* %11, [5 x [16 x [3 x i64]]]* %12, [5 x [16 x [3 x i64]]]* %13, [5 x [16 x [3 x i64]]]* %14, [5 x [16 x [3 x i64]]]* %15, [5 x [16 x [3 x i64]]]* %16, [5 x [16 x [3 x i64]]]* %17, [5 x [16 x [3 x i64]]]* %18, [5 x [16 x [3 x i64]]]* %19, [5 x [16 x [3 x i64]]]* %20, [5 x [16 x [3 x i64]]]* %21, [5 x [16 x [3 x i64]]]* %22, [5 x [16 x [3 x i64]]]* %23, [5 x [16 x [3 x i64]]]* %24, [5 x [16 x [3 x i64]]]* %25, [5 x [16 x [3 x i64]]]* %26, [5 x [16 x [3 x i64]]]* %27, [5 x [16 x [3 x i64]]]* %28, [5 x [16 x [3 x i64]]]* %29, [5 x [16 x [3 x i64]]]* %30, [5 x [16 x [3 x i64]]]* %31, [5 x [16 x [3 x i64]]]* %32, [5 x [16 x [3 x i64]]]* %33, [5 x [16 x [3 x i64]]]* %34, [5 x [16 x [3 x i64]]]* %35, [5 x [16 x [3 x i64]]]* %36, [5 x [16 x [3 x i64]]]* %37, [5 x [16 x [3 x i64]]]* %38, [32 x [5 x [4 x [6 x i64]]]]* %72, [5 x [4 x [6 x i64]]]* %39, [5 x [4 x [6 x i64]]]* %40, [5 x [4 x [6 x i64]]]* %41, [5 x [4 x [6 x i64]]]* %42, [5 x [4 x [6 x i64]]]* %43, [5 x [4 x [6 x i64]]]* %44, [5 x [4 x [6 x i64]]]* %45, [5 x [4 x [6 x i64]]]* %46, [5 x [4 x [6 x i64]]]* %47, [5 x [4 x [6 x i64]]]* %48, [5 x [4 x [6 x i64]]]* %49, [5 x [4 x [6 x i64]]]* %50, [5 x [4 x [6 x i64]]]* %51, [5 x [4 x [6 x i64]]]* %52, [5 x [4 x [6 x i64]]]* %53, [5 x [4 x [6 x i64]]]* %54, [5 x [4 x [6 x i64]]]* %55, [5 x [4 x [6 x i64]]]* %56, [5 x [4 x [6 x i64]]]* %57, [5 x [4 x [6 x i64]]]* %58, [5 x [4 x [6 x i64]]]* %59, [5 x [4 x [6 x i64]]]* %60, [5 x [4 x [6 x i64]]]* %61, [5 x [4 x [6 x i64]]]* %62, [5 x [4 x [6 x i64]]]* %63, [5 x [4 x [6 x i64]]]* %64, [5 x [4 x [6 x i64]]]* %65, [5 x [4 x [6 x i64]]]* %66, [5 x [4 x [6 x i64]]]* %67, [5 x [4 x [6 x i64]]]* %68, [5 x [4 x [6 x i64]]]* %69, [5 x [4 x [6 x i64]]]* %70)
  call void @makePatches_ShadowQuilt_fromEdges_hw_stub(i64 %0, i32 %1, i32 %2, i1 %3, i32* %4, %"struct.std::array"* %5, [5 x i32]* %6, [32 x [5 x [16 x [3 x i64]]]]* %71, [32 x [5 x [4 x [6 x i64]]]]* %72)
  call void @copy_in(i32* null, i32* %4, %"struct.std::array"* null, %"struct.std::array"* %5, [5 x i32]* null, [5 x i32]* %6, [32 x [5 x [16 x [3 x i64]]]]* %71, [5 x [16 x [3 x i64]]]* %7, [5 x [16 x [3 x i64]]]* %8, [5 x [16 x [3 x i64]]]* %9, [5 x [16 x [3 x i64]]]* %10, [5 x [16 x [3 x i64]]]* %11, [5 x [16 x [3 x i64]]]* %12, [5 x [16 x [3 x i64]]]* %13, [5 x [16 x [3 x i64]]]* %14, [5 x [16 x [3 x i64]]]* %15, [5 x [16 x [3 x i64]]]* %16, [5 x [16 x [3 x i64]]]* %17, [5 x [16 x [3 x i64]]]* %18, [5 x [16 x [3 x i64]]]* %19, [5 x [16 x [3 x i64]]]* %20, [5 x [16 x [3 x i64]]]* %21, [5 x [16 x [3 x i64]]]* %22, [5 x [16 x [3 x i64]]]* %23, [5 x [16 x [3 x i64]]]* %24, [5 x [16 x [3 x i64]]]* %25, [5 x [16 x [3 x i64]]]* %26, [5 x [16 x [3 x i64]]]* %27, [5 x [16 x [3 x i64]]]* %28, [5 x [16 x [3 x i64]]]* %29, [5 x [16 x [3 x i64]]]* %30, [5 x [16 x [3 x i64]]]* %31, [5 x [16 x [3 x i64]]]* %32, [5 x [16 x [3 x i64]]]* %33, [5 x [16 x [3 x i64]]]* %34, [5 x [16 x [3 x i64]]]* %35, [5 x [16 x [3 x i64]]]* %36, [5 x [16 x [3 x i64]]]* %37, [5 x [16 x [3 x i64]]]* %38, [32 x [5 x [4 x [6 x i64]]]]* %72, [5 x [4 x [6 x i64]]]* %39, [5 x [4 x [6 x i64]]]* %40, [5 x [4 x [6 x i64]]]* %41, [5 x [4 x [6 x i64]]]* %42, [5 x [4 x [6 x i64]]]* %43, [5 x [4 x [6 x i64]]]* %44, [5 x [4 x [6 x i64]]]* %45, [5 x [4 x [6 x i64]]]* %46, [5 x [4 x [6 x i64]]]* %47, [5 x [4 x [6 x i64]]]* %48, [5 x [4 x [6 x i64]]]* %49, [5 x [4 x [6 x i64]]]* %50, [5 x [4 x [6 x i64]]]* %51, [5 x [4 x [6 x i64]]]* %52, [5 x [4 x [6 x i64]]]* %53, [5 x [4 x [6 x i64]]]* %54, [5 x [4 x [6 x i64]]]* %55, [5 x [4 x [6 x i64]]]* %56, [5 x [4 x [6 x i64]]]* %57, [5 x [4 x [6 x i64]]]* %58, [5 x [4 x [6 x i64]]]* %59, [5 x [4 x [6 x i64]]]* %60, [5 x [4 x [6 x i64]]]* %61, [5 x [4 x [6 x i64]]]* %62, [5 x [4 x [6 x i64]]]* %63, [5 x [4 x [6 x i64]]]* %64, [5 x [4 x [6 x i64]]]* %65, [5 x [4 x [6 x i64]]]* %66, [5 x [4 x [6 x i64]]]* %67, [5 x [4 x [6 x i64]]]* %68, [5 x [4 x [6 x i64]]]* %69, [5 x [4 x [6 x i64]]]* %70)
  ret void
}

declare void @makePatches_ShadowQuilt_fromEdges_hw_stub(i64, i32, i32, i1, i32*, %"struct.std::array"*, [5 x i32]*, [32 x [5 x [16 x [3 x i64]]]]*, [32 x [5 x [4 x [6 x i64]]]]*)

declare i1 @fpga_fifo_not_empty_30720(i8*)

declare i1 @fpga_fifo_not_empty_6144(i8*)

declare i1 @fpga_fifo_not_empty_24(i8*)

declare void @fpga_fifo_pop_30720(i8*, i8*)

declare void @fpga_fifo_pop_6144(i8*, i8*)

declare void @fpga_fifo_pop_24(i8*, i8*)

declare void @fpga_fifo_push_30720(i8*, i8*)

declare void @fpga_fifo_push_6144(i8*, i8*)

declare void @fpga_fifo_push_24(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
attributes #5 = { noinline "fpga.wrapper.func"="copyin" }
attributes #6 = { noinline "fpga.wrapper.func"="copyout" }
attributes #7 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.rotate.disable"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
