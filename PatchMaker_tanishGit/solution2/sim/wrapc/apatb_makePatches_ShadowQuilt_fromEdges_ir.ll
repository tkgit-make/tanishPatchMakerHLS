; ModuleID = 'C:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/PatchMaker_tanishGit/solution2/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_makePatches_ShadowQuilt_fromEdges_ir(i32 %stop, i32 %ppl, i1 %leftRight, i8* %n_patches, [5 x [128 x [3 x i64]]]* %GDarray, [5 x i32]* %GDn_points, [10 x [5 x [16 x [3 x i64]]]]* %patches_superpoints) local_unnamed_addr #0 {
entry:
  %n_patches_copy = alloca i8, align 512
  %malloccall = tail call i8* @malloc(i64 15360)
  %GDarray_copy = bitcast i8* %malloccall to [5 x [128 x [3 x i64]]]*
  %GDn_points_copy = alloca [5 x i32], align 512
  %malloccall1 = call i8* @malloc(i64 19200)
  %patches_superpoints_copy2 = bitcast i8* %malloccall1 to [10 x [5 x [3 x i1024]]]*
  call void @copy_in(i8* %n_patches, i8* nonnull align 512 %n_patches_copy, [5 x [128 x [3 x i64]]]* %GDarray, [5 x [128 x [3 x i64]]]* %GDarray_copy, [5 x i32]* %GDn_points, [5 x i32]* nonnull align 512 %GDn_points_copy, [10 x [5 x [16 x [3 x i64]]]]* %patches_superpoints, [10 x [5 x [3 x i1024]]]* %patches_superpoints_copy2)
  call void @apatb_makePatches_ShadowQuilt_fromEdges_hw(i32 %stop, i32 %ppl, i1 %leftRight, i8* %n_patches_copy, [5 x [128 x [3 x i64]]]* %GDarray_copy, [5 x i32]* %GDn_points_copy, [10 x [5 x [3 x i1024]]]* %patches_superpoints_copy2)
  call void @copy_out(i8* %n_patches, i8* nonnull align 512 %n_patches_copy, [5 x [128 x [3 x i64]]]* %GDarray, [5 x [128 x [3 x i64]]]* %GDarray_copy, [5 x i32]* %GDn_points, [5 x i32]* nonnull align 512 %GDn_points_copy, [10 x [5 x [16 x [3 x i64]]]]* %patches_superpoints, [10 x [5 x [3 x i1024]]]* %patches_superpoints_copy2)
  tail call void @free(i8* %malloccall)
  call void @free(i8* %malloccall1)
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
define internal fastcc void @onebyonecpy_hls.p0a5a128a3i64([5 x [128 x [3 x i64]]]* noalias, [5 x [128 x [3 x i64]]]* noalias readonly) unnamed_addr #1 {
entry:
  %2 = icmp eq [5 x [128 x [3 x i64]]]* %0, null
  %3 = icmp eq [5 x [128 x [3 x i64]]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx21 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx320 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop8, %for.loop2
  %for.loop.idx919 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop8 ]
  %dst.addr1115.gep17 = getelementptr [5 x [128 x [3 x i64]]], [5 x [128 x [3 x i64]]]* %0, i64 0, i64 %for.loop.idx21, i64 %for.loop.idx320, i64 %for.loop.idx919
  %5 = bitcast i64* %dst.addr1115.gep17 to i8*
  %src.addr1216.gep18 = getelementptr [5 x [128 x [3 x i64]]], [5 x [128 x [3 x i64]]]* %1, i64 0, i64 %for.loop.idx21, i64 %for.loop.idx320, i64 %for.loop.idx919
  %6 = bitcast i64* %src.addr1216.gep18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 8, i1 false)
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx919, 1
  %exitcond = icmp ne i64 %for.loop.idx9.next, 3
  br i1 %exitcond, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx320, 1
  %exitcond22 = icmp ne i64 %for.loop.idx3.next, 128
  br i1 %exitcond22, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx21, 1
  %exitcond23 = icmp ne i64 %for.loop.idx.next, 5
  br i1 %exitcond23, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
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
define internal void @onebyonecpy_hls.p0a10a5a16a3i64.2.3([10 x [5 x [3 x i1024]]]* noalias "orig.arg.no"="0", [10 x [5 x [16 x [3 x i64]]]]* noalias readonly "orig.arg.no"="1") #1 {
entry:
  %2 = icmp eq [10 x [5 x [3 x i1024]]]* %0, null
  %3 = icmp eq [10 x [5 x [16 x [3 x i64]]]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

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
  %5 = mul nuw nsw i64 192, %for.loop.idx928
  %6 = add i64 %5, 63
  %7 = zext i64 %5 to i1024
  %8 = zext i64 %6 to i1024
  %9 = add nuw nsw i1024 %8, 1
  %10 = shl i1024 1, %9
  %11 = icmp uge i1024 %9, 1024
  %12 = select i1 %11, i1024 0, i1024 %10
  %13 = shl i1024 1, %7
  %14 = sub i1024 %12, %13
  %15 = xor i1024 %14, -1
  br label %for.loop14

for.loop14:                                       ; preds = %for.loop14, %for.loop8
  %for.loop.idx1527 = phi i64 [ 0, %for.loop8 ], [ %for.loop.idx15.next, %for.loop14 ]
  %dst.addr1723.gep251 = getelementptr [10 x [5 x [3 x i1024]]], [10 x [5 x [3 x i1024]]]* %0, i64 0, i64 %for.loop.idx30, i64 %for.loop.idx329, i64 %for.loop.idx1527
  %src.addr1824.gep26 = getelementptr [10 x [5 x [16 x [3 x i64]]]], [10 x [5 x [16 x [3 x i64]]]]* %1, i64 0, i64 %for.loop.idx30, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %16 = load i64, i64* %src.addr1824.gep26, align 8
  %17 = zext i64 %16 to i1024
  %18 = load i1024, i1024* %dst.addr1723.gep251, align 128
  %19 = shl i1024 %17, %7
  %20 = and i1024 %18, %15
  %21 = or i1024 %20, %19
  store i1024 %21, i1024* %dst.addr1723.gep251, align 128
  %for.loop.idx15.next = add nuw nsw i64 %for.loop.idx1527, 1
  %exitcond = icmp ne i64 %for.loop.idx15.next, 3
  br i1 %exitcond, label %for.loop14, label %for.loop8.split

for.loop8.split:                                  ; preds = %for.loop14
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx928, 1
  %exitcond31 = icmp ne i64 %for.loop.idx9.next, 16
  br i1 %exitcond31, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8.split
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx329, 1
  %exitcond32 = icmp ne i64 %for.loop.idx3.next, 5
  br i1 %exitcond32, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx30, 1
  %exitcond33 = icmp ne i64 %for.loop.idx.next, 10
  br i1 %exitcond33, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @copy_in(i8* readonly "orig.arg.no"="0", i8* noalias align 512 "orig.arg.no"="1", [5 x [128 x [3 x i64]]]* readonly "orig.arg.no"="2", [5 x [128 x [3 x i64]]]* noalias "orig.arg.no"="3", [5 x i32]* readonly "orig.arg.no"="4", [5 x i32]* noalias align 512 "orig.arg.no"="5", [10 x [5 x [16 x [3 x i64]]]]* readonly "orig.arg.no"="6", [10 x [5 x [3 x i1024]]]* noalias "orig.arg.no"="7") #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0i8(i8* align 512 %1, i8* %0)
  call fastcc void @onebyonecpy_hls.p0a5a128a3i64([5 x [128 x [3 x i64]]]* %3, [5 x [128 x [3 x i64]]]* %2)
  call fastcc void @onebyonecpy_hls.p0a5i32([5 x i32]* align 512 %5, [5 x i32]* %4)
  call void @onebyonecpy_hls.p0a10a5a16a3i64.2.3([10 x [5 x [3 x i1024]]]* %7, [10 x [5 x [16 x [3 x i64]]]]* %6)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a10a5a16a3i64.8.9([10 x [5 x [16 x [3 x i64]]]]* noalias "orig.arg.no"="0", [10 x [5 x [3 x i1024]]]* noalias readonly "orig.arg.no"="1") #1 {
entry:
  %2 = icmp eq [10 x [5 x [16 x [3 x i64]]]]* %0, null
  %3 = icmp eq [10 x [5 x [3 x i1024]]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

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
  %5 = mul nuw nsw i64 192, %for.loop.idx928
  %6 = add i64 %5, 63
  %7 = zext i64 %5 to i1024
  %8 = zext i64 %6 to i1024
  %9 = add nuw nsw i1024 %8, 1
  %10 = shl i1024 1, %9
  %11 = icmp uge i1024 %9, 1024
  %12 = select i1 %11, i1024 0, i1024 %10
  %13 = shl i1024 1, %7
  %14 = sub i1024 %12, %13
  br label %for.loop14

for.loop14:                                       ; preds = %for.loop14, %for.loop8
  %for.loop.idx1527 = phi i64 [ 0, %for.loop8 ], [ %for.loop.idx15.next, %for.loop14 ]
  %dst.addr1723.gep25 = getelementptr [10 x [5 x [16 x [3 x i64]]]], [10 x [5 x [16 x [3 x i64]]]]* %0, i64 0, i64 %for.loop.idx30, i64 %for.loop.idx329, i64 %for.loop.idx928, i64 %for.loop.idx1527
  %src.addr1824.gep261 = getelementptr [10 x [5 x [3 x i1024]]], [10 x [5 x [3 x i1024]]]* %1, i64 0, i64 %for.loop.idx30, i64 %for.loop.idx329, i64 %for.loop.idx1527
  %15 = load i1024, i1024* %src.addr1824.gep261, align 128
  %16 = and i1024 %15, %14
  %17 = lshr i1024 %16, %7
  %18 = trunc i1024 %17 to i64
  store i64 %18, i64* %dst.addr1723.gep25, align 8
  %for.loop.idx15.next = add nuw nsw i64 %for.loop.idx1527, 1
  %exitcond = icmp ne i64 %for.loop.idx15.next, 3
  br i1 %exitcond, label %for.loop14, label %for.loop8.split

for.loop8.split:                                  ; preds = %for.loop14
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx928, 1
  %exitcond31 = icmp ne i64 %for.loop.idx9.next, 16
  br i1 %exitcond31, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8.split
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx329, 1
  %exitcond32 = icmp ne i64 %for.loop.idx3.next, 5
  br i1 %exitcond32, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2.split
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx30, 1
  %exitcond33 = icmp ne i64 %for.loop.idx.next, 10
  br i1 %exitcond33, label %for.loop, label %ret

ret:                                              ; preds = %for.loop.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @copy_out(i8* "orig.arg.no"="0", i8* noalias readonly align 512 "orig.arg.no"="1", [5 x [128 x [3 x i64]]]* "orig.arg.no"="2", [5 x [128 x [3 x i64]]]* noalias readonly "orig.arg.no"="3", [5 x i32]* "orig.arg.no"="4", [5 x i32]* noalias readonly align 512 "orig.arg.no"="5", [10 x [5 x [16 x [3 x i64]]]]* "orig.arg.no"="6", [10 x [5 x [3 x i1024]]]* noalias readonly "orig.arg.no"="7") #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0i8(i8* %0, i8* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a5a128a3i64([5 x [128 x [3 x i64]]]* %2, [5 x [128 x [3 x i64]]]* %3)
  call fastcc void @onebyonecpy_hls.p0a5i32([5 x i32]* %4, [5 x i32]* align 512 %5)
  call void @onebyonecpy_hls.p0a10a5a16a3i64.8.9([10 x [5 x [16 x [3 x i64]]]]* %6, [10 x [5 x [3 x i1024]]]* %7)
  ret void
}

declare void @apatb_makePatches_ShadowQuilt_fromEdges_hw(i32, i32, i1, i8*, [5 x [128 x [3 x i64]]]*, [5 x i32]*, [10 x [5 x [3 x i1024]]]*)

define void @makePatches_ShadowQuilt_fromEdges_hw_stub_wrapper(i32, i32, i1, i8*, [5 x [128 x [3 x i64]]]*, [5 x i32]*, [10 x [5 x [3 x i1024]]]*) #5 {
entry:
  %7 = alloca [10 x [5 x [16 x [3 x i64]]]]
  call void @copy_out(i8* null, i8* %3, [5 x [128 x [3 x i64]]]* null, [5 x [128 x [3 x i64]]]* %4, [5 x i32]* null, [5 x i32]* %5, [10 x [5 x [16 x [3 x i64]]]]* %7, [10 x [5 x [3 x i1024]]]* %6)
  call void @makePatches_ShadowQuilt_fromEdges_hw_stub(i32 %0, i32 %1, i1 %2, i8* %3, [5 x [128 x [3 x i64]]]* %4, [5 x i32]* %5, [10 x [5 x [16 x [3 x i64]]]]* %7)
  call void @copy_in(i8* null, i8* %3, [5 x [128 x [3 x i64]]]* null, [5 x [128 x [3 x i64]]]* %4, [5 x i32]* null, [5 x i32]* %5, [10 x [5 x [16 x [3 x i64]]]]* %7, [10 x [5 x [3 x i1024]]]* %6)
  ret void
}

declare void @makePatches_ShadowQuilt_fromEdges_hw_stub(i32, i32, i1, i8*, [5 x [128 x [3 x i64]]]*, [5 x i32]*, [10 x [5 x [16 x [3 x i64]]]]*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { argmemonly noinline "fpga.wrapper.func"="copyin" }
attributes #4 = { argmemonly noinline "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
