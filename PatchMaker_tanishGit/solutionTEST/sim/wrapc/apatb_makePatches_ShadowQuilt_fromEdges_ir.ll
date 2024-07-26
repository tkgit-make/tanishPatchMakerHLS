; ModuleID = 'C:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/PatchMaker_tanishGit/solutionTEST/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.ap_int.0 = type { %struct.ap_int_base.1 }
%struct.ap_int_base.1 = type { %struct.ssdm_int.2 }
%struct.ssdm_int.2 = type { i64 }

; Function Attrs: noinline
define void @apatb_makePatches_ShadowQuilt_fromEdges_ir(i32 %stop, i32 %ppl, i1 %leftRight, i8* %n_patches, [5 x [256 x %struct.ap_int.0]]* %GDarray, [5 x i32]* %GDn_points, [32 x [5 x [16 x %struct.ap_int.0]]]* %patches_superpoints) local_unnamed_addr #0 {
entry:
  %n_patches_copy = alloca i8, align 512
  %malloccall = tail call i8* @malloc(i64 10240)
  %GDarray_copy = bitcast i8* %malloccall to [5 x [256 x %struct.ap_int.0]]*
  %GDn_points_copy_0 = alloca i32, align 512
  %GDn_points_copy_1 = alloca i32, align 512
  %GDn_points_copy_2 = alloca i32, align 512
  %GDn_points_copy_3 = alloca i32, align 512
  %GDn_points_copy_4 = alloca i32, align 512
  %malloccall1_0 = call i8* @malloc(i64 1280)
  %malloccall1_1 = call i8* @malloc(i64 1280)
  %malloccall1_2 = call i8* @malloc(i64 1280)
  %malloccall1_3 = call i8* @malloc(i64 1280)
  %malloccall1_4 = call i8* @malloc(i64 1280)
  %malloccall1_5 = call i8* @malloc(i64 1280)
  %malloccall1_6 = call i8* @malloc(i64 1280)
  %malloccall1_7 = call i8* @malloc(i64 1280)
  %malloccall1_8 = call i8* @malloc(i64 1280)
  %malloccall1_9 = call i8* @malloc(i64 1280)
  %malloccall1_10 = call i8* @malloc(i64 1280)
  %malloccall1_11 = call i8* @malloc(i64 1280)
  %malloccall1_12 = call i8* @malloc(i64 1280)
  %malloccall1_13 = call i8* @malloc(i64 1280)
  %malloccall1_14 = call i8* @malloc(i64 1280)
  %malloccall1_15 = call i8* @malloc(i64 1280)
  %patches_superpoints_copy_0 = bitcast i8* %malloccall1_0 to [32 x [5 x %struct.ap_int.0]]*
  %patches_superpoints_copy_1 = bitcast i8* %malloccall1_1 to [32 x [5 x %struct.ap_int.0]]*
  %patches_superpoints_copy_2 = bitcast i8* %malloccall1_2 to [32 x [5 x %struct.ap_int.0]]*
  %patches_superpoints_copy_3 = bitcast i8* %malloccall1_3 to [32 x [5 x %struct.ap_int.0]]*
  %patches_superpoints_copy_4 = bitcast i8* %malloccall1_4 to [32 x [5 x %struct.ap_int.0]]*
  %patches_superpoints_copy_5 = bitcast i8* %malloccall1_5 to [32 x [5 x %struct.ap_int.0]]*
  %patches_superpoints_copy_6 = bitcast i8* %malloccall1_6 to [32 x [5 x %struct.ap_int.0]]*
  %patches_superpoints_copy_7 = bitcast i8* %malloccall1_7 to [32 x [5 x %struct.ap_int.0]]*
  %patches_superpoints_copy_8 = bitcast i8* %malloccall1_8 to [32 x [5 x %struct.ap_int.0]]*
  %patches_superpoints_copy_9 = bitcast i8* %malloccall1_9 to [32 x [5 x %struct.ap_int.0]]*
  %patches_superpoints_copy_10 = bitcast i8* %malloccall1_10 to [32 x [5 x %struct.ap_int.0]]*
  %patches_superpoints_copy_11 = bitcast i8* %malloccall1_11 to [32 x [5 x %struct.ap_int.0]]*
  %patches_superpoints_copy_12 = bitcast i8* %malloccall1_12 to [32 x [5 x %struct.ap_int.0]]*
  %patches_superpoints_copy_13 = bitcast i8* %malloccall1_13 to [32 x [5 x %struct.ap_int.0]]*
  %patches_superpoints_copy_14 = bitcast i8* %malloccall1_14 to [32 x [5 x %struct.ap_int.0]]*
  %patches_superpoints_copy_15 = bitcast i8* %malloccall1_15 to [32 x [5 x %struct.ap_int.0]]*
  call void @copy_in(i8* %n_patches, i8* nonnull align 512 %n_patches_copy, [5 x [256 x %struct.ap_int.0]]* %GDarray, [5 x [256 x %struct.ap_int.0]]* %GDarray_copy, [5 x i32]* %GDn_points, i32* nonnull align 512 %GDn_points_copy_0, i32* nonnull align 512 %GDn_points_copy_1, i32* nonnull align 512 %GDn_points_copy_2, i32* nonnull align 512 %GDn_points_copy_3, i32* nonnull align 512 %GDn_points_copy_4, [32 x [5 x [16 x %struct.ap_int.0]]]* %patches_superpoints, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_0, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_1, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_2, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_3, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_4, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_5, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_6, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_7, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_8, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_9, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_10, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_11, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_12, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_13, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_14, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_15)
  call void @apatb_makePatches_ShadowQuilt_fromEdges_hw(i32 %stop, i32 %ppl, i1 %leftRight, i8* %n_patches_copy, [5 x [256 x %struct.ap_int.0]]* %GDarray_copy, i32* %GDn_points_copy_0, i32* %GDn_points_copy_1, i32* %GDn_points_copy_2, i32* %GDn_points_copy_3, i32* %GDn_points_copy_4, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_0, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_1, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_2, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_3, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_4, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_5, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_6, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_7, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_8, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_9, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_10, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_11, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_12, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_13, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_14, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_15)
  call void @copy_out(i8* %n_patches, i8* nonnull align 512 %n_patches_copy, [5 x [256 x %struct.ap_int.0]]* %GDarray, [5 x [256 x %struct.ap_int.0]]* %GDarray_copy, [5 x i32]* %GDn_points, i32* nonnull align 512 %GDn_points_copy_0, i32* nonnull align 512 %GDn_points_copy_1, i32* nonnull align 512 %GDn_points_copy_2, i32* nonnull align 512 %GDn_points_copy_3, i32* nonnull align 512 %GDn_points_copy_4, [32 x [5 x [16 x %struct.ap_int.0]]]* %patches_superpoints, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_0, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_1, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_2, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_3, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_4, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_5, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_6, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_7, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_8, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_9, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_10, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_11, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_12, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_13, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_14, [32 x [5 x %struct.ap_int.0]]* %patches_superpoints_copy_15)
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
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0i8(i8* noalias align 512, i8* noalias readonly) unnamed_addr #1 {
entry:
  %2 = icmp eq i8* %0, null
  %3 = icmp eq i8* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %0, i8* nonnull align 1 %1, i64 1, i1 false)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #2

; Function Attrs: noinline
define internal fastcc void @onebyonecpy_hls.p0a5a256struct.ap_int.0([5 x [256 x %struct.ap_int.0]]* noalias, [5 x [256 x %struct.ap_int.0]]* noalias) unnamed_addr #3 {
entry:
  %2 = icmp eq [5 x [256 x %struct.ap_int.0]]* %0, null
  %3 = icmp eq [5 x [256 x %struct.ap_int.0]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx18 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop.head1, %for.loop
  %for.loop.idx317 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop.head1 ]
  %dst.addr57 = getelementptr [5 x [256 x %struct.ap_int.0]], [5 x [256 x %struct.ap_int.0]]* %0, i64 0, i64 %for.loop.idx18, i64 %for.loop.idx317
  %src.addr68 = getelementptr [5 x [256 x %struct.ap_int.0]], [5 x [256 x %struct.ap_int.0]]* %1, i64 0, i64 %for.loop.idx18, i64 %for.loop.idx317
  %5 = bitcast %struct.ap_int.0* %src.addr68 to i8*
  %6 = call i1 @fpga_fifo_exist_8(i8* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %for.loop2
  call fastcc void @streamcpy_hls.p0struct.ap_int.0(%struct.ap_int.0* %dst.addr57, %struct.ap_int.0* %src.addr68)
  br label %for.loop.head1

; <label>:8:                                      ; preds = %for.loop2
  %src.addr6.09 = getelementptr [5 x [256 x %struct.ap_int.0]], [5 x [256 x %struct.ap_int.0]]* %1, i64 0, i64 %for.loop.idx18, i64 %for.loop.idx317, i32 0
  %dst.addr5.010 = getelementptr [5 x [256 x %struct.ap_int.0]], [5 x [256 x %struct.ap_int.0]]* %0, i64 0, i64 %for.loop.idx18, i64 %for.loop.idx317, i32 0
  %9 = bitcast %struct.ap_int_base.1* %src.addr6.09 to i8*
  %10 = call i1 @fpga_fifo_exist_8(i8* %9)
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  call fastcc void @streamcpy_hls.p0struct.ap_int_base.1(%struct.ap_int_base.1* %dst.addr5.010, %struct.ap_int_base.1* %src.addr6.09)
  br label %for.loop.head1

; <label>:12:                                     ; preds = %8
  %src.addr6.0.011 = getelementptr [5 x [256 x %struct.ap_int.0]], [5 x [256 x %struct.ap_int.0]]* %1, i64 0, i64 %for.loop.idx18, i64 %for.loop.idx317, i32 0, i32 0
  %dst.addr5.0.012 = getelementptr [5 x [256 x %struct.ap_int.0]], [5 x [256 x %struct.ap_int.0]]* %0, i64 0, i64 %for.loop.idx18, i64 %for.loop.idx317, i32 0, i32 0
  %13 = bitcast %struct.ssdm_int.2* %src.addr6.0.011 to i8*
  %14 = call i1 @fpga_fifo_exist_8(i8* %13)
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  call fastcc void @streamcpy_hls.p0struct.ssdm_int.2(%struct.ssdm_int.2* %dst.addr5.0.012, %struct.ssdm_int.2* %src.addr6.0.011)
  br label %for.loop.head1

; <label>:16:                                     ; preds = %12
  %dst.addr5.0.0.014.gep15 = getelementptr [5 x [256 x %struct.ap_int.0]], [5 x [256 x %struct.ap_int.0]]* %0, i64 0, i64 %for.loop.idx18, i64 %for.loop.idx317, i32 0, i32 0, i32 0
  %17 = bitcast i64* %dst.addr5.0.0.014.gep15 to i8*
  %src.addr6.0.0.013.gep16 = getelementptr [5 x [256 x %struct.ap_int.0]], [5 x [256 x %struct.ap_int.0]]* %1, i64 0, i64 %for.loop.idx18, i64 %for.loop.idx317, i32 0, i32 0, i32 0
  %18 = bitcast i64* %src.addr6.0.0.013.gep16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 8, i1 false)
  br label %for.loop.head1

for.loop.head1:                                   ; preds = %16, %15, %11, %7
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx317, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 256
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop.head1
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx18, 1
  %exitcond19 = icmp ne i64 %for.loop.idx.next, 5
  br i1 %exitcond19, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

declare i1 @fpga_fifo_exist_8(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_int.0(%struct.ap_int.0* noalias nocapture "orig.arg.no"="0", %struct.ap_int.0* noalias nocapture "orig.arg.no"="1") unnamed_addr #4 {
entry:
  %2 = alloca %struct.ap_int.0
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_int.0* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_int.0* %2 to i8*
  %6 = bitcast %struct.ap_int.0* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_int.0, %struct.ap_int.0* %2
  %8 = bitcast %struct.ap_int.0* %2 to i8*
  %9 = bitcast %struct.ap_int.0* %0 to i8*
  call void @fpga_fifo_push_8(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_int.0* %1 to i8*
  %11 = bitcast %struct.ap_int.0* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 8, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ap_int_base.1(%struct.ap_int_base.1* noalias nocapture "orig.arg.no"="0", %struct.ap_int_base.1* noalias nocapture "orig.arg.no"="1") unnamed_addr #4 {
entry:
  %2 = alloca %struct.ap_int_base.1
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_int_base.1* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_int_base.1* %2 to i8*
  %6 = bitcast %struct.ap_int_base.1* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_int_base.1, %struct.ap_int_base.1* %2
  %8 = bitcast %struct.ap_int_base.1* %2 to i8*
  %9 = bitcast %struct.ap_int_base.1* %0 to i8*
  call void @fpga_fifo_push_8(i8* %8, i8* %9)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_int_base.1* %1 to i8*
  %11 = bitcast %struct.ap_int_base.1* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 8, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @streamcpy_hls.p0struct.ssdm_int.2(%struct.ssdm_int.2* noalias nocapture "orig.arg.no"="0", %struct.ssdm_int.2* noalias nocapture "orig.arg.no"="1") unnamed_addr #4 {
entry:
  %2 = alloca %struct.ssdm_int.2
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ssdm_int.2* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ssdm_int.2* %2 to i8*
  %6 = bitcast %struct.ssdm_int.2* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %struct.ssdm_int.2, %struct.ssdm_int.2* %2
  %8 = bitcast %struct.ssdm_int.2* %2 to i8*
  %9 = bitcast %struct.ssdm_int.2* %0 to i8*
  call void @fpga_fifo_push_8(i8* %8, i8* %9)
  br label %empty, !llvm.loop !8

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ssdm_int.2* %1 to i8*
  %11 = bitcast %struct.ssdm_int.2* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 8, i1 false)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a5i32.774.775(i32* noalias align 512 "orig.arg.no"="0" %_0, i32* noalias align 512 "orig.arg.no"="0" %_1, i32* noalias align 512 "orig.arg.no"="0" %_2, i32* noalias align 512 "orig.arg.no"="0" %_3, i32* noalias align 512 "orig.arg.no"="0" %_4, [5 x i32]* noalias readonly "orig.arg.no"="1") #1 {
entry:
  %1 = icmp eq i32* %_0, null
  %2 = icmp eq [5 x i32]* %0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  %_01 = bitcast i32* %_0 to i8*
  %_12 = bitcast i32* %_1 to i8*
  %_23 = bitcast i32* %_2 to i8*
  %_34 = bitcast i32* %_3 to i8*
  %_45 = bitcast i32* %_4 to i8*
  br label %for.loop

for.loop:                                         ; preds = %.exit, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %.exit ]
  %src.addr.gep2 = getelementptr [5 x i32], [5 x i32]* %0, i64 0, i64 %for.loop.idx3
  %4 = bitcast i32* %src.addr.gep2 to i8*
  switch i64 %for.loop.idx3, label %.default [
    i64 0, label %.case.0
    i64 1, label %.case.1
    i64 2, label %.case.2
    i64 3, label %.case.3
    i64 4, label %.case.4
  ]

.default:                                         ; preds = %for.loop
  unreachable

.case.0:                                          ; preds = %for.loop
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_01, i8* align 1 %4, i64 4, i1 false)
  br label %.exit

.case.1:                                          ; preds = %for.loop
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_12, i8* align 1 %4, i64 4, i1 false)
  br label %.exit

.case.2:                                          ; preds = %for.loop
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_23, i8* align 1 %4, i64 4, i1 false)
  br label %.exit

.case.3:                                          ; preds = %for.loop
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_34, i8* align 1 %4, i64 4, i1 false)
  br label %.exit

.case.4:                                          ; preds = %for.loop
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_45, i8* align 1 %4, i64 4, i1 false)
  br label %.exit

.exit:                                            ; preds = %.case.4, %.case.3, %.case.2, %.case.1, %.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 5
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %.exit, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @streamcpy_hls.p0struct.ap_int.0.777.778(%struct.ap_int.0* noalias nocapture "orig.arg.no"="0", %struct.ap_int.0* noalias nocapture "orig.arg.no"="1") #4 {
entry:
  %2 = alloca %struct.ap_int.0
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_int.0* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_int.0* %2 to i8*
  %6 = bitcast %struct.ap_int.0* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_int.0, %struct.ap_int.0* %2
  %8 = bitcast %struct.ap_int.0* %2 to i8*
  %9 = bitcast %struct.ap_int.0* %0 to i8*
  call void @fpga_fifo_push_8(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_int.0* %1 to i8*
  %11 = bitcast %struct.ap_int.0* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 8, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @streamcpy_hls.p0struct.ap_int_base.1.779.780(%struct.ap_int_base.1* noalias nocapture "orig.arg.no"="0", %struct.ap_int_base.1* noalias nocapture "orig.arg.no"="1") #4 {
entry:
  %2 = alloca %struct.ap_int_base.1
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_int_base.1* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_int_base.1* %2 to i8*
  %6 = bitcast %struct.ap_int_base.1* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_int_base.1, %struct.ap_int_base.1* %2
  %8 = bitcast %struct.ap_int_base.1* %2 to i8*
  %9 = bitcast %struct.ap_int_base.1* %0 to i8*
  call void @fpga_fifo_push_8(i8* %8, i8* %9)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_int_base.1* %1 to i8*
  %11 = bitcast %struct.ap_int_base.1* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 8, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @streamcpy_hls.p0struct.ssdm_int.2.781.782(%struct.ssdm_int.2* noalias nocapture "orig.arg.no"="0", %struct.ssdm_int.2* noalias nocapture "orig.arg.no"="1") #4 {
entry:
  %2 = alloca %struct.ssdm_int.2
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ssdm_int.2* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ssdm_int.2* %2 to i8*
  %6 = bitcast %struct.ssdm_int.2* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %struct.ssdm_int.2, %struct.ssdm_int.2* %2
  %8 = bitcast %struct.ssdm_int.2* %2 to i8*
  %9 = bitcast %struct.ssdm_int.2* %0 to i8*
  call void @fpga_fifo_push_8(i8* %8, i8* %9)
  br label %empty, !llvm.loop !8

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ssdm_int.2* %1 to i8*
  %11 = bitcast %struct.ssdm_int.2* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline
define internal void @onebyonecpy_hls.p0a32a5a16struct.ap_int.0.776.783([32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="0" %_0, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="0" %_1, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="0" %_2, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="0" %_3, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="0" %_4, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="0" %_5, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="0" %_6, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="0" %_7, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="0" %_8, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="0" %_9, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="0" %_10, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="0" %_11, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="0" %_12, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="0" %_13, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="0" %_14, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="0" %_15, [32 x [5 x [16 x %struct.ap_int.0]]]* noalias "orig.arg.no"="1") #3 {
entry:
  %1 = icmp eq [32 x [5 x %struct.ap_int.0]]* %_0, null
  %2 = icmp eq [32 x [5 x [16 x %struct.ap_int.0]]]* %0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx27 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx326 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  %dst.addr1115_0 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %dst.addr1115_1 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %dst.addr1115_2 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_2, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %dst.addr1115_3 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_3, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %dst.addr1115_4 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_4, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %dst.addr1115_5 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_5, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %dst.addr1115_6 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_6, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %dst.addr1115_7 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_7, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %dst.addr1115_8 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_8, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %dst.addr1115_9 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_9, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %dst.addr1115_10 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_10, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %dst.addr1115_11 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_11, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %dst.addr1115_12 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_12, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %dst.addr1115_13 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_13, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %dst.addr1115_14 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_14, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %dst.addr1115_15 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_15, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %dst.addr11.018_0 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %dst.addr11.018_1 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %dst.addr11.018_2 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_2, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %dst.addr11.018_3 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_3, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %dst.addr11.018_4 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_4, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %dst.addr11.018_5 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_5, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %dst.addr11.018_6 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_6, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %dst.addr11.018_7 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_7, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %dst.addr11.018_8 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_8, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %dst.addr11.018_9 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_9, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %dst.addr11.018_10 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_10, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %dst.addr11.018_11 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_11, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %dst.addr11.018_12 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_12, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %dst.addr11.018_13 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_13, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %dst.addr11.018_14 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_14, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %dst.addr11.018_15 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_15, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %dst.addr11.0.020_0 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %dst.addr11.0.020_1 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %dst.addr11.0.020_2 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_2, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %dst.addr11.0.020_3 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_3, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %dst.addr11.0.020_4 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_4, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %dst.addr11.0.020_5 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_5, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %dst.addr11.0.020_6 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_6, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %dst.addr11.0.020_7 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_7, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %dst.addr11.0.020_8 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_8, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %dst.addr11.0.020_9 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_9, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %dst.addr11.0.020_10 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_10, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %dst.addr11.0.020_11 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_11, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %dst.addr11.0.020_12 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_12, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %dst.addr11.0.020_13 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_13, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %dst.addr11.0.020_14 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_14, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %dst.addr11.0.020_15 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_15, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_0 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_1 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_2 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_2, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_3 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_3, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_4 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_4, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_5 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_5, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_6 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_6, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_7 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_7, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_8 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_8, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_9 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_9, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_10 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_10, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_11 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_11, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_12 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_12, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_13 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_13, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_14 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_14, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %dst.addr11.0.0.022.gep23_15 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_15, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %_01 = bitcast i64* %dst.addr11.0.0.022.gep23_0 to i8*
  %_16 = bitcast i64* %dst.addr11.0.0.022.gep23_1 to i8*
  %_27 = bitcast i64* %dst.addr11.0.0.022.gep23_2 to i8*
  %_38 = bitcast i64* %dst.addr11.0.0.022.gep23_3 to i8*
  %_49 = bitcast i64* %dst.addr11.0.0.022.gep23_4 to i8*
  %_510 = bitcast i64* %dst.addr11.0.0.022.gep23_5 to i8*
  %_611 = bitcast i64* %dst.addr11.0.0.022.gep23_6 to i8*
  %_712 = bitcast i64* %dst.addr11.0.0.022.gep23_7 to i8*
  %_813 = bitcast i64* %dst.addr11.0.0.022.gep23_8 to i8*
  %_914 = bitcast i64* %dst.addr11.0.0.022.gep23_9 to i8*
  %_1015 = bitcast i64* %dst.addr11.0.0.022.gep23_10 to i8*
  %_1116 = bitcast i64* %dst.addr11.0.0.022.gep23_11 to i8*
  %_1217 = bitcast i64* %dst.addr11.0.0.022.gep23_12 to i8*
  %_1318 = bitcast i64* %dst.addr11.0.0.022.gep23_13 to i8*
  %_1419 = bitcast i64* %dst.addr11.0.0.022.gep23_14 to i8*
  %_1520 = bitcast i64* %dst.addr11.0.0.022.gep23_15 to i8*
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop.head7, %for.loop2
  %for.loop.idx925 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop.head7 ]
  %src.addr1216 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925
  %4 = bitcast %struct.ap_int.0* %src.addr1216 to i8*
  %5 = call i1 @fpga_fifo_exist_8(i8* %4)
  br i1 %5, label %6, label %7

; <label>:6:                                      ; preds = %for.loop8
  switch i64 %for.loop.idx925, label %dst.addr1115.default [
    i64 0, label %dst.addr1115.case.0
    i64 1, label %dst.addr1115.case.1
    i64 2, label %dst.addr1115.case.2
    i64 3, label %dst.addr1115.case.3
    i64 4, label %dst.addr1115.case.4
    i64 5, label %dst.addr1115.case.5
    i64 6, label %dst.addr1115.case.6
    i64 7, label %dst.addr1115.case.7
    i64 8, label %dst.addr1115.case.8
    i64 9, label %dst.addr1115.case.9
    i64 10, label %dst.addr1115.case.10
    i64 11, label %dst.addr1115.case.11
    i64 12, label %dst.addr1115.case.12
    i64 13, label %dst.addr1115.case.13
    i64 14, label %dst.addr1115.case.14
    i64 15, label %dst.addr1115.case.15
  ]

dst.addr1115.default:                             ; preds = %6
  unreachable

dst.addr1115.case.0:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_int.0.777.778(%struct.ap_int.0* %dst.addr1115_0, %struct.ap_int.0* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.1:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_int.0.777.778(%struct.ap_int.0* %dst.addr1115_1, %struct.ap_int.0* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.2:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_int.0.777.778(%struct.ap_int.0* %dst.addr1115_2, %struct.ap_int.0* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.3:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_int.0.777.778(%struct.ap_int.0* %dst.addr1115_3, %struct.ap_int.0* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.4:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_int.0.777.778(%struct.ap_int.0* %dst.addr1115_4, %struct.ap_int.0* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.5:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_int.0.777.778(%struct.ap_int.0* %dst.addr1115_5, %struct.ap_int.0* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.6:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_int.0.777.778(%struct.ap_int.0* %dst.addr1115_6, %struct.ap_int.0* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.7:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_int.0.777.778(%struct.ap_int.0* %dst.addr1115_7, %struct.ap_int.0* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.8:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_int.0.777.778(%struct.ap_int.0* %dst.addr1115_8, %struct.ap_int.0* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.9:                              ; preds = %6
  call void @streamcpy_hls.p0struct.ap_int.0.777.778(%struct.ap_int.0* %dst.addr1115_9, %struct.ap_int.0* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.10:                             ; preds = %6
  call void @streamcpy_hls.p0struct.ap_int.0.777.778(%struct.ap_int.0* %dst.addr1115_10, %struct.ap_int.0* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.11:                             ; preds = %6
  call void @streamcpy_hls.p0struct.ap_int.0.777.778(%struct.ap_int.0* %dst.addr1115_11, %struct.ap_int.0* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.12:                             ; preds = %6
  call void @streamcpy_hls.p0struct.ap_int.0.777.778(%struct.ap_int.0* %dst.addr1115_12, %struct.ap_int.0* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.13:                             ; preds = %6
  call void @streamcpy_hls.p0struct.ap_int.0.777.778(%struct.ap_int.0* %dst.addr1115_13, %struct.ap_int.0* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.14:                             ; preds = %6
  call void @streamcpy_hls.p0struct.ap_int.0.777.778(%struct.ap_int.0* %dst.addr1115_14, %struct.ap_int.0* %src.addr1216)
  br label %for.loop.head7

dst.addr1115.case.15:                             ; preds = %6
  call void @streamcpy_hls.p0struct.ap_int.0.777.778(%struct.ap_int.0* %dst.addr1115_15, %struct.ap_int.0* %src.addr1216)
  br label %for.loop.head7

; <label>:7:                                      ; preds = %for.loop8
  %src.addr12.017 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %8 = bitcast %struct.ap_int_base.1* %src.addr12.017 to i8*
  %9 = call i1 @fpga_fifo_exist_8(i8* %8)
  br i1 %9, label %10, label %11

; <label>:10:                                     ; preds = %7
  switch i64 %for.loop.idx925, label %dst.addr11.018.default [
    i64 0, label %dst.addr11.018.case.0
    i64 1, label %dst.addr11.018.case.1
    i64 2, label %dst.addr11.018.case.2
    i64 3, label %dst.addr11.018.case.3
    i64 4, label %dst.addr11.018.case.4
    i64 5, label %dst.addr11.018.case.5
    i64 6, label %dst.addr11.018.case.6
    i64 7, label %dst.addr11.018.case.7
    i64 8, label %dst.addr11.018.case.8
    i64 9, label %dst.addr11.018.case.9
    i64 10, label %dst.addr11.018.case.10
    i64 11, label %dst.addr11.018.case.11
    i64 12, label %dst.addr11.018.case.12
    i64 13, label %dst.addr11.018.case.13
    i64 14, label %dst.addr11.018.case.14
    i64 15, label %dst.addr11.018.case.15
  ]

dst.addr11.018.default:                           ; preds = %10
  unreachable

dst.addr11.018.case.0:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_int_base.1.779.780(%struct.ap_int_base.1* %dst.addr11.018_0, %struct.ap_int_base.1* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.1:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_int_base.1.779.780(%struct.ap_int_base.1* %dst.addr11.018_1, %struct.ap_int_base.1* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.2:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_int_base.1.779.780(%struct.ap_int_base.1* %dst.addr11.018_2, %struct.ap_int_base.1* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.3:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_int_base.1.779.780(%struct.ap_int_base.1* %dst.addr11.018_3, %struct.ap_int_base.1* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.4:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_int_base.1.779.780(%struct.ap_int_base.1* %dst.addr11.018_4, %struct.ap_int_base.1* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.5:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_int_base.1.779.780(%struct.ap_int_base.1* %dst.addr11.018_5, %struct.ap_int_base.1* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.6:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_int_base.1.779.780(%struct.ap_int_base.1* %dst.addr11.018_6, %struct.ap_int_base.1* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.7:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_int_base.1.779.780(%struct.ap_int_base.1* %dst.addr11.018_7, %struct.ap_int_base.1* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.8:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_int_base.1.779.780(%struct.ap_int_base.1* %dst.addr11.018_8, %struct.ap_int_base.1* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.9:                            ; preds = %10
  call void @streamcpy_hls.p0struct.ap_int_base.1.779.780(%struct.ap_int_base.1* %dst.addr11.018_9, %struct.ap_int_base.1* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.10:                           ; preds = %10
  call void @streamcpy_hls.p0struct.ap_int_base.1.779.780(%struct.ap_int_base.1* %dst.addr11.018_10, %struct.ap_int_base.1* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.11:                           ; preds = %10
  call void @streamcpy_hls.p0struct.ap_int_base.1.779.780(%struct.ap_int_base.1* %dst.addr11.018_11, %struct.ap_int_base.1* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.12:                           ; preds = %10
  call void @streamcpy_hls.p0struct.ap_int_base.1.779.780(%struct.ap_int_base.1* %dst.addr11.018_12, %struct.ap_int_base.1* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.13:                           ; preds = %10
  call void @streamcpy_hls.p0struct.ap_int_base.1.779.780(%struct.ap_int_base.1* %dst.addr11.018_13, %struct.ap_int_base.1* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.14:                           ; preds = %10
  call void @streamcpy_hls.p0struct.ap_int_base.1.779.780(%struct.ap_int_base.1* %dst.addr11.018_14, %struct.ap_int_base.1* %src.addr12.017)
  br label %for.loop.head7

dst.addr11.018.case.15:                           ; preds = %10
  call void @streamcpy_hls.p0struct.ap_int_base.1.779.780(%struct.ap_int_base.1* %dst.addr11.018_15, %struct.ap_int_base.1* %src.addr12.017)
  br label %for.loop.head7

; <label>:11:                                     ; preds = %7
  %src.addr12.0.019 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %12 = bitcast %struct.ssdm_int.2* %src.addr12.0.019 to i8*
  %13 = call i1 @fpga_fifo_exist_8(i8* %12)
  br i1 %13, label %14, label %15

; <label>:14:                                     ; preds = %11
  switch i64 %for.loop.idx925, label %dst.addr11.0.020.default [
    i64 0, label %dst.addr11.0.020.case.0
    i64 1, label %dst.addr11.0.020.case.1
    i64 2, label %dst.addr11.0.020.case.2
    i64 3, label %dst.addr11.0.020.case.3
    i64 4, label %dst.addr11.0.020.case.4
    i64 5, label %dst.addr11.0.020.case.5
    i64 6, label %dst.addr11.0.020.case.6
    i64 7, label %dst.addr11.0.020.case.7
    i64 8, label %dst.addr11.0.020.case.8
    i64 9, label %dst.addr11.0.020.case.9
    i64 10, label %dst.addr11.0.020.case.10
    i64 11, label %dst.addr11.0.020.case.11
    i64 12, label %dst.addr11.0.020.case.12
    i64 13, label %dst.addr11.0.020.case.13
    i64 14, label %dst.addr11.0.020.case.14
    i64 15, label %dst.addr11.0.020.case.15
  ]

dst.addr11.0.020.default:                         ; preds = %14
  unreachable

dst.addr11.0.020.case.0:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.2.781.782(%struct.ssdm_int.2* %dst.addr11.0.020_0, %struct.ssdm_int.2* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.1:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.2.781.782(%struct.ssdm_int.2* %dst.addr11.0.020_1, %struct.ssdm_int.2* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.2:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.2.781.782(%struct.ssdm_int.2* %dst.addr11.0.020_2, %struct.ssdm_int.2* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.3:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.2.781.782(%struct.ssdm_int.2* %dst.addr11.0.020_3, %struct.ssdm_int.2* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.4:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.2.781.782(%struct.ssdm_int.2* %dst.addr11.0.020_4, %struct.ssdm_int.2* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.5:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.2.781.782(%struct.ssdm_int.2* %dst.addr11.0.020_5, %struct.ssdm_int.2* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.6:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.2.781.782(%struct.ssdm_int.2* %dst.addr11.0.020_6, %struct.ssdm_int.2* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.7:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.2.781.782(%struct.ssdm_int.2* %dst.addr11.0.020_7, %struct.ssdm_int.2* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.8:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.2.781.782(%struct.ssdm_int.2* %dst.addr11.0.020_8, %struct.ssdm_int.2* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.9:                          ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.2.781.782(%struct.ssdm_int.2* %dst.addr11.0.020_9, %struct.ssdm_int.2* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.10:                         ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.2.781.782(%struct.ssdm_int.2* %dst.addr11.0.020_10, %struct.ssdm_int.2* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.11:                         ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.2.781.782(%struct.ssdm_int.2* %dst.addr11.0.020_11, %struct.ssdm_int.2* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.12:                         ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.2.781.782(%struct.ssdm_int.2* %dst.addr11.0.020_12, %struct.ssdm_int.2* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.13:                         ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.2.781.782(%struct.ssdm_int.2* %dst.addr11.0.020_13, %struct.ssdm_int.2* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.14:                         ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.2.781.782(%struct.ssdm_int.2* %dst.addr11.0.020_14, %struct.ssdm_int.2* %src.addr12.0.019)
  br label %for.loop.head7

dst.addr11.0.020.case.15:                         ; preds = %14
  call void @streamcpy_hls.p0struct.ssdm_int.2.781.782(%struct.ssdm_int.2* %dst.addr11.0.020_15, %struct.ssdm_int.2* %src.addr12.0.019)
  br label %for.loop.head7

; <label>:15:                                     ; preds = %11
  %src.addr12.0.0.021.gep24 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %16 = bitcast i64* %src.addr12.0.0.021.gep24 to i8*
  switch i64 %for.loop.idx925, label %.default [
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
  ]

.default:                                         ; preds = %15
  unreachable

.case.0:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_01, i8* align 1 %16, i64 8, i1 false)
  br label %for.loop.head7

.case.1:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_16, i8* align 1 %16, i64 8, i1 false)
  br label %for.loop.head7

.case.2:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_27, i8* align 1 %16, i64 8, i1 false)
  br label %for.loop.head7

.case.3:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_38, i8* align 1 %16, i64 8, i1 false)
  br label %for.loop.head7

.case.4:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_49, i8* align 1 %16, i64 8, i1 false)
  br label %for.loop.head7

.case.5:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_510, i8* align 1 %16, i64 8, i1 false)
  br label %for.loop.head7

.case.6:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_611, i8* align 1 %16, i64 8, i1 false)
  br label %for.loop.head7

.case.7:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_712, i8* align 1 %16, i64 8, i1 false)
  br label %for.loop.head7

.case.8:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_813, i8* align 1 %16, i64 8, i1 false)
  br label %for.loop.head7

.case.9:                                          ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_914, i8* align 1 %16, i64 8, i1 false)
  br label %for.loop.head7

.case.10:                                         ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1015, i8* align 1 %16, i64 8, i1 false)
  br label %for.loop.head7

.case.11:                                         ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1116, i8* align 1 %16, i64 8, i1 false)
  br label %for.loop.head7

.case.12:                                         ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1217, i8* align 1 %16, i64 8, i1 false)
  br label %for.loop.head7

.case.13:                                         ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1318, i8* align 1 %16, i64 8, i1 false)
  br label %for.loop.head7

.case.14:                                         ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1419, i8* align 1 %16, i64 8, i1 false)
  br label %for.loop.head7

.case.15:                                         ; preds = %15
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %_1520, i8* align 1 %16, i64 8, i1 false)
  br label %for.loop.head7

for.loop.head7:                                   ; preds = %.case.15, %.case.14, %.case.13, %.case.12, %.case.11, %.case.10, %.case.9, %.case.8, %.case.7, %.case.6, %.case.5, %.case.4, %.case.3, %.case.2, %.case.1, %.case.0, %dst.addr11.0.020.case.15, %dst.addr11.0.020.case.14, %dst.addr11.0.020.case.13, %dst.addr11.0.020.case.12, %dst.addr11.0.020.case.11, %dst.addr11.0.020.case.10, %dst.addr11.0.020.case.9, %dst.addr11.0.020.case.8, %dst.addr11.0.020.case.7, %dst.addr11.0.020.case.6, %dst.addr11.0.020.case.5, %dst.addr11.0.020.case.4, %dst.addr11.0.020.case.3, %dst.addr11.0.020.case.2, %dst.addr11.0.020.case.1, %dst.addr11.0.020.case.0, %dst.addr11.018.case.15, %dst.addr11.018.case.14, %dst.addr11.018.case.13, %dst.addr11.018.case.12, %dst.addr11.018.case.11, %dst.addr11.018.case.10, %dst.addr11.018.case.9, %dst.addr11.018.case.8, %dst.addr11.018.case.7, %dst.addr11.018.case.6, %dst.addr11.018.case.5, %dst.addr11.018.case.4, %dst.addr11.018.case.3, %dst.addr11.018.case.2, %dst.addr11.018.case.1, %dst.addr11.018.case.0, %dst.addr1115.case.15, %dst.addr1115.case.14, %dst.addr1115.case.13, %dst.addr1115.case.12, %dst.addr1115.case.11, %dst.addr1115.case.10, %dst.addr1115.case.9, %dst.addr1115.case.8, %dst.addr1115.case.7, %dst.addr1115.case.6, %dst.addr1115.case.5, %dst.addr1115.case.4, %dst.addr1115.case.3, %dst.addr1115.case.2, %dst.addr1115.case.1, %dst.addr1115.case.0
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx925, 1
  %exitcond = icmp ne i64 %for.loop.idx9.next, 16
  br i1 %exitcond, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop.head7
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx326, 1
  %exitcond28 = icmp ne i64 %for.loop.idx3.next, 5
  br i1 %exitcond28, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx27, 1
  %exitcond29 = icmp ne i64 %for.loop.idx.next, 32
  br i1 %exitcond29, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: noinline
define internal void @copy_in(i8* readonly "orig.arg.no"="0", i8* noalias align 512 "orig.arg.no"="1", [5 x [256 x %struct.ap_int.0]]* "orig.arg.no"="2", [5 x [256 x %struct.ap_int.0]]* noalias "orig.arg.no"="3", [5 x i32]* readonly "orig.arg.no"="4", i32* noalias align 512 "orig.arg.no"="5" %_0, i32* noalias align 512 "orig.arg.no"="5" %_1, i32* noalias align 512 "orig.arg.no"="5" %_2, i32* noalias align 512 "orig.arg.no"="5" %_3, i32* noalias align 512 "orig.arg.no"="5" %_4, [32 x [5 x [16 x %struct.ap_int.0]]]* "orig.arg.no"="6", [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_01, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_12, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_23, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_34, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_45, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_5, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_6, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_7, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_8, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_9, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_10, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_11, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_126, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_13, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_14, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_15) #5 {
entry:
  call fastcc void @onebyonecpy_hls.p0i8(i8* align 512 %1, i8* %0)
  call fastcc void @onebyonecpy_hls.p0a5a256struct.ap_int.0([5 x [256 x %struct.ap_int.0]]* %3, [5 x [256 x %struct.ap_int.0]]* %2)
  call void @onebyonecpy_hls.p0a5i32.774.775(i32* align 512 %_0, i32* align 512 %_1, i32* align 512 %_2, i32* align 512 %_3, i32* align 512 %_4, [5 x i32]* %4)
  call void @onebyonecpy_hls.p0a32a5a16struct.ap_int.0.776.783([32 x [5 x %struct.ap_int.0]]* %_01, [32 x [5 x %struct.ap_int.0]]* %_12, [32 x [5 x %struct.ap_int.0]]* %_23, [32 x [5 x %struct.ap_int.0]]* %_34, [32 x [5 x %struct.ap_int.0]]* %_45, [32 x [5 x %struct.ap_int.0]]* %_5, [32 x [5 x %struct.ap_int.0]]* %_6, [32 x [5 x %struct.ap_int.0]]* %_7, [32 x [5 x %struct.ap_int.0]]* %_8, [32 x [5 x %struct.ap_int.0]]* %_9, [32 x [5 x %struct.ap_int.0]]* %_10, [32 x [5 x %struct.ap_int.0]]* %_11, [32 x [5 x %struct.ap_int.0]]* %_126, [32 x [5 x %struct.ap_int.0]]* %_13, [32 x [5 x %struct.ap_int.0]]* %_14, [32 x [5 x %struct.ap_int.0]]* %_15, [32 x [5 x [16 x %struct.ap_int.0]]]* %5)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a5i32.828.829([5 x i32]* noalias "orig.arg.no"="0", i32* noalias readonly align 512 "orig.arg.no"="1" %_0, i32* noalias readonly align 512 "orig.arg.no"="1" %_1, i32* noalias readonly align 512 "orig.arg.no"="1" %_2, i32* noalias readonly align 512 "orig.arg.no"="1" %_3, i32* noalias readonly align 512 "orig.arg.no"="1" %_4) #1 {
entry:
  %1 = icmp eq [5 x i32]* %0, null
  %2 = icmp eq i32* %_0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  %_01 = bitcast i32* %_0 to i8*
  %_12 = bitcast i32* %_1 to i8*
  %_23 = bitcast i32* %_2 to i8*
  %_34 = bitcast i32* %_3 to i8*
  %_45 = bitcast i32* %_4 to i8*
  br label %for.loop

for.loop:                                         ; preds = %.exit, %copy
  %for.loop.idx3 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %.exit ]
  %dst.addr.gep1 = getelementptr [5 x i32], [5 x i32]* %0, i64 0, i64 %for.loop.idx3
  %4 = bitcast i32* %dst.addr.gep1 to i8*
  switch i64 %for.loop.idx3, label %.default [
    i64 0, label %.case.0
    i64 1, label %.case.1
    i64 2, label %.case.2
    i64 3, label %.case.3
    i64 4, label %.case.4
  ]

.default:                                         ; preds = %for.loop
  unreachable

.case.0:                                          ; preds = %for.loop
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_01, i64 4, i1 false)
  br label %.exit

.case.1:                                          ; preds = %for.loop
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_12, i64 4, i1 false)
  br label %.exit

.case.2:                                          ; preds = %for.loop
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_23, i64 4, i1 false)
  br label %.exit

.case.3:                                          ; preds = %for.loop
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_34, i64 4, i1 false)
  br label %.exit

.case.4:                                          ; preds = %for.loop
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_45, i64 4, i1 false)
  br label %.exit

.exit:                                            ; preds = %.case.4, %.case.3, %.case.2, %.case.1, %.case.0
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx3, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, 5
  br i1 %exitcond, label %for.loop, label %ret

ret:                                              ; preds = %.exit, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @streamcpy_hls.p0struct.ap_int.0.831.832(%struct.ap_int.0* noalias nocapture "orig.arg.no"="0", %struct.ap_int.0* noalias nocapture "orig.arg.no"="1") #4 {
entry:
  %2 = alloca %struct.ap_int.0
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_int.0* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_int.0* %2 to i8*
  %6 = bitcast %struct.ap_int.0* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_int.0, %struct.ap_int.0* %2
  %8 = bitcast %struct.ap_int.0* %2 to i8*
  %9 = bitcast %struct.ap_int.0* %0 to i8*
  call void @fpga_fifo_push_8(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_int.0* %1 to i8*
  %11 = bitcast %struct.ap_int.0* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 8, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @streamcpy_hls.p0struct.ap_int_base.1.833.834(%struct.ap_int_base.1* noalias nocapture "orig.arg.no"="0", %struct.ap_int_base.1* noalias nocapture "orig.arg.no"="1") #4 {
entry:
  %2 = alloca %struct.ap_int_base.1
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ap_int_base.1* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ap_int_base.1* %2 to i8*
  %6 = bitcast %struct.ap_int_base.1* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %struct.ap_int_base.1, %struct.ap_int_base.1* %2
  %8 = bitcast %struct.ap_int_base.1* %2 to i8*
  %9 = bitcast %struct.ap_int_base.1* %0 to i8*
  call void @fpga_fifo_push_8(i8* %8, i8* %9)
  br label %empty, !llvm.loop !7

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ap_int_base.1* %1 to i8*
  %11 = bitcast %struct.ap_int_base.1* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 8, i1 false)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @streamcpy_hls.p0struct.ssdm_int.2.835.836(%struct.ssdm_int.2* noalias nocapture "orig.arg.no"="0", %struct.ssdm_int.2* noalias nocapture "orig.arg.no"="1") #4 {
entry:
  %2 = alloca %struct.ssdm_int.2
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %struct.ssdm_int.2* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %struct.ssdm_int.2* %2 to i8*
  %6 = bitcast %struct.ssdm_int.2* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %struct.ssdm_int.2, %struct.ssdm_int.2* %2
  %8 = bitcast %struct.ssdm_int.2* %2 to i8*
  %9 = bitcast %struct.ssdm_int.2* %0 to i8*
  call void @fpga_fifo_push_8(i8* %8, i8* %9)
  br label %empty, !llvm.loop !8

ret:                                              ; preds = %empty
  %10 = bitcast %struct.ssdm_int.2* %1 to i8*
  %11 = bitcast %struct.ssdm_int.2* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 8, i1 false)
  ret void
}

; Function Attrs: noinline
define internal void @onebyonecpy_hls.p0a32a5a16struct.ap_int.0.830.837([32 x [5 x [16 x %struct.ap_int.0]]]* noalias "orig.arg.no"="0", [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="1" %_0, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="1" %_1, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="1" %_2, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="1" %_3, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="1" %_4, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="1" %_5, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="1" %_6, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="1" %_7, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="1" %_8, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="1" %_9, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="1" %_10, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="1" %_11, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="1" %_12, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="1" %_13, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="1" %_14, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="1" %_15) #3 {
entry:
  %1 = icmp eq [32 x [5 x [16 x %struct.ap_int.0]]]* %0, null
  %2 = icmp eq [32 x [5 x %struct.ap_int.0]]* %_0, null
  %3 = or i1 %1, %2
  br i1 %3, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx27 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx326 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  %src.addr1216_0 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %src.addr1216_1 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %src.addr1216_2 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_2, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %src.addr1216_3 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_3, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %src.addr1216_4 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_4, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %src.addr1216_5 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_5, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %src.addr1216_6 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_6, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %src.addr1216_7 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_7, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %src.addr1216_8 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_8, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %src.addr1216_9 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_9, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %src.addr1216_10 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_10, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %src.addr1216_11 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_11, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %src.addr1216_12 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_12, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %src.addr1216_13 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_13, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %src.addr1216_14 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_14, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %src.addr1216_15 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_15, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326
  %_01 = bitcast %struct.ap_int.0* %src.addr1216_0 to i8*
  %_16 = bitcast %struct.ap_int.0* %src.addr1216_1 to i8*
  %_27 = bitcast %struct.ap_int.0* %src.addr1216_2 to i8*
  %_38 = bitcast %struct.ap_int.0* %src.addr1216_3 to i8*
  %_49 = bitcast %struct.ap_int.0* %src.addr1216_4 to i8*
  %_510 = bitcast %struct.ap_int.0* %src.addr1216_5 to i8*
  %_611 = bitcast %struct.ap_int.0* %src.addr1216_6 to i8*
  %_712 = bitcast %struct.ap_int.0* %src.addr1216_7 to i8*
  %_813 = bitcast %struct.ap_int.0* %src.addr1216_8 to i8*
  %_914 = bitcast %struct.ap_int.0* %src.addr1216_9 to i8*
  %_1015 = bitcast %struct.ap_int.0* %src.addr1216_10 to i8*
  %_1116 = bitcast %struct.ap_int.0* %src.addr1216_11 to i8*
  %_1217 = bitcast %struct.ap_int.0* %src.addr1216_12 to i8*
  %_1318 = bitcast %struct.ap_int.0* %src.addr1216_13 to i8*
  %_1419 = bitcast %struct.ap_int.0* %src.addr1216_14 to i8*
  %_1520 = bitcast %struct.ap_int.0* %src.addr1216_15 to i8*
  %src.addr12.017_0 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %src.addr12.017_1 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %src.addr12.017_2 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_2, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %src.addr12.017_3 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_3, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %src.addr12.017_4 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_4, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %src.addr12.017_5 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_5, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %src.addr12.017_6 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_6, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %src.addr12.017_7 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_7, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %src.addr12.017_8 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_8, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %src.addr12.017_9 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_9, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %src.addr12.017_10 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_10, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %src.addr12.017_11 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_11, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %src.addr12.017_12 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_12, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %src.addr12.017_13 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_13, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %src.addr12.017_14 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_14, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %src.addr12.017_15 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_15, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0
  %_037 = bitcast %struct.ap_int_base.1* %src.addr12.017_0 to i8*
  %_138 = bitcast %struct.ap_int_base.1* %src.addr12.017_1 to i8*
  %_239 = bitcast %struct.ap_int_base.1* %src.addr12.017_2 to i8*
  %_340 = bitcast %struct.ap_int_base.1* %src.addr12.017_3 to i8*
  %_441 = bitcast %struct.ap_int_base.1* %src.addr12.017_4 to i8*
  %_542 = bitcast %struct.ap_int_base.1* %src.addr12.017_5 to i8*
  %_643 = bitcast %struct.ap_int_base.1* %src.addr12.017_6 to i8*
  %_744 = bitcast %struct.ap_int_base.1* %src.addr12.017_7 to i8*
  %_845 = bitcast %struct.ap_int_base.1* %src.addr12.017_8 to i8*
  %_946 = bitcast %struct.ap_int_base.1* %src.addr12.017_9 to i8*
  %_1047 = bitcast %struct.ap_int_base.1* %src.addr12.017_10 to i8*
  %_1148 = bitcast %struct.ap_int_base.1* %src.addr12.017_11 to i8*
  %_1249 = bitcast %struct.ap_int_base.1* %src.addr12.017_12 to i8*
  %_1350 = bitcast %struct.ap_int_base.1* %src.addr12.017_13 to i8*
  %_1451 = bitcast %struct.ap_int_base.1* %src.addr12.017_14 to i8*
  %_1552 = bitcast %struct.ap_int_base.1* %src.addr12.017_15 to i8*
  %src.addr12.0.019_0 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %src.addr12.0.019_1 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %src.addr12.0.019_2 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_2, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %src.addr12.0.019_3 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_3, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %src.addr12.0.019_4 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_4, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %src.addr12.0.019_5 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_5, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %src.addr12.0.019_6 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_6, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %src.addr12.0.019_7 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_7, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %src.addr12.0.019_8 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_8, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %src.addr12.0.019_9 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_9, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %src.addr12.0.019_10 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_10, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %src.addr12.0.019_11 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_11, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %src.addr12.0.019_12 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_12, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %src.addr12.0.019_13 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_13, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %src.addr12.0.019_14 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_14, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %src.addr12.0.019_15 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_15, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0
  %_087 = bitcast %struct.ssdm_int.2* %src.addr12.0.019_0 to i8*
  %_188 = bitcast %struct.ssdm_int.2* %src.addr12.0.019_1 to i8*
  %_289 = bitcast %struct.ssdm_int.2* %src.addr12.0.019_2 to i8*
  %_390 = bitcast %struct.ssdm_int.2* %src.addr12.0.019_3 to i8*
  %_491 = bitcast %struct.ssdm_int.2* %src.addr12.0.019_4 to i8*
  %_592 = bitcast %struct.ssdm_int.2* %src.addr12.0.019_5 to i8*
  %_693 = bitcast %struct.ssdm_int.2* %src.addr12.0.019_6 to i8*
  %_794 = bitcast %struct.ssdm_int.2* %src.addr12.0.019_7 to i8*
  %_895 = bitcast %struct.ssdm_int.2* %src.addr12.0.019_8 to i8*
  %_996 = bitcast %struct.ssdm_int.2* %src.addr12.0.019_9 to i8*
  %_1097 = bitcast %struct.ssdm_int.2* %src.addr12.0.019_10 to i8*
  %_1198 = bitcast %struct.ssdm_int.2* %src.addr12.0.019_11 to i8*
  %_1299 = bitcast %struct.ssdm_int.2* %src.addr12.0.019_12 to i8*
  %_13100 = bitcast %struct.ssdm_int.2* %src.addr12.0.019_13 to i8*
  %_14101 = bitcast %struct.ssdm_int.2* %src.addr12.0.019_14 to i8*
  %_15102 = bitcast %struct.ssdm_int.2* %src.addr12.0.019_15 to i8*
  %src.addr12.0.0.021.gep24_0 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_1 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_2 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_2, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_3 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_3, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_4 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_4, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_5 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_5, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_6 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_6, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_7 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_7, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_8 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_8, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_9 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_9, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_10 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_10, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_11 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_11, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_12 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_12, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_13 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_13, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_14 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_14, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %src.addr12.0.0.021.gep24_15 = getelementptr [32 x [5 x %struct.ap_int.0]], [32 x [5 x %struct.ap_int.0]]* %_15, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i32 0, i32 0, i32 0
  %_0137 = bitcast i64* %src.addr12.0.0.021.gep24_0 to i8*
  %_1138 = bitcast i64* %src.addr12.0.0.021.gep24_1 to i8*
  %_2139 = bitcast i64* %src.addr12.0.0.021.gep24_2 to i8*
  %_3140 = bitcast i64* %src.addr12.0.0.021.gep24_3 to i8*
  %_4141 = bitcast i64* %src.addr12.0.0.021.gep24_4 to i8*
  %_5142 = bitcast i64* %src.addr12.0.0.021.gep24_5 to i8*
  %_6143 = bitcast i64* %src.addr12.0.0.021.gep24_6 to i8*
  %_7144 = bitcast i64* %src.addr12.0.0.021.gep24_7 to i8*
  %_8145 = bitcast i64* %src.addr12.0.0.021.gep24_8 to i8*
  %_9146 = bitcast i64* %src.addr12.0.0.021.gep24_9 to i8*
  %_10147 = bitcast i64* %src.addr12.0.0.021.gep24_10 to i8*
  %_11148 = bitcast i64* %src.addr12.0.0.021.gep24_11 to i8*
  %_12149 = bitcast i64* %src.addr12.0.0.021.gep24_12 to i8*
  %_13150 = bitcast i64* %src.addr12.0.0.021.gep24_13 to i8*
  %_14151 = bitcast i64* %src.addr12.0.0.021.gep24_14 to i8*
  %_15152 = bitcast i64* %src.addr12.0.0.021.gep24_15 to i8*
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop.head7, %for.loop2
  %for.loop.idx925 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop.head7 ]
  %dst.addr1115 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925
  switch i64 %for.loop.idx925, label %.default [
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
    i64 15, label %.exit
  ]

.default:                                         ; preds = %for.loop8
  unreachable

.case.0:                                          ; preds = %for.loop8
  %_021 = call i1 @fpga_fifo_exist_8(i8* %_01)
  br i1 %_021, label %src.addr1216.case.0, label %.case.055

.case.1:                                          ; preds = %for.loop8
  %_122 = call i1 @fpga_fifo_exist_8(i8* %_16)
  br i1 %_122, label %src.addr1216.case.1, label %.case.156

.case.2:                                          ; preds = %for.loop8
  %_223 = call i1 @fpga_fifo_exist_8(i8* %_27)
  br i1 %_223, label %src.addr1216.case.2, label %.case.257

.case.3:                                          ; preds = %for.loop8
  %_324 = call i1 @fpga_fifo_exist_8(i8* %_38)
  br i1 %_324, label %src.addr1216.case.3, label %.case.358

.case.4:                                          ; preds = %for.loop8
  %_425 = call i1 @fpga_fifo_exist_8(i8* %_49)
  br i1 %_425, label %src.addr1216.case.4, label %.case.459

.case.5:                                          ; preds = %for.loop8
  %_526 = call i1 @fpga_fifo_exist_8(i8* %_510)
  br i1 %_526, label %src.addr1216.case.5, label %.case.560

.case.6:                                          ; preds = %for.loop8
  %_627 = call i1 @fpga_fifo_exist_8(i8* %_611)
  br i1 %_627, label %src.addr1216.case.6, label %.case.661

.case.7:                                          ; preds = %for.loop8
  %_728 = call i1 @fpga_fifo_exist_8(i8* %_712)
  br i1 %_728, label %src.addr1216.case.7, label %.case.762

.case.8:                                          ; preds = %for.loop8
  %_829 = call i1 @fpga_fifo_exist_8(i8* %_813)
  br i1 %_829, label %src.addr1216.case.8, label %.case.863

.case.9:                                          ; preds = %for.loop8
  %_930 = call i1 @fpga_fifo_exist_8(i8* %_914)
  br i1 %_930, label %src.addr1216.case.9, label %.case.964

.case.10:                                         ; preds = %for.loop8
  %_1031 = call i1 @fpga_fifo_exist_8(i8* %_1015)
  br i1 %_1031, label %src.addr1216.case.10, label %.case.1065

.case.11:                                         ; preds = %for.loop8
  %_1132 = call i1 @fpga_fifo_exist_8(i8* %_1116)
  br i1 %_1132, label %src.addr1216.case.11, label %.case.1166

.case.12:                                         ; preds = %for.loop8
  %_1233 = call i1 @fpga_fifo_exist_8(i8* %_1217)
  br i1 %_1233, label %src.addr1216.case.12, label %.case.1267

.case.13:                                         ; preds = %for.loop8
  %_1334 = call i1 @fpga_fifo_exist_8(i8* %_1318)
  br i1 %_1334, label %src.addr1216.case.13, label %.case.1368

.case.14:                                         ; preds = %for.loop8
  %_1435 = call i1 @fpga_fifo_exist_8(i8* %_1419)
  br i1 %_1435, label %src.addr1216.case.14, label %.case.1469

.exit:                                            ; preds = %for.loop8
  %_1536 = call i1 @fpga_fifo_exist_8(i8* %_1520)
  br i1 %_1536, label %src.addr1216.case.15, label %.exit54

src.addr1216.case.0:                              ; preds = %.case.0
  call void @streamcpy_hls.p0struct.ap_int.0.831.832(%struct.ap_int.0* %dst.addr1115, %struct.ap_int.0* %src.addr1216_0)
  br label %for.loop.head7

src.addr1216.case.1:                              ; preds = %.case.1
  call void @streamcpy_hls.p0struct.ap_int.0.831.832(%struct.ap_int.0* %dst.addr1115, %struct.ap_int.0* %src.addr1216_1)
  br label %for.loop.head7

src.addr1216.case.2:                              ; preds = %.case.2
  call void @streamcpy_hls.p0struct.ap_int.0.831.832(%struct.ap_int.0* %dst.addr1115, %struct.ap_int.0* %src.addr1216_2)
  br label %for.loop.head7

src.addr1216.case.3:                              ; preds = %.case.3
  call void @streamcpy_hls.p0struct.ap_int.0.831.832(%struct.ap_int.0* %dst.addr1115, %struct.ap_int.0* %src.addr1216_3)
  br label %for.loop.head7

src.addr1216.case.4:                              ; preds = %.case.4
  call void @streamcpy_hls.p0struct.ap_int.0.831.832(%struct.ap_int.0* %dst.addr1115, %struct.ap_int.0* %src.addr1216_4)
  br label %for.loop.head7

src.addr1216.case.5:                              ; preds = %.case.5
  call void @streamcpy_hls.p0struct.ap_int.0.831.832(%struct.ap_int.0* %dst.addr1115, %struct.ap_int.0* %src.addr1216_5)
  br label %for.loop.head7

src.addr1216.case.6:                              ; preds = %.case.6
  call void @streamcpy_hls.p0struct.ap_int.0.831.832(%struct.ap_int.0* %dst.addr1115, %struct.ap_int.0* %src.addr1216_6)
  br label %for.loop.head7

src.addr1216.case.7:                              ; preds = %.case.7
  call void @streamcpy_hls.p0struct.ap_int.0.831.832(%struct.ap_int.0* %dst.addr1115, %struct.ap_int.0* %src.addr1216_7)
  br label %for.loop.head7

src.addr1216.case.8:                              ; preds = %.case.8
  call void @streamcpy_hls.p0struct.ap_int.0.831.832(%struct.ap_int.0* %dst.addr1115, %struct.ap_int.0* %src.addr1216_8)
  br label %for.loop.head7

src.addr1216.case.9:                              ; preds = %.case.9
  call void @streamcpy_hls.p0struct.ap_int.0.831.832(%struct.ap_int.0* %dst.addr1115, %struct.ap_int.0* %src.addr1216_9)
  br label %for.loop.head7

src.addr1216.case.10:                             ; preds = %.case.10
  call void @streamcpy_hls.p0struct.ap_int.0.831.832(%struct.ap_int.0* %dst.addr1115, %struct.ap_int.0* %src.addr1216_10)
  br label %for.loop.head7

src.addr1216.case.11:                             ; preds = %.case.11
  call void @streamcpy_hls.p0struct.ap_int.0.831.832(%struct.ap_int.0* %dst.addr1115, %struct.ap_int.0* %src.addr1216_11)
  br label %for.loop.head7

src.addr1216.case.12:                             ; preds = %.case.12
  call void @streamcpy_hls.p0struct.ap_int.0.831.832(%struct.ap_int.0* %dst.addr1115, %struct.ap_int.0* %src.addr1216_12)
  br label %for.loop.head7

src.addr1216.case.13:                             ; preds = %.case.13
  call void @streamcpy_hls.p0struct.ap_int.0.831.832(%struct.ap_int.0* %dst.addr1115, %struct.ap_int.0* %src.addr1216_13)
  br label %for.loop.head7

src.addr1216.case.14:                             ; preds = %.case.14
  call void @streamcpy_hls.p0struct.ap_int.0.831.832(%struct.ap_int.0* %dst.addr1115, %struct.ap_int.0* %src.addr1216_14)
  br label %for.loop.head7

src.addr1216.case.15:                             ; preds = %.exit
  call void @streamcpy_hls.p0struct.ap_int.0.831.832(%struct.ap_int.0* %dst.addr1115, %struct.ap_int.0* %src.addr1216_15)
  br label %for.loop.head7

.case.055:                                        ; preds = %.case.0
  %dst.addr11.01816 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 0, i32 0
  %_071 = call i1 @fpga_fifo_exist_8(i8* %_037)
  br i1 %_071, label %src.addr12.017.case.0, label %.case.0105

.case.156:                                        ; preds = %.case.1
  %dst.addr11.01820 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 1, i32 0
  %_172 = call i1 @fpga_fifo_exist_8(i8* %_138)
  br i1 %_172, label %src.addr12.017.case.1, label %.case.1106

.case.257:                                        ; preds = %.case.2
  %dst.addr11.01823 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 2, i32 0
  %_273 = call i1 @fpga_fifo_exist_8(i8* %_239)
  br i1 %_273, label %src.addr12.017.case.2, label %.case.2107

.case.358:                                        ; preds = %.case.3
  %dst.addr11.01826 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 3, i32 0
  %_374 = call i1 @fpga_fifo_exist_8(i8* %_340)
  br i1 %_374, label %src.addr12.017.case.3, label %.case.3108

.case.459:                                        ; preds = %.case.4
  %dst.addr11.01829 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 4, i32 0
  %_475 = call i1 @fpga_fifo_exist_8(i8* %_441)
  br i1 %_475, label %src.addr12.017.case.4, label %.case.4109

.case.560:                                        ; preds = %.case.5
  %dst.addr11.01832 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 5, i32 0
  %_576 = call i1 @fpga_fifo_exist_8(i8* %_542)
  br i1 %_576, label %src.addr12.017.case.5, label %.case.5110

.case.661:                                        ; preds = %.case.6
  %dst.addr11.01835 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 6, i32 0
  %_677 = call i1 @fpga_fifo_exist_8(i8* %_643)
  br i1 %_677, label %src.addr12.017.case.6, label %.case.6111

.case.762:                                        ; preds = %.case.7
  %dst.addr11.01838 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 7, i32 0
  %_778 = call i1 @fpga_fifo_exist_8(i8* %_744)
  br i1 %_778, label %src.addr12.017.case.7, label %.case.7112

.case.863:                                        ; preds = %.case.8
  %dst.addr11.01841 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 8, i32 0
  %_879 = call i1 @fpga_fifo_exist_8(i8* %_845)
  br i1 %_879, label %src.addr12.017.case.8, label %.case.8113

.case.964:                                        ; preds = %.case.9
  %dst.addr11.01844 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 9, i32 0
  %_980 = call i1 @fpga_fifo_exist_8(i8* %_946)
  br i1 %_980, label %src.addr12.017.case.9, label %.case.9114

.case.1065:                                       ; preds = %.case.10
  %dst.addr11.01847 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 10, i32 0
  %_1081 = call i1 @fpga_fifo_exist_8(i8* %_1047)
  br i1 %_1081, label %src.addr12.017.case.10, label %.case.10115

.case.1166:                                       ; preds = %.case.11
  %dst.addr11.01850 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 11, i32 0
  %_1182 = call i1 @fpga_fifo_exist_8(i8* %_1148)
  br i1 %_1182, label %src.addr12.017.case.11, label %.case.11116

.case.1267:                                       ; preds = %.case.12
  %dst.addr11.01853 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 12, i32 0
  %_1283 = call i1 @fpga_fifo_exist_8(i8* %_1249)
  br i1 %_1283, label %src.addr12.017.case.12, label %.case.12117

.case.1368:                                       ; preds = %.case.13
  %dst.addr11.01856 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 13, i32 0
  %_1384 = call i1 @fpga_fifo_exist_8(i8* %_1350)
  br i1 %_1384, label %src.addr12.017.case.13, label %.case.13118

.case.1469:                                       ; preds = %.case.14
  %dst.addr11.01859 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 14, i32 0
  %_1485 = call i1 @fpga_fifo_exist_8(i8* %_1451)
  br i1 %_1485, label %src.addr12.017.case.14, label %.case.14119

.exit54:                                          ; preds = %.exit
  %dst.addr11.018 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 15, i32 0
  %_1586 = call i1 @fpga_fifo_exist_8(i8* %_1552)
  br i1 %_1586, label %src.addr12.017.case.15, label %.exit104

src.addr12.017.case.0:                            ; preds = %.case.055
  call void @streamcpy_hls.p0struct.ap_int_base.1.833.834(%struct.ap_int_base.1* %dst.addr11.01816, %struct.ap_int_base.1* %src.addr12.017_0)
  br label %for.loop.head7

src.addr12.017.case.1:                            ; preds = %.case.156
  call void @streamcpy_hls.p0struct.ap_int_base.1.833.834(%struct.ap_int_base.1* %dst.addr11.01820, %struct.ap_int_base.1* %src.addr12.017_1)
  br label %for.loop.head7

src.addr12.017.case.2:                            ; preds = %.case.257
  call void @streamcpy_hls.p0struct.ap_int_base.1.833.834(%struct.ap_int_base.1* %dst.addr11.01823, %struct.ap_int_base.1* %src.addr12.017_2)
  br label %for.loop.head7

src.addr12.017.case.3:                            ; preds = %.case.358
  call void @streamcpy_hls.p0struct.ap_int_base.1.833.834(%struct.ap_int_base.1* %dst.addr11.01826, %struct.ap_int_base.1* %src.addr12.017_3)
  br label %for.loop.head7

src.addr12.017.case.4:                            ; preds = %.case.459
  call void @streamcpy_hls.p0struct.ap_int_base.1.833.834(%struct.ap_int_base.1* %dst.addr11.01829, %struct.ap_int_base.1* %src.addr12.017_4)
  br label %for.loop.head7

src.addr12.017.case.5:                            ; preds = %.case.560
  call void @streamcpy_hls.p0struct.ap_int_base.1.833.834(%struct.ap_int_base.1* %dst.addr11.01832, %struct.ap_int_base.1* %src.addr12.017_5)
  br label %for.loop.head7

src.addr12.017.case.6:                            ; preds = %.case.661
  call void @streamcpy_hls.p0struct.ap_int_base.1.833.834(%struct.ap_int_base.1* %dst.addr11.01835, %struct.ap_int_base.1* %src.addr12.017_6)
  br label %for.loop.head7

src.addr12.017.case.7:                            ; preds = %.case.762
  call void @streamcpy_hls.p0struct.ap_int_base.1.833.834(%struct.ap_int_base.1* %dst.addr11.01838, %struct.ap_int_base.1* %src.addr12.017_7)
  br label %for.loop.head7

src.addr12.017.case.8:                            ; preds = %.case.863
  call void @streamcpy_hls.p0struct.ap_int_base.1.833.834(%struct.ap_int_base.1* %dst.addr11.01841, %struct.ap_int_base.1* %src.addr12.017_8)
  br label %for.loop.head7

src.addr12.017.case.9:                            ; preds = %.case.964
  call void @streamcpy_hls.p0struct.ap_int_base.1.833.834(%struct.ap_int_base.1* %dst.addr11.01844, %struct.ap_int_base.1* %src.addr12.017_9)
  br label %for.loop.head7

src.addr12.017.case.10:                           ; preds = %.case.1065
  call void @streamcpy_hls.p0struct.ap_int_base.1.833.834(%struct.ap_int_base.1* %dst.addr11.01847, %struct.ap_int_base.1* %src.addr12.017_10)
  br label %for.loop.head7

src.addr12.017.case.11:                           ; preds = %.case.1166
  call void @streamcpy_hls.p0struct.ap_int_base.1.833.834(%struct.ap_int_base.1* %dst.addr11.01850, %struct.ap_int_base.1* %src.addr12.017_11)
  br label %for.loop.head7

src.addr12.017.case.12:                           ; preds = %.case.1267
  call void @streamcpy_hls.p0struct.ap_int_base.1.833.834(%struct.ap_int_base.1* %dst.addr11.01853, %struct.ap_int_base.1* %src.addr12.017_12)
  br label %for.loop.head7

src.addr12.017.case.13:                           ; preds = %.case.1368
  call void @streamcpy_hls.p0struct.ap_int_base.1.833.834(%struct.ap_int_base.1* %dst.addr11.01856, %struct.ap_int_base.1* %src.addr12.017_13)
  br label %for.loop.head7

src.addr12.017.case.14:                           ; preds = %.case.1469
  call void @streamcpy_hls.p0struct.ap_int_base.1.833.834(%struct.ap_int_base.1* %dst.addr11.01859, %struct.ap_int_base.1* %src.addr12.017_14)
  br label %for.loop.head7

src.addr12.017.case.15:                           ; preds = %.exit54
  call void @streamcpy_hls.p0struct.ap_int_base.1.833.834(%struct.ap_int_base.1* %dst.addr11.018, %struct.ap_int_base.1* %src.addr12.017_15)
  br label %for.loop.head7

.case.0105:                                       ; preds = %.case.055
  %dst.addr11.0.02093 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 0, i32 0, i32 0
  %_0121 = call i1 @fpga_fifo_exist_8(i8* %_087)
  br i1 %_0121, label %src.addr12.0.019.case.0, label %.case.0155

.case.1106:                                       ; preds = %.case.156
  %dst.addr11.0.02097 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 1, i32 0, i32 0
  %_1122 = call i1 @fpga_fifo_exist_8(i8* %_188)
  br i1 %_1122, label %src.addr12.0.019.case.1, label %.case.1156

.case.2107:                                       ; preds = %.case.257
  %dst.addr11.0.020100 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 2, i32 0, i32 0
  %_2123 = call i1 @fpga_fifo_exist_8(i8* %_289)
  br i1 %_2123, label %src.addr12.0.019.case.2, label %.case.2157

.case.3108:                                       ; preds = %.case.358
  %dst.addr11.0.020103 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 3, i32 0, i32 0
  %_3124 = call i1 @fpga_fifo_exist_8(i8* %_390)
  br i1 %_3124, label %src.addr12.0.019.case.3, label %.case.3158

.case.4109:                                       ; preds = %.case.459
  %dst.addr11.0.020106 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 4, i32 0, i32 0
  %_4125 = call i1 @fpga_fifo_exist_8(i8* %_491)
  br i1 %_4125, label %src.addr12.0.019.case.4, label %.case.4159

.case.5110:                                       ; preds = %.case.560
  %dst.addr11.0.020109 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 5, i32 0, i32 0
  %_5126 = call i1 @fpga_fifo_exist_8(i8* %_592)
  br i1 %_5126, label %src.addr12.0.019.case.5, label %.case.5160

.case.6111:                                       ; preds = %.case.661
  %dst.addr11.0.020112 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 6, i32 0, i32 0
  %_6127 = call i1 @fpga_fifo_exist_8(i8* %_693)
  br i1 %_6127, label %src.addr12.0.019.case.6, label %.case.6161

.case.7112:                                       ; preds = %.case.762
  %dst.addr11.0.020115 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 7, i32 0, i32 0
  %_7128 = call i1 @fpga_fifo_exist_8(i8* %_794)
  br i1 %_7128, label %src.addr12.0.019.case.7, label %.case.7162

.case.8113:                                       ; preds = %.case.863
  %dst.addr11.0.020118 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 8, i32 0, i32 0
  %_8129 = call i1 @fpga_fifo_exist_8(i8* %_895)
  br i1 %_8129, label %src.addr12.0.019.case.8, label %.case.8163

.case.9114:                                       ; preds = %.case.964
  %dst.addr11.0.020121 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 9, i32 0, i32 0
  %_9130 = call i1 @fpga_fifo_exist_8(i8* %_996)
  br i1 %_9130, label %src.addr12.0.019.case.9, label %.case.9164

.case.10115:                                      ; preds = %.case.1065
  %dst.addr11.0.020124 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 10, i32 0, i32 0
  %_10131 = call i1 @fpga_fifo_exist_8(i8* %_1097)
  br i1 %_10131, label %src.addr12.0.019.case.10, label %.case.10165

.case.11116:                                      ; preds = %.case.1166
  %dst.addr11.0.020127 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 11, i32 0, i32 0
  %_11132 = call i1 @fpga_fifo_exist_8(i8* %_1198)
  br i1 %_11132, label %src.addr12.0.019.case.11, label %.case.11166

.case.12117:                                      ; preds = %.case.1267
  %dst.addr11.0.020130 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 12, i32 0, i32 0
  %_12133 = call i1 @fpga_fifo_exist_8(i8* %_1299)
  br i1 %_12133, label %src.addr12.0.019.case.12, label %.case.12167

.case.13118:                                      ; preds = %.case.1368
  %dst.addr11.0.020133 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 13, i32 0, i32 0
  %_13134 = call i1 @fpga_fifo_exist_8(i8* %_13100)
  br i1 %_13134, label %src.addr12.0.019.case.13, label %.case.13168

.case.14119:                                      ; preds = %.case.1469
  %dst.addr11.0.020136 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 14, i32 0, i32 0
  %_14135 = call i1 @fpga_fifo_exist_8(i8* %_14101)
  br i1 %_14135, label %src.addr12.0.019.case.14, label %.case.14169

.exit104:                                         ; preds = %.exit54
  %dst.addr11.0.020 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 15, i32 0, i32 0
  %_15136 = call i1 @fpga_fifo_exist_8(i8* %_15102)
  br i1 %_15136, label %src.addr12.0.019.case.15, label %.case.15170

src.addr12.0.019.case.0:                          ; preds = %.case.0105
  call void @streamcpy_hls.p0struct.ssdm_int.2.835.836(%struct.ssdm_int.2* %dst.addr11.0.02093, %struct.ssdm_int.2* %src.addr12.0.019_0)
  br label %for.loop.head7

src.addr12.0.019.case.1:                          ; preds = %.case.1106
  call void @streamcpy_hls.p0struct.ssdm_int.2.835.836(%struct.ssdm_int.2* %dst.addr11.0.02097, %struct.ssdm_int.2* %src.addr12.0.019_1)
  br label %for.loop.head7

src.addr12.0.019.case.2:                          ; preds = %.case.2107
  call void @streamcpy_hls.p0struct.ssdm_int.2.835.836(%struct.ssdm_int.2* %dst.addr11.0.020100, %struct.ssdm_int.2* %src.addr12.0.019_2)
  br label %for.loop.head7

src.addr12.0.019.case.3:                          ; preds = %.case.3108
  call void @streamcpy_hls.p0struct.ssdm_int.2.835.836(%struct.ssdm_int.2* %dst.addr11.0.020103, %struct.ssdm_int.2* %src.addr12.0.019_3)
  br label %for.loop.head7

src.addr12.0.019.case.4:                          ; preds = %.case.4109
  call void @streamcpy_hls.p0struct.ssdm_int.2.835.836(%struct.ssdm_int.2* %dst.addr11.0.020106, %struct.ssdm_int.2* %src.addr12.0.019_4)
  br label %for.loop.head7

src.addr12.0.019.case.5:                          ; preds = %.case.5110
  call void @streamcpy_hls.p0struct.ssdm_int.2.835.836(%struct.ssdm_int.2* %dst.addr11.0.020109, %struct.ssdm_int.2* %src.addr12.0.019_5)
  br label %for.loop.head7

src.addr12.0.019.case.6:                          ; preds = %.case.6111
  call void @streamcpy_hls.p0struct.ssdm_int.2.835.836(%struct.ssdm_int.2* %dst.addr11.0.020112, %struct.ssdm_int.2* %src.addr12.0.019_6)
  br label %for.loop.head7

src.addr12.0.019.case.7:                          ; preds = %.case.7112
  call void @streamcpy_hls.p0struct.ssdm_int.2.835.836(%struct.ssdm_int.2* %dst.addr11.0.020115, %struct.ssdm_int.2* %src.addr12.0.019_7)
  br label %for.loop.head7

src.addr12.0.019.case.8:                          ; preds = %.case.8113
  call void @streamcpy_hls.p0struct.ssdm_int.2.835.836(%struct.ssdm_int.2* %dst.addr11.0.020118, %struct.ssdm_int.2* %src.addr12.0.019_8)
  br label %for.loop.head7

src.addr12.0.019.case.9:                          ; preds = %.case.9114
  call void @streamcpy_hls.p0struct.ssdm_int.2.835.836(%struct.ssdm_int.2* %dst.addr11.0.020121, %struct.ssdm_int.2* %src.addr12.0.019_9)
  br label %for.loop.head7

src.addr12.0.019.case.10:                         ; preds = %.case.10115
  call void @streamcpy_hls.p0struct.ssdm_int.2.835.836(%struct.ssdm_int.2* %dst.addr11.0.020124, %struct.ssdm_int.2* %src.addr12.0.019_10)
  br label %for.loop.head7

src.addr12.0.019.case.11:                         ; preds = %.case.11116
  call void @streamcpy_hls.p0struct.ssdm_int.2.835.836(%struct.ssdm_int.2* %dst.addr11.0.020127, %struct.ssdm_int.2* %src.addr12.0.019_11)
  br label %for.loop.head7

src.addr12.0.019.case.12:                         ; preds = %.case.12117
  call void @streamcpy_hls.p0struct.ssdm_int.2.835.836(%struct.ssdm_int.2* %dst.addr11.0.020130, %struct.ssdm_int.2* %src.addr12.0.019_12)
  br label %for.loop.head7

src.addr12.0.019.case.13:                         ; preds = %.case.13118
  call void @streamcpy_hls.p0struct.ssdm_int.2.835.836(%struct.ssdm_int.2* %dst.addr11.0.020133, %struct.ssdm_int.2* %src.addr12.0.019_13)
  br label %for.loop.head7

src.addr12.0.019.case.14:                         ; preds = %.case.14119
  call void @streamcpy_hls.p0struct.ssdm_int.2.835.836(%struct.ssdm_int.2* %dst.addr11.0.020136, %struct.ssdm_int.2* %src.addr12.0.019_14)
  br label %for.loop.head7

src.addr12.0.019.case.15:                         ; preds = %.exit104
  call void @streamcpy_hls.p0struct.ssdm_int.2.835.836(%struct.ssdm_int.2* %dst.addr11.0.020, %struct.ssdm_int.2* %src.addr12.0.019_15)
  br label %for.loop.head7

.case.0155:                                       ; preds = %.case.0105
  %dst.addr11.0.0.022.gep23170 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 0, i32 0, i32 0, i32 0
  %4 = bitcast i64* %dst.addr11.0.0.022.gep23170 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %4, i8* align 1 %_0137, i64 8, i1 false)
  br label %for.loop.head7

.case.1156:                                       ; preds = %.case.1106
  %dst.addr11.0.0.022.gep23172 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 1, i32 0, i32 0, i32 0
  %5 = bitcast i64* %dst.addr11.0.0.022.gep23172 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %_1138, i64 8, i1 false)
  br label %for.loop.head7

.case.2157:                                       ; preds = %.case.2107
  %dst.addr11.0.0.022.gep23174 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 2, i32 0, i32 0, i32 0
  %6 = bitcast i64* %dst.addr11.0.0.022.gep23174 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %_2139, i64 8, i1 false)
  br label %for.loop.head7

.case.3158:                                       ; preds = %.case.3108
  %dst.addr11.0.0.022.gep23176 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 3, i32 0, i32 0, i32 0
  %7 = bitcast i64* %dst.addr11.0.0.022.gep23176 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %7, i8* align 1 %_3140, i64 8, i1 false)
  br label %for.loop.head7

.case.4159:                                       ; preds = %.case.4109
  %dst.addr11.0.0.022.gep23178 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 4, i32 0, i32 0, i32 0
  %8 = bitcast i64* %dst.addr11.0.0.022.gep23178 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %8, i8* align 1 %_4141, i64 8, i1 false)
  br label %for.loop.head7

.case.5160:                                       ; preds = %.case.5110
  %dst.addr11.0.0.022.gep23180 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 5, i32 0, i32 0, i32 0
  %9 = bitcast i64* %dst.addr11.0.0.022.gep23180 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %_5142, i64 8, i1 false)
  br label %for.loop.head7

.case.6161:                                       ; preds = %.case.6111
  %dst.addr11.0.0.022.gep23182 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 6, i32 0, i32 0, i32 0
  %10 = bitcast i64* %dst.addr11.0.0.022.gep23182 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %10, i8* align 1 %_6143, i64 8, i1 false)
  br label %for.loop.head7

.case.7162:                                       ; preds = %.case.7112
  %dst.addr11.0.0.022.gep23184 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 7, i32 0, i32 0, i32 0
  %11 = bitcast i64* %dst.addr11.0.0.022.gep23184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %_7144, i64 8, i1 false)
  br label %for.loop.head7

.case.8163:                                       ; preds = %.case.8113
  %dst.addr11.0.0.022.gep23186 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 8, i32 0, i32 0, i32 0
  %12 = bitcast i64* %dst.addr11.0.0.022.gep23186 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %12, i8* align 1 %_8145, i64 8, i1 false)
  br label %for.loop.head7

.case.9164:                                       ; preds = %.case.9114
  %dst.addr11.0.0.022.gep23188 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 9, i32 0, i32 0, i32 0
  %13 = bitcast i64* %dst.addr11.0.0.022.gep23188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %13, i8* align 1 %_9146, i64 8, i1 false)
  br label %for.loop.head7

.case.10165:                                      ; preds = %.case.10115
  %dst.addr11.0.0.022.gep23190 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 10, i32 0, i32 0, i32 0
  %14 = bitcast i64* %dst.addr11.0.0.022.gep23190 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %14, i8* align 1 %_10147, i64 8, i1 false)
  br label %for.loop.head7

.case.11166:                                      ; preds = %.case.11116
  %dst.addr11.0.0.022.gep23192 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 11, i32 0, i32 0, i32 0
  %15 = bitcast i64* %dst.addr11.0.0.022.gep23192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %_11148, i64 8, i1 false)
  br label %for.loop.head7

.case.12167:                                      ; preds = %.case.12117
  %dst.addr11.0.0.022.gep23194 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 12, i32 0, i32 0, i32 0
  %16 = bitcast i64* %dst.addr11.0.0.022.gep23194 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %16, i8* align 1 %_12149, i64 8, i1 false)
  br label %for.loop.head7

.case.13168:                                      ; preds = %.case.13118
  %dst.addr11.0.0.022.gep23196 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 13, i32 0, i32 0, i32 0
  %17 = bitcast i64* %dst.addr11.0.0.022.gep23196 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %_13150, i64 8, i1 false)
  br label %for.loop.head7

.case.14169:                                      ; preds = %.case.14119
  %dst.addr11.0.0.022.gep23198 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 14, i32 0, i32 0, i32 0
  %18 = bitcast i64* %dst.addr11.0.0.022.gep23198 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %18, i8* align 1 %_14151, i64 8, i1 false)
  br label %for.loop.head7

.case.15170:                                      ; preds = %.exit104
  %dst.addr11.0.0.022.gep23 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 15, i32 0, i32 0, i32 0
  %19 = bitcast i64* %dst.addr11.0.0.022.gep23 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %19, i8* align 1 %_15152, i64 8, i1 false)
  br label %for.loop.head7

for.loop.head7:                                   ; preds = %.case.15170, %.case.14169, %.case.13168, %.case.12167, %.case.11166, %.case.10165, %.case.9164, %.case.8163, %.case.7162, %.case.6161, %.case.5160, %.case.4159, %.case.3158, %.case.2157, %.case.1156, %.case.0155, %src.addr12.0.019.case.15, %src.addr12.0.019.case.14, %src.addr12.0.019.case.13, %src.addr12.0.019.case.12, %src.addr12.0.019.case.11, %src.addr12.0.019.case.10, %src.addr12.0.019.case.9, %src.addr12.0.019.case.8, %src.addr12.0.019.case.7, %src.addr12.0.019.case.6, %src.addr12.0.019.case.5, %src.addr12.0.019.case.4, %src.addr12.0.019.case.3, %src.addr12.0.019.case.2, %src.addr12.0.019.case.1, %src.addr12.0.019.case.0, %src.addr12.017.case.15, %src.addr12.017.case.14, %src.addr12.017.case.13, %src.addr12.017.case.12, %src.addr12.017.case.11, %src.addr12.017.case.10, %src.addr12.017.case.9, %src.addr12.017.case.8, %src.addr12.017.case.7, %src.addr12.017.case.6, %src.addr12.017.case.5, %src.addr12.017.case.4, %src.addr12.017.case.3, %src.addr12.017.case.2, %src.addr12.017.case.1, %src.addr12.017.case.0, %src.addr1216.case.15, %src.addr1216.case.14, %src.addr1216.case.13, %src.addr1216.case.12, %src.addr1216.case.11, %src.addr1216.case.10, %src.addr1216.case.9, %src.addr1216.case.8, %src.addr1216.case.7, %src.addr1216.case.6, %src.addr1216.case.5, %src.addr1216.case.4, %src.addr1216.case.3, %src.addr1216.case.2, %src.addr1216.case.1, %src.addr1216.case.0
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx925, 1
  %exitcond = icmp ne i64 %for.loop.idx9.next, 16
  br i1 %exitcond, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop.head7
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx326, 1
  %exitcond28 = icmp ne i64 %for.loop.idx3.next, 5
  br i1 %exitcond28, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx27, 1
  %exitcond29 = icmp ne i64 %for.loop.idx.next, 32
  br i1 %exitcond29, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: noinline
define internal void @copy_out(i8* "orig.arg.no"="0", i8* noalias readonly align 512 "orig.arg.no"="1", [5 x [256 x %struct.ap_int.0]]* "orig.arg.no"="2", [5 x [256 x %struct.ap_int.0]]* noalias "orig.arg.no"="3", [5 x i32]* "orig.arg.no"="4", i32* noalias readonly align 512 "orig.arg.no"="5" %_0, i32* noalias readonly align 512 "orig.arg.no"="5" %_1, i32* noalias readonly align 512 "orig.arg.no"="5" %_2, i32* noalias readonly align 512 "orig.arg.no"="5" %_3, i32* noalias readonly align 512 "orig.arg.no"="5" %_4, [32 x [5 x [16 x %struct.ap_int.0]]]* "orig.arg.no"="6", [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_01, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_12, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_23, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_34, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_45, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_5, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_6, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_7, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_8, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_9, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_10, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_11, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_126, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_13, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_14, [32 x [5 x %struct.ap_int.0]]* noalias "orig.arg.no"="7" %_15) #6 {
entry:
  call fastcc void @onebyonecpy_hls.p0i8(i8* %0, i8* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a5a256struct.ap_int.0([5 x [256 x %struct.ap_int.0]]* %2, [5 x [256 x %struct.ap_int.0]]* %3)
  call void @onebyonecpy_hls.p0a5i32.828.829([5 x i32]* %4, i32* align 512 %_0, i32* align 512 %_1, i32* align 512 %_2, i32* align 512 %_3, i32* align 512 %_4)
  call void @onebyonecpy_hls.p0a32a5a16struct.ap_int.0.830.837([32 x [5 x [16 x %struct.ap_int.0]]]* %5, [32 x [5 x %struct.ap_int.0]]* %_01, [32 x [5 x %struct.ap_int.0]]* %_12, [32 x [5 x %struct.ap_int.0]]* %_23, [32 x [5 x %struct.ap_int.0]]* %_34, [32 x [5 x %struct.ap_int.0]]* %_45, [32 x [5 x %struct.ap_int.0]]* %_5, [32 x [5 x %struct.ap_int.0]]* %_6, [32 x [5 x %struct.ap_int.0]]* %_7, [32 x [5 x %struct.ap_int.0]]* %_8, [32 x [5 x %struct.ap_int.0]]* %_9, [32 x [5 x %struct.ap_int.0]]* %_10, [32 x [5 x %struct.ap_int.0]]* %_11, [32 x [5 x %struct.ap_int.0]]* %_126, [32 x [5 x %struct.ap_int.0]]* %_13, [32 x [5 x %struct.ap_int.0]]* %_14, [32 x [5 x %struct.ap_int.0]]* %_15)
  ret void
}

declare void @apatb_makePatches_ShadowQuilt_fromEdges_hw(i32, i32, i1, i8*, [5 x [256 x %struct.ap_int.0]]*, i32*, i32*, i32*, i32*, i32*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*)

define void @makePatches_ShadowQuilt_fromEdges_hw_stub_wrapper(i32, i32, i1, i8*, [5 x [256 x %struct.ap_int.0]]*, i32*, i32*, i32*, i32*, i32*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*, [32 x [5 x %struct.ap_int.0]]*) #7 {
entry:
  %26 = alloca [5 x i32]
  %27 = alloca [32 x [5 x [16 x %struct.ap_int.0]]]
  call void @copy_out(i8* null, i8* %3, [5 x [256 x %struct.ap_int.0]]* null, [5 x [256 x %struct.ap_int.0]]* %4, [5 x i32]* %26, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, [32 x [5 x [16 x %struct.ap_int.0]]]* %27, [32 x [5 x %struct.ap_int.0]]* %10, [32 x [5 x %struct.ap_int.0]]* %11, [32 x [5 x %struct.ap_int.0]]* %12, [32 x [5 x %struct.ap_int.0]]* %13, [32 x [5 x %struct.ap_int.0]]* %14, [32 x [5 x %struct.ap_int.0]]* %15, [32 x [5 x %struct.ap_int.0]]* %16, [32 x [5 x %struct.ap_int.0]]* %17, [32 x [5 x %struct.ap_int.0]]* %18, [32 x [5 x %struct.ap_int.0]]* %19, [32 x [5 x %struct.ap_int.0]]* %20, [32 x [5 x %struct.ap_int.0]]* %21, [32 x [5 x %struct.ap_int.0]]* %22, [32 x [5 x %struct.ap_int.0]]* %23, [32 x [5 x %struct.ap_int.0]]* %24, [32 x [5 x %struct.ap_int.0]]* %25)
  call void @makePatches_ShadowQuilt_fromEdges_hw_stub(i32 %0, i32 %1, i1 %2, i8* %3, [5 x [256 x %struct.ap_int.0]]* %4, [5 x i32]* %26, [32 x [5 x [16 x %struct.ap_int.0]]]* %27)
  call void @copy_in(i8* null, i8* %3, [5 x [256 x %struct.ap_int.0]]* null, [5 x [256 x %struct.ap_int.0]]* %4, [5 x i32]* %26, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, [32 x [5 x [16 x %struct.ap_int.0]]]* %27, [32 x [5 x %struct.ap_int.0]]* %10, [32 x [5 x %struct.ap_int.0]]* %11, [32 x [5 x %struct.ap_int.0]]* %12, [32 x [5 x %struct.ap_int.0]]* %13, [32 x [5 x %struct.ap_int.0]]* %14, [32 x [5 x %struct.ap_int.0]]* %15, [32 x [5 x %struct.ap_int.0]]* %16, [32 x [5 x %struct.ap_int.0]]* %17, [32 x [5 x %struct.ap_int.0]]* %18, [32 x [5 x %struct.ap_int.0]]* %19, [32 x [5 x %struct.ap_int.0]]* %20, [32 x [5 x %struct.ap_int.0]]* %21, [32 x [5 x %struct.ap_int.0]]* %22, [32 x [5 x %struct.ap_int.0]]* %23, [32 x [5 x %struct.ap_int.0]]* %24, [32 x [5 x %struct.ap_int.0]]* %25)
  ret void
}

declare void @makePatches_ShadowQuilt_fromEdges_hw_stub(i32, i32, i1, i8*, [5 x [256 x %struct.ap_int.0]]*, [5 x i32]*, [32 x [5 x [16 x %struct.ap_int.0]]]*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

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
