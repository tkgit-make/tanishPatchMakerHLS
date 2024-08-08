; ModuleID = 'C:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/PatchMaker_tanishGit/solutionSC6/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%"class.hls::stream" = type { i64 }

; Function Attrs: noinline
define void @apatb_MPSQ_ir(i32 %ppl, i8* %n_patches, [256 x i64]* %GDarray, i32* %GDn_points, %"class.hls::stream"* %output_patch_stream) local_unnamed_addr #0 {
entry:
  %n_patches_copy = alloca i8, align 512
  %malloccall = tail call i8* @malloc(i64 10240)
  %GDarray_copy = bitcast i8* %malloccall to [5 x [256 x i64]]*
  %GDn_points_copy_0 = alloca i32, align 512
  %GDn_points_copy_1 = alloca i32, align 512
  %GDn_points_copy_2 = alloca i32, align 512
  %GDn_points_copy_3 = alloca i32, align 512
  %GDn_points_copy_4 = alloca i32, align 512
  %output_patch_stream_copy1 = alloca %"class.hls::stream", align 512
  %0 = bitcast [256 x i64]* %GDarray to [5 x [256 x i64]]*
  %1 = bitcast i32* %GDn_points to [5 x i32]*
  call void @copy_in(i8* %n_patches, i8* nonnull align 512 %n_patches_copy, [5 x [256 x i64]]* %0, [5 x [256 x i64]]* %GDarray_copy, [5 x i32]* %1, i32* nonnull align 512 %GDn_points_copy_0, i32* nonnull align 512 %GDn_points_copy_1, i32* nonnull align 512 %GDn_points_copy_2, i32* nonnull align 512 %GDn_points_copy_3, i32* nonnull align 512 %GDn_points_copy_4, %"class.hls::stream"* %output_patch_stream, %"class.hls::stream"* nonnull align 512 %output_patch_stream_copy1)
  call void @apatb_MPSQ_hw(i32 %ppl, i8* %n_patches_copy, [5 x [256 x i64]]* %GDarray_copy, i32* %GDn_points_copy_0, i32* %GDn_points_copy_1, i32* %GDn_points_copy_2, i32* %GDn_points_copy_3, i32* %GDn_points_copy_4, %"class.hls::stream"* %output_patch_stream_copy1)
  call void @copy_out(i8* %n_patches, i8* nonnull align 512 %n_patches_copy, [5 x [256 x i64]]* %0, [5 x [256 x i64]]* %GDarray_copy, [5 x i32]* %1, i32* nonnull align 512 %GDn_points_copy_0, i32* nonnull align 512 %GDn_points_copy_1, i32* nonnull align 512 %GDn_points_copy_2, i32* nonnull align 512 %GDn_points_copy_3, i32* nonnull align 512 %GDn_points_copy_4, %"class.hls::stream"* %output_patch_stream, %"class.hls::stream"* nonnull align 512 %output_patch_stream_copy1)
  tail call void @free(i8* %malloccall)
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

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a5a256i64([5 x [256 x i64]]* noalias, [5 x [256 x i64]]* noalias readonly) unnamed_addr #1 {
entry:
  %2 = icmp eq [5 x [256 x i64]]* %0, null
  %3 = icmp eq [5 x [256 x i64]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx12 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx311 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %dst.addr57.gep9 = getelementptr [5 x [256 x i64]], [5 x [256 x i64]]* %0, i64 0, i64 %for.loop.idx12, i64 %for.loop.idx311
  %5 = bitcast i64* %dst.addr57.gep9 to i8*
  %src.addr68.gep10 = getelementptr [5 x [256 x i64]], [5 x [256 x i64]]* %1, i64 0, i64 %for.loop.idx12, i64 %for.loop.idx311
  %6 = bitcast i64* %src.addr68.gep10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 8, i1 false)
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx311, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 256
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx12, 1
  %exitcond13 = icmp ne i64 %for.loop.idx.next, 5
  br i1 %exitcond13, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: noinline
define internal fastcc void @"onebyonecpy_hls.p0class.hls::stream"(%"class.hls::stream"* noalias align 512, %"class.hls::stream"* noalias) unnamed_addr #3 {
entry:
  %2 = icmp eq %"class.hls::stream"* %0, null
  %3 = icmp eq %"class.hls::stream"* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  %5 = bitcast %"class.hls::stream"* %1 to i8*
  %6 = call i1 @fpga_fifo_exist_8(i8* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %copy
  call fastcc void @"streamcpy_hls.p0class.hls::stream"(%"class.hls::stream"* nonnull align 512 %0, %"class.hls::stream"* nonnull %1)
  br label %ret

; <label>:8:                                      ; preds = %copy
  %9 = bitcast %"class.hls::stream"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %9, i8* align 1 %5, i64 8, i1 false)
  br label %ret

ret:                                              ; preds = %8, %7, %entry
  ret void
}

declare i1 @fpga_fifo_exist_8(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal fastcc void @"streamcpy_hls.p0class.hls::stream"(%"class.hls::stream"* noalias nocapture align 512, %"class.hls::stream"* noalias nocapture) unnamed_addr #4 {
entry:
  %2 = alloca %"class.hls::stream"
  br label %empty

empty:                                            ; preds = %push, %entry
  %3 = bitcast %"class.hls::stream"* %1 to i8*
  %4 = call i1 @fpga_fifo_not_empty_8(i8* %3)
  br i1 %4, label %push, label %ret

push:                                             ; preds = %empty
  %5 = bitcast %"class.hls::stream"* %2 to i8*
  %6 = bitcast %"class.hls::stream"* %1 to i8*
  call void @fpga_fifo_pop_8(i8* %5, i8* %6)
  %7 = load volatile %"class.hls::stream", %"class.hls::stream"* %2
  %8 = bitcast %"class.hls::stream"* %2 to i8*
  %9 = bitcast %"class.hls::stream"* %0 to i8*
  call void @fpga_fifo_push_8(i8* %8, i8* %9)
  br label %empty, !llvm.loop !5

ret:                                              ; preds = %empty
  %10 = bitcast %"class.hls::stream"* %1 to i8*
  %11 = bitcast %"class.hls::stream"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %11, i8* align 1 %10, i64 8, i1 false)
  ret void
}

declare void @free(i8*) local_unnamed_addr

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a5i32.3.4(i32* noalias align 512 "orig.arg.no"="0" %_0, i32* noalias align 512 "orig.arg.no"="0" %_1, i32* noalias align 512 "orig.arg.no"="0" %_2, i32* noalias align 512 "orig.arg.no"="0" %_3, i32* noalias align 512 "orig.arg.no"="0" %_4, [5 x i32]* noalias readonly "orig.arg.no"="1") #1 {
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

; Function Attrs: noinline
define internal void @copy_in(i8* readonly "orig.arg.no"="0", i8* noalias align 512 "orig.arg.no"="1", [5 x [256 x i64]]* readonly "orig.arg.no"="2", [5 x [256 x i64]]* noalias "orig.arg.no"="3", [5 x i32]* readonly "orig.arg.no"="4", i32* noalias align 512 "orig.arg.no"="5" %_0, i32* noalias align 512 "orig.arg.no"="5" %_1, i32* noalias align 512 "orig.arg.no"="5" %_2, i32* noalias align 512 "orig.arg.no"="5" %_3, i32* noalias align 512 "orig.arg.no"="5" %_4, %"class.hls::stream"* "orig.arg.no"="6", %"class.hls::stream"* noalias align 512 "orig.arg.no"="7") #5 {
entry:
  call fastcc void @onebyonecpy_hls.p0i8(i8* align 512 %1, i8* %0)
  call fastcc void @onebyonecpy_hls.p0a5a256i64([5 x [256 x i64]]* %3, [5 x [256 x i64]]* %2)
  call void @onebyonecpy_hls.p0a5i32.3.4(i32* align 512 %_0, i32* align 512 %_1, i32* align 512 %_2, i32* align 512 %_3, i32* align 512 %_4, [5 x i32]* %4)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream"(%"class.hls::stream"* align 512 %6, %"class.hls::stream"* %5)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a5i32.9.10([5 x i32]* noalias "orig.arg.no"="0", i32* noalias readonly align 512 "orig.arg.no"="1" %_0, i32* noalias readonly align 512 "orig.arg.no"="1" %_1, i32* noalias readonly align 512 "orig.arg.no"="1" %_2, i32* noalias readonly align 512 "orig.arg.no"="1" %_3, i32* noalias readonly align 512 "orig.arg.no"="1" %_4) #1 {
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

; Function Attrs: noinline
define internal void @copy_out(i8* "orig.arg.no"="0", i8* noalias readonly align 512 "orig.arg.no"="1", [5 x [256 x i64]]* "orig.arg.no"="2", [5 x [256 x i64]]* noalias readonly "orig.arg.no"="3", [5 x i32]* "orig.arg.no"="4", i32* noalias readonly align 512 "orig.arg.no"="5" %_0, i32* noalias readonly align 512 "orig.arg.no"="5" %_1, i32* noalias readonly align 512 "orig.arg.no"="5" %_2, i32* noalias readonly align 512 "orig.arg.no"="5" %_3, i32* noalias readonly align 512 "orig.arg.no"="5" %_4, %"class.hls::stream"* "orig.arg.no"="6", %"class.hls::stream"* noalias align 512 "orig.arg.no"="7") #6 {
entry:
  call fastcc void @onebyonecpy_hls.p0i8(i8* %0, i8* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a5a256i64([5 x [256 x i64]]* %2, [5 x [256 x i64]]* %3)
  call void @onebyonecpy_hls.p0a5i32.9.10([5 x i32]* %4, i32* align 512 %_0, i32* align 512 %_1, i32* align 512 %_2, i32* align 512 %_3, i32* align 512 %_4)
  call fastcc void @"onebyonecpy_hls.p0class.hls::stream"(%"class.hls::stream"* %5, %"class.hls::stream"* align 512 %6)
  ret void
}

declare void @apatb_MPSQ_hw(i32, i8*, [5 x [256 x i64]]*, i32*, i32*, i32*, i32*, i32*, %"class.hls::stream"*)

define void @MPSQ_hw_stub_wrapper(i32, i8*, [5 x [256 x i64]]*, i32*, i32*, i32*, i32*, i32*, %"class.hls::stream"*) #7 {
entry:
  %9 = alloca [5 x i32]
  call void @copy_out(i8* null, i8* %1, [5 x [256 x i64]]* null, [5 x [256 x i64]]* %2, [5 x i32]* %9, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, %"class.hls::stream"* null, %"class.hls::stream"* %8)
  %10 = bitcast [5 x [256 x i64]]* %2 to [256 x i64]*
  %11 = bitcast [5 x i32]* %9 to i32*
  call void @MPSQ_hw_stub(i32 %0, i8* %1, [256 x i64]* %10, i32* %11, %"class.hls::stream"* %8)
  call void @copy_in(i8* null, i8* %1, [5 x [256 x i64]]* null, [5 x [256 x i64]]* %2, [5 x i32]* %9, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, %"class.hls::stream"* null, %"class.hls::stream"* %8)
  ret void
}

declare void @MPSQ_hw_stub(i32, i8*, [256 x i64]*, i32*, %"class.hls::stream"*)

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
