; ModuleID = '/home/kidre/Documenti/Università/Uni/Tesi/SmartCamera/HLS_COMMON/FILTERS/Sep_Convolution_Filter/solution1/.autopilot/db/a.o.2.bc'
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@window_V_6 = internal unnamed_addr global i8 0
@window_V_5 = internal unnamed_addr global i8 0
@window_V_4 = internal unnamed_addr global i8 0
@window_V_3 = internal unnamed_addr global i8 0
@window_V_2 = internal unnamed_addr global i8 0
@window_V_1 = internal unnamed_addr global i8 0
@window_V_0 = internal unnamed_addr global i8 0
@sep_convolution_filt = internal unnamed_addr constant [23 x i8] c"sep_convolution_filter\00"
@llvm_global_ctors_1 = appending global [1 x void ()*] [void ()* @_GLOBAL__I_a]
@llvm_global_ctors_0 = appending global [1 x i32] [i32 65535]
@line_buffer_V_5 = internal unnamed_addr global [640 x i8] zeroinitializer
@line_buffer_V_4 = internal unnamed_addr global [640 x i8] zeroinitializer
@line_buffer_V_3 = internal unnamed_addr global [640 x i8] zeroinitializer
@line_buffer_V_2 = internal unnamed_addr global [640 x i8] zeroinitializer
@line_buffer_V_1 = internal unnamed_addr global [640 x i8] zeroinitializer
@line_buffer_V_0 = internal unnamed_addr global [640 x i8] zeroinitializer
@kernel_v_V_6 = internal unnamed_addr global i8 0
@kernel_v_V_5 = internal unnamed_addr global i8 0
@kernel_v_V_4 = internal unnamed_addr global i8 0
@kernel_v_V_3 = internal unnamed_addr global i8 0
@kernel_v_V_2 = internal unnamed_addr global i8 0
@kernel_v_V_1 = internal unnamed_addr global i8 0
@kernel_v_V_0 = internal unnamed_addr global i8 0
@kernel_sum_V = internal unnamed_addr global i8 1
@kernel_off_V = internal unnamed_addr global i8 0
@kernel_h_V_6 = internal unnamed_addr global i8 0
@kernel_h_V_5 = internal unnamed_addr global i8 0
@kernel_h_V_4 = internal unnamed_addr global i8 0
@kernel_h_V_3 = internal unnamed_addr global i8 0
@kernel_h_V_2 = internal unnamed_addr global i8 0
@kernel_h_V_1 = internal unnamed_addr global i8 0
@kernel_h_V_0 = internal unnamed_addr global i8 0
@convolution_buffer_V_6 = internal unnamed_addr global i19 0
@convolution_buffer_V_5 = internal unnamed_addr global i19 0
@convolution_buffer_V_4 = internal unnamed_addr global i19 0
@convolution_buffer_V_3 = internal unnamed_addr global i19 0
@convolution_buffer_V_2 = internal unnamed_addr global i19 0
@convolution_buffer_V_1 = internal unnamed_addr global i19 0
@Loop_row_Loop_col_st = internal unnamed_addr constant [18 x i8] c"Loop_row_Loop_col\00"
@p_str8 = private unnamed_addr constant [9 x i8] c"Loop_col\00", align 1
@p_str5 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@p_str4 = private unnamed_addr constant [5 x i8] c"axis\00", align 1
@p_str3 = private unnamed_addr constant [8 x i8] c"ap_ovld\00", align 1
@p_str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

define void @sep_convolution_filter([51 x i8]* %kernel_config_V, i8* %in_img_V, i8* %out_img_V) {
codeRepl1:
  %kernel_h_V_0_loc_1 = alloca i8
  %i_1 = alloca i32
  %j_1 = alloca i32
  call void (...)* @_ssdm_op_SpecBitsMap([51 x i8]* %kernel_config_V), !map !84
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %in_img_V), !map !90
  call void (...)* @_ssdm_op_SpecBitsMap(i8* %out_img_V), !map !96
  call void (...)* @_ssdm_op_SpecTopModule([23 x i8]* @sep_convolution_filt) nounwind
  call void (...)* @_ssdm_op_SpecInterface([51 x i8]* %kernel_config_V, [8 x i8]* @p_str3, i32 0, i32 0, [1 x i8]* @p_str, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str) nounwind
  call void (...)* @_ssdm_op_SpecInterface(i8* %out_img_V, [5 x i8]* @p_str4, i32 1, i32 1, [5 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  call void (...)* @_ssdm_op_SpecInterface(i8* %in_img_V, [5 x i8]* @p_str4, i32 1, i32 1, [5 x i8]* @p_str5, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str, [1 x i8]* @p_str, i32 0, i32 0, i32 0, i32 0, [1 x i8]* @p_str, [1 x i8]* @p_str)
  %kernel_config_V_addr = getelementptr [51 x i8]* %kernel_config_V, i64 0, i64 49
  %kernel_config_V_addr_1 = getelementptr [51 x i8]* %kernel_config_V, i64 0, i64 50
  %kernel_h_V_0_load = load i8* @kernel_h_V_0, align 1
  store i32 0, i32* %j_1
  store i32 0, i32* %i_1
  store i8 %kernel_h_V_0_load, i8* %kernel_h_V_0_loc_1
  br label %0

; <label>:0                                       ; preds = %codeRepl1, %._crit_edge80
  %indvar_flatten = phi i19 [ 0, %codeRepl1 ], [ %indvar_flatten_next, %._crit_edge80 ]
  %iteration = phi i19 [ 0, %codeRepl1 ], [ %iteration_mid2, %._crit_edge80 ]
  %row = phi i9 [ 0, %codeRepl1 ], [ %row_mid2, %._crit_edge80 ]
  %iteration_1 = phi i19 [ 0, %codeRepl1 ], [ %tmp_20, %._crit_edge80 ]
  %col = phi i10 [ 0, %codeRepl1 ], [ %col_1, %._crit_edge80 ]
  %exitcond_flatten = icmp eq i19 %indvar_flatten, -213719
  %indvar_flatten_next = add i19 %indvar_flatten, 1
  br i1 %exitcond_flatten, label %15, label %.reset

._crit_edge75:                                    ; preds = %.reset
  %i_1_load = load i32* %i_1
  %j_1_load = load i32* %j_1
  %tmp_s = icmp sgt i32 %j_1_load, 6
  %tmp_2 = add nsw i32 %i_1_load, 1
  %p_j_1 = select i1 %tmp_s, i32 0, i32 %j_1_load
  %tmp_2_i_1 = select i1 %tmp_s, i32 %tmp_2, i32 %i_1_load
  %tmp_3 = icmp eq i32 %tmp_2_i_1, 0
  br i1 %tmp_3, label %1, label %4

; <label>:1                                       ; preds = %._crit_edge75
  %tmp_10 = zext i19 %iteration_1_mid2 to i64
  %kernel_config_V_addr_2 = getelementptr [51 x i8]* %kernel_config_V, i64 0, i64 %tmp_10
  %kernel_config_V_load_1 = load i8* %kernel_config_V_addr_2, align 1
  %tmp_21 = trunc i32 %p_j_1 to i3
  switch i3 %tmp_21, label %branch13 [
    i3 0, label %branch7
    i3 1, label %branch8
    i3 2, label %branch9
    i3 3, label %branch10
    i3 -4, label %branch11
    i3 -3, label %branch12
  ]

; <label>:2                                       ; preds = %branch13, %branch12, %branch11, %branch10, %branch9, %branch8, %branch7
  %tmp_13 = icmp eq i32 %p_j_1, 0
  br i1 %tmp_13, label %3, label %._crit_edge76

; <label>:3                                       ; preds = %2
  %kernel_h_V_0_loc_1_l = load i8* %kernel_h_V_0_loc_1
  store i8 %kernel_h_V_0_loc_1_l, i8* @kernel_v_V_0, align 1
  br label %._crit_edge76

._crit_edge76:                                    ; preds = %3, %2
  br label %7

; <label>:4                                       ; preds = %._crit_edge75
  %tmp_11 = icmp eq i32 %p_j_1, 0
  br i1 %tmp_11, label %5, label %._crit_edge77

; <label>:5                                       ; preds = %4
  %tmp_12 = zext i19 %iteration_1_mid2 to i64
  %kernel_config_V_addr_3 = getelementptr [51 x i8]* %kernel_config_V, i64 0, i64 %tmp_12
  %kernel_config_V_load_3 = load i8* %kernel_config_V_addr_3, align 1
  %tmp_22 = trunc i32 %tmp_2_i_1 to i3
  switch i3 %tmp_22, label %branch6 [
    i3 0, label %branch0
    i3 1, label %branch1
    i3 2, label %branch2
    i3 3, label %branch3
    i3 -4, label %branch4
    i3 -3, label %branch5
  ]

; <label>:6                                       ; preds = %branch6, %branch5, %branch4, %branch3, %branch2, %branch1, %branch0
  br label %._crit_edge77

._crit_edge77:                                    ; preds = %6, %4
  br label %7

; <label>:7                                       ; preds = %._crit_edge77, %._crit_edge76
  %tmp_14 = add nsw i32 %p_j_1, 1
  store i32 %tmp_14, i32* %j_1
  store i32 %tmp_2_i_1, i32* %i_1
  br label %13

; <label>:8                                       ; preds = %.reset
  %tmp_8 = icmp eq i19 %iteration_1_mid2, 49
  br i1 %tmp_8, label %9, label %10

; <label>:9                                       ; preds = %8
  %kernel_config_V_load = load i8* %kernel_config_V_addr, align 1
  store i8 %kernel_config_V_load, i8* @kernel_sum_V, align 1
  br label %12

; <label>:10                                      ; preds = %8
  %tmp_4 = icmp eq i19 %iteration_1_mid2, 50
  br i1 %tmp_4, label %11, label %._crit_edge78

; <label>:11                                      ; preds = %10
  %kernel_config_V_load_2 = load i8* %kernel_config_V_addr_1, align 1
  store i8 %kernel_config_V_load_2, i8* @kernel_off_V, align 1
  br label %._crit_edge78

._crit_edge78:                                    ; preds = %11, %10
  br label %12

; <label>:12                                      ; preds = %._crit_edge78, %9
  br label %13

; <label>:13                                      ; preds = %12, %7
  %tmp_15 = icmp ult i10 %col_mid2, -384
  br i1 %tmp_15, label %.preheader.preheader, label %.loopexit

.preheader.preheader:                             ; preds = %13
  %tmp_16 = zext i10 %col_mid2 to i64
  %line_buffer_V_0_addr = getelementptr [640 x i8]* @line_buffer_V_0, i64 0, i64 %tmp_16
  %line_buffer_V_0_load = load i8* %line_buffer_V_0_addr, align 1
  store i8 %line_buffer_V_0_load, i8* @window_V_0, align 1
  %line_buffer_V_1_addr = getelementptr [640 x i8]* @line_buffer_V_1, i64 0, i64 %tmp_16
  %line_buffer_V_1_load = load i8* %line_buffer_V_1_addr, align 1
  store i8 %line_buffer_V_1_load, i8* %line_buffer_V_0_addr, align 1
  store i8 %line_buffer_V_1_load, i8* @window_V_1, align 1
  %line_buffer_V_2_addr = getelementptr [640 x i8]* @line_buffer_V_2, i64 0, i64 %tmp_16
  %line_buffer_V_2_load = load i8* %line_buffer_V_2_addr, align 1
  store i8 %line_buffer_V_2_load, i8* %line_buffer_V_1_addr, align 1
  store i8 %line_buffer_V_2_load, i8* @window_V_2, align 1
  %line_buffer_V_3_addr = getelementptr [640 x i8]* @line_buffer_V_3, i64 0, i64 %tmp_16
  %line_buffer_V_3_load = load i8* %line_buffer_V_3_addr, align 1
  store i8 %line_buffer_V_3_load, i8* %line_buffer_V_2_addr, align 1
  store i8 %line_buffer_V_3_load, i8* @window_V_3, align 1
  %line_buffer_V_4_addr = getelementptr [640 x i8]* @line_buffer_V_4, i64 0, i64 %tmp_16
  %line_buffer_V_4_load = load i8* %line_buffer_V_4_addr, align 1
  store i8 %line_buffer_V_4_load, i8* %line_buffer_V_3_addr, align 1
  store i8 %line_buffer_V_4_load, i8* @window_V_4, align 1
  %line_buffer_V_5_addr = getelementptr [640 x i8]* @line_buffer_V_5, i64 0, i64 %tmp_16
  %line_buffer_V_5_load = load i8* %line_buffer_V_5_addr, align 1
  store i8 %line_buffer_V_5_load, i8* %line_buffer_V_4_addr, align 1
  store i8 %line_buffer_V_5_load, i8* @window_V_5, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader.preheader, %13
  %or_cond = and i1 %tmp_15, %tmp_5_mid2
  br i1 %or_cond, label %14, label %.loopexit._crit_edge

; <label>:14                                      ; preds = %.loopexit
  %in_temp_V = call i8 @_ssdm_op_Read.axis.volatile.i8P(i8* %in_img_V)
  store i8 %in_temp_V, i8* @window_V_6, align 1
  %tmp_17 = zext i10 %col_mid2 to i64
  %line_buffer_V_5_addr_1 = getelementptr [640 x i8]* @line_buffer_V_5, i64 0, i64 %tmp_17
  store i8 %in_temp_V, i8* %line_buffer_V_5_addr_1, align 1
  br label %.loopexit._crit_edge

.loopexit._crit_edge:                             ; preds = %14, %.loopexit
  %tmp_18 = icmp ugt i10 %col_mid2, 2
  %or_cond1 = and i1 %tmp_7_mid2, %tmp_18
  br i1 %or_cond1, label %codeRepl4, label %._crit_edge80

codeRepl4:                                        ; preds = %.loopexit._crit_edge
  %kernel_h_V_0_loc_1_l_1 = load i8* %kernel_h_V_0_loc_1
  %kernel_sum_V_load = load i8* @kernel_sum_V, align 1
  %kernel_off_V_load = load i8* @kernel_off_V, align 1
  %kernel_v_V_0_load = load i8* @kernel_v_V_0, align 1
  %lhs_V = sext i8 %kernel_v_V_0_load to i16
  %window_V_0_load = load i8* @window_V_0, align 1
  %rhs_V = zext i8 %window_V_0_load to i16
  %r_V = mul i16 %lhs_V, %rhs_V
  %tmp_19_cast = sext i16 %r_V to i17
  %kernel_v_V_1_load = load i8* @kernel_v_V_1, align 1
  %lhs_V_s = sext i8 %kernel_v_V_1_load to i16
  %window_V_1_load = load i8* @window_V_1, align 1
  %rhs_V_s = zext i8 %window_V_1_load to i16
  %r_V_s = mul i16 %lhs_V_s, %rhs_V_s
  %tmp_32_1_cast = sext i16 %r_V_s to i17
  %kernel_v_V_2_load = load i8* @kernel_v_V_2, align 1
  %lhs_V_3 = sext i8 %kernel_v_V_2_load to i16
  %window_V_2_load = load i8* @window_V_2, align 1
  %rhs_V_3 = zext i8 %window_V_2_load to i16
  %r_V_2 = mul i16 %lhs_V_3, %rhs_V_3
  %tmp_32_2_cast = sext i16 %r_V_2 to i17
  %kernel_v_V_3_load = load i8* @kernel_v_V_3, align 1
  %lhs_V_7 = sext i8 %kernel_v_V_3_load to i16
  %window_V_3_load = load i8* @window_V_3, align 1
  %rhs_V_7 = zext i8 %window_V_3_load to i16
  %r_V_3 = mul i16 %lhs_V_7, %rhs_V_7
  %tmp_32_3_cast = sext i16 %r_V_3 to i17
  %kernel_v_V_4_load = load i8* @kernel_v_V_4, align 1
  %lhs_V_4 = sext i8 %kernel_v_V_4_load to i16
  %window_V_4_load = load i8* @window_V_4, align 1
  %rhs_V_4 = zext i8 %window_V_4_load to i16
  %r_V_4 = mul i16 %lhs_V_4, %rhs_V_4
  %tmp_32_4_cast = sext i16 %r_V_4 to i18
  %kernel_v_V_5_load = load i8* @kernel_v_V_5, align 1
  %lhs_V_5 = sext i8 %kernel_v_V_5_load to i16
  %window_V_5_load = load i8* @window_V_5, align 1
  %rhs_V_5 = zext i8 %window_V_5_load to i16
  %r_V_7 = mul i16 %lhs_V_5, %rhs_V_5
  %tmp_32_5_cast = sext i16 %r_V_7 to i17
  %kernel_v_V_6_load = load i8* @kernel_v_V_6, align 1
  %lhs_V_6 = sext i8 %kernel_v_V_6_load to i16
  %window_V_6_load = load i8* @window_V_6, align 1
  %rhs_V_6 = zext i8 %window_V_6_load to i16
  %r_V_6 = mul i16 %lhs_V_6, %rhs_V_6
  %tmp_32_6_cast = sext i16 %r_V_6 to i17
  %tmp6 = add i17 %tmp_32_5_cast, %tmp_32_3_cast
  %tmp6_cast = sext i17 %tmp6 to i18
  %tmp5 = add i18 %tmp6_cast, %tmp_32_4_cast
  %tmp5_cast = sext i18 %tmp5 to i19
  %tmp8 = add i17 %tmp_19_cast, %tmp_32_2_cast
  %tmp8_cast = sext i17 %tmp8 to i18
  %tmp9 = add i17 %tmp_32_1_cast, %tmp_32_6_cast
  %tmp9_cast = sext i17 %tmp9 to i18
  %tmp7 = add i18 %tmp9_cast, %tmp8_cast
  %tmp7_cast = sext i18 %tmp7 to i19
  %temp_v_V_6 = add i19 %tmp7_cast, %tmp5_cast
  %convolution_buffer_V = load i19* @convolution_buffer_V_1, align 4
  %lhs_V_8 = sext i19 %convolution_buffer_V to i27
  %rhs_V_8 = sext i8 %kernel_h_V_0_loc_1_l_1 to i27
  %r_V_5 = mul i27 %lhs_V_8, %rhs_V_8
  %tmp_20_cast = sext i27 %r_V_5 to i28
  %convolution_buffer_V_7 = load i19* @convolution_buffer_V_2, align 8
  store i19 %convolution_buffer_V_7, i19* @convolution_buffer_V_1, align 4
  %lhs_V_3_1 = sext i19 %convolution_buffer_V_7 to i27
  %kernel_h_V_1_load = load i8* @kernel_h_V_1, align 1
  %rhs_V_3_1 = sext i8 %kernel_h_V_1_load to i27
  %r_V_4_1 = mul i27 %lhs_V_3_1, %rhs_V_3_1
  %tmp_42_1_cast = sext i27 %r_V_4_1 to i28
  %convolution_buffer_V_8 = load i19* @convolution_buffer_V_3, align 4
  store i19 %convolution_buffer_V_8, i19* @convolution_buffer_V_2, align 8
  %lhs_V_3_2 = sext i19 %convolution_buffer_V_8 to i27
  %kernel_h_V_2_load = load i8* @kernel_h_V_2, align 1
  %rhs_V_3_2 = sext i8 %kernel_h_V_2_load to i27
  %r_V_4_2 = mul i27 %lhs_V_3_2, %rhs_V_3_2
  %tmp_42_2_cast = sext i27 %r_V_4_2 to i28
  %convolution_buffer_V_9 = load i19* @convolution_buffer_V_4, align 16
  store i19 %convolution_buffer_V_9, i19* @convolution_buffer_V_3, align 4
  %lhs_V_3_3 = sext i19 %convolution_buffer_V_9 to i27
  %kernel_h_V_3_load = load i8* @kernel_h_V_3, align 1
  %rhs_V_3_3 = sext i8 %kernel_h_V_3_load to i27
  %r_V_4_3 = mul i27 %lhs_V_3_3, %rhs_V_3_3
  %tmp_42_3_cast = sext i27 %r_V_4_3 to i28
  %convolution_buffer_V_10 = load i19* @convolution_buffer_V_5, align 4
  store i19 %convolution_buffer_V_10, i19* @convolution_buffer_V_4, align 16
  %lhs_V_3_4 = sext i19 %convolution_buffer_V_10 to i27
  %kernel_h_V_4_load = load i8* @kernel_h_V_4, align 1
  %rhs_V_3_4 = sext i8 %kernel_h_V_4_load to i27
  %r_V_4_4 = mul i27 %lhs_V_3_4, %rhs_V_3_4
  %tmp_42_4_cast = sext i27 %r_V_4_4 to i28
  %convolution_buffer_V_11 = load i19* @convolution_buffer_V_6, align 8
  store i19 %convolution_buffer_V_11, i19* @convolution_buffer_V_5, align 4
  %lhs_V_3_5 = sext i19 %convolution_buffer_V_11 to i27
  %kernel_h_V_5_load = load i8* @kernel_h_V_5, align 1
  %rhs_V_3_5 = sext i8 %kernel_h_V_5_load to i27
  %r_V_4_5 = mul i27 %lhs_V_3_5, %rhs_V_3_5
  %lhs_V_1 = sext i19 %temp_v_V_6 to i27
  %kernel_h_V_6_load = load i8* @kernel_h_V_6, align 1
  %rhs_V_1 = sext i8 %kernel_h_V_6_load to i27
  %r_V_1 = mul i27 %lhs_V_1, %rhs_V_1
  %tmp1 = add i28 %tmp_42_1_cast, %tmp_42_2_cast
  %tmp2 = add i28 %tmp1, %tmp_20_cast
  %tmp10_cast = sext i28 %tmp2 to i29
  %tmp3 = add i28 %tmp_42_3_cast, %tmp_42_4_cast
  %tmp4 = add i27 %r_V_4_5, %r_V_1
  %tmp14_cast = sext i27 %tmp4 to i28
  %tmp = add i28 %tmp14_cast, %tmp3
  %tmp12_cast = sext i28 %tmp to i29
  %temp_h_V = add i29 %tmp12_cast, %tmp10_cast
  %temp_h_V_cast = sext i29 %temp_h_V to i30
  store i19 %temp_v_V_6, i19* @convolution_buffer_V_6, align 8
  %tmp_35_tr = sext i8 %kernel_sum_V_load to i30
  %tmp_19 = sdiv i30 %temp_h_V_cast, %tmp_35_tr
  %tmp_23 = trunc i30 %tmp_19 to i8
  %r_V_9 = add i8 %tmp_23, %kernel_off_V_load
  call void @_ssdm_op_Write.axis.volatile.i8P(i8* %out_img_V, i8 %r_V_9)
  br label %._crit_edge80

._crit_edge80:                                    ; preds = %codeRepl4, %.loopexit._crit_edge
  %tmp_20 = add i19 %iteration_1_mid2, 1
  %empty = call i32 (...)* @_ssdm_op_SpecRegionEnd([9 x i8]* @p_str8, i32 %tmp_1)
  %col_1 = add i10 %col_mid2, 1
  br label %0

.reset:                                           ; preds = %0
  call void (...)* @_ssdm_op_SpecLoopName([18 x i8]* @Loop_row_Loop_col_st)
  %tmp_5 = add i19 %iteration, 643
  %exitcond = icmp eq i10 %col, -381
  %iteration_1_mid2 = select i1 %exitcond, i19 %tmp_5, i19 %iteration_1
  %col_mid2 = select i1 %exitcond, i10 0, i10 %col
  %row_s = add i9 %row, 1
  %tmp_5_mid1 = icmp ult i9 %row_s, -32
  %tmp_6 = icmp ult i9 %row, -32
  %tmp_5_mid2 = select i1 %exitcond, i1 %tmp_5_mid1, i1 %tmp_6
  %tmp_7_mid1 = icmp ugt i9 %row_s, 2
  %tmp_7 = icmp ugt i9 %row, 2
  %tmp_7_mid2 = select i1 %exitcond, i1 %tmp_7_mid1, i1 %tmp_7
  %iteration_mid2 = select i1 %exitcond, i19 %tmp_5, i19 %iteration
  %row_mid2 = select i1 %exitcond, i9 %row_s, i9 %row
  call void (...)* @_ssdm_op_SpecLoopName([9 x i8]* @p_str8) nounwind
  %tmp_1 = call i32 (...)* @_ssdm_op_SpecRegionBegin([9 x i8]* @p_str8)
  call void (...)* @_ssdm_op_SpecPipeline(i32 1, i32 1, i32 1, i32 0, [1 x i8]* @p_str) nounwind
  %tmp_9 = icmp ult i19 %iteration_1_mid2, 49
  br i1 %tmp_9, label %._crit_edge75, label %8

; <label>:15                                      ; preds = %0
  ret void

branch0:                                          ; preds = %5
  store i8 %kernel_config_V_load_3, i8* @kernel_v_V_0, align 1
  br label %6

branch1:                                          ; preds = %5
  store i8 %kernel_config_V_load_3, i8* @kernel_v_V_1, align 1
  br label %6

branch2:                                          ; preds = %5
  store i8 %kernel_config_V_load_3, i8* @kernel_v_V_2, align 1
  br label %6

branch3:                                          ; preds = %5
  store i8 %kernel_config_V_load_3, i8* @kernel_v_V_3, align 1
  br label %6

branch4:                                          ; preds = %5
  store i8 %kernel_config_V_load_3, i8* @kernel_v_V_4, align 1
  br label %6

branch5:                                          ; preds = %5
  store i8 %kernel_config_V_load_3, i8* @kernel_v_V_5, align 1
  br label %6

branch6:                                          ; preds = %5
  store i8 %kernel_config_V_load_3, i8* @kernel_v_V_6, align 1
  br label %6

branch7:                                          ; preds = %1
  store i8 %kernel_config_V_load_1, i8* @kernel_h_V_0, align 1
  store i8 %kernel_config_V_load_1, i8* %kernel_h_V_0_loc_1
  br label %2

branch8:                                          ; preds = %1
  store i8 %kernel_config_V_load_1, i8* @kernel_h_V_1, align 1
  br label %2

branch9:                                          ; preds = %1
  store i8 %kernel_config_V_load_1, i8* @kernel_h_V_2, align 1
  br label %2

branch10:                                         ; preds = %1
  store i8 %kernel_config_V_load_1, i8* @kernel_h_V_3, align 1
  br label %2

branch11:                                         ; preds = %1
  store i8 %kernel_config_V_load_1, i8* @kernel_h_V_4, align 1
  br label %2

branch12:                                         ; preds = %1
  store i8 %kernel_config_V_load_1, i8* @kernel_h_V_5, align 1
  br label %2

branch13:                                         ; preds = %1
  store i8 %kernel_config_V_load_1, i8* @kernel_h_V_6, align 1
  br label %2
}

declare void @llvm.dbg.value(metadata, i64, metadata) nounwind readnone

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

declare i8 @_ssdm_op_PartSelect.i8.i30.i32.i32(i30, i32, i32) nounwind readnone

declare i3 @_ssdm_op_PartSelect.i3.i32.i32.i32(i32, i32, i32) nounwind readnone

declare void @_GLOBAL__I_a() nounwind section ".text.startup"

!opencl.kernels = !{!0, !7, !13, !19, !19, !22, !22, !22, !22, !22, !22, !22, !22, !28, !28, !28, !22, !22, !22, !22, !31, !33, !39, !39, !43, !22, !22, !22, !46, !46, !49, !49, !51, !22, !22, !22, !49, !49, !22, !22, !53, !55, !57, !57, !59, !59, !61, !22, !22, !22, !46, !46, !63, !63, !65, !65, !22, !22, !67, !69, !22, !22, !22, !71, !71, !63, !63, !73, !22, !22, !22, !75, !75, !46, !46, !19, !19, !19, !19, !19, !19, !22, !22, !22, !22}
!hls.encrypted.func = !{}
!llvm.map.gv = !{!77}

!0 = metadata !{null, metadata !1, metadata !2, metadata !3, metadata !4, metadata !5, metadata !6}
!1 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 0, i32 0, i32 1}
!2 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none", metadata !"none", metadata !"none"}
!3 = metadata !{metadata !"kernel_arg_type", metadata !"s_int*", metadata !"s_int*", metadata !"s_int", metadata !"s_int", metadata !"pixel*"}
!4 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !"", metadata !"", metadata !""}
!5 = metadata !{metadata !"kernel_arg_name", metadata !"kernel_h", metadata !"kernel_v", metadata !"kern_sum", metadata !"kern_off", metadata !"window"}
!6 = metadata !{metadata !"reqd_work_group_size", i32 1, i32 1, i32 1}
!7 = metadata !{null, metadata !8, metadata !9, metadata !10, metadata !11, metadata !12, metadata !6}
!8 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 1, i32 1}
!9 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none", metadata !"none"}
!10 = metadata !{metadata !"kernel_arg_type", metadata !"s_int*", metadata !"pixel*", metadata !"pixel*"}
!11 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !"", metadata !""}
!12 = metadata !{metadata !"kernel_arg_name", metadata !"kernel_config", metadata !"in_img", metadata !"out_img"}
!13 = metadata !{null, metadata !14, metadata !15, metadata !16, metadata !17, metadata !18, metadata !6}
!14 = metadata !{metadata !"kernel_arg_addr_space", i32 0}
!15 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none"}
!16 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<8> &"}
!17 = metadata !{metadata !"kernel_arg_type_qual", metadata !""}
!18 = metadata !{metadata !"kernel_arg_name", metadata !"op2"}
!19 = metadata !{null, metadata !14, metadata !15, metadata !20, metadata !17, metadata !21, metadata !6}
!20 = metadata !{metadata !"kernel_arg_type", metadata !"int"}
!21 = metadata !{metadata !"kernel_arg_name", metadata !"val"}
!22 = metadata !{null, metadata !23, metadata !24, metadata !25, metadata !26, metadata !27, metadata !6}
!23 = metadata !{metadata !"kernel_arg_addr_space"}
!24 = metadata !{metadata !"kernel_arg_access_qual"}
!25 = metadata !{metadata !"kernel_arg_type"}
!26 = metadata !{metadata !"kernel_arg_type_qual"}
!27 = metadata !{metadata !"kernel_arg_name"}
!28 = metadata !{null, metadata !14, metadata !15, metadata !29, metadata !17, metadata !30, metadata !6}
!29 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_range_ref<32, true> &"}
!30 = metadata !{metadata !"kernel_arg_name", metadata !"ref"}
!31 = metadata !{null, metadata !14, metadata !15, metadata !32, metadata !17, metadata !18, metadata !6}
!32 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_uint<8> &"}
!33 = metadata !{null, metadata !34, metadata !35, metadata !36, metadata !37, metadata !38, metadata !6}
!34 = metadata !{metadata !"kernel_arg_addr_space", i32 0, i32 0}
!35 = metadata !{metadata !"kernel_arg_access_qual", metadata !"none", metadata !"none"}
!36 = metadata !{metadata !"kernel_arg_type", metadata !"int", metadata !"int"}
!37 = metadata !{metadata !"kernel_arg_type_qual", metadata !"", metadata !""}
!38 = metadata !{metadata !"kernel_arg_name", metadata !"Hi", metadata !"Lo"}
!39 = metadata !{null, metadata !40, metadata !9, metadata !41, metadata !11, metadata !42, metadata !6}
!40 = metadata !{metadata !"kernel_arg_addr_space", i32 1, i32 0, i32 0}
!41 = metadata !{metadata !"kernel_arg_type", metadata !"ap_int_base<32, true>*", metadata !"int", metadata !"int"}
!42 = metadata !{metadata !"kernel_arg_name", metadata !"bv", metadata !"h", metadata !"l"}
!43 = metadata !{null, metadata !34, metadata !35, metadata !44, metadata !37, metadata !45, metadata !6}
!44 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<31, true> &", metadata !"const ap_int_base<8, true> &"}
!45 = metadata !{metadata !"kernel_arg_name", metadata !"op", metadata !"op2"}
!46 = metadata !{null, metadata !14, metadata !15, metadata !47, metadata !17, metadata !48, metadata !6}
!47 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, true> &"}
!48 = metadata !{metadata !"kernel_arg_name", metadata !"op"}
!49 = metadata !{null, metadata !14, metadata !15, metadata !50, metadata !17, metadata !48, metadata !6}
!50 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<31, true> &"}
!51 = metadata !{null, metadata !34, metadata !35, metadata !52, metadata !37, metadata !45, metadata !6}
!52 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<30, true> &", metadata !"const ap_int_base<8, true> &"}
!53 = metadata !{null, metadata !14, metadata !15, metadata !54, metadata !17, metadata !18, metadata !6}
!54 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<30> &"}
!55 = metadata !{null, metadata !34, metadata !35, metadata !56, metadata !37, metadata !45, metadata !6}
!56 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<30, true> &", metadata !"const ap_int_base<27, true> &"}
!57 = metadata !{null, metadata !14, metadata !15, metadata !58, metadata !17, metadata !48, metadata !6}
!58 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<27, true> &"}
!59 = metadata !{null, metadata !14, metadata !15, metadata !60, metadata !17, metadata !48, metadata !6}
!60 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<30, true> &"}
!61 = metadata !{null, metadata !34, metadata !35, metadata !62, metadata !37, metadata !45, metadata !6}
!62 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<19, true> &", metadata !"const ap_int_base<8, true> &"}
!63 = metadata !{null, metadata !14, metadata !15, metadata !64, metadata !17, metadata !48, metadata !6}
!64 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<19, true> &"}
!65 = metadata !{null, metadata !14, metadata !15, metadata !66, metadata !17, metadata !48, metadata !6}
!66 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<20, true> &"}
!67 = metadata !{null, metadata !14, metadata !15, metadata !68, metadata !17, metadata !18, metadata !6}
!68 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int<19> &"}
!69 = metadata !{null, metadata !34, metadata !35, metadata !70, metadata !37, metadata !45, metadata !6}
!70 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<19, true> &", metadata !"const ap_int_base<16, true> &"}
!71 = metadata !{null, metadata !14, metadata !15, metadata !72, metadata !17, metadata !48, metadata !6}
!72 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<16, true> &"}
!73 = metadata !{null, metadata !34, metadata !35, metadata !74, metadata !37, metadata !45, metadata !6}
!74 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, true> &", metadata !"const ap_int_base<8, false> &"}
!75 = metadata !{null, metadata !14, metadata !15, metadata !76, metadata !17, metadata !48, metadata !6}
!76 = metadata !{metadata !"kernel_arg_type", metadata !"const ap_int_base<8, false> &"}
!77 = metadata !{metadata !78, [1 x i32]* @llvm_global_ctors_0}
!78 = metadata !{metadata !79}
!79 = metadata !{i32 0, i32 31, metadata !80}
!80 = metadata !{metadata !81}
!81 = metadata !{metadata !"llvm.global_ctors.0", metadata !82, metadata !"", i32 0, i32 31}
!82 = metadata !{metadata !83}
!83 = metadata !{i32 0, i32 0, i32 1}
!84 = metadata !{metadata !85}
!85 = metadata !{i32 0, i32 7, metadata !86}
!86 = metadata !{metadata !87}
!87 = metadata !{metadata !"kernel_config.V", metadata !88, metadata !"int8", i32 0, i32 7}
!88 = metadata !{metadata !89}
!89 = metadata !{i32 0, i32 50, i32 1}
!90 = metadata !{metadata !91}
!91 = metadata !{i32 0, i32 7, metadata !92}
!92 = metadata !{metadata !93}
!93 = metadata !{metadata !"in_img.V", metadata !94, metadata !"uint8", i32 0, i32 7}
!94 = metadata !{metadata !95}
!95 = metadata !{i32 0, i32 307199, i32 1}
!96 = metadata !{metadata !97}
!97 = metadata !{i32 0, i32 7, metadata !98}
!98 = metadata !{metadata !99}
!99 = metadata !{metadata !"out_img.V", metadata !94, metadata !"uint8", i32 0, i32 7}
