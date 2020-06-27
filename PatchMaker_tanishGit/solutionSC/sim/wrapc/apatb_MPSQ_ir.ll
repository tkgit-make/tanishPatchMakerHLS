; ModuleID = 'C:/Users/rapiduser/Desktop/tanishGitHub/tanishPatchMakerHLS/PatchMaker_tanishGit/solutionSC/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

%struct.ap_int.0 = type { %struct.ap_int_base.1 }
%struct.ap_int_base.1 = type { %struct.ssdm_int.2 }
%struct.ssdm_int.2 = type { i64 }

; Function Attrs: noinline
define void @apatb_MPSQ_ir(i32 %stop, i32 %ppl, i1 %leftRight, i8* %n_patches, [5 x [256 x %struct.ap_int.0]]* %GDarray, [5 x i32]* %GDn_points, [32 x [5 x [16 x %struct.ap_int.0]]]* %patches_superpoints) local_unnamed_addr #0 {
entry:
  %n_patches_copy = alloca i8, align 512
  %malloccall = tail call i8* @malloc(i64 10240)
  %GDarray_copy = bitcast i8* %malloccall to [5 x [256 x %struct.ap_int.0]]*
  %GDn_points_copy = alloca [5 x i32], align 512
  %malloccall1 = tail call i8* @malloc(i64 20480)
  %patches_superpoints_copy = bitcast i8* %malloccall1 to [32 x [5 x [16 x %struct.ap_int.0]]]*
  call fastcc void @copy_in(i8* %n_patches, i8* nonnull align 512 %n_patches_copy, [5 x [256 x %struct.ap_int.0]]* %GDarray, [5 x [256 x %struct.ap_int.0]]* %GDarray_copy, [5 x i32]* %GDn_points, [5 x i32]* nonnull align 512 %GDn_points_copy, [32 x [5 x [16 x %struct.ap_int.0]]]* %patches_superpoints, [32 x [5 x [16 x %struct.ap_int.0]]]* %patches_superpoints_copy)
  call void @apatb_MPSQ_hw(i32 %stop, i32 %ppl, i1 %leftRight, i8* %n_patches_copy, [5 x [256 x %struct.ap_int.0]]* %GDarray_copy, [5 x i32]* %GDn_points_copy, [32 x [5 x [16 x %struct.ap_int.0]]]* %patches_superpoints_copy)
  call fastcc void @copy_out(i8* %n_patches, i8* nonnull align 512 %n_patches_copy, [5 x [256 x %struct.ap_int.0]]* %GDarray, [5 x [256 x %struct.ap_int.0]]* %GDarray_copy, [5 x i32]* %GDn_points, [5 x i32]* nonnull align 512 %GDn_points_copy, [32 x [5 x [16 x %struct.ap_int.0]]]* %patches_superpoints, [32 x [5 x [16 x %struct.ap_int.0]]]* %patches_superpoints_copy)
  tail call void @free(i8* %malloccall)
  tail call void @free(i8* %malloccall1)
  ret void
}

declare noalias i8* @malloc(i64) local_unnamed_addr

; Function Attrs: noinline
define internal fastcc void @copy_in(i8* readonly, i8* noalias align 512, [5 x [256 x %struct.ap_int.0]]*, [5 x [256 x %struct.ap_int.0]]* noalias, [5 x i32]* readonly, [5 x i32]* noalias align 512, [32 x [5 x [16 x %struct.ap_int.0]]]*, [32 x [5 x [16 x %struct.ap_int.0]]]* noalias) unnamed_addr #1 {
entry:
  call fastcc void @onebyonecpy_hls.p0i8(i8* align 512 %1, i8* %0)
  call fastcc void @onebyonecpy_hls.p0a5a256struct.ap_int.0([5 x [256 x %struct.ap_int.0]]* %3, [5 x [256 x %struct.ap_int.0]]* %2)
  call fastcc void @onebyonecpy_hls.p0a5i32([5 x i32]* align 512 %5, [5 x i32]* %4)
  call fastcc void @onebyonecpy_hls.p0a32a5a16struct.ap_int.0([32 x [5 x [16 x %struct.ap_int.0]]]* %7, [32 x [5 x [16 x %struct.ap_int.0]]]* %6)
  ret void
}

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0i8(i8* noalias align 512, i8* noalias readonly) unnamed_addr #2 {
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
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1) #3

; Function Attrs: noinline
define internal fastcc void @onebyonecpy_hls.p0a5a256struct.ap_int.0([5 x [256 x %struct.ap_int.0]]* noalias, [5 x [256 x %struct.ap_int.0]]* noalias) unnamed_addr #4 {
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
define internal fastcc void @streamcpy_hls.p0struct.ap_int.0(%struct.ap_int.0* noalias nocapture, %struct.ap_int.0* noalias nocapture) unnamed_addr #5 {
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
define internal fastcc void @streamcpy_hls.p0struct.ap_int_base.1(%struct.ap_int_base.1* noalias nocapture, %struct.ap_int_base.1* noalias nocapture) unnamed_addr #5 {
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
define internal fastcc void @streamcpy_hls.p0struct.ssdm_int.2(%struct.ssdm_int.2* noalias nocapture, %struct.ssdm_int.2* noalias nocapture) unnamed_addr #5 {
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

; Function Attrs: argmemonly noinline
define internal fastcc void @onebyonecpy_hls.p0a5i32([5 x i32]* noalias align 512, [5 x i32]* noalias readonly) unnamed_addr #2 {
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

; Function Attrs: noinline
define internal fastcc void @onebyonecpy_hls.p0a32a5a16struct.ap_int.0([32 x [5 x [16 x %struct.ap_int.0]]]* noalias, [32 x [5 x [16 x %struct.ap_int.0]]]* noalias) unnamed_addr #4 {
entry:
  %2 = icmp eq [32 x [5 x [16 x %struct.ap_int.0]]]* %0, null
  %3 = icmp eq [32 x [5 x [16 x %struct.ap_int.0]]]* %1, null
  %4 = or i1 %2, %3
  br i1 %4, label %ret, label %copy

copy:                                             ; preds = %entry
  br label %for.loop

for.loop:                                         ; preds = %for.loop.split, %copy
  %for.loop.idx27 = phi i64 [ 0, %copy ], [ %for.loop.idx.next, %for.loop.split ]
  br label %for.loop2

for.loop2:                                        ; preds = %for.loop2.split, %for.loop
  %for.loop.idx326 = phi i64 [ 0, %for.loop ], [ %for.loop.idx3.next, %for.loop2.split ]
  br label %for.loop8

for.loop8:                                        ; preds = %for.loop.head7, %for.loop2
  %for.loop.idx925 = phi i64 [ 0, %for.loop2 ], [ %for.loop.idx9.next, %for.loop.head7 ]
  %dst.addr1115 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925
  %src.addr1216 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925
  %5 = bitcast %struct.ap_int.0* %src.addr1216 to i8*
  %6 = call i1 @fpga_fifo_exist_8(i8* %5)
  br i1 %6, label %7, label %8

; <label>:7:                                      ; preds = %for.loop8
  call fastcc void @streamcpy_hls.p0struct.ap_int.0(%struct.ap_int.0* %dst.addr1115, %struct.ap_int.0* %src.addr1216)
  br label %for.loop.head7

; <label>:8:                                      ; preds = %for.loop8
  %src.addr12.017 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %dst.addr11.018 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0
  %9 = bitcast %struct.ap_int_base.1* %src.addr12.017 to i8*
  %10 = call i1 @fpga_fifo_exist_8(i8* %9)
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %8
  call fastcc void @streamcpy_hls.p0struct.ap_int_base.1(%struct.ap_int_base.1* %dst.addr11.018, %struct.ap_int_base.1* %src.addr12.017)
  br label %for.loop.head7

; <label>:12:                                     ; preds = %8
  %src.addr12.0.019 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %dst.addr11.0.020 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0
  %13 = bitcast %struct.ssdm_int.2* %src.addr12.0.019 to i8*
  %14 = call i1 @fpga_fifo_exist_8(i8* %13)
  br i1 %14, label %15, label %16

; <label>:15:                                     ; preds = %12
  call fastcc void @streamcpy_hls.p0struct.ssdm_int.2(%struct.ssdm_int.2* %dst.addr11.0.020, %struct.ssdm_int.2* %src.addr12.0.019)
  br label %for.loop.head7

; <label>:16:                                     ; preds = %12
  %dst.addr11.0.0.022.gep23 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %0, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %17 = bitcast i64* %dst.addr11.0.0.022.gep23 to i8*
  %src.addr12.0.0.021.gep24 = getelementptr [32 x [5 x [16 x %struct.ap_int.0]]], [32 x [5 x [16 x %struct.ap_int.0]]]* %1, i64 0, i64 %for.loop.idx27, i64 %for.loop.idx326, i64 %for.loop.idx925, i32 0, i32 0, i32 0
  %18 = bitcast i64* %src.addr12.0.0.021.gep24 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %17, i8* align 1 %18, i64 8, i1 false)
  br label %for.loop.head7

for.loop.head7:                                   ; preds = %16, %15, %11, %7
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
define internal fastcc void @copy_out(i8*, i8* noalias readonly align 512, [5 x [256 x %struct.ap_int.0]]*, [5 x [256 x %struct.ap_int.0]]* noalias, [5 x i32]*, [5 x i32]* noalias readonly align 512, [32 x [5 x [16 x %struct.ap_int.0]]]*, [32 x [5 x [16 x %struct.ap_int.0]]]* noalias) unnamed_addr #6 {
entry:
  call fastcc void @onebyonecpy_hls.p0i8(i8* %0, i8* align 512 %1)
  call fastcc void @onebyonecpy_hls.p0a5a256struct.ap_int.0([5 x [256 x %struct.ap_int.0]]* %2, [5 x [256 x %struct.ap_int.0]]* %3)
  call fastcc void @onebyonecpy_hls.p0a5i32([5 x i32]* %4, [5 x i32]* align 512 %5)
  call fastcc void @onebyonecpy_hls.p0a32a5a16struct.ap_int.0([32 x [5 x [16 x %struct.ap_int.0]]]* %6, [32 x [5 x [16 x %struct.ap_int.0]]]* %7)
  ret void
}

declare void @free(i8*) local_unnamed_addr

declare void @apatb_MPSQ_hw(i32, i32, i1, i8*, [5 x [256 x %struct.ap_int.0]]*, [5 x i32]*, [32 x [5 x [16 x %struct.ap_int.0]]]*)

define void @MPSQ_hw_stub_wrapper(i32, i32, i1, i8*, [5 x [256 x %struct.ap_int.0]]*, [5 x i32]*, [32 x [5 x [16 x %struct.ap_int.0]]]*) #7 {
entry:
  call void @copy_out(i8* null, i8* %3, [5 x [256 x %struct.ap_int.0]]* null, [5 x [256 x %struct.ap_int.0]]* %4, [5 x i32]* null, [5 x i32]* %5, [32 x [5 x [16 x %struct.ap_int.0]]]* null, [32 x [5 x [16 x %struct.ap_int.0]]]* %6)
  call void @MPSQ_hw_stub(i32 %0, i32 %1, i1 %2, i8* %3, [5 x [256 x %struct.ap_int.0]]* %4, [5 x i32]* %5, [32 x [5 x [16 x %struct.ap_int.0]]]* %6)
  call void @copy_in(i8* null, i8* %3, [5 x [256 x %struct.ap_int.0]]* null, [5 x [256 x %struct.ap_int.0]]* %4, [5 x i32]* null, [5 x i32]* %5, [32 x [5 x [16 x %struct.ap_int.0]]]* null, [32 x [5 x [16 x %struct.ap_int.0]]]* %6)
  ret void
}

declare void @MPSQ_hw_stub(i32, i32, i1, i8*, [5 x [256 x %struct.ap_int.0]]*, [5 x i32]*, [32 x [5 x [16 x %struct.ap_int.0]]]*)

declare i1 @fpga_fifo_not_empty_8(i8*)

declare void @fpga_fifo_pop_8(i8*, i8*)

declare void @fpga_fifo_push_8(i8*, i8*)

attributes #0 = { noinline "fpga.wrapper.func"="wrapper" }
attributes #1 = { noinline "fpga.wrapper.func"="copyin" }
attributes #2 = { argmemonly noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { noinline "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #5 = { argmemonly noinline "fpga.wrapper.func"="streamcpy_hls" }
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
