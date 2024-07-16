; ModuleID = 'C:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/PatchMaker_tanishGit/solution1/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: noinline
define void @apatb_makePatches_ShadowQuilt_fromEdges_ir(i32 %stop, i32 %ppl, i1 %leftRight, i8* %n_patches, [5 x [128 x i64]]* %GDarray, [5 x i32]* %GDn_points, [1 x [5 x [16 x i64]]]* %patches_superpoints) local_unnamed_addr #0 {
entry:
  %n_patches_copy = alloca i8, align 512
  %malloccall = tail call i8* @malloc(i64 5120)
  %GDarray_copy = bitcast i8* %malloccall to [5 x [128 x i64]]*
  %GDn_points_copy = alloca [5 x i32], align 512
  %patches_superpoints_copy1 = alloca [5 x i1024], align 512
  call void @copy_in(i8* %n_patches, i8* nonnull align 512 %n_patches_copy, [5 x [128 x i64]]* %GDarray, [5 x [128 x i64]]* %GDarray_copy, [5 x i32]* %GDn_points, [5 x i32]* nonnull align 512 %GDn_points_copy, [1 x [5 x [16 x i64]]]* %patches_superpoints, [5 x i1024]* nonnull align 512 %patches_superpoints_copy1)
  call void @apatb_makePatches_ShadowQuilt_fromEdges_hw(i32 %stop, i32 %ppl, i1 %leftRight, i8* %n_patches_copy, [5 x [128 x i64]]* %GDarray_copy, [5 x i32]* %GDn_points_copy, [5 x i1024]* %patches_superpoints_copy1)
  call void @copy_out(i8* %n_patches, i8* nonnull align 512 %n_patches_copy, [5 x [128 x i64]]* %GDarray, [5 x [128 x i64]]* %GDarray_copy, [5 x i32]* %GDn_points, [5 x i32]* nonnull align 512 %GDn_points_copy, [1 x [5 x [16 x i64]]]* %patches_superpoints, [5 x i1024]* nonnull align 512 %patches_superpoints_copy1)
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
define internal fastcc void @onebyonecpy_hls.p0a5a128i64([5 x [128 x i64]]* noalias, [5 x [128 x i64]]* noalias readonly) unnamed_addr #1 {
entry:
  %2 = icmp eq [5 x [128 x i64]]* %0, null
  %3 = icmp eq [5 x [128 x i64]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx12 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2, %for.loop
  %for.loop.idx311 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2 ]
  %dst.addr57.gep9 = getelementptr [5 x [128 x i64]], [5 x [128 x i64]]* %0, i64 0, i64 %for.loop.idx12, i64 %for.loop.idx311
  %5 = bitcast i64* %dst.addr57.gep9 to i8*
  %src.addr68.gep10 = getelementptr [5 x [128 x i64]], [5 x [128 x i64]]* %1, i64 0, i64 %for.loop.idx12, i64 %for.loop.idx311
  %6 = bitcast i64* %src.addr68.gep10 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %5, i8* align 1 %6, i64 8, i1 false)
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx311, 1
  %exitcond = icmp ne i64 %for.loop.idx3.next, 128
  br i1 %exitcond, label %for.loop2, label %for.loop.split

for.loop.split:                                   ; preds = %for.loop2
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx12, 1
  %exitcond13 = icmp ne i64 %for.loop.idx.next, 5
  br i1 %exitcond13, label %for.loop, label %ret

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
define internal void @onebyonecpy_hls.p0a1a5a16i64.2.3([5 x i1024]* noalias align 512 "orig.arg.no"="0", [1 x [5 x [16 x i64]]]* noalias readonly "orig.arg.no"="1") #1 {
entry:
  %2 = icmp eq [5 x i1024]* %0, null
  %3 = icmp eq [1 x [5 x [16 x i64]]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %for.loop

for.loop:                                         ; preds = %entry
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx320 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  %dst.addr1115.gep171 = getelementptr [5 x i1024], [5 x i1024]* %0, i64 0, i64 %for.loop.idx320
  %dst.addr1115.gep171.promoted = load i1024, i1024* %dst.addr1115.gep171, align 128
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop8, %for.loop2
  %5 = phi i1024 [ %dst.addr1115.gep171.promoted, %for.loop2 ], [ %21, %for.loop8 ]
  %for.loop.idx919 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop8 ]
  %6 = mul nuw nsw i64 64, %for.loop.idx919
  %src.addr1216.gep18 = getelementptr [1 x [5 x [16 x i64]]], [1 x [5 x [16 x i64]]]* %1, i64 0, i64 0, i64 %for.loop.idx320, i64 %for.loop.idx919
  %7 = load i64, i64* %src.addr1216.gep18, align 8
  %8 = zext i64 %7 to i1024
  %9 = add i64 %6, 63
  %10 = zext i64 %6 to i1024
  %11 = shl i1024 %8, %10
  %12 = zext i64 %9 to i1024
  %13 = add nuw nsw i1024 %12, 1
  %14 = shl i1024 1, %13
  %15 = icmp uge i1024 %13, 1024
  %16 = select i1 %15, i1024 0, i1024 %14
  %17 = shl i1024 1, %10
  %18 = sub i1024 %16, %17
  %19 = xor i1024 %18, -1
  %20 = and i1024 %5, %19
  %21 = or i1024 %20, %11
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx919, 1
  %exitcond = icmp ne i64 %for.loop.idx9.next, 16
  br i1 %exitcond, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8
  store i1024 %21, i1024* %dst.addr1115.gep171, align 128
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx320, 1
  %exitcond22 = icmp ne i64 %for.loop.idx3.next, 5
  br i1 %exitcond22, label %for.loop2, label %ret

ret:                                              ; preds = %for.loop2.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @copy_in(i8* readonly "orig.arg.no"="0", i8* noalias align 512 "orig.arg.no"="1", [5 x [128 x i64]]* readonly "orig.arg.no"="2", [5 x [128 x i64]]* noalias "orig.arg.no"="3", [5 x i32]* readonly "orig.arg.no"="4", [5 x i32]* noalias align 512 "orig.arg.no"="5", [1 x [5 x [16 x i64]]]* readonly "orig.arg.no"="6", [5 x i1024]* noalias align 512 "orig.arg.no"="7") #3 {
entry:
  call fastcc void @onebyonecpy_hls.p0i8(i8* align 512 %1, i8* %0)
  call fastcc void @onebyonecpy_hls.p0a5a128i64([5 x [128 x i64]]* %3, [5 x [128 x i64]]* %2)
  call fastcc void @onebyonecpy_hls.p0a5i32([5 x i32]* align 512 %5, [5 x i32]* %4)
  call void @onebyonecpy_hls.p0a1a5a16i64.2.3([5 x i1024]* align 512 %7, [1 x [5 x [16 x i64]]]* %6)
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @onebyonecpy_hls.p0a1a5a16i64.8.9([1 x [5 x [16 x i64]]]* noalias "orig.arg.no"="0", [5 x i1024]* noalias readonly align 512 "orig.arg.no"="1") #1 {
entry:
  %2 = icmp eq [1 x [5 x [16 x i64]]]* %0, null
  %3 = icmp eq [5 x i1024]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %for.loop

for.loop:                                         ; preds = %entry
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx320 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  %src.addr1216.gep181 = getelementptr [5 x i1024], [5 x i1024]* %1, i64 0, i64 %for.loop.idx320
  %5 = load i1024, i1024* %src.addr1216.gep181, align 128
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop8, %for.loop2
  %for.loop.idx919 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop8 ]
  %dst.addr1115.gep17 = getelementptr [1 x [5 x [16 x i64]]], [1 x [5 x [16 x i64]]]* %0, i64 0, i64 0, i64 %for.loop.idx320, i64 %for.loop.idx919
  %6 = mul nuw nsw i64 64, %for.loop.idx919
  %7 = add i64 %6, 63
  %8 = zext i64 %6 to i1024
  %9 = zext i64 %7 to i1024
  %10 = add nuw nsw i1024 %9, 1
  %11 = shl i1024 1, %10
  %12 = icmp uge i1024 %10, 1024
  %13 = select i1 %12, i1024 0, i1024 %11
  %14 = shl i1024 1, %8
  %15 = sub i1024 %13, %14
  %16 = and i1024 %5, %15
  %17 = lshr i1024 %16, %8
  %18 = trunc i1024 %17 to i64
  store i64 %18, i64* %dst.addr1115.gep17, align 8
  %for.loop.idx9.next = add nuw nsw i64 %for.loop.idx919, 1
  %exitcond = icmp ne i64 %for.loop.idx9.next, 16
  br i1 %exitcond, label %for.loop8, label %for.loop2.split

for.loop2.split:                                  ; preds = %for.loop8
  %for.loop.idx3.next = add nuw nsw i64 %for.loop.idx320, 1
  %exitcond22 = icmp ne i64 %for.loop.idx3.next, 5
  br i1 %exitcond22, label %for.loop2, label %ret

ret:                                              ; preds = %for.loop2.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline
define internal void @copy_out(i8* "orig.arg.no"="0", i8* noalias readonly align 512 "orig.arg.no"="1", [5 x [128 x i64]]* "orig.arg.no"="2", [5 x [128 x i64]]* noalias readonly "orig.arg.no"="3", [5 x i32]* "orig.arg.no"="4", [5 x i32]* noalias readonly align 512 "orig.arg.no"="5", [1 x [5 x [16 x i64]]]* "orig.arg.no"="6", [5 x i1024]* noalias readonly align 512 "orig.arg.no"="7") #4 {
entry:
  call fastcc void @onebyonecpy_hls.p0i8(i8* %0, i8* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a5a128i64([5 x [128 x i64]]* %2, [5 x [128 x i64]]* %3)
  call fastcc void @onebyonecpy_hls.p0a5i32([5 x i32]* %4, [5 x i32]* align 512 %5)
  call void @onebyonecpy_hls.p0a1a5a16i64.8.9([1 x [5 x [16 x i64]]]* %6, [5 x i1024]* align 512 %7)
  ret void
}

declare void @apatb_makePatches_ShadowQuilt_fromEdges_hw(i32, i32, i1, i8*, [5 x [128 x i64]]*, [5 x i32]*, [5 x i1024]*)

define void @makePatches_ShadowQuilt_fromEdges_hw_stub_wrapper(i32, i32, i1, i8*, [5 x [128 x i64]]*, [5 x i32]*, [5 x i1024]*) #5 {
entry:
  %7 = alloca [1 x [5 x [16 x i64]]]
  call void @copy_out(i8* null, i8* %3, [5 x [128 x i64]]* null, [5 x [128 x i64]]* %4, [5 x i32]* null, [5 x i32]* %5, [1 x [5 x [16 x i64]]]* %7, [5 x i1024]* %6)
  call void @makePatches_ShadowQuilt_fromEdges_hw_stub(i32 %0, i32 %1, i1 %2, i8* %3, [5 x [128 x i64]]* %4, [5 x i32]* %5, [1 x [5 x [16 x i64]]]* %7)
  call void @copy_in(i8* null, i8* %3, [5 x [128 x i64]]* null, [5 x [128 x i64]]* %4, [5 x i32]* null, [5 x i32]* %5, [1 x [5 x [16 x i64]]]* %7, [5 x i1024]* %6)
  ret void
}

declare void @makePatches_ShadowQuilt_fromEdges_hw_stub(i32, i32, i1, i8*, [5 x [128 x i64]]*, [5 x i32]*, [1 x [5 x [16 x i64]]]*)

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
