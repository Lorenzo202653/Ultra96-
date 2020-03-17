; ModuleID = '/home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/HLS_COMMON/FILTERS/FILTER_CONVOLUTION/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@window_V_2_2 = internal unnamed_addr global i8 0
@window_V_2_1 = internal unnamed_addr global i8 0
@window_V_1_2 = internal unnamed_addr global i8 0
@window_V_1_1 = internal unnamed_addr global i8 0
@window_V_0_2 = internal unnamed_addr global i8 0
@window_V_0_1 = internal unnamed_addr global i8 0
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@line_buffer_V_1 = internal unnamed_addr global [640 x i8] zeroinitializer
@line_buffer_V_0 = internal unnamed_addr global [640 x i8] zeroinitializer
@SumF = internal unnamed_addr constant [8 x i5] [i5 1, i5 9, i5 5, i5 -16, i5 8, i5 8, i5 1, i5 10]
@Offset = internal unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\80"
@M_2_2 = internal unnamed_addr constant [8 x i3] [i3 0, i3 1, i3 0, i3 1, i3 1, i3 1, i3 -1, i3 2]
@M_2_1 = internal unnamed_addr constant [8 x i3] [i3 0, i3 1, i3 1, i3 2, i3 0, i3 2, i3 -1, i3 1]
@M_2_0 = internal unnamed_addr constant [8 x i2] [i2 0, i2 1, i2 0, i2 1, i2 -1, i2 1, i2 -1, i2 0]
@M_1_2 = internal unnamed_addr constant [8 x i3] [i3 0, i3 1, i3 1, i3 2, i3 2, i3 0, i3 -1, i3 1]
@M_1_1 = internal unnamed_addr constant [8 x i4] [i4 1, i4 1, i4 1, i4 4, i4 0, i4 0, i4 -7, i4 1]
@M_1_0 = internal unnamed_addr constant [8 x i3] [i3 0, i3 1, i3 1, i3 2, i3 -2, i3 0, i3 -1, i3 -1]
@M_0_2 = internal unnamed_addr constant [8 x i2] [i2 0, i2 1, i2 0, i2 1, i2 1, i2 -1, i2 -1, i2 0]
@M_0_1 = internal unnamed_addr constant [8 x i3] [i3 0, i3 1, i3 1, i3 2, i3 0, i3 -2, i3 -1, i3 -1]
@M_0_0 = internal unnamed_addr constant [8 x i2] [i2 0, i2 1, i2 0, i2 1, i2 -1, i2 -1, i2 -1, i2 -2]
@Loop_row_Loop_col_st = internal unnamed_addr constant [18 x i8] c"Loop_row_Loop_col\00"
@Filter_Convolution_s = internal unnamed_addr constant [19 x i8] c"Filter_Convolution\00"
@p_str8 = private unnamed_addr constant [9 x i8] c"Loop_col\00", align 1
@p_str5 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str4 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str3 = private unnamed_addr constant [8 x i8] c"ap_none\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

declare void @llvm.dbg.declare(metadata, metadata) nounwind readnone

define weak void @_ssdm_op_Write.axis.volatile.i8P(i8*, i8) {
entry:
  store i8 %1, i8* %0
  ret void
}

define weak void @_ssdm_op_SpecTopModule(...) {
entry:
  ret void
}

define weak i32 @_ssdm_op_SpecRegionEnd(...) {
entry:
  ret i32 0
}

define weak i32 @_ssdm_op_SpecRegionBegin(...) {
entry:
  ret i32 0
}

define weak void @_ssdm_op_SpecPipeline(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecLoopName(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecInterface(...) nounwind {
entry:
  ret void
}

define weak void @_ssdm_op_SpecBitsMap(...) {
entry:
  ret void
}

define weak i8 @_ssdm_op_Read.axis.volatile.i8P(i8*) {
entry:
  %empty = load i8* %0
  ret i8 %empty
}

define weak i3 @_ssdm_op_Read.ap_none.i3(i3) {
entry:
  ret i3 %0
}

declare i8 @_ssdm_op_PartSelect.i8.i14.i32.i32(i14, i32, i32) nounwind readnone

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

define void @Filter_Convolution(i3 %id_filter_V, i8* %in_img_V, i8* %out_img_V) {
codeRepl1:
  %in_temp_V_1 = alloca i8
  %window_V_1_2_loc_1 = alloca i8
  %window_V_0_2_loc_1 = alloca i8
  call void (...)* @_ssdm_op_SpecBitsMap(i3 %id_filter_V), !map !79
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %in_img_V), !map !85
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %out_img_V), !map !91
  call void (...)* @_ssdm_op_SpecTopModule([19 x i8]* @Filter_Convolution_s) nounwind
  %id_filter_V_read = call i3 @_ssdm_op_Read.ap_none.i3(i3 %id_filter_V)
  call void (...)* @_ssdm_op_SpecInterface(i3 %id_filter_V, [8 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %out_img_V, [5 x i8]* @p_str4, i32 1, i32 1, [5 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %in_img_V, [5 x i8]* @p_str4, i32 1, i32 1, [5 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %window_V_0_2_load = load i8* @window_V_0_2, align 1
  %window_V_1_2_load = load i8* @window_V_1_2, align 1
  %window_V_2_2_load = load i8* @window_V_2_2, align 1
  %tmp_3 = zext i3 %id_filter_V_read to i64
  %M_0_0_addr = getelementptr [8 x i2]* @M_0_0, i64 0, i64 %tmp_3
  %M_0_0_load = load i2* %M_0_0_addr, align 1
  %tmp_5_cast = sext i2 %M_0_0_load to i10
  %M_0_1_addr = getelementptr [8 x i3]* @M_0_1, i64 0, i64 %tmp_3
  %M_0_1_load = load i3* %M_0_1_addr, align 1
  %tmp_32_0_1 = sext i3 %M_0_1_load to i11
  %M_0_2_addr = getelementptr [8 x i2]* @M_0_2, i64 0, i64 %tmp_3
  %M_0_2_load = load i2* %M_0_2_addr, align 1
  %tmp_32_0_2_cast = sext i2 %M_0_2_load to i10
  %M_1_0_addr = getelementptr [8 x i3]* @M_1_0, i64 0, i64 %tmp_3
  %M_1_0_load = load i3* %M_1_0_addr, align 1
  %tmp_32_1 = sext i3 %M_1_0_load to i11
  %M_1_1_addr = getelementptr [8 x i4]* @M_1_1, i64 0, i64 %tmp_3
  %M_1_1_load = load i4* %M_1_1_addr, align 1
  %tmp_32_1_1_cast = zext i4 %M_1_1_load to i12
  %M_1_2_addr = getelementptr [8 x i3]* @M_1_2, i64 0, i64 %tmp_3
  %M_1_2_load = load i3* %M_1_2_addr, align 1
  %tmp_32_1_2_cast = sext i3 %M_1_2_load to i11
  %M_2_0_addr = getelementptr [8 x i2]* @M_2_0, i64 0, i64 %tmp_3
  %M_2_0_load = load i2* %M_2_0_addr, align 1
  %tmp_32_2_cast = sext i2 %M_2_0_load to i10
  %M_2_1_addr = getelementptr [8 x i3]* @M_2_1, i64 0, i64 %tmp_3
  %M_2_1_load = load i3* %M_2_1_addr, align 1
  %tmp_32_2_1 = sext i3 %M_2_1_load to i11
  %M_2_2_addr = getelementptr [8 x i3]* @M_2_2, i64 0, i64 %tmp_3
  %M_2_2_load = load i3* %M_2_2_addr, align 1
  %tmp_32_2_2 = sext i3 %M_2_2_load to i11
  %SumF_addr = getelementptr [8 x i5]* @SumF, i64 0, i64 %tmp_3
  %SumF_load = load i5* %SumF_addr, align 1
  %i_op_assign_3_tr_tr_s = zext i5 %SumF_load to i14
  %Offset_addr = getelementptr [8 x i8]* @Offset, i64 0, i64 %tmp_3
  %Offset_load = load i8* %Offset_addr, align 1
  store i8 %window_V_0_2_load, i8* %window_V_0_2_loc_1
  store i8 %window_V_1_2_load, i8* %window_V_1_2_loc_1
  store i8 %window_V_2_2_load, i8* %in_temp_V_1
  br label %0

; <label>:0                                       ; preds = %codeRepl1, %._crit_edge65
  %indvar_flatten = phi i19 [ 0, %codeRepl1 ], [ %indvar_flatten_next, %._crit_edge65 ]
  %row = phi i9 [ 0, %codeRepl1 ], [ %row_mid2, %._crit_edge65 ]
  %col = phi i10 [ 0, %codeRepl1 ], [ %col_1, %._crit_edge65 ]
  %in_temp_V_1_load = load i8* %in_temp_V_1
  %window_V_1_2_loc_1_l = load i8* %window_V_1_2_loc_1
  %window_V_0_2_loc_1_l = load i8* %window_V_0_2_loc_1
  %exitcond_flatten = icmp eq i19 %indvar_flatten, -215967
  %indvar_flatten_next = add i19 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %2, label %.reset

.preheader47.preheader:                           ; preds = %.reset
  %tmp_s = zext i10 %col_mid2 to i64
  %line_buffer_V_0_addr = getelementptr [640 x i8]* @line_buffer_V_0, i64 0, i64 %tmp_s
  %line_buffer_V_0_load = load i8* %line_buffer_V_0_addr, align 1
  %line_buffer_V_1_addr = getelementptr [640 x i8]* @line_buffer_V_1, i64 0, i64 %tmp_s
  %line_buffer_V_1_load = load i8* %line_buffer_V_1_addr, align 1
  store i8 %line_buffer_V_0_load, i8* @window_V_0_2, align 1
  store i8 %line_buffer_V_1_load, i8* @window_V_1_2, align 1
  store i8 %line_buffer_V_1_load, i8* %line_buffer_V_0_addr, align 1
  store i8 %line_buffer_V_0_load, i8* %window_V_0_2_loc_1
  store i8 %line_buffer_V_1_load, i8* %window_V_1_2_loc_1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader47.preheader, %.reset
  %tmp_2 = and i1 %tmp_8, %tmp_4_mid2
  br i1 %tmp_2, label %1, label %.loopexit._crit_edge

; <label>:1                                       ; preds = %.loopexit
  %in_temp_V = call i8 @_ssdm_op_Read.axis.volatile.i8P(i8* %in_img_V)
  store i8 %in_temp_V, i8* @window_V_2_2, align 1
  %tmp_9 = zext i10 %col_mid2 to i64
  %line_buffer_V_1_addr_1 = getelementptr [640 x i8]* @line_buffer_V_1, i64 0, i64 %tmp_9
  store i8 %in_temp_V, i8* %line_buffer_V_1_addr_1, align 1
  store i8 %in_temp_V, i8* %in_temp_V_1
  br label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %1, %.loopexit
  %tmp_7 = icmp ne i10 %col_mid2, 0
  %or_cond = and i1 %tmp_6_mid2, %tmp_7
  br i1 %or_cond, label %mediaPixel.exit, label %._crit_edge65

mediaPixel.exit:                                  ; preds = %.loopexit._crit_edge
  %in_temp_V_1_load_1 = load i8* %in_temp_V_1
  %window_V_1_2_loc_1_l_1 = load i8* %window_V_1_2_loc_1
  %window_V_0_2_loc_1_l_1 = load i8* %window_V_0_2_loc_1
  %tmp_11_cast = zext i8 %window_V_0_1_load to i10
  %tmp_6 = mul i10 %tmp_11_cast, %tmp_5_cast
  %tmp_12_cast = sext i10 %tmp_6 to i11
  %tmp_31_0_1 = zext i8 %window_V_0_2_loc_1_l to i11
  %tmp_33_0_1 = mul i11 %tmp_31_0_1, %tmp_32_0_1
  %tmp_31_0_2_cast = zext i8 %window_V_0_2_loc_1_l_1 to i10
  %tmp_33_0_2 = mul i10 %tmp_31_0_2_cast, %tmp_32_0_2_cast
  %tmp_33_0_2_cast = sext i10 %tmp_33_0_2 to i11
  %tmp_31_1 = zext i8 %window_V_1_1_load to i11
  %tmp_33_1 = mul i11 %tmp_31_1, %tmp_32_1
  %tmp_31_1_1_cast = zext i8 %window_V_1_2_loc_1_l to i12
  %tmp_33_1_1 = mul i12 %tmp_31_1_1_cast, %tmp_32_1_1_cast
  %tmp_33_1_1_cast = zext i12 %tmp_33_1_1 to i13
  %tmp_31_1_2_cast = zext i8 %window_V_1_2_loc_1_l_1 to i11
  %tmp_33_1_2 = mul i11 %tmp_31_1_2_cast, %tmp_32_1_2_cast
  %tmp_33_1_2_cast = sext i11 %tmp_33_1_2 to i13
  %tmp_31_2_cast = zext i8 %window_V_2_1_load to i10
  %tmp_33_2 = mul i10 %tmp_31_2_cast, %tmp_32_2_cast
  %tmp_33_2_cast = sext i10 %tmp_33_2 to i12
  %tmp_31_2_1 = zext i8 %in_temp_V_1_load to i11
  %tmp_33_2_1 = mul i11 %tmp_31_2_1, %tmp_32_2_1
  %tmp_31_2_2 = zext i8 %in_temp_V_1_load_1 to i11
  %tmp_33_2_2 = mul i11 %tmp_31_2_2, %tmp_32_2_2
  %tmp2 = add i11 %tmp_33_0_1, %tmp_12_cast
  %tmp2_cast = sext i11 %tmp2 to i12
  %tmp3 = add i11 %tmp_33_1, %tmp_33_0_2_cast
  %tmp3_cast = sext i11 %tmp3 to i12
  %tmp1 = add i12 %tmp2_cast, %tmp3_cast
  %tmp1_cast = sext i12 %tmp1 to i14
  %tmp5 = add i13 %tmp_33_1_2_cast, %tmp_33_1_1_cast
  %tmp7 = add i11 %tmp_33_2_2, %tmp_33_2_1
  %tmp7_cast = sext i11 %tmp7 to i12
  %tmp6 = add i12 %tmp_33_2_cast, %tmp7_cast
  %tmp6_cast = sext i12 %tmp6 to i13
  %tmp4 = add i13 %tmp5, %tmp6_cast
  %tmp4_cast = sext i13 %tmp4 to i14
  %out_temp_V_215_2 = add i14 %tmp1_cast, %tmp4_cast
  %tmp_10 = sdiv i14 %out_temp_V_215_2, %i_op_assign_3_tr_tr_s
  %tmp = trunc i14 %tmp_10 to i8
  %tmp_11 = add i8 %tmp, %Offset_load
  call void @_ssdm_op_Write.axis.volatile.i8P(i8* %out_img_V, i8 %tmp_11)
  br label %._crit_edge65

._crit_edge65:                                    ; preds = %mediaPixel.exit, %.loopexit._crit_edge
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str8, i32 %tmp_1)
  %col_1 = add i10 %col_mid2, 1
  br label %0

.reset:                                           ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @Loop_row_Loop_col_st)
  %exitcond = icmp eq i10 %col, -383
  %col_mid2 = select i1 %exitcond, i10 0, i10 %col
  %row_s = add i9 %row, 1
  %tmp_4_mid1 = icmp ult i9 %row_s, -32
  %tmp_4 = icmp ult i9 %row, -32
  %tmp_4_mid2 = select i1 %exitcond, i1 %tmp_4_mid1, i1 %tmp_4
  %tmp_6_mid1 = icmp ne i9 %row_s, 0
  %tmp_5 = icmp ne i9 %row, 0
  %tmp_6_mid2 = select i1 %exitcond, i1 %tmp_6_mid1, i1 %tmp_5
  %row_mid2 = select i1 %exitcond, i9 %row_s, i9 %row
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str8) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %window_V_0_1_load = load i8* @window_V_0_1, align 1
  store i8 %window_V_0_2_loc_1_l, i8* @window_V_0_1, align 1
  %window_V_1_1_load = load i8* @window_V_1_1, align 1
  store i8 %window_V_1_2_loc_1_l, i8* @window_V_1_1, align 1
  %window_V_2_1_load = load i8* @window_V_2_1, align 1
  store i8 %in_temp_V_1_load, i8* @window_V_2_1, align 1
  %tmp_8 = icmp ult i10 %col_mid2, -384
  br i1 %tmp_8, label %.preheader47.preheader, label %.loopexit

; <label>:2                                       ; preds = %0
  ret void
}

!opencl.kernels = !{!0, !7, !10, !10, !16, !16, !16, !16, !16, !22, !22, !22, !16, !16, !16, !16, !25, !28, !34, !34, !38, !38, !16, !16, !41, !44, !44, !16, !45, !16, !16, !16, !48, !48, !50, !50, !52, !54, !16, !16, !16, !56, !56, !58, !60, !16, !16, !16, !62, !62, !64, !64, !66, !68, !16, !16, !16, !48, !48, !70, !70, !10, !10, !16, !16}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!72}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 1, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"uint", metadata !"ptype [3]*", metadata !"ptype*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"filter_id", metadata !"y_window", metadata !"out"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !1, metadata !2, metadata !8, metadata !4, metadata !9, metadata !6}
!8 = metadata !{metadata !"kernel_arg_type", metadata !"ap_uint<3>", metadata !"ptype*", metadata !"ptype*"}
!9 = metadata !{metadata !"kernel_arg_name", metadata !"id_filter", metadata !"in_img", metadata !"out_img"}
!10 = metadata !{null, metadata !11, metadata !12, metadata !13, metadata !14, metadata !15, metadata !6}
!11 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!12 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!13 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!14 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!15 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!16 = metadata !{null, metadata !17, metadata !18, metadata !19, metadata !20, metadata !21, metadata !6}
!17 = metadata !{metadata !"kernel_arg_addr_space"}
!18 = metadata !{metadata !"kernel_arg_access_qual"}
!19 = metadata !{metadata !"kernel_arg_type"}
!20 = metadata !{metadata !"kernel_arg_type_qual"}
!21 = metadata !{metadata !"kernel_arg_name"}
!22 = metadata !{null, metadata !11, metadata !12, metadata !23, metadata !14, metadata !24, metadata !6}
!23 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<20, true> &"}
!24 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!25 = metadata !{null, metadata !11, metadata !12, metadata !26, metadata !14, metadata !27, metadata !6}
!26 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<8> &"}
!27 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!28 = metadata !{null, metadata !29, metadata !30, metadata !31, metadata !32, metadata !33, metadata !6}
!29 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!30 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!31 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!32 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!33 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!34 = metadata !{null, metadata !35, metadata !2, metadata !36, metadata !4, metadata !37, metadata !6}
!35 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<20, true>*", metadata !"int", metadata !"int"}
!37 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!38 = metadata !{null, metadata !11, metadata !12, metadata !39, metadata !14, metadata !40, metadata !6}
!39 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<33, true> &"}
!40 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!41 = metadata !{null, metadata !29, metadata !30, metadata !42, metadata !32, metadata !43, metadata !6}
!42 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<21, true> &", metadata !"int"}
!43 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"i_op"}
!44 = metadata !{null, metadata !11, metadata !12, metadata !13, metadata !14, metadata !40, metadata !6}
!45 = metadata !{null, metadata !29, metadata !30, metadata !46, metadata !32, metadata !47, metadata !6}
!46 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<21, true> &", metadata !"const ap_int_base<32, true> &"}
!47 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!48 = metadata !{null, metadata !11, metadata !12, metadata !49, metadata !14, metadata !40, metadata !6}
!49 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<32, true> &"}
!50 = metadata !{null, metadata !11, metadata !12, metadata !51, metadata !14, metadata !40, metadata !6}
!51 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<21, true> &"}
!52 = metadata !{null, metadata !29, metadata !30, metadata !53, metadata !32, metadata !43, metadata !6}
!53 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<20, true> &", metadata !"int"}
!54 = metadata !{null, metadata !29, metadata !30, metadata !55, metadata !32, metadata !47, metadata !6}
!55 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<20, true> &", metadata !"const ap_int_base<32, true> &"}
!56 = metadata !{null, metadata !11, metadata !12, metadata !57, metadata !14, metadata !40, metadata !6}
!57 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<41, true> &"}
!58 = metadata !{null, metadata !11, metadata !12, metadata !59, metadata !14, metadata !27, metadata !6}
!59 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<20> &"}
!60 = metadata !{null, metadata !29, metadata !30, metadata !61, metadata !32, metadata !47, metadata !6}
!61 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<20, true> &", metadata !"const ap_int_base<40, true> &"}
!62 = metadata !{null, metadata !11, metadata !12, metadata !63, metadata !14, metadata !40, metadata !6}
!63 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<40, true> &"}
!64 = metadata !{null, metadata !11, metadata !12, metadata !65, metadata !14, metadata !40, metadata !6}
!65 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<20, true> &"}
!66 = metadata !{null, metadata !29, metadata !30, metadata !67, metadata !32, metadata !43, metadata !6}
!67 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"int"}
!68 = metadata !{null, metadata !29, metadata !30, metadata !69, metadata !32, metadata !47, metadata !6}
!69 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &", metadata !"const ap_int_base<32, true> &"}
!70 = metadata !{null, metadata !11, metadata !12, metadata !71, metadata !14, metadata !40, metadata !6}
!71 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &"}
!72 = metadata !{metadata !73, [1 x i32]* @llvm_global_ctors_0}
!73 = metadata !{metadata !74}
!74 = metadata !{i32 0, i32 31, metadata !75}
!75 = metadata !{metadata !76}
!76 = metadata !{metadata !"llvm.global_ctors.0", metadata !77, metadata !"", i32 0, i32 31}
!77 = metadata !{metadata !78}
!78 = metadata !{i32 0, i32 0, i32 1}
!79 = metadata !{metadata !80}
!80 = metadata !{i32 0, i32 2, metadata !81}
!81 = metadata !{metadata !82}
!82 = metadata !{metadata !"id_filter.V", metadata !83, metadata !"uint3", i32 0, i32 2}
!83 = metadata !{metadata !84}
!84 = metadata !{i32 0, i32 0, i32 0}
!85 = metadata !{metadata !86}
!86 = metadata !{i32 0, i32 7, metadata !87}
!87 = metadata !{metadata !88}
!88 = metadata !{metadata !"in_img.V", metadata !89, metadata !"uint8", i32 0, i32 7}
!89 = metadata !{metadata !90}
!90 = metadata !{i32 0, i32 307199, i32 1}
!91 = metadata !{metadata !92}
!92 = metadata !{i32 0, i32 7, metadata !93}
!93 = metadata !{metadata !94}
!94 = metadata !{metadata !"out_img.V", metadata !89, metadata !"uint8", i32 0, i32 7}
