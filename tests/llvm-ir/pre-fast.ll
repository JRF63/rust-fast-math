; ModuleID = '59lcbwg9880iz47'
source_filename = "59lcbwg9880iz47"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"[closure@std::f64::<impl f64>::log10::{closure#0}]" = type {}
%"[closure@std::f64::<impl f64>::ln::{closure#0}]" = type {}
%"[closure@std::f64::<impl f64>::log2::{closure#0}]" = type {}

; std::f32::<impl f32>::ln
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$2ln17h9c39249fd10ad259E"(float %self) unnamed_addr #0 !dbg !52 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !63, metadata !DIExpression()), !dbg !64
  %1 = call float @llvm.log.f32(float %self), !dbg !65
  store float %1, float* %0, align 4, !dbg !65
  %2 = load float, float* %0, align 4, !dbg !65
  br label %bb1, !dbg !65

bb1:                                              ; preds = %start
  ret float %2, !dbg !66
}

; std::f32::<impl f32>::abs
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3abs17hdc858504fdeb1c8dE"(float %self) unnamed_addr #0 !dbg !67 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !69, metadata !DIExpression()), !dbg !70
  %1 = call float @llvm.fabs.f32(float %self), !dbg !71
  store float %1, float* %0, align 4, !dbg !71
  %2 = load float, float* %0, align 4, !dbg !71
  br label %bb1, !dbg !71

bb1:                                              ; preds = %start
  ret float %2, !dbg !72
}

; std::f32::<impl f32>::cos
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3cos17hccfab31132c7ec5dE"(float %self) unnamed_addr #0 !dbg !73 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !75, metadata !DIExpression()), !dbg !76
  %1 = call float @llvm.cos.f32(float %self), !dbg !77
  store float %1, float* %0, align 4, !dbg !77
  %2 = load float, float* %0, align 4, !dbg !77
  br label %bb1, !dbg !77

bb1:                                              ; preds = %start
  ret float %2, !dbg !78
}

; std::f32::<impl f32>::exp
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3exp17h86edd86bf7c24583E"(float %self) unnamed_addr #0 !dbg !79 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !81, metadata !DIExpression()), !dbg !82
  %1 = call float @llvm.exp.f32(float %self), !dbg !83
  store float %1, float* %0, align 4, !dbg !83
  %2 = load float, float* %0, align 4, !dbg !83
  br label %bb1, !dbg !83

bb1:                                              ; preds = %start
  ret float %2, !dbg !84
}

; std::f32::<impl f32>::sin
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3sin17ha94bc03153fb1e42E"(float %self) unnamed_addr #0 !dbg !85 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !87, metadata !DIExpression()), !dbg !88
  %1 = call float @llvm.sin.f32(float %self), !dbg !89
  store float %1, float* %0, align 4, !dbg !89
  %2 = load float, float* %0, align 4, !dbg !89
  br label %bb1, !dbg !89

bb1:                                              ; preds = %start
  ret float %2, !dbg !90
}

; std::f32::<impl f32>::exp2
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4exp217h2b2483033618c11eE"(float %self) unnamed_addr #0 !dbg !91 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !93, metadata !DIExpression()), !dbg !94
  %1 = call float @llvm.exp2.f32(float %self), !dbg !95
  store float %1, float* %0, align 4, !dbg !95
  %2 = load float, float* %0, align 4, !dbg !95
  br label %bb1, !dbg !95

bb1:                                              ; preds = %start
  ret float %2, !dbg !96
}

; std::f32::<impl f32>::log2
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4log217h33b4f9d2c382164dE"(float %self) unnamed_addr #0 !dbg !97 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !99, metadata !DIExpression()), !dbg !100
  %1 = call float @llvm.log2.f32(float %self), !dbg !101
  store float %1, float* %0, align 4, !dbg !101
  %2 = load float, float* %0, align 4, !dbg !101
  br label %bb1, !dbg !101

bb1:                                              ; preds = %start
  ret float %2, !dbg !102
}

; std::f32::<impl f32>::powf
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4powf17h1dc94e6c75d1e312E"(float %self, float %n) unnamed_addr #0 !dbg !103 {
start:
  %0 = alloca float, align 4
  %n.dbg.spill = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !107, metadata !DIExpression()), !dbg !109
  store float %n, float* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %n.dbg.spill, metadata !108, metadata !DIExpression()), !dbg !109
  %1 = call float @llvm.pow.f32(float %self, float %n), !dbg !110
  store float %1, float* %0, align 4, !dbg !110
  %2 = load float, float* %0, align 4, !dbg !110
  br label %bb1, !dbg !110

bb1:                                              ; preds = %start
  ret float %2, !dbg !111
}

; std::f32::<impl f32>::powi
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4powi17h2c4208945f77b55aE"(float %self, i32 %n) unnamed_addr #0 !dbg !112 {
start:
  %0 = alloca float, align 4
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !118, metadata !DIExpression()), !dbg !120
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !119, metadata !DIExpression()), !dbg !120
  %1 = call float @llvm.powi.f32(float %self, i32 %n), !dbg !121
  store float %1, float* %0, align 4, !dbg !121
  %2 = load float, float* %0, align 4, !dbg !121
  br label %bb1, !dbg !121

bb1:                                              ; preds = %start
  ret float %2, !dbg !122
}

; std::f32::<impl f32>::sqrt
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4sqrt17heb4804a1728f3ab5E"(float %self) unnamed_addr #0 !dbg !123 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !125, metadata !DIExpression()), !dbg !126
  %1 = call float @llvm.sqrt.f32(float %self), !dbg !127
  store float %1, float* %0, align 4, !dbg !127
  %2 = load float, float* %0, align 4, !dbg !127
  br label %bb1, !dbg !127

bb1:                                              ; preds = %start
  ret float %2, !dbg !128
}

; std::f32::<impl f32>::log10
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$5log1017h94305662e7c0a83dE"(float %self) unnamed_addr #0 !dbg !129 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !131, metadata !DIExpression()), !dbg !132
  %1 = call float @llvm.log10.f32(float %self), !dbg !133
  store float %1, float* %0, align 4, !dbg !133
  %2 = load float, float* %0, align 4, !dbg !133
  br label %bb1, !dbg !133

bb1:                                              ; preds = %start
  ret float %2, !dbg !134
}

; std::f32::<impl f32>::mul_add
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$7mul_add17h3bf2997aa3e68aadE"(float %self, float %a, float %b) unnamed_addr #0 !dbg !135 {
start:
  %0 = alloca float, align 4
  %b.dbg.spill = alloca float, align 4
  %a.dbg.spill = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !139, metadata !DIExpression()), !dbg !142
  store float %a, float* %a.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %a.dbg.spill, metadata !140, metadata !DIExpression()), !dbg !142
  store float %b, float* %b.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %b.dbg.spill, metadata !141, metadata !DIExpression()), !dbg !142
  %1 = call float @llvm.fma.f32(float %self, float %a, float %b), !dbg !143
  store float %1, float* %0, align 4, !dbg !143
  %2 = load float, float* %0, align 4, !dbg !143
  br label %bb1, !dbg !143

bb1:                                              ; preds = %start
  ret float %2, !dbg !144
}

; std::f64::<impl f64>::log_wrapper
; Function Attrs: uwtable
define double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17h2dfb6cb8b066fc1bE"(double %self) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !145 {
start:
  %self.dbg.spill = alloca double, align 8
  %_4 = alloca double, align 8
  %log_fn = alloca %"[closure@std::f64::<impl f64>::log10::{closure#0}]", align 1
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !156, metadata !DIExpression()), !dbg !160
  call void @llvm.dbg.declare(metadata %"[closure@std::f64::<impl f64>::log10::{closure#0}]"* %log_fn, metadata !157, metadata !DIExpression()), !dbg !160
  store double %self, double* %_4, align 8, !dbg !161
  %0 = load double, double* %_4, align 8, !dbg !161
; invoke std::f64::<impl f64>::log10::{{closure}}
  %1 = invoke double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$5log1028_$u7b$$u7b$closure$u7d$$u7d$17h84fe153d444d5e0aE"(%"[closure@std::f64::<impl f64>::log10::{closure#0}]"* noalias nonnull readonly align 1 %log_fn, double %0)
          to label %bb1 unwind label %funclet_bb3, !dbg !161

bb1:                                              ; preds = %start
  br label %bb2, !dbg !162

bb2:                                              ; preds = %bb1
  ret double %1, !dbg !162

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !162

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !160

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3
}

; std::f64::<impl f64>::log_wrapper
; Function Attrs: uwtable
define double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17ha6f4fd667c791ac0E"(double %self) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !163 {
start:
  %self.dbg.spill = alloca double, align 8
  %_4 = alloca double, align 8
  %log_fn = alloca %"[closure@std::f64::<impl f64>::ln::{closure#0}]", align 1
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !169, metadata !DIExpression()), !dbg !173
  call void @llvm.dbg.declare(metadata %"[closure@std::f64::<impl f64>::ln::{closure#0}]"* %log_fn, metadata !170, metadata !DIExpression()), !dbg !173
  store double %self, double* %_4, align 8, !dbg !174
  %0 = load double, double* %_4, align 8, !dbg !174
; invoke std::f64::<impl f64>::ln::{{closure}}
  %1 = invoke double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln28_$u7b$$u7b$closure$u7d$$u7d$17h453c230be78bd3b0E"(%"[closure@std::f64::<impl f64>::ln::{closure#0}]"* noalias nonnull readonly align 1 %log_fn, double %0)
          to label %bb1 unwind label %funclet_bb3, !dbg !174

bb1:                                              ; preds = %start
  br label %bb2, !dbg !175

bb2:                                              ; preds = %bb1
  ret double %1, !dbg !175

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !175

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !173

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3
}

; std::f64::<impl f64>::log_wrapper
; Function Attrs: uwtable
define double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17hb301f6d70f896d7bE"(double %self) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !176 {
start:
  %self.dbg.spill = alloca double, align 8
  %_4 = alloca double, align 8
  %log_fn = alloca %"[closure@std::f64::<impl f64>::log2::{closure#0}]", align 1
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !182, metadata !DIExpression()), !dbg !186
  call void @llvm.dbg.declare(metadata %"[closure@std::f64::<impl f64>::log2::{closure#0}]"* %log_fn, metadata !183, metadata !DIExpression()), !dbg !186
  store double %self, double* %_4, align 8, !dbg !187
  %0 = load double, double* %_4, align 8, !dbg !187
; invoke std::f64::<impl f64>::log2::{{closure}}
  %1 = invoke double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4log228_$u7b$$u7b$closure$u7d$$u7d$17h9ac80ab273b1c648E"(%"[closure@std::f64::<impl f64>::log2::{closure#0}]"* noalias nonnull readonly align 1 %log_fn, double %0)
          to label %bb1 unwind label %funclet_bb3, !dbg !187

bb1:                                              ; preds = %start
  br label %bb2, !dbg !188

bb2:                                              ; preds = %bb1
  ret double %1, !dbg !188

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !188

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !186

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3
}

; std::f64::<impl f64>::ln
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln17h26494cdb6e488945E"(double %self) unnamed_addr #0 !dbg !189 {
start:
  %self.dbg.spill = alloca double, align 8
  %_3 = alloca %"[closure@std::f64::<impl f64>::ln::{closure#0}]", align 1
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !193, metadata !DIExpression()), !dbg !194
; call std::f64::<impl f64>::log_wrapper
  %0 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17ha6f4fd667c791ac0E"(double %self), !dbg !195
  br label %bb1, !dbg !195

bb1:                                              ; preds = %start
  ret double %0, !dbg !196
}

; std::f64::<impl f64>::ln::{{closure}}
; Function Attrs: inlinehint uwtable
define double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln28_$u7b$$u7b$closure$u7d$$u7d$17h453c230be78bd3b0E"(%"[closure@std::f64::<impl f64>::ln::{closure#0}]"* noalias nonnull readonly align 1 %_1, double %n) unnamed_addr #0 !dbg !197 {
start:
  %0 = alloca double, align 8
  %n.dbg.spill = alloca double, align 8
  %_1.dbg.spill = alloca %"[closure@std::f64::<impl f64>::ln::{closure#0}]"*, align 8
  store %"[closure@std::f64::<impl f64>::ln::{closure#0}]"* %_1, %"[closure@std::f64::<impl f64>::ln::{closure#0}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::f64::<impl f64>::ln::{closure#0}]"** %_1.dbg.spill, metadata !203, metadata !DIExpression()), !dbg !204
  store double %n, double* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %n.dbg.spill, metadata !202, metadata !DIExpression()), !dbg !204
  %1 = call double @llvm.log.f64(double %n), !dbg !204
  store double %1, double* %0, align 8, !dbg !204
  %2 = load double, double* %0, align 8, !dbg !204
  br label %bb1, !dbg !204

bb1:                                              ; preds = %start
  ret double %2, !dbg !204
}

; std::f64::<impl f64>::abs
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$3abs17h77af1ae9dbbd0438E"(double %self) unnamed_addr #0 !dbg !205 {
start:
  %0 = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !207, metadata !DIExpression()), !dbg !208
  %1 = call double @llvm.fabs.f64(double %self), !dbg !209
  store double %1, double* %0, align 8, !dbg !209
  %2 = load double, double* %0, align 8, !dbg !209
  br label %bb1, !dbg !209

bb1:                                              ; preds = %start
  ret double %2, !dbg !210
}

; std::f64::<impl f64>::cos
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$3cos17hedbd55b211bb001fE"(double %self) unnamed_addr #0 !dbg !211 {
start:
  %0 = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !213, metadata !DIExpression()), !dbg !214
  %1 = call double @llvm.cos.f64(double %self), !dbg !215
  store double %1, double* %0, align 8, !dbg !215
  %2 = load double, double* %0, align 8, !dbg !215
  br label %bb1, !dbg !215

bb1:                                              ; preds = %start
  ret double %2, !dbg !216
}

; std::f64::<impl f64>::exp
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$3exp17hea4e1ce9370a42aaE"(double %self) unnamed_addr #0 !dbg !217 {
start:
  %0 = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !219, metadata !DIExpression()), !dbg !220
  %1 = call double @llvm.exp.f64(double %self), !dbg !221
  store double %1, double* %0, align 8, !dbg !221
  %2 = load double, double* %0, align 8, !dbg !221
  br label %bb1, !dbg !221

bb1:                                              ; preds = %start
  ret double %2, !dbg !222
}

; std::f64::<impl f64>::sin
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$3sin17h5b9944ac6a9d055cE"(double %self) unnamed_addr #0 !dbg !223 {
start:
  %0 = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !225, metadata !DIExpression()), !dbg !226
  %1 = call double @llvm.sin.f64(double %self), !dbg !227
  store double %1, double* %0, align 8, !dbg !227
  %2 = load double, double* %0, align 8, !dbg !227
  br label %bb1, !dbg !227

bb1:                                              ; preds = %start
  ret double %2, !dbg !228
}

; std::f64::<impl f64>::exp2
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4exp217h081946eee3136f93E"(double %self) unnamed_addr #0 !dbg !229 {
start:
  %0 = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !231, metadata !DIExpression()), !dbg !232
  %1 = call double @llvm.exp2.f64(double %self), !dbg !233
  store double %1, double* %0, align 8, !dbg !233
  %2 = load double, double* %0, align 8, !dbg !233
  br label %bb1, !dbg !233

bb1:                                              ; preds = %start
  ret double %2, !dbg !234
}

; std::f64::<impl f64>::log2
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4log217h0db699d671305d86E"(double %self) unnamed_addr #0 !dbg !235 {
start:
  %self.dbg.spill = alloca double, align 8
  %_3 = alloca %"[closure@std::f64::<impl f64>::log2::{closure#0}]", align 1
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !237, metadata !DIExpression()), !dbg !238
; call std::f64::<impl f64>::log_wrapper
  %0 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17hb301f6d70f896d7bE"(double %self), !dbg !239
  br label %bb1, !dbg !239

bb1:                                              ; preds = %start
  ret double %0, !dbg !240
}

; std::f64::<impl f64>::log2::{{closure}}
; Function Attrs: inlinehint uwtable
define double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4log228_$u7b$$u7b$closure$u7d$$u7d$17h9ac80ab273b1c648E"(%"[closure@std::f64::<impl f64>::log2::{closure#0}]"* noalias nonnull readonly align 1 %_1, double %n) unnamed_addr #0 !dbg !241 {
start:
  %0 = alloca double, align 8
  %n.dbg.spill = alloca double, align 8
  %_1.dbg.spill = alloca %"[closure@std::f64::<impl f64>::log2::{closure#0}]"*, align 8
  store %"[closure@std::f64::<impl f64>::log2::{closure#0}]"* %_1, %"[closure@std::f64::<impl f64>::log2::{closure#0}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::f64::<impl f64>::log2::{closure#0}]"** %_1.dbg.spill, metadata !247, metadata !DIExpression()), !dbg !248
  store double %n, double* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %n.dbg.spill, metadata !246, metadata !DIExpression()), !dbg !248
  %1 = call double @llvm.log2.f64(double %n), !dbg !249
  store double %1, double* %0, align 8, !dbg !249
  %2 = load double, double* %0, align 8, !dbg !249
  br label %bb1, !dbg !249

bb1:                                              ; preds = %start
  ret double %2, !dbg !250
}

; std::f64::<impl f64>::powf
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4powf17h083c3b63787d3fb4E"(double %self, double %n) unnamed_addr #0 !dbg !251 {
start:
  %0 = alloca double, align 8
  %n.dbg.spill = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !255, metadata !DIExpression()), !dbg !257
  store double %n, double* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %n.dbg.spill, metadata !256, metadata !DIExpression()), !dbg !257
  %1 = call double @llvm.pow.f64(double %self, double %n), !dbg !258
  store double %1, double* %0, align 8, !dbg !258
  %2 = load double, double* %0, align 8, !dbg !258
  br label %bb1, !dbg !258

bb1:                                              ; preds = %start
  ret double %2, !dbg !259
}

; std::f64::<impl f64>::powi
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4powi17hc879d6f98158a68bE"(double %self, i32 %n) unnamed_addr #0 !dbg !260 {
start:
  %0 = alloca double, align 8
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !264, metadata !DIExpression()), !dbg !266
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !265, metadata !DIExpression()), !dbg !266
  %1 = call double @llvm.powi.f64(double %self, i32 %n), !dbg !267
  store double %1, double* %0, align 8, !dbg !267
  %2 = load double, double* %0, align 8, !dbg !267
  br label %bb1, !dbg !267

bb1:                                              ; preds = %start
  ret double %2, !dbg !268
}

; std::f64::<impl f64>::sqrt
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17h35734857e1418c1dE"(double %self) unnamed_addr #0 !dbg !269 {
start:
  %0 = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !271, metadata !DIExpression()), !dbg !272
  %1 = call double @llvm.sqrt.f64(double %self), !dbg !273
  store double %1, double* %0, align 8, !dbg !273
  %2 = load double, double* %0, align 8, !dbg !273
  br label %bb1, !dbg !273

bb1:                                              ; preds = %start
  ret double %2, !dbg !274
}

; std::f64::<impl f64>::log10
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$5log1017h8ada4d01737bd893E"(double %self) unnamed_addr #0 !dbg !275 {
start:
  %self.dbg.spill = alloca double, align 8
  %_3 = alloca %"[closure@std::f64::<impl f64>::log10::{closure#0}]", align 1
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !277, metadata !DIExpression()), !dbg !278
; call std::f64::<impl f64>::log_wrapper
  %0 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17h2dfb6cb8b066fc1bE"(double %self), !dbg !279
  br label %bb1, !dbg !279

bb1:                                              ; preds = %start
  ret double %0, !dbg !280
}

; std::f64::<impl f64>::log10::{{closure}}
; Function Attrs: inlinehint uwtable
define double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$5log1028_$u7b$$u7b$closure$u7d$$u7d$17h84fe153d444d5e0aE"(%"[closure@std::f64::<impl f64>::log10::{closure#0}]"* noalias nonnull readonly align 1 %_1, double %n) unnamed_addr #0 !dbg !281 {
start:
  %0 = alloca double, align 8
  %n.dbg.spill = alloca double, align 8
  %_1.dbg.spill = alloca %"[closure@std::f64::<impl f64>::log10::{closure#0}]"*, align 8
  store %"[closure@std::f64::<impl f64>::log10::{closure#0}]"* %_1, %"[closure@std::f64::<impl f64>::log10::{closure#0}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::f64::<impl f64>::log10::{closure#0}]"** %_1.dbg.spill, metadata !287, metadata !DIExpression()), !dbg !288
  store double %n, double* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %n.dbg.spill, metadata !286, metadata !DIExpression()), !dbg !288
  %1 = call double @llvm.log10.f64(double %n), !dbg !288
  store double %1, double* %0, align 8, !dbg !288
  %2 = load double, double* %0, align 8, !dbg !288
  br label %bb1, !dbg !288

bb1:                                              ; preds = %start
  ret double %2, !dbg !288
}

; std::f64::<impl f64>::mul_add
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$7mul_add17h62b2fbdc4c98ae65E"(double %self, double %a, double %b) unnamed_addr #0 !dbg !289 {
start:
  %0 = alloca double, align 8
  %b.dbg.spill = alloca double, align 8
  %a.dbg.spill = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !293, metadata !DIExpression()), !dbg !296
  store double %a, double* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill, metadata !294, metadata !DIExpression()), !dbg !296
  store double %b, double* %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %b.dbg.spill, metadata !295, metadata !DIExpression()), !dbg !296
  %1 = call double @llvm.fma.f64(double %self, double %a, double %b), !dbg !297
  store double %1, double* %0, align 8, !dbg !297
  %2 = load double, double* %0, align 8, !dbg !297
  br label %bb1, !dbg !297

bb1:                                              ; preds = %start
  ret double %2, !dbg !298
}

; core::f32::<impl f32>::max
; Function Attrs: inlinehint uwtable
define internal float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$3max17h6bf0ac2139f22d0bE"(float %self, float %other) unnamed_addr #0 !dbg !299 {
start:
  %0 = alloca float, align 4
  %other.dbg.spill = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !305, metadata !DIExpression()), !dbg !307
  store float %other, float* %other.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %other.dbg.spill, metadata !306, metadata !DIExpression()), !dbg !307
  %1 = call float @llvm.maxnum.f32(float %self, float %other), !dbg !308
  store float %1, float* %0, align 4, !dbg !308
  %2 = load float, float* %0, align 4, !dbg !308
  br label %bb1, !dbg !308

bb1:                                              ; preds = %start
  ret float %2, !dbg !309
}

; core::f32::<impl f32>::min
; Function Attrs: inlinehint uwtable
define internal float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$3min17h8c6dff1e15c0bd85E"(float %self, float %other) unnamed_addr #0 !dbg !310 {
start:
  %0 = alloca float, align 4
  %other.dbg.spill = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !312, metadata !DIExpression()), !dbg !314
  store float %other, float* %other.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %other.dbg.spill, metadata !313, metadata !DIExpression()), !dbg !314
  %1 = call float @llvm.minnum.f32(float %self, float %other), !dbg !315
  store float %1, float* %0, align 4, !dbg !315
  %2 = load float, float* %0, align 4, !dbg !315
  br label %bb1, !dbg !315

bb1:                                              ; preds = %start
  ret float %2, !dbg !316
}

; core::f64::<impl f64>::max
; Function Attrs: inlinehint uwtable
define internal double @"_ZN4core3f6421_$LT$impl$u20$f64$GT$3max17hfbcf54513dc66a7aE"(double %self, double %other) unnamed_addr #0 !dbg !317 {
start:
  %0 = alloca double, align 8
  %other.dbg.spill = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !322, metadata !DIExpression()), !dbg !324
  store double %other, double* %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %other.dbg.spill, metadata !323, metadata !DIExpression()), !dbg !324
  %1 = call double @llvm.maxnum.f64(double %self, double %other), !dbg !325
  store double %1, double* %0, align 8, !dbg !325
  %2 = load double, double* %0, align 8, !dbg !325
  br label %bb1, !dbg !325

bb1:                                              ; preds = %start
  ret double %2, !dbg !326
}

; core::f64::<impl f64>::min
; Function Attrs: inlinehint uwtable
define internal double @"_ZN4core3f6421_$LT$impl$u20$f64$GT$3min17h9f506e1f843e4d9aE"(double %self, double %other) unnamed_addr #0 !dbg !327 {
start:
  %0 = alloca double, align 8
  %other.dbg.spill = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !329, metadata !DIExpression()), !dbg !331
  store double %other, double* %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %other.dbg.spill, metadata !330, metadata !DIExpression()), !dbg !331
  %1 = call double @llvm.minnum.f64(double %self, double %other), !dbg !332
  store double %1, double* %0, align 8, !dbg !332
  %2 = load double, double* %0, align 8, !dbg !332
  br label %bb1, !dbg !332

bb1:                                              ; preds = %start
  ret double %2, !dbg !333
}

; core::core_arch::x86::sse::_mm_add_ps
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core9core_arch3x863sse10_mm_add_ps17h5d38b99f48be0fb2E(<4 x float>* noalias nocapture sret dereferenceable(16) %0, <4 x float>* noalias nocapture dereferenceable(16) %a, <4 x float>* noalias nocapture dereferenceable(16) %b) unnamed_addr #2 !dbg !334 {
start:
  call void @llvm.dbg.declare(metadata <4 x float>* %a, metadata !348, metadata !DIExpression()), !dbg !350
  call void @llvm.dbg.declare(metadata <4 x float>* %b, metadata !349, metadata !DIExpression()), !dbg !350
  %_3 = load <4 x float>, <4 x float>* %a, align 16, !dbg !351
  %_4 = load <4 x float>, <4 x float>* %b, align 16, !dbg !351
  %1 = fadd <4 x float> %_3, %_4, !dbg !351
  store <4 x float> %1, <4 x float>* %0, align 16, !dbg !351
  br label %bb1, !dbg !351

bb1:                                              ; preds = %start
  ret void, !dbg !352
}

; core::core_arch::x86::sse::_mm_div_ps
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core9core_arch3x863sse10_mm_div_ps17h462317d8f91f5004E(<4 x float>* noalias nocapture sret dereferenceable(16) %0, <4 x float>* noalias nocapture dereferenceable(16) %a, <4 x float>* noalias nocapture dereferenceable(16) %b) unnamed_addr #2 !dbg !353 {
start:
  call void @llvm.dbg.declare(metadata <4 x float>* %a, metadata !355, metadata !DIExpression()), !dbg !357
  call void @llvm.dbg.declare(metadata <4 x float>* %b, metadata !356, metadata !DIExpression()), !dbg !357
  %_3 = load <4 x float>, <4 x float>* %a, align 16, !dbg !358
  %_4 = load <4 x float>, <4 x float>* %b, align 16, !dbg !358
  %1 = fdiv <4 x float> %_3, %_4, !dbg !358
  store <4 x float> %1, <4 x float>* %0, align 16, !dbg !358
  br label %bb1, !dbg !358

bb1:                                              ; preds = %start
  ret void, !dbg !359
}

; core::core_arch::x86::sse::_mm_mul_ps
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core9core_arch3x863sse10_mm_mul_ps17hb071c4257fbb39ddE(<4 x float>* noalias nocapture sret dereferenceable(16) %0, <4 x float>* noalias nocapture dereferenceable(16) %a, <4 x float>* noalias nocapture dereferenceable(16) %b) unnamed_addr #2 !dbg !360 {
start:
  call void @llvm.dbg.declare(metadata <4 x float>* %a, metadata !362, metadata !DIExpression()), !dbg !364
  call void @llvm.dbg.declare(metadata <4 x float>* %b, metadata !363, metadata !DIExpression()), !dbg !364
  %_3 = load <4 x float>, <4 x float>* %a, align 16, !dbg !365
  %_4 = load <4 x float>, <4 x float>* %b, align 16, !dbg !365
  %1 = fmul <4 x float> %_3, %_4, !dbg !365
  store <4 x float> %1, <4 x float>* %0, align 16, !dbg !365
  br label %bb1, !dbg !365

bb1:                                              ; preds = %start
  ret void, !dbg !366
}

; core::core_arch::x86::sse::_mm_sub_ps
; Function Attrs: inlinehint uwtable
define internal void @_ZN4core9core_arch3x863sse10_mm_sub_ps17h67714c37f8e5721dE(<4 x float>* noalias nocapture sret dereferenceable(16) %0, <4 x float>* noalias nocapture dereferenceable(16) %a, <4 x float>* noalias nocapture dereferenceable(16) %b) unnamed_addr #2 !dbg !367 {
start:
  call void @llvm.dbg.declare(metadata <4 x float>* %a, metadata !369, metadata !DIExpression()), !dbg !371
  call void @llvm.dbg.declare(metadata <4 x float>* %b, metadata !370, metadata !DIExpression()), !dbg !371
  %_3 = load <4 x float>, <4 x float>* %a, align 16, !dbg !372
  %_4 = load <4 x float>, <4 x float>* %b, align 16, !dbg !372
  %1 = fsub <4 x float> %_3, %_4, !dbg !372
  store <4 x float> %1, <4 x float>* %0, align 16, !dbg !372
  br label %bb1, !dbg !372

bb1:                                              ; preds = %start
  ret void, !dbg !373
}

; fastmath_attribute_test::float_methods::negf32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods6negf3217hd6b16fb971523effE(float %x) unnamed_addr #1 !dbg !374 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !379, metadata !DIExpression()), !dbg !381
  %0 = fneg float %x, !dbg !382
  ret float %0, !dbg !383
}

; fastmath_attribute_test::float_methods::negf64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods6negf6417ha34475cf1b49b725E(double %x) unnamed_addr #1 !dbg !384 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !386, metadata !DIExpression()), !dbg !387
  %0 = fneg double %x, !dbg !388
  ret double %0, !dbg !389
}

; fastmath_attribute_test::float_methods::addf32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods6addf3217hf95e36a6860003a3E(float %x, float %y) unnamed_addr #1 !dbg !390 !rust.unsafe-fp-math.flags !380 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !392, metadata !DIExpression()), !dbg !394
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !393, metadata !DIExpression()), !dbg !394
  %0 = fadd float %x, %y, !dbg !395
  ret float %0, !dbg !396
}

; fastmath_attribute_test::float_methods::addf64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods6addf6417h9e3f1d6658f5b44eE(double %x, double %y) unnamed_addr #1 !dbg !397 !rust.unsafe-fp-math.flags !380 {
start:
  %y.dbg.spill = alloca double, align 8
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !399, metadata !DIExpression()), !dbg !401
  store double %y, double* %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %y.dbg.spill, metadata !400, metadata !DIExpression()), !dbg !401
  %0 = fadd double %x, %y, !dbg !402
  ret double %0, !dbg !403
}

; fastmath_attribute_test::float_methods::subf32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods6subf3217h78499ceb767873d3E(float %x, float %y) unnamed_addr #1 !dbg !404 !rust.unsafe-fp-math.flags !380 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !406, metadata !DIExpression()), !dbg !408
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !407, metadata !DIExpression()), !dbg !408
  %0 = fsub float %x, %y, !dbg !409
  ret float %0, !dbg !410
}

; fastmath_attribute_test::float_methods::subf64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods6subf6417hada5c55117776807E(double %x, double %y) unnamed_addr #1 !dbg !411 !rust.unsafe-fp-math.flags !380 {
start:
  %y.dbg.spill = alloca double, align 8
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !413, metadata !DIExpression()), !dbg !415
  store double %y, double* %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %y.dbg.spill, metadata !414, metadata !DIExpression()), !dbg !415
  %0 = fsub double %x, %y, !dbg !416
  ret double %0, !dbg !417
}

; fastmath_attribute_test::float_methods::mulf32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods6mulf3217h1c5b95c8ac87c078E(float %x, float %y) unnamed_addr #1 !dbg !418 !rust.unsafe-fp-math.flags !380 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !420, metadata !DIExpression()), !dbg !422
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !421, metadata !DIExpression()), !dbg !422
  %0 = fmul float %x, %y, !dbg !423
  ret float %0, !dbg !424
}

; fastmath_attribute_test::float_methods::mulf64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods6mulf6417h90f1a9c16f49d59eE(double %x, double %y) unnamed_addr #1 !dbg !425 !rust.unsafe-fp-math.flags !380 {
start:
  %y.dbg.spill = alloca double, align 8
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !427, metadata !DIExpression()), !dbg !429
  store double %y, double* %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %y.dbg.spill, metadata !428, metadata !DIExpression()), !dbg !429
  %0 = fmul double %x, %y, !dbg !430
  ret double %0, !dbg !431
}

; fastmath_attribute_test::float_methods::divf32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods6divf3217h07681d8112a814d7E(float %x, float %y) unnamed_addr #1 !dbg !432 !rust.unsafe-fp-math.flags !380 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !434, metadata !DIExpression()), !dbg !436
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !435, metadata !DIExpression()), !dbg !436
  %0 = fdiv float %x, %y, !dbg !437
  ret float %0, !dbg !438
}

; fastmath_attribute_test::float_methods::divf64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods6divf6417h97c3e3f2d77f968fE(double %x, double %y) unnamed_addr #1 !dbg !439 !rust.unsafe-fp-math.flags !380 {
start:
  %y.dbg.spill = alloca double, align 8
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !441, metadata !DIExpression()), !dbg !443
  store double %y, double* %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %y.dbg.spill, metadata !442, metadata !DIExpression()), !dbg !443
  %0 = fdiv double %x, %y, !dbg !444
  ret double %0, !dbg !445
}

; fastmath_attribute_test::float_methods::remf32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods6remf3217h9400f754a297f041E(float %x, float %y) unnamed_addr #1 !dbg !446 !rust.unsafe-fp-math.flags !380 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !448, metadata !DIExpression()), !dbg !450
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !449, metadata !DIExpression()), !dbg !450
  %0 = frem float %x, %y, !dbg !451
  ret float %0, !dbg !452
}

; fastmath_attribute_test::float_methods::remf64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods6remf6417h3c65ed7faba8660dE(double %x, double %y) unnamed_addr #1 !dbg !453 !rust.unsafe-fp-math.flags !380 {
start:
  %y.dbg.spill = alloca double, align 8
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !455, metadata !DIExpression()), !dbg !457
  store double %y, double* %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %y.dbg.spill, metadata !456, metadata !DIExpression()), !dbg !457
  %0 = frem double %x, %y, !dbg !458
  ret double %0, !dbg !459
}

; fastmath_attribute_test::float_methods::cmpf32
; Function Attrs: uwtable
define zeroext i1 @_ZN23fastmath_attribute_test13float_methods6cmpf3217h21d3c1b271ed476aE(float %x, float %y) unnamed_addr #1 !dbg !460 !rust.unsafe-fp-math.flags !380 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !465, metadata !DIExpression()), !dbg !467
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !466, metadata !DIExpression()), !dbg !467
  %0 = fcmp ogt float %x, %y, !dbg !468
  ret i1 %0, !dbg !469
}

; fastmath_attribute_test::float_methods::cmpf64
; Function Attrs: uwtable
define zeroext i1 @_ZN23fastmath_attribute_test13float_methods6cmpf6417h712428d42c0f1479E(double %x, double %y) unnamed_addr #1 !dbg !470 !rust.unsafe-fp-math.flags !380 {
start:
  %y.dbg.spill = alloca double, align 8
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !474, metadata !DIExpression()), !dbg !476
  store double %y, double* %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %y.dbg.spill, metadata !475, metadata !DIExpression()), !dbg !476
  %0 = fcmp ogt double %x, %y, !dbg !477
  ret i1 %0, !dbg !478
}

; fastmath_attribute_test::float_methods::sqrtf32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods7sqrtf3217hbdf24b30cf05dcc4E(float %x) unnamed_addr #1 !dbg !479 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !481, metadata !DIExpression()), !dbg !482
; call std::f32::<impl f32>::sqrt
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4sqrt17heb4804a1728f3ab5E"(float %x), !dbg !483
  br label %bb1, !dbg !483

bb1:                                              ; preds = %start
  ret float %0, !dbg !484
}

; fastmath_attribute_test::float_methods::sqrtf64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods7sqrtf6417h55bebb67c4be865eE(double %x) unnamed_addr #1 !dbg !485 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !487, metadata !DIExpression()), !dbg !488
; call std::f64::<impl f64>::sqrt
  %0 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17h35734857e1418c1dE"(double %x), !dbg !489
  br label %bb1, !dbg !489

bb1:                                              ; preds = %start
  ret double %0, !dbg !490
}

; fastmath_attribute_test::float_methods::powif32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods7powif3217h6149b54277643985E(float %x, i32 %n) unnamed_addr #1 !dbg !491 !rust.unsafe-fp-math.flags !380 {
start:
  %n.dbg.spill = alloca i32, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !493, metadata !DIExpression()), !dbg !495
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !494, metadata !DIExpression()), !dbg !495
; call std::f32::<impl f32>::powi
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4powi17h2c4208945f77b55aE"(float %x, i32 %n), !dbg !496
  br label %bb1, !dbg !496

bb1:                                              ; preds = %start
  ret float %0, !dbg !497
}

; fastmath_attribute_test::float_methods::powif64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods7powif6417h15a91e4f88e32888E(double %x, i32 %n) unnamed_addr #1 !dbg !498 !rust.unsafe-fp-math.flags !380 {
start:
  %n.dbg.spill = alloca i32, align 4
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !500, metadata !DIExpression()), !dbg !502
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !501, metadata !DIExpression()), !dbg !502
; call std::f64::<impl f64>::powi
  %0 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4powi17hc879d6f98158a68bE"(double %x, i32 %n), !dbg !503
  br label %bb1, !dbg !503

bb1:                                              ; preds = %start
  ret double %0, !dbg !504
}

; fastmath_attribute_test::float_methods::sinf32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods6sinf3217h3d801ec0371518d0E(float %x) unnamed_addr #1 !dbg !505 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !507, metadata !DIExpression()), !dbg !508
; call std::f32::<impl f32>::sin
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3sin17ha94bc03153fb1e42E"(float %x), !dbg !509
  br label %bb1, !dbg !509

bb1:                                              ; preds = %start
  ret float %0, !dbg !510
}

; fastmath_attribute_test::float_methods::sinf64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods6sinf6417h34edc42673de630aE(double %x) unnamed_addr #1 !dbg !511 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !513, metadata !DIExpression()), !dbg !514
; call std::f64::<impl f64>::sin
  %0 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$3sin17h5b9944ac6a9d055cE"(double %x), !dbg !515
  br label %bb1, !dbg !515

bb1:                                              ; preds = %start
  ret double %0, !dbg !516
}

; fastmath_attribute_test::float_methods::cosf32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods6cosf3217h0447d14c3be0c3aaE(float %x) unnamed_addr #1 !dbg !517 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !519, metadata !DIExpression()), !dbg !520
; call std::f32::<impl f32>::cos
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3cos17hccfab31132c7ec5dE"(float %x), !dbg !521
  br label %bb1, !dbg !521

bb1:                                              ; preds = %start
  ret float %0, !dbg !522
}

; fastmath_attribute_test::float_methods::cosf64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods6cosf6417h8902f99ae769d37fE(double %x) unnamed_addr #1 !dbg !523 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !525, metadata !DIExpression()), !dbg !526
; call std::f64::<impl f64>::cos
  %0 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$3cos17hedbd55b211bb001fE"(double %x), !dbg !527
  br label %bb1, !dbg !527

bb1:                                              ; preds = %start
  ret double %0, !dbg !528
}

; fastmath_attribute_test::float_methods::powf32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods6powf3217h71941d680aa5199eE(float %x, float %n) unnamed_addr #1 !dbg !529 !rust.unsafe-fp-math.flags !380 {
start:
  %n.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !531, metadata !DIExpression()), !dbg !533
  store float %n, float* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %n.dbg.spill, metadata !532, metadata !DIExpression()), !dbg !533
; call std::f32::<impl f32>::powf
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4powf17h1dc94e6c75d1e312E"(float %x, float %n), !dbg !534
  br label %bb1, !dbg !534

bb1:                                              ; preds = %start
  ret float %0, !dbg !535
}

; fastmath_attribute_test::float_methods::powf64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods6powf6417h8b89532357920f72E(double %x, double %n) unnamed_addr #1 !dbg !536 !rust.unsafe-fp-math.flags !380 {
start:
  %n.dbg.spill = alloca double, align 8
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !538, metadata !DIExpression()), !dbg !540
  store double %n, double* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %n.dbg.spill, metadata !539, metadata !DIExpression()), !dbg !540
; call std::f64::<impl f64>::powf
  %0 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4powf17h083c3b63787d3fb4E"(double %x, double %n), !dbg !541
  br label %bb1, !dbg !541

bb1:                                              ; preds = %start
  ret double %0, !dbg !542
}

; fastmath_attribute_test::float_methods::expf32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods6expf3217h9968e2b54041464aE(float %x) unnamed_addr #1 !dbg !543 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !545, metadata !DIExpression()), !dbg !546
; call std::f32::<impl f32>::exp
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3exp17h86edd86bf7c24583E"(float %x), !dbg !547
  br label %bb1, !dbg !547

bb1:                                              ; preds = %start
  ret float %0, !dbg !548
}

; fastmath_attribute_test::float_methods::expf64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods6expf6417h629fc17ccbf140ceE(double %x) unnamed_addr #1 !dbg !549 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !551, metadata !DIExpression()), !dbg !552
; call std::f64::<impl f64>::exp
  %0 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$3exp17hea4e1ce9370a42aaE"(double %x), !dbg !553
  br label %bb1, !dbg !553

bb1:                                              ; preds = %start
  ret double %0, !dbg !554
}

; fastmath_attribute_test::float_methods::exp2f32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods7exp2f3217hb56c2210d8407fb0E(float %x) unnamed_addr #1 !dbg !555 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !557, metadata !DIExpression()), !dbg !558
; call std::f32::<impl f32>::exp2
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4exp217h2b2483033618c11eE"(float %x), !dbg !559
  br label %bb1, !dbg !559

bb1:                                              ; preds = %start
  ret float %0, !dbg !560
}

; fastmath_attribute_test::float_methods::exp2f64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods7exp2f6417h49cac19d28c9f003E(double %x) unnamed_addr #1 !dbg !561 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !563, metadata !DIExpression()), !dbg !564
; call std::f64::<impl f64>::exp2
  %0 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4exp217h081946eee3136f93E"(double %x), !dbg !565
  br label %bb1, !dbg !565

bb1:                                              ; preds = %start
  ret double %0, !dbg !566
}

; fastmath_attribute_test::float_methods::logf32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods6logf3217h3fddca2a1b3b61dfE(float %x) unnamed_addr #1 !dbg !567 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !569, metadata !DIExpression()), !dbg !570
; call std::f32::<impl f32>::ln
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$2ln17h9c39249fd10ad259E"(float %x), !dbg !571
  br label %bb1, !dbg !571

bb1:                                              ; preds = %start
  ret float %0, !dbg !572
}

; fastmath_attribute_test::float_methods::logf64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods6logf6417h45ef1ceaaaaa18deE(double %x) unnamed_addr #1 !dbg !573 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !575, metadata !DIExpression()), !dbg !576
; call std::f64::<impl f64>::ln
  %0 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln17h26494cdb6e488945E"(double %x), !dbg !577
  br label %bb1, !dbg !577

bb1:                                              ; preds = %start
  ret double %0, !dbg !578
}

; fastmath_attribute_test::float_methods::log10f32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods8log10f3217hb382f64794f08efcE(float %x) unnamed_addr #1 !dbg !579 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !581, metadata !DIExpression()), !dbg !582
; call std::f32::<impl f32>::log10
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$5log1017h94305662e7c0a83dE"(float %x), !dbg !583
  br label %bb1, !dbg !583

bb1:                                              ; preds = %start
  ret float %0, !dbg !584
}

; fastmath_attribute_test::float_methods::log10f64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods8log10f6417h845bf1167419542dE(double %x) unnamed_addr #1 !dbg !585 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !587, metadata !DIExpression()), !dbg !588
; call std::f64::<impl f64>::log10
  %0 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$5log1017h8ada4d01737bd893E"(double %x), !dbg !589
  br label %bb1, !dbg !589

bb1:                                              ; preds = %start
  ret double %0, !dbg !590
}

; fastmath_attribute_test::float_methods::log2f32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods7log2f3217h1538f9cf8ee08f84E(float %x) unnamed_addr #1 !dbg !591 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !593, metadata !DIExpression()), !dbg !594
; call std::f32::<impl f32>::log2
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4log217h33b4f9d2c382164dE"(float %x), !dbg !595
  br label %bb1, !dbg !595

bb1:                                              ; preds = %start
  ret float %0, !dbg !596
}

; fastmath_attribute_test::float_methods::log2f64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods7log2f6417h042beac69a3e9ab7E(double %x) unnamed_addr #1 !dbg !597 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !599, metadata !DIExpression()), !dbg !600
; call std::f64::<impl f64>::log2
  %0 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4log217h0db699d671305d86E"(double %x), !dbg !601
  br label %bb1, !dbg !601

bb1:                                              ; preds = %start
  ret double %0, !dbg !602
}

; fastmath_attribute_test::float_methods::fmaf32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods6fmaf3217h8696a424ede32c5aE(float %x, float %a, float %b) unnamed_addr #1 !dbg !603 !rust.unsafe-fp-math.flags !380 {
start:
  %b.dbg.spill = alloca float, align 4
  %a.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !605, metadata !DIExpression()), !dbg !608
  store float %a, float* %a.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %a.dbg.spill, metadata !606, metadata !DIExpression()), !dbg !608
  store float %b, float* %b.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %b.dbg.spill, metadata !607, metadata !DIExpression()), !dbg !608
; call std::f32::<impl f32>::mul_add
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$7mul_add17h3bf2997aa3e68aadE"(float %x, float %a, float %b), !dbg !609
  br label %bb1, !dbg !609

bb1:                                              ; preds = %start
  ret float %0, !dbg !610
}

; fastmath_attribute_test::float_methods::fmaf64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods6fmaf6417hb275fa1e5f6ae59fE(double %x, double %a, double %b) unnamed_addr #1 !dbg !611 !rust.unsafe-fp-math.flags !380 {
start:
  %b.dbg.spill = alloca double, align 8
  %a.dbg.spill = alloca double, align 8
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !613, metadata !DIExpression()), !dbg !616
  store double %a, double* %a.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %a.dbg.spill, metadata !614, metadata !DIExpression()), !dbg !616
  store double %b, double* %b.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %b.dbg.spill, metadata !615, metadata !DIExpression()), !dbg !616
; call std::f64::<impl f64>::mul_add
  %0 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$7mul_add17h62b2fbdc4c98ae65E"(double %x, double %a, double %b), !dbg !617
  br label %bb1, !dbg !617

bb1:                                              ; preds = %start
  ret double %0, !dbg !618
}

; fastmath_attribute_test::float_methods::absf32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods6absf3217h980e27888713c766E(float %x) unnamed_addr #1 !dbg !619 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !621, metadata !DIExpression()), !dbg !622
; call std::f32::<impl f32>::abs
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3abs17hdc858504fdeb1c8dE"(float %x), !dbg !623
  br label %bb1, !dbg !623

bb1:                                              ; preds = %start
  ret float %0, !dbg !624
}

; fastmath_attribute_test::float_methods::absf64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods6absf6417haa24285ad1c238b6E(double %x) unnamed_addr #1 !dbg !625 !rust.unsafe-fp-math.flags !380 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !627, metadata !DIExpression()), !dbg !628
; call std::f64::<impl f64>::abs
  %0 = call double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$3abs17h77af1ae9dbbd0438E"(double %x), !dbg !629
  br label %bb1, !dbg !629

bb1:                                              ; preds = %start
  ret double %0, !dbg !630
}

; fastmath_attribute_test::float_methods::minf32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods6minf3217hc14a19b8e5d18301E(float %x, float %other) unnamed_addr #1 !dbg !631 !rust.unsafe-fp-math.flags !380 {
start:
  %other.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !633, metadata !DIExpression()), !dbg !635
  store float %other, float* %other.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %other.dbg.spill, metadata !634, metadata !DIExpression()), !dbg !635
; call core::f32::<impl f32>::min
  %0 = call float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$3min17h8c6dff1e15c0bd85E"(float %x, float %other), !dbg !636
  br label %bb1, !dbg !636

bb1:                                              ; preds = %start
  ret float %0, !dbg !637
}

; fastmath_attribute_test::float_methods::minf64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods6minf6417h405c1891efc160e9E(double %x, double %other) unnamed_addr #1 !dbg !638 !rust.unsafe-fp-math.flags !380 {
start:
  %other.dbg.spill = alloca double, align 8
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !640, metadata !DIExpression()), !dbg !642
  store double %other, double* %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %other.dbg.spill, metadata !641, metadata !DIExpression()), !dbg !642
; call core::f64::<impl f64>::min
  %0 = call double @"_ZN4core3f6421_$LT$impl$u20$f64$GT$3min17h9f506e1f843e4d9aE"(double %x, double %other), !dbg !643
  br label %bb1, !dbg !643

bb1:                                              ; preds = %start
  ret double %0, !dbg !644
}

; fastmath_attribute_test::float_methods::maxf32
; Function Attrs: uwtable
define float @_ZN23fastmath_attribute_test13float_methods6maxf3217he616bee1f4797d18E(float %x, float %other) unnamed_addr #1 !dbg !645 !rust.unsafe-fp-math.flags !380 {
start:
  %other.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !647, metadata !DIExpression()), !dbg !649
  store float %other, float* %other.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %other.dbg.spill, metadata !648, metadata !DIExpression()), !dbg !649
; call core::f32::<impl f32>::max
  %0 = call float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$3max17h6bf0ac2139f22d0bE"(float %x, float %other), !dbg !650
  br label %bb1, !dbg !650

bb1:                                              ; preds = %start
  ret float %0, !dbg !651
}

; fastmath_attribute_test::float_methods::maxf64
; Function Attrs: uwtable
define double @_ZN23fastmath_attribute_test13float_methods6maxf6417h46ae87813a36e426E(double %x, double %other) unnamed_addr #1 !dbg !652 !rust.unsafe-fp-math.flags !380 {
start:
  %other.dbg.spill = alloca double, align 8
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !654, metadata !DIExpression()), !dbg !656
  store double %other, double* %other.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %other.dbg.spill, metadata !655, metadata !DIExpression()), !dbg !656
; call core::f64::<impl f64>::max
  %0 = call double @"_ZN4core3f6421_$LT$impl$u20$f64$GT$3max17hfbcf54513dc66a7aE"(double %x, double %other), !dbg !657
  br label %bb1, !dbg !657

bb1:                                              ; preds = %start
  ret double %0, !dbg !658
}

; fastmath_attribute_test::simd_intrinsics::addm128
; Function Attrs: uwtable
define void @_ZN23fastmath_attribute_test15simd_intrinsics7addm12817h44ded030be12489dE(<4 x float>* noalias nocapture sret dereferenceable(16) %0, <4 x float>* noalias nocapture dereferenceable(16) %a, <4 x float>* noalias nocapture dereferenceable(16) %b) unnamed_addr #1 !dbg !659 !rust.unsafe-fp-math.flags !380 {
start:
  %1 = alloca <4 x float>, align 16, !dbg !664
  %2 = alloca <4 x float>, align 16, !dbg !664
  call void @llvm.dbg.declare(metadata <4 x float>* %a, metadata !662, metadata !DIExpression()), !dbg !664
  call void @llvm.dbg.declare(metadata <4 x float>* %b, metadata !663, metadata !DIExpression()), !dbg !664
  %_3 = load <4 x float>, <4 x float>* %a, align 16, !dbg !665
  %_4 = load <4 x float>, <4 x float>* %b, align 16, !dbg !665
  store <4 x float> %_3, <4 x float>* %2, align 16, !dbg !665
  store <4 x float> %_4, <4 x float>* %1, align 16, !dbg !665
; call core::core_arch::x86::sse::_mm_add_ps
  call void @_ZN4core9core_arch3x863sse10_mm_add_ps17h5d38b99f48be0fb2E(<4 x float>* noalias nocapture sret dereferenceable(16) %0, <4 x float>* noalias nocapture dereferenceable(16) %2, <4 x float>* noalias nocapture dereferenceable(16) %1), !dbg !665
  br label %bb1, !dbg !665

bb1:                                              ; preds = %start
  ret void, !dbg !666
}

; fastmath_attribute_test::simd_intrinsics::subm128
; Function Attrs: uwtable
define void @_ZN23fastmath_attribute_test15simd_intrinsics7subm12817hc285cacb24777f9eE(<4 x float>* noalias nocapture sret dereferenceable(16) %0, <4 x float>* noalias nocapture dereferenceable(16) %a, <4 x float>* noalias nocapture dereferenceable(16) %b) unnamed_addr #1 !dbg !667 !rust.unsafe-fp-math.flags !380 {
start:
  %1 = alloca <4 x float>, align 16, !dbg !671
  %2 = alloca <4 x float>, align 16, !dbg !671
  call void @llvm.dbg.declare(metadata <4 x float>* %a, metadata !669, metadata !DIExpression()), !dbg !671
  call void @llvm.dbg.declare(metadata <4 x float>* %b, metadata !670, metadata !DIExpression()), !dbg !671
  %_3 = load <4 x float>, <4 x float>* %a, align 16, !dbg !672
  %_4 = load <4 x float>, <4 x float>* %b, align 16, !dbg !672
  store <4 x float> %_3, <4 x float>* %2, align 16, !dbg !672
  store <4 x float> %_4, <4 x float>* %1, align 16, !dbg !672
; call core::core_arch::x86::sse::_mm_sub_ps
  call void @_ZN4core9core_arch3x863sse10_mm_sub_ps17h67714c37f8e5721dE(<4 x float>* noalias nocapture sret dereferenceable(16) %0, <4 x float>* noalias nocapture dereferenceable(16) %2, <4 x float>* noalias nocapture dereferenceable(16) %1), !dbg !672
  br label %bb1, !dbg !672

bb1:                                              ; preds = %start
  ret void, !dbg !673
}

; fastmath_attribute_test::simd_intrinsics::mulm128
; Function Attrs: uwtable
define void @_ZN23fastmath_attribute_test15simd_intrinsics7mulm12817h35182c042f2f2db4E(<4 x float>* noalias nocapture sret dereferenceable(16) %0, <4 x float>* noalias nocapture dereferenceable(16) %a, <4 x float>* noalias nocapture dereferenceable(16) %b) unnamed_addr #1 !dbg !674 !rust.unsafe-fp-math.flags !380 {
start:
  %1 = alloca <4 x float>, align 16, !dbg !678
  %2 = alloca <4 x float>, align 16, !dbg !678
  call void @llvm.dbg.declare(metadata <4 x float>* %a, metadata !676, metadata !DIExpression()), !dbg !678
  call void @llvm.dbg.declare(metadata <4 x float>* %b, metadata !677, metadata !DIExpression()), !dbg !678
  %_3 = load <4 x float>, <4 x float>* %a, align 16, !dbg !679
  %_4 = load <4 x float>, <4 x float>* %b, align 16, !dbg !679
  store <4 x float> %_3, <4 x float>* %2, align 16, !dbg !679
  store <4 x float> %_4, <4 x float>* %1, align 16, !dbg !679
; call core::core_arch::x86::sse::_mm_mul_ps
  call void @_ZN4core9core_arch3x863sse10_mm_mul_ps17hb071c4257fbb39ddE(<4 x float>* noalias nocapture sret dereferenceable(16) %0, <4 x float>* noalias nocapture dereferenceable(16) %2, <4 x float>* noalias nocapture dereferenceable(16) %1), !dbg !679
  br label %bb1, !dbg !679

bb1:                                              ; preds = %start
  ret void, !dbg !680
}

; fastmath_attribute_test::simd_intrinsics::divm128
; Function Attrs: uwtable
define void @_ZN23fastmath_attribute_test15simd_intrinsics7divm12817h251483b8bc152594E(<4 x float>* noalias nocapture sret dereferenceable(16) %0, <4 x float>* noalias nocapture dereferenceable(16) %a, <4 x float>* noalias nocapture dereferenceable(16) %b) unnamed_addr #1 !dbg !681 !rust.unsafe-fp-math.flags !380 {
start:
  %1 = alloca <4 x float>, align 16, !dbg !685
  %2 = alloca <4 x float>, align 16, !dbg !685
  call void @llvm.dbg.declare(metadata <4 x float>* %a, metadata !683, metadata !DIExpression()), !dbg !685
  call void @llvm.dbg.declare(metadata <4 x float>* %b, metadata !684, metadata !DIExpression()), !dbg !685
  %_3 = load <4 x float>, <4 x float>* %a, align 16, !dbg !686
  %_4 = load <4 x float>, <4 x float>* %b, align 16, !dbg !686
  store <4 x float> %_3, <4 x float>* %2, align 16, !dbg !686
  store <4 x float> %_4, <4 x float>* %1, align 16, !dbg !686
; call core::core_arch::x86::sse::_mm_div_ps
  call void @_ZN4core9core_arch3x863sse10_mm_div_ps17h462317d8f91f5004E(<4 x float>* noalias nocapture sret dereferenceable(16) %0, <4 x float>* noalias nocapture dereferenceable(16) %2, <4 x float>* noalias nocapture dereferenceable(16) %1), !dbg !686
  br label %bb1, !dbg !686

bb1:                                              ; preds = %start
  ret void, !dbg !687
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.log.f32(float) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.cos.f32(float) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.exp.f32(float) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.sin.f32(float) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.exp2.f32(float) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.log2.f32(float) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.pow.f32(float, float) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.powi.f32(float, i32) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.sqrt.f32(float) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.log10.f32(float) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fma.f32(float, float, float) #3

declare i32 @__CxxFrameHandler3(...) unnamed_addr #4

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.log.f64(double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fabs.f64(double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.cos.f64(double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.exp.f64(double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.sin.f64(double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.exp2.f64(double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.log2.f64(double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.pow.f64(double, double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.powi.f64(double, i32) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.sqrt.f64(double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.log10.f64(double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.fma.f64(double, double, double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.maxnum.f32(float, float) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.minnum.f32(float, float) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.maxnum.f64(double, double) #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.minnum.f64(double, double) #3

attributes #0 = { inlinehint uwtable "target-cpu"="x86-64" }
attributes #1 = { uwtable "target-cpu"="x86-64" }
attributes #2 = { inlinehint uwtable "target-cpu"="x86-64" "target-features"="+sse" }
attributes #3 = { nounwind readnone speculatable willreturn }
attributes #4 = { "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}
!rust.unsafe-fp-math.functions = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43, !44, !45, !46, !47, !48, !49, !50, !51}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"CodeView", i32 1}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.51.0-nightly (3568e8a71 2020-12-30))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5)
!4 = !DIFile(filename: "src\\lib.rs", directory: "C:\\Users\\Rafael\\Desktop\\llvm-cloning\\tests\\rust\\target\\debug\\deps")
!5 = !{}
!6 = !{float (float)* @_ZN23fastmath_attribute_test13float_methods6negf3217hd6b16fb971523effE}
!7 = !{double (double)* @_ZN23fastmath_attribute_test13float_methods6negf6417ha34475cf1b49b725E}
!8 = !{float (float, float)* @_ZN23fastmath_attribute_test13float_methods6addf3217hf95e36a6860003a3E}
!9 = !{double (double, double)* @_ZN23fastmath_attribute_test13float_methods6addf6417h9e3f1d6658f5b44eE}
!10 = !{float (float, float)* @_ZN23fastmath_attribute_test13float_methods6subf3217h78499ceb767873d3E}
!11 = !{double (double, double)* @_ZN23fastmath_attribute_test13float_methods6subf6417hada5c55117776807E}
!12 = !{float (float, float)* @_ZN23fastmath_attribute_test13float_methods6mulf3217h1c5b95c8ac87c078E}
!13 = !{double (double, double)* @_ZN23fastmath_attribute_test13float_methods6mulf6417h90f1a9c16f49d59eE}
!14 = !{float (float, float)* @_ZN23fastmath_attribute_test13float_methods6divf3217h07681d8112a814d7E}
!15 = !{double (double, double)* @_ZN23fastmath_attribute_test13float_methods6divf6417h97c3e3f2d77f968fE}
!16 = !{float (float, float)* @_ZN23fastmath_attribute_test13float_methods6remf3217h9400f754a297f041E}
!17 = !{double (double, double)* @_ZN23fastmath_attribute_test13float_methods6remf6417h3c65ed7faba8660dE}
!18 = !{i1 (float, float)* @_ZN23fastmath_attribute_test13float_methods6cmpf3217h21d3c1b271ed476aE}
!19 = !{i1 (double, double)* @_ZN23fastmath_attribute_test13float_methods6cmpf6417h712428d42c0f1479E}
!20 = !{float (float)* @_ZN23fastmath_attribute_test13float_methods7sqrtf3217hbdf24b30cf05dcc4E}
!21 = !{double (double)* @_ZN23fastmath_attribute_test13float_methods7sqrtf6417h55bebb67c4be865eE}
!22 = !{float (float, i32)* @_ZN23fastmath_attribute_test13float_methods7powif3217h6149b54277643985E}
!23 = !{double (double, i32)* @_ZN23fastmath_attribute_test13float_methods7powif6417h15a91e4f88e32888E}
!24 = !{float (float)* @_ZN23fastmath_attribute_test13float_methods6sinf3217h3d801ec0371518d0E}
!25 = !{double (double)* @_ZN23fastmath_attribute_test13float_methods6sinf6417h34edc42673de630aE}
!26 = !{float (float)* @_ZN23fastmath_attribute_test13float_methods6cosf3217h0447d14c3be0c3aaE}
!27 = !{double (double)* @_ZN23fastmath_attribute_test13float_methods6cosf6417h8902f99ae769d37fE}
!28 = !{float (float, float)* @_ZN23fastmath_attribute_test13float_methods6powf3217h71941d680aa5199eE}
!29 = !{double (double, double)* @_ZN23fastmath_attribute_test13float_methods6powf6417h8b89532357920f72E}
!30 = !{float (float)* @_ZN23fastmath_attribute_test13float_methods6expf3217h9968e2b54041464aE}
!31 = !{double (double)* @_ZN23fastmath_attribute_test13float_methods6expf6417h629fc17ccbf140ceE}
!32 = !{float (float)* @_ZN23fastmath_attribute_test13float_methods7exp2f3217hb56c2210d8407fb0E}
!33 = !{double (double)* @_ZN23fastmath_attribute_test13float_methods7exp2f6417h49cac19d28c9f003E}
!34 = !{float (float)* @_ZN23fastmath_attribute_test13float_methods6logf3217h3fddca2a1b3b61dfE}
!35 = !{double (double)* @_ZN23fastmath_attribute_test13float_methods6logf6417h45ef1ceaaaaa18deE}
!36 = !{float (float)* @_ZN23fastmath_attribute_test13float_methods8log10f3217hb382f64794f08efcE}
!37 = !{double (double)* @_ZN23fastmath_attribute_test13float_methods8log10f6417h845bf1167419542dE}
!38 = !{float (float)* @_ZN23fastmath_attribute_test13float_methods7log2f3217h1538f9cf8ee08f84E}
!39 = !{double (double)* @_ZN23fastmath_attribute_test13float_methods7log2f6417h042beac69a3e9ab7E}
!40 = !{float (float, float, float)* @_ZN23fastmath_attribute_test13float_methods6fmaf3217h8696a424ede32c5aE}
!41 = !{double (double, double, double)* @_ZN23fastmath_attribute_test13float_methods6fmaf6417hb275fa1e5f6ae59fE}
!42 = !{float (float)* @_ZN23fastmath_attribute_test13float_methods6absf3217h980e27888713c766E}
!43 = !{double (double)* @_ZN23fastmath_attribute_test13float_methods6absf6417haa24285ad1c238b6E}
!44 = !{float (float, float)* @_ZN23fastmath_attribute_test13float_methods6minf3217hc14a19b8e5d18301E}
!45 = !{double (double, double)* @_ZN23fastmath_attribute_test13float_methods6minf6417h405c1891efc160e9E}
!46 = !{float (float, float)* @_ZN23fastmath_attribute_test13float_methods6maxf3217he616bee1f4797d18E}
!47 = !{double (double, double)* @_ZN23fastmath_attribute_test13float_methods6maxf6417h46ae87813a36e426E}
!48 = !{void (<4 x float>*, <4 x float>*, <4 x float>*)* @_ZN23fastmath_attribute_test15simd_intrinsics7addm12817h44ded030be12489dE}
!49 = !{void (<4 x float>*, <4 x float>*, <4 x float>*)* @_ZN23fastmath_attribute_test15simd_intrinsics7subm12817hc285cacb24777f9eE}
!50 = !{void (<4 x float>*, <4 x float>*, <4 x float>*)* @_ZN23fastmath_attribute_test15simd_intrinsics7mulm12817h35182c042f2f2db4E}
!51 = !{void (<4 x float>*, <4 x float>*, <4 x float>*)* @_ZN23fastmath_attribute_test15simd_intrinsics7divm12817h251483b8bc152594E}
!52 = distinct !DISubprogram(name: "ln", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$2ln17h9c39249fd10ad259E", scope: !54, file: !53, line: 407, type: !57, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !62)
!53 = !DIFile(filename: "C:\\Users\\Rafael\\source\\repos\\contribs\\rust\\library\\std\\src\\f32.rs", directory: "", checksumkind: CSK_SHA1, checksum: "6f945794f170bdb1b00cdc37e466758999ef7055")
!54 = !DINamespace(name: "{{impl}}", scope: !55)
!55 = !DINamespace(name: "f32", scope: !56)
!56 = !DINamespace(name: "std", scope: null)
!57 = !DISubroutineType(types: !58)
!58 = !{!59, !59}
!59 = !DIDerivedType(tag: DW_TAG_typedef, name: "f32", file: !60, baseType: !61)
!60 = !DIFile(filename: "<unknown>", directory: "")
!61 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!62 = !{!63}
!63 = !DILocalVariable(name: "self", arg: 1, scope: !52, file: !53, line: 407, type: !59)
!64 = !DILocation(line: 407, scope: !52)
!65 = !DILocation(line: 408, scope: !52)
!66 = !DILocation(line: 409, scope: !52)
!67 = distinct !DISubprogram(name: "abs", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$3abs17hdc858504fdeb1c8dE", scope: !54, file: !53, line: 153, type: !57, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !68)
!68 = !{!69}
!69 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !53, line: 153, type: !59)
!70 = !DILocation(line: 153, scope: !67)
!71 = !DILocation(line: 154, scope: !67)
!72 = !DILocation(line: 155, scope: !67)
!73 = distinct !DISubprogram(name: "cos", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$3cos17hccfab31132c7ec5dE", scope: !54, file: !53, line: 581, type: !57, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !74)
!74 = !{!75}
!75 = !DILocalVariable(name: "self", arg: 1, scope: !73, file: !53, line: 581, type: !59)
!76 = !DILocation(line: 581, scope: !73)
!77 = !DILocation(line: 582, scope: !73)
!78 = !DILocation(line: 583, scope: !73)
!79 = distinct !DISubprogram(name: "exp", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$3exp17h86edd86bf7c24583E", scope: !54, file: !53, line: 367, type: !57, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !80)
!80 = !{!81}
!81 = !DILocalVariable(name: "self", arg: 1, scope: !79, file: !53, line: 367, type: !59)
!82 = !DILocation(line: 367, scope: !79)
!83 = !DILocation(line: 368, scope: !79)
!84 = !DILocation(line: 369, scope: !79)
!85 = distinct !DISubprogram(name: "sin", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$3sin17ha94bc03153fb1e42E", scope: !54, file: !53, line: 563, type: !57, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !86)
!86 = !{!87}
!87 = !DILocalVariable(name: "self", arg: 1, scope: !85, file: !53, line: 563, type: !59)
!88 = !DILocation(line: 563, scope: !85)
!89 = !DILocation(line: 564, scope: !85)
!90 = !DILocation(line: 565, scope: !85)
!91 = distinct !DISubprogram(name: "exp2", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4exp217h2b2483033618c11eE", scope: !54, file: !53, line: 386, type: !57, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !92)
!92 = !{!93}
!93 = !DILocalVariable(name: "self", arg: 1, scope: !91, file: !53, line: 386, type: !59)
!94 = !DILocation(line: 386, scope: !91)
!95 = !DILocation(line: 387, scope: !91)
!96 = !DILocation(line: 388, scope: !91)
!97 = distinct !DISubprogram(name: "log2", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4log217h33b4f9d2c382164dE", scope: !54, file: !53, line: 449, type: !57, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !98)
!98 = !{!99}
!99 = !DILocalVariable(name: "self", arg: 1, scope: !97, file: !53, line: 449, type: !59)
!100 = !DILocation(line: 449, scope: !97)
!101 = !DILocation(line: 453, scope: !97)
!102 = !DILocation(line: 454, scope: !97)
!103 = distinct !DISubprogram(name: "powf", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4powf17h1dc94e6c75d1e312E", scope: !54, file: !53, line: 324, type: !104, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !106)
!104 = !DISubroutineType(types: !105)
!105 = !{!59, !59, !59}
!106 = !{!107, !108}
!107 = !DILocalVariable(name: "self", arg: 1, scope: !103, file: !53, line: 324, type: !59)
!108 = !DILocalVariable(name: "n", arg: 2, scope: !103, file: !53, line: 324, type: !59)
!109 = !DILocation(line: 324, scope: !103)
!110 = !DILocation(line: 325, scope: !103)
!111 = !DILocation(line: 326, scope: !103)
!112 = distinct !DISubprogram(name: "powi", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4powi17h2c4208945f77b55aE", scope: !54, file: !53, line: 307, type: !113, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !117)
!113 = !DISubroutineType(types: !114)
!114 = !{!59, !59, !115}
!115 = !DIDerivedType(tag: DW_TAG_typedef, name: "i32", file: !60, baseType: !116)
!116 = !DIBasicType(name: "__int32", size: 32, encoding: DW_ATE_signed)
!117 = !{!118, !119}
!118 = !DILocalVariable(name: "self", arg: 1, scope: !112, file: !53, line: 307, type: !59)
!119 = !DILocalVariable(name: "n", arg: 2, scope: !112, file: !53, line: 307, type: !115)
!120 = !DILocation(line: 307, scope: !112)
!121 = !DILocation(line: 308, scope: !112)
!122 = !DILocation(line: 309, scope: !112)
!123 = distinct !DISubprogram(name: "sqrt", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4sqrt17heb4804a1728f3ab5E", scope: !54, file: !53, line: 346, type: !57, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !124)
!124 = !{!125}
!125 = !DILocalVariable(name: "self", arg: 1, scope: !123, file: !53, line: 346, type: !59)
!126 = !DILocation(line: 346, scope: !123)
!127 = !DILocation(line: 347, scope: !123)
!128 = !DILocation(line: 348, scope: !123)
!129 = distinct !DISubprogram(name: "log10", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$5log1017h94305662e7c0a83dE", scope: !54, file: !53, line: 471, type: !57, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !130)
!130 = !{!131}
!131 = !DILocalVariable(name: "self", arg: 1, scope: !129, file: !53, line: 471, type: !59)
!132 = !DILocation(line: 471, scope: !129)
!133 = !DILocation(line: 472, scope: !129)
!134 = !DILocation(line: 473, scope: !129)
!135 = distinct !DISubprogram(name: "mul_add", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$7mul_add17h3bf2997aa3e68aadE", scope: !54, file: !53, line: 229, type: !136, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !138)
!136 = !DISubroutineType(types: !137)
!137 = !{!59, !59, !59, !59}
!138 = !{!139, !140, !141}
!139 = !DILocalVariable(name: "self", arg: 1, scope: !135, file: !53, line: 229, type: !59)
!140 = !DILocalVariable(name: "a", arg: 2, scope: !135, file: !53, line: 229, type: !59)
!141 = !DILocalVariable(name: "b", arg: 3, scope: !135, file: !53, line: 229, type: !59)
!142 = !DILocation(line: 229, scope: !135)
!143 = !DILocation(line: 230, scope: !135)
!144 = !DILocation(line: 231, scope: !135)
!145 = distinct !DISubprogram(name: "log_wrapper<closure-0>", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17h2dfb6cb8b066fc1bE", scope: !147, file: !146, line: 888, type: !149, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !158, retainedNodes: !155)
!146 = !DIFile(filename: "C:\\Users\\Rafael\\source\\repos\\contribs\\rust\\library\\std\\src\\f64.rs", directory: "", checksumkind: CSK_SHA1, checksum: "01ed0c4ee9d7b4bd34e72db863b11fc59d88d252")
!147 = !DINamespace(name: "{{impl}}", scope: !148)
!148 = !DINamespace(name: "f64", scope: !56)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !151, !153}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "f64", file: !60, baseType: !152)
!152 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!153 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !154, file: !60, align: 8, elements: !5, templateParams: !5, identifier: "bd36ee6e2810bcbe21d1def71f05a9b7")
!154 = !DINamespace(name: "log10", scope: !147)
!155 = !{!156, !157}
!156 = !DILocalVariable(name: "self", arg: 1, scope: !145, file: !146, line: 888, type: !151)
!157 = !DILocalVariable(name: "log_fn", arg: 2, scope: !145, file: !146, line: 888, type: !153)
!158 = !{!159}
!159 = !DITemplateTypeParameter(name: "F", type: !153)
!160 = !DILocation(line: 888, scope: !145)
!161 = !DILocation(line: 890, scope: !145)
!162 = !DILocation(line: 906, scope: !145)
!163 = distinct !DISubprogram(name: "log_wrapper<closure-0>", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17ha6f4fd667c791ac0E", scope: !147, file: !146, line: 888, type: !164, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !171, retainedNodes: !168)
!164 = !DISubroutineType(types: !165)
!165 = !{!151, !151, !166}
!166 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !167, file: !60, align: 8, elements: !5, templateParams: !5, identifier: "a26faeeef71e5fd5bd0724a9e0d6d6c8")
!167 = !DINamespace(name: "ln", scope: !147)
!168 = !{!169, !170}
!169 = !DILocalVariable(name: "self", arg: 1, scope: !163, file: !146, line: 888, type: !151)
!170 = !DILocalVariable(name: "log_fn", arg: 2, scope: !163, file: !146, line: 888, type: !166)
!171 = !{!172}
!172 = !DITemplateTypeParameter(name: "F", type: !166)
!173 = !DILocation(line: 888, scope: !163)
!174 = !DILocation(line: 890, scope: !163)
!175 = !DILocation(line: 906, scope: !163)
!176 = distinct !DISubprogram(name: "log_wrapper<closure-0>", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17hb301f6d70f896d7bE", scope: !147, file: !146, line: 888, type: !177, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !184, retainedNodes: !181)
!177 = !DISubroutineType(types: !178)
!178 = !{!151, !151, !179}
!179 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !180, file: !60, align: 8, elements: !5, templateParams: !5, identifier: "be27ebec0db52a7aef8e195acbaa34de")
!180 = !DINamespace(name: "log2", scope: !147)
!181 = !{!182, !183}
!182 = !DILocalVariable(name: "self", arg: 1, scope: !176, file: !146, line: 888, type: !151)
!183 = !DILocalVariable(name: "log_fn", arg: 2, scope: !176, file: !146, line: 888, type: !179)
!184 = !{!185}
!185 = !DITemplateTypeParameter(name: "F", type: !179)
!186 = !DILocation(line: 888, scope: !176)
!187 = !DILocation(line: 890, scope: !176)
!188 = !DILocation(line: 906, scope: !176)
!189 = distinct !DISubprogram(name: "ln", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln17h26494cdb6e488945E", scope: !147, file: !146, line: 407, type: !190, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !192)
!190 = !DISubroutineType(types: !191)
!191 = !{!151, !151}
!192 = !{!193}
!193 = !DILocalVariable(name: "self", arg: 1, scope: !189, file: !146, line: 407, type: !151)
!194 = !DILocation(line: 407, scope: !189)
!195 = !DILocation(line: 408, scope: !189)
!196 = !DILocation(line: 409, scope: !189)
!197 = distinct !DISubprogram(name: "{{closure}}", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln28_$u7b$$u7b$closure$u7d$$u7d$17h453c230be78bd3b0E", scope: !167, file: !146, line: 408, type: !198, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !201)
!198 = !DISubroutineType(types: !199)
!199 = !{!151, !200, !151}
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "closure-0*", baseType: !166, size: 64, align: 64, dwarfAddressSpace: 0)
!201 = !{!202, !203}
!202 = !DILocalVariable(name: "n", arg: 2, scope: !197, file: !146, line: 408, type: !151)
!203 = !DILocalVariable(arg: 1, scope: !197, file: !146, line: 408, type: !200)
!204 = !DILocation(line: 408, scope: !197)
!205 = distinct !DISubprogram(name: "abs", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$3abs17h77af1ae9dbbd0438E", scope: !147, file: !146, line: 153, type: !190, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !206)
!206 = !{!207}
!207 = !DILocalVariable(name: "self", arg: 1, scope: !205, file: !146, line: 153, type: !151)
!208 = !DILocation(line: 153, scope: !205)
!209 = !DILocation(line: 154, scope: !205)
!210 = !DILocation(line: 155, scope: !205)
!211 = distinct !DISubprogram(name: "cos", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$3cos17hedbd55b211bb001fE", scope: !147, file: !146, line: 583, type: !190, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !212)
!212 = !{!213}
!213 = !DILocalVariable(name: "self", arg: 1, scope: !211, file: !146, line: 583, type: !151)
!214 = !DILocation(line: 583, scope: !211)
!215 = !DILocation(line: 584, scope: !211)
!216 = !DILocation(line: 585, scope: !211)
!217 = distinct !DISubprogram(name: "exp", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$3exp17hea4e1ce9370a42aaE", scope: !147, file: !146, line: 367, type: !190, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !218)
!218 = !{!219}
!219 = !DILocalVariable(name: "self", arg: 1, scope: !217, file: !146, line: 367, type: !151)
!220 = !DILocation(line: 367, scope: !217)
!221 = !DILocation(line: 368, scope: !217)
!222 = !DILocation(line: 369, scope: !217)
!223 = distinct !DISubprogram(name: "sin", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$3sin17h5b9944ac6a9d055cE", scope: !147, file: !146, line: 565, type: !190, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !224)
!224 = !{!225}
!225 = !DILocalVariable(name: "self", arg: 1, scope: !223, file: !146, line: 565, type: !151)
!226 = !DILocation(line: 565, scope: !223)
!227 = !DILocation(line: 566, scope: !223)
!228 = !DILocation(line: 567, scope: !223)
!229 = distinct !DISubprogram(name: "exp2", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$4exp217h081946eee3136f93E", scope: !147, file: !146, line: 386, type: !190, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !230)
!230 = !{!231}
!231 = !DILocalVariable(name: "self", arg: 1, scope: !229, file: !146, line: 386, type: !151)
!232 = !DILocation(line: 386, scope: !229)
!233 = !DILocation(line: 387, scope: !229)
!234 = !DILocation(line: 388, scope: !229)
!235 = distinct !DISubprogram(name: "log2", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$4log217h0db699d671305d86E", scope: !147, file: !146, line: 449, type: !190, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !236)
!236 = !{!237}
!237 = !DILocalVariable(name: "self", arg: 1, scope: !235, file: !146, line: 449, type: !151)
!238 = !DILocation(line: 449, scope: !235)
!239 = !DILocation(line: 450, scope: !235)
!240 = !DILocation(line: 456, scope: !235)
!241 = distinct !DISubprogram(name: "{{closure}}", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$4log228_$u7b$$u7b$closure$u7d$$u7d$17h9ac80ab273b1c648E", scope: !180, file: !146, line: 450, type: !242, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !245)
!242 = !DISubroutineType(types: !243)
!243 = !{!151, !244, !151}
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "closure-0*", baseType: !179, size: 64, align: 64, dwarfAddressSpace: 0)
!245 = !{!246, !247}
!246 = !DILocalVariable(name: "n", arg: 2, scope: !241, file: !146, line: 450, type: !151)
!247 = !DILocalVariable(arg: 1, scope: !241, file: !146, line: 450, type: !244)
!248 = !DILocation(line: 450, scope: !241)
!249 = !DILocation(line: 454, scope: !241)
!250 = !DILocation(line: 455, scope: !241)
!251 = distinct !DISubprogram(name: "powf", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$4powf17h083c3b63787d3fb4E", scope: !147, file: !146, line: 324, type: !252, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !254)
!252 = !DISubroutineType(types: !253)
!253 = !{!151, !151, !151}
!254 = !{!255, !256}
!255 = !DILocalVariable(name: "self", arg: 1, scope: !251, file: !146, line: 324, type: !151)
!256 = !DILocalVariable(name: "n", arg: 2, scope: !251, file: !146, line: 324, type: !151)
!257 = !DILocation(line: 324, scope: !251)
!258 = !DILocation(line: 325, scope: !251)
!259 = !DILocation(line: 326, scope: !251)
!260 = distinct !DISubprogram(name: "powi", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$4powi17hc879d6f98158a68bE", scope: !147, file: !146, line: 307, type: !261, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !263)
!261 = !DISubroutineType(types: !262)
!262 = !{!151, !151, !115}
!263 = !{!264, !265}
!264 = !DILocalVariable(name: "self", arg: 1, scope: !260, file: !146, line: 307, type: !151)
!265 = !DILocalVariable(name: "n", arg: 2, scope: !260, file: !146, line: 307, type: !115)
!266 = !DILocation(line: 307, scope: !260)
!267 = !DILocation(line: 308, scope: !260)
!268 = !DILocation(line: 309, scope: !260)
!269 = distinct !DISubprogram(name: "sqrt", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17h35734857e1418c1dE", scope: !147, file: !146, line: 346, type: !190, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !270)
!270 = !{!271}
!271 = !DILocalVariable(name: "self", arg: 1, scope: !269, file: !146, line: 346, type: !151)
!272 = !DILocation(line: 346, scope: !269)
!273 = !DILocation(line: 347, scope: !269)
!274 = !DILocation(line: 348, scope: !269)
!275 = distinct !DISubprogram(name: "log10", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$5log1017h8ada4d01737bd893E", scope: !147, file: !146, line: 473, type: !190, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !276)
!276 = !{!277}
!277 = !DILocalVariable(name: "self", arg: 1, scope: !275, file: !146, line: 473, type: !151)
!278 = !DILocation(line: 473, scope: !275)
!279 = !DILocation(line: 474, scope: !275)
!280 = !DILocation(line: 475, scope: !275)
!281 = distinct !DISubprogram(name: "{{closure}}", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$5log1028_$u7b$$u7b$closure$u7d$$u7d$17h84fe153d444d5e0aE", scope: !154, file: !146, line: 474, type: !282, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !285)
!282 = !DISubroutineType(types: !283)
!283 = !{!151, !284, !151}
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "closure-0*", baseType: !153, size: 64, align: 64, dwarfAddressSpace: 0)
!285 = !{!286, !287}
!286 = !DILocalVariable(name: "n", arg: 2, scope: !281, file: !146, line: 474, type: !151)
!287 = !DILocalVariable(arg: 1, scope: !281, file: !146, line: 474, type: !284)
!288 = !DILocation(line: 474, scope: !281)
!289 = distinct !DISubprogram(name: "mul_add", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$7mul_add17h62b2fbdc4c98ae65E", scope: !147, file: !146, line: 229, type: !290, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !292)
!290 = !DISubroutineType(types: !291)
!291 = !{!151, !151, !151, !151}
!292 = !{!293, !294, !295}
!293 = !DILocalVariable(name: "self", arg: 1, scope: !289, file: !146, line: 229, type: !151)
!294 = !DILocalVariable(name: "a", arg: 2, scope: !289, file: !146, line: 229, type: !151)
!295 = !DILocalVariable(name: "b", arg: 3, scope: !289, file: !146, line: 229, type: !151)
!296 = !DILocation(line: 229, scope: !289)
!297 = !DILocation(line: 230, scope: !289)
!298 = !DILocation(line: 231, scope: !289)
!299 = distinct !DISubprogram(name: "max", linkageName: "_ZN4core3f3221_$LT$impl$u20$f32$GT$3max17h6bf0ac2139f22d0bE", scope: !301, file: !300, line: 620, type: !104, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !304)
!300 = !DIFile(filename: "C:\\Users\\Rafael\\source\\repos\\contribs\\rust\\library\\core\\src\\num\\f32.rs", directory: "", checksumkind: CSK_SHA1, checksum: "755ecd64c5de8f5f5756897e2a721fcdb3e2764b")
!301 = !DINamespace(name: "{{impl}}", scope: !302)
!302 = !DINamespace(name: "f32", scope: !303)
!303 = !DINamespace(name: "core", scope: null)
!304 = !{!305, !306}
!305 = !DILocalVariable(name: "self", arg: 1, scope: !299, file: !300, line: 620, type: !59)
!306 = !DILocalVariable(name: "other", arg: 2, scope: !299, file: !300, line: 620, type: !59)
!307 = !DILocation(line: 620, scope: !299)
!308 = !DILocation(line: 621, scope: !299)
!309 = !DILocation(line: 622, scope: !299)
!310 = distinct !DISubprogram(name: "min", linkageName: "_ZN4core3f3221_$LT$impl$u20$f32$GT$3min17h8c6dff1e15c0bd85E", scope: !301, file: !300, line: 636, type: !104, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !311)
!311 = !{!312, !313}
!312 = !DILocalVariable(name: "self", arg: 1, scope: !310, file: !300, line: 636, type: !59)
!313 = !DILocalVariable(name: "other", arg: 2, scope: !310, file: !300, line: 636, type: !59)
!314 = !DILocation(line: 636, scope: !310)
!315 = !DILocation(line: 637, scope: !310)
!316 = !DILocation(line: 638, scope: !310)
!317 = distinct !DISubprogram(name: "max", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$3max17hfbcf54513dc66a7aE", scope: !319, file: !318, line: 634, type: !252, scopeLine: 634, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !321)
!318 = !DIFile(filename: "C:\\Users\\Rafael\\source\\repos\\contribs\\rust\\library\\core\\src\\num\\f64.rs", directory: "", checksumkind: CSK_SHA1, checksum: "a9dd23b9c2d322d8c3c33790e245071e6cd718e0")
!319 = !DINamespace(name: "{{impl}}", scope: !320)
!320 = !DINamespace(name: "f64", scope: !303)
!321 = !{!322, !323}
!322 = !DILocalVariable(name: "self", arg: 1, scope: !317, file: !318, line: 634, type: !151)
!323 = !DILocalVariable(name: "other", arg: 2, scope: !317, file: !318, line: 634, type: !151)
!324 = !DILocation(line: 634, scope: !317)
!325 = !DILocation(line: 635, scope: !317)
!326 = !DILocation(line: 636, scope: !317)
!327 = distinct !DISubprogram(name: "min", linkageName: "_ZN4core3f6421_$LT$impl$u20$f64$GT$3min17h9f506e1f843e4d9aE", scope: !319, file: !318, line: 650, type: !252, scopeLine: 650, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !328)
!328 = !{!329, !330}
!329 = !DILocalVariable(name: "self", arg: 1, scope: !327, file: !318, line: 650, type: !151)
!330 = !DILocalVariable(name: "other", arg: 2, scope: !327, file: !318, line: 650, type: !151)
!331 = !DILocation(line: 650, scope: !327)
!332 = !DILocation(line: 651, scope: !327)
!333 = !DILocation(line: 652, scope: !327)
!334 = distinct !DISubprogram(name: "_mm_add_ps", linkageName: "_ZN4core9core_arch3x863sse10_mm_add_ps17h5d38b99f48be0fb2E", scope: !336, file: !335, line: 30, type: !339, scopeLine: 30, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !347)
!335 = !DIFile(filename: "C:\\Users\\Rafael\\source\\repos\\contribs\\rust\\library\\core\\src\\..\\..\\stdarch\\crates\\core_arch\\src\\x86\\sse.rs", directory: "", checksumkind: CSK_SHA1, checksum: "0f7272863f7215f6ae1e0146b436d71d31205ce7")
!336 = !DINamespace(name: "sse", scope: !337)
!337 = !DINamespace(name: "x86", scope: !338)
!338 = !DINamespace(name: "core_arch", scope: !303)
!339 = !DISubroutineType(types: !340)
!340 = !{!341, !341, !341}
!341 = !DICompositeType(tag: DW_TAG_structure_type, name: "__m128", scope: !337, file: !60, size: 128, align: 128, elements: !342, templateParams: !5, identifier: "48b35843f21a5e9df530a74cb82477cd")
!342 = !{!343, !344, !345, !346}
!343 = !DIDerivedType(tag: DW_TAG_member, name: "__0", scope: !341, file: !60, baseType: !59, size: 32, align: 32)
!344 = !DIDerivedType(tag: DW_TAG_member, name: "__1", scope: !341, file: !60, baseType: !59, size: 32, align: 32, offset: 32)
!345 = !DIDerivedType(tag: DW_TAG_member, name: "__2", scope: !341, file: !60, baseType: !59, size: 32, align: 32, offset: 64)
!346 = !DIDerivedType(tag: DW_TAG_member, name: "__3", scope: !341, file: !60, baseType: !59, size: 32, align: 32, offset: 96)
!347 = !{!348, !349}
!348 = !DILocalVariable(name: "a", arg: 1, scope: !334, file: !335, line: 30, type: !341)
!349 = !DILocalVariable(name: "b", arg: 2, scope: !334, file: !335, line: 30, type: !341)
!350 = !DILocation(line: 30, scope: !334)
!351 = !DILocation(line: 31, scope: !334)
!352 = !DILocation(line: 32, scope: !334)
!353 = distinct !DISubprogram(name: "_mm_div_ps", linkageName: "_ZN4core9core_arch3x863sse10_mm_div_ps17h462317d8f91f5004E", scope: !336, file: !335, line: 99, type: !339, scopeLine: 99, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !354)
!354 = !{!355, !356}
!355 = !DILocalVariable(name: "a", arg: 1, scope: !353, file: !335, line: 99, type: !341)
!356 = !DILocalVariable(name: "b", arg: 2, scope: !353, file: !335, line: 99, type: !341)
!357 = !DILocation(line: 99, scope: !353)
!358 = !DILocation(line: 100, scope: !353)
!359 = !DILocation(line: 101, scope: !353)
!360 = distinct !DISubprogram(name: "_mm_mul_ps", linkageName: "_ZN4core9core_arch3x863sse10_mm_mul_ps17hb071c4257fbb39ddE", scope: !336, file: !335, line: 76, type: !339, scopeLine: 76, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !361)
!361 = !{!362, !363}
!362 = !DILocalVariable(name: "a", arg: 1, scope: !360, file: !335, line: 76, type: !341)
!363 = !DILocalVariable(name: "b", arg: 2, scope: !360, file: !335, line: 76, type: !341)
!364 = !DILocation(line: 76, scope: !360)
!365 = !DILocation(line: 77, scope: !360)
!366 = !DILocation(line: 78, scope: !360)
!367 = distinct !DISubprogram(name: "_mm_sub_ps", linkageName: "_ZN4core9core_arch3x863sse10_mm_sub_ps17h67714c37f8e5721dE", scope: !336, file: !335, line: 53, type: !339, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !368)
!368 = !{!369, !370}
!369 = !DILocalVariable(name: "a", arg: 1, scope: !367, file: !335, line: 53, type: !341)
!370 = !DILocalVariable(name: "b", arg: 2, scope: !367, file: !335, line: 53, type: !341)
!371 = !DILocation(line: 53, scope: !367)
!372 = !DILocation(line: 54, scope: !367)
!373 = !DILocation(line: 55, scope: !367)
!374 = distinct !DISubprogram(name: "negf32", linkageName: "_ZN23fastmath_attribute_test13float_methods6negf3217hd6b16fb971523effE", scope: !376, file: !375, line: 5, type: !57, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !378)
!375 = !DIFile(filename: "src\\lib.rs", directory: "C:\\Users\\Rafael\\Desktop\\llvm-cloning\\tests\\rust", checksumkind: CSK_SHA1, checksum: "ccff2a803c15b56bdbe7aea73984d0aa80b2130f")
!376 = !DINamespace(name: "float_methods", scope: !377)
!377 = !DINamespace(name: "fastmath_attribute_test", scope: null)
!378 = !{!379}
!379 = !DILocalVariable(name: "x", arg: 1, scope: !374, file: !375, line: 5, type: !59)
!380 = !{i32 127}
!381 = !DILocation(line: 5, scope: !374)
!382 = !DILocation(line: 8, scope: !374)
!383 = !DILocation(line: 9, scope: !374)
!384 = distinct !DISubprogram(name: "negf64", linkageName: "_ZN23fastmath_attribute_test13float_methods6negf6417ha34475cf1b49b725E", scope: !376, file: !375, line: 12, type: !190, scopeLine: 12, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !385)
!385 = !{!386}
!386 = !DILocalVariable(name: "x", arg: 1, scope: !384, file: !375, line: 12, type: !151)
!387 = !DILocation(line: 12, scope: !384)
!388 = !DILocation(line: 15, scope: !384)
!389 = !DILocation(line: 16, scope: !384)
!390 = distinct !DISubprogram(name: "addf32", linkageName: "_ZN23fastmath_attribute_test13float_methods6addf3217hf95e36a6860003a3E", scope: !376, file: !375, line: 19, type: !104, scopeLine: 19, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !391)
!391 = !{!392, !393}
!392 = !DILocalVariable(name: "x", arg: 1, scope: !390, file: !375, line: 19, type: !59)
!393 = !DILocalVariable(name: "y", arg: 2, scope: !390, file: !375, line: 19, type: !59)
!394 = !DILocation(line: 19, scope: !390)
!395 = !DILocation(line: 22, scope: !390)
!396 = !DILocation(line: 23, scope: !390)
!397 = distinct !DISubprogram(name: "addf64", linkageName: "_ZN23fastmath_attribute_test13float_methods6addf6417h9e3f1d6658f5b44eE", scope: !376, file: !375, line: 26, type: !252, scopeLine: 26, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !398)
!398 = !{!399, !400}
!399 = !DILocalVariable(name: "x", arg: 1, scope: !397, file: !375, line: 26, type: !151)
!400 = !DILocalVariable(name: "y", arg: 2, scope: !397, file: !375, line: 26, type: !151)
!401 = !DILocation(line: 26, scope: !397)
!402 = !DILocation(line: 29, scope: !397)
!403 = !DILocation(line: 30, scope: !397)
!404 = distinct !DISubprogram(name: "subf32", linkageName: "_ZN23fastmath_attribute_test13float_methods6subf3217h78499ceb767873d3E", scope: !376, file: !375, line: 33, type: !104, scopeLine: 33, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !405)
!405 = !{!406, !407}
!406 = !DILocalVariable(name: "x", arg: 1, scope: !404, file: !375, line: 33, type: !59)
!407 = !DILocalVariable(name: "y", arg: 2, scope: !404, file: !375, line: 33, type: !59)
!408 = !DILocation(line: 33, scope: !404)
!409 = !DILocation(line: 36, scope: !404)
!410 = !DILocation(line: 37, scope: !404)
!411 = distinct !DISubprogram(name: "subf64", linkageName: "_ZN23fastmath_attribute_test13float_methods6subf6417hada5c55117776807E", scope: !376, file: !375, line: 40, type: !252, scopeLine: 40, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !412)
!412 = !{!413, !414}
!413 = !DILocalVariable(name: "x", arg: 1, scope: !411, file: !375, line: 40, type: !151)
!414 = !DILocalVariable(name: "y", arg: 2, scope: !411, file: !375, line: 40, type: !151)
!415 = !DILocation(line: 40, scope: !411)
!416 = !DILocation(line: 43, scope: !411)
!417 = !DILocation(line: 44, scope: !411)
!418 = distinct !DISubprogram(name: "mulf32", linkageName: "_ZN23fastmath_attribute_test13float_methods6mulf3217h1c5b95c8ac87c078E", scope: !376, file: !375, line: 47, type: !104, scopeLine: 47, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !419)
!419 = !{!420, !421}
!420 = !DILocalVariable(name: "x", arg: 1, scope: !418, file: !375, line: 47, type: !59)
!421 = !DILocalVariable(name: "y", arg: 2, scope: !418, file: !375, line: 47, type: !59)
!422 = !DILocation(line: 47, scope: !418)
!423 = !DILocation(line: 50, scope: !418)
!424 = !DILocation(line: 51, scope: !418)
!425 = distinct !DISubprogram(name: "mulf64", linkageName: "_ZN23fastmath_attribute_test13float_methods6mulf6417h90f1a9c16f49d59eE", scope: !376, file: !375, line: 54, type: !252, scopeLine: 54, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !426)
!426 = !{!427, !428}
!427 = !DILocalVariable(name: "x", arg: 1, scope: !425, file: !375, line: 54, type: !151)
!428 = !DILocalVariable(name: "y", arg: 2, scope: !425, file: !375, line: 54, type: !151)
!429 = !DILocation(line: 54, scope: !425)
!430 = !DILocation(line: 57, scope: !425)
!431 = !DILocation(line: 58, scope: !425)
!432 = distinct !DISubprogram(name: "divf32", linkageName: "_ZN23fastmath_attribute_test13float_methods6divf3217h07681d8112a814d7E", scope: !376, file: !375, line: 61, type: !104, scopeLine: 61, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !433)
!433 = !{!434, !435}
!434 = !DILocalVariable(name: "x", arg: 1, scope: !432, file: !375, line: 61, type: !59)
!435 = !DILocalVariable(name: "y", arg: 2, scope: !432, file: !375, line: 61, type: !59)
!436 = !DILocation(line: 61, scope: !432)
!437 = !DILocation(line: 64, scope: !432)
!438 = !DILocation(line: 65, scope: !432)
!439 = distinct !DISubprogram(name: "divf64", linkageName: "_ZN23fastmath_attribute_test13float_methods6divf6417h97c3e3f2d77f968fE", scope: !376, file: !375, line: 68, type: !252, scopeLine: 68, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !440)
!440 = !{!441, !442}
!441 = !DILocalVariable(name: "x", arg: 1, scope: !439, file: !375, line: 68, type: !151)
!442 = !DILocalVariable(name: "y", arg: 2, scope: !439, file: !375, line: 68, type: !151)
!443 = !DILocation(line: 68, scope: !439)
!444 = !DILocation(line: 71, scope: !439)
!445 = !DILocation(line: 72, scope: !439)
!446 = distinct !DISubprogram(name: "remf32", linkageName: "_ZN23fastmath_attribute_test13float_methods6remf3217h9400f754a297f041E", scope: !376, file: !375, line: 75, type: !104, scopeLine: 75, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !447)
!447 = !{!448, !449}
!448 = !DILocalVariable(name: "x", arg: 1, scope: !446, file: !375, line: 75, type: !59)
!449 = !DILocalVariable(name: "y", arg: 2, scope: !446, file: !375, line: 75, type: !59)
!450 = !DILocation(line: 75, scope: !446)
!451 = !DILocation(line: 78, scope: !446)
!452 = !DILocation(line: 79, scope: !446)
!453 = distinct !DISubprogram(name: "remf64", linkageName: "_ZN23fastmath_attribute_test13float_methods6remf6417h3c65ed7faba8660dE", scope: !376, file: !375, line: 82, type: !252, scopeLine: 82, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !454)
!454 = !{!455, !456}
!455 = !DILocalVariable(name: "x", arg: 1, scope: !453, file: !375, line: 82, type: !151)
!456 = !DILocalVariable(name: "y", arg: 2, scope: !453, file: !375, line: 82, type: !151)
!457 = !DILocation(line: 82, scope: !453)
!458 = !DILocation(line: 85, scope: !453)
!459 = !DILocation(line: 86, scope: !453)
!460 = distinct !DISubprogram(name: "cmpf32", linkageName: "_ZN23fastmath_attribute_test13float_methods6cmpf3217h21d3c1b271ed476aE", scope: !376, file: !375, line: 89, type: !461, scopeLine: 89, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !464)
!461 = !DISubroutineType(types: !462)
!462 = !{!463, !59, !59}
!463 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!464 = !{!465, !466}
!465 = !DILocalVariable(name: "x", arg: 1, scope: !460, file: !375, line: 89, type: !59)
!466 = !DILocalVariable(name: "y", arg: 2, scope: !460, file: !375, line: 89, type: !59)
!467 = !DILocation(line: 89, scope: !460)
!468 = !DILocation(line: 92, scope: !460)
!469 = !DILocation(line: 93, scope: !460)
!470 = distinct !DISubprogram(name: "cmpf64", linkageName: "_ZN23fastmath_attribute_test13float_methods6cmpf6417h712428d42c0f1479E", scope: !376, file: !375, line: 96, type: !471, scopeLine: 96, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !473)
!471 = !DISubroutineType(types: !472)
!472 = !{!463, !151, !151}
!473 = !{!474, !475}
!474 = !DILocalVariable(name: "x", arg: 1, scope: !470, file: !375, line: 96, type: !151)
!475 = !DILocalVariable(name: "y", arg: 2, scope: !470, file: !375, line: 96, type: !151)
!476 = !DILocation(line: 96, scope: !470)
!477 = !DILocation(line: 99, scope: !470)
!478 = !DILocation(line: 100, scope: !470)
!479 = distinct !DISubprogram(name: "sqrtf32", linkageName: "_ZN23fastmath_attribute_test13float_methods7sqrtf3217hbdf24b30cf05dcc4E", scope: !376, file: !375, line: 103, type: !57, scopeLine: 103, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !480)
!480 = !{!481}
!481 = !DILocalVariable(name: "x", arg: 1, scope: !479, file: !375, line: 103, type: !59)
!482 = !DILocation(line: 103, scope: !479)
!483 = !DILocation(line: 106, scope: !479)
!484 = !DILocation(line: 107, scope: !479)
!485 = distinct !DISubprogram(name: "sqrtf64", linkageName: "_ZN23fastmath_attribute_test13float_methods7sqrtf6417h55bebb67c4be865eE", scope: !376, file: !375, line: 110, type: !190, scopeLine: 110, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !486)
!486 = !{!487}
!487 = !DILocalVariable(name: "x", arg: 1, scope: !485, file: !375, line: 110, type: !151)
!488 = !DILocation(line: 110, scope: !485)
!489 = !DILocation(line: 113, scope: !485)
!490 = !DILocation(line: 114, scope: !485)
!491 = distinct !DISubprogram(name: "powif32", linkageName: "_ZN23fastmath_attribute_test13float_methods7powif3217h6149b54277643985E", scope: !376, file: !375, line: 117, type: !113, scopeLine: 117, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !492)
!492 = !{!493, !494}
!493 = !DILocalVariable(name: "x", arg: 1, scope: !491, file: !375, line: 117, type: !59)
!494 = !DILocalVariable(name: "n", arg: 2, scope: !491, file: !375, line: 117, type: !115)
!495 = !DILocation(line: 117, scope: !491)
!496 = !DILocation(line: 120, scope: !491)
!497 = !DILocation(line: 121, scope: !491)
!498 = distinct !DISubprogram(name: "powif64", linkageName: "_ZN23fastmath_attribute_test13float_methods7powif6417h15a91e4f88e32888E", scope: !376, file: !375, line: 124, type: !261, scopeLine: 124, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !499)
!499 = !{!500, !501}
!500 = !DILocalVariable(name: "x", arg: 1, scope: !498, file: !375, line: 124, type: !151)
!501 = !DILocalVariable(name: "n", arg: 2, scope: !498, file: !375, line: 124, type: !115)
!502 = !DILocation(line: 124, scope: !498)
!503 = !DILocation(line: 127, scope: !498)
!504 = !DILocation(line: 128, scope: !498)
!505 = distinct !DISubprogram(name: "sinf32", linkageName: "_ZN23fastmath_attribute_test13float_methods6sinf3217h3d801ec0371518d0E", scope: !376, file: !375, line: 131, type: !57, scopeLine: 131, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !506)
!506 = !{!507}
!507 = !DILocalVariable(name: "x", arg: 1, scope: !505, file: !375, line: 131, type: !59)
!508 = !DILocation(line: 131, scope: !505)
!509 = !DILocation(line: 134, scope: !505)
!510 = !DILocation(line: 135, scope: !505)
!511 = distinct !DISubprogram(name: "sinf64", linkageName: "_ZN23fastmath_attribute_test13float_methods6sinf6417h34edc42673de630aE", scope: !376, file: !375, line: 138, type: !190, scopeLine: 138, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !512)
!512 = !{!513}
!513 = !DILocalVariable(name: "x", arg: 1, scope: !511, file: !375, line: 138, type: !151)
!514 = !DILocation(line: 138, scope: !511)
!515 = !DILocation(line: 141, scope: !511)
!516 = !DILocation(line: 142, scope: !511)
!517 = distinct !DISubprogram(name: "cosf32", linkageName: "_ZN23fastmath_attribute_test13float_methods6cosf3217h0447d14c3be0c3aaE", scope: !376, file: !375, line: 145, type: !57, scopeLine: 145, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !518)
!518 = !{!519}
!519 = !DILocalVariable(name: "x", arg: 1, scope: !517, file: !375, line: 145, type: !59)
!520 = !DILocation(line: 145, scope: !517)
!521 = !DILocation(line: 148, scope: !517)
!522 = !DILocation(line: 149, scope: !517)
!523 = distinct !DISubprogram(name: "cosf64", linkageName: "_ZN23fastmath_attribute_test13float_methods6cosf6417h8902f99ae769d37fE", scope: !376, file: !375, line: 152, type: !190, scopeLine: 152, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !524)
!524 = !{!525}
!525 = !DILocalVariable(name: "x", arg: 1, scope: !523, file: !375, line: 152, type: !151)
!526 = !DILocation(line: 152, scope: !523)
!527 = !DILocation(line: 155, scope: !523)
!528 = !DILocation(line: 156, scope: !523)
!529 = distinct !DISubprogram(name: "powf32", linkageName: "_ZN23fastmath_attribute_test13float_methods6powf3217h71941d680aa5199eE", scope: !376, file: !375, line: 159, type: !104, scopeLine: 159, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !530)
!530 = !{!531, !532}
!531 = !DILocalVariable(name: "x", arg: 1, scope: !529, file: !375, line: 159, type: !59)
!532 = !DILocalVariable(name: "n", arg: 2, scope: !529, file: !375, line: 159, type: !59)
!533 = !DILocation(line: 159, scope: !529)
!534 = !DILocation(line: 162, scope: !529)
!535 = !DILocation(line: 163, scope: !529)
!536 = distinct !DISubprogram(name: "powf64", linkageName: "_ZN23fastmath_attribute_test13float_methods6powf6417h8b89532357920f72E", scope: !376, file: !375, line: 166, type: !252, scopeLine: 166, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !537)
!537 = !{!538, !539}
!538 = !DILocalVariable(name: "x", arg: 1, scope: !536, file: !375, line: 166, type: !151)
!539 = !DILocalVariable(name: "n", arg: 2, scope: !536, file: !375, line: 166, type: !151)
!540 = !DILocation(line: 166, scope: !536)
!541 = !DILocation(line: 169, scope: !536)
!542 = !DILocation(line: 170, scope: !536)
!543 = distinct !DISubprogram(name: "expf32", linkageName: "_ZN23fastmath_attribute_test13float_methods6expf3217h9968e2b54041464aE", scope: !376, file: !375, line: 173, type: !57, scopeLine: 173, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !544)
!544 = !{!545}
!545 = !DILocalVariable(name: "x", arg: 1, scope: !543, file: !375, line: 173, type: !59)
!546 = !DILocation(line: 173, scope: !543)
!547 = !DILocation(line: 176, scope: !543)
!548 = !DILocation(line: 177, scope: !543)
!549 = distinct !DISubprogram(name: "expf64", linkageName: "_ZN23fastmath_attribute_test13float_methods6expf6417h629fc17ccbf140ceE", scope: !376, file: !375, line: 180, type: !190, scopeLine: 180, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !550)
!550 = !{!551}
!551 = !DILocalVariable(name: "x", arg: 1, scope: !549, file: !375, line: 180, type: !151)
!552 = !DILocation(line: 180, scope: !549)
!553 = !DILocation(line: 183, scope: !549)
!554 = !DILocation(line: 184, scope: !549)
!555 = distinct !DISubprogram(name: "exp2f32", linkageName: "_ZN23fastmath_attribute_test13float_methods7exp2f3217hb56c2210d8407fb0E", scope: !376, file: !375, line: 187, type: !57, scopeLine: 187, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !556)
!556 = !{!557}
!557 = !DILocalVariable(name: "x", arg: 1, scope: !555, file: !375, line: 187, type: !59)
!558 = !DILocation(line: 187, scope: !555)
!559 = !DILocation(line: 190, scope: !555)
!560 = !DILocation(line: 191, scope: !555)
!561 = distinct !DISubprogram(name: "exp2f64", linkageName: "_ZN23fastmath_attribute_test13float_methods7exp2f6417h49cac19d28c9f003E", scope: !376, file: !375, line: 194, type: !190, scopeLine: 194, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !562)
!562 = !{!563}
!563 = !DILocalVariable(name: "x", arg: 1, scope: !561, file: !375, line: 194, type: !151)
!564 = !DILocation(line: 194, scope: !561)
!565 = !DILocation(line: 197, scope: !561)
!566 = !DILocation(line: 198, scope: !561)
!567 = distinct !DISubprogram(name: "logf32", linkageName: "_ZN23fastmath_attribute_test13float_methods6logf3217h3fddca2a1b3b61dfE", scope: !376, file: !375, line: 201, type: !57, scopeLine: 201, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !568)
!568 = !{!569}
!569 = !DILocalVariable(name: "x", arg: 1, scope: !567, file: !375, line: 201, type: !59)
!570 = !DILocation(line: 201, scope: !567)
!571 = !DILocation(line: 204, scope: !567)
!572 = !DILocation(line: 205, scope: !567)
!573 = distinct !DISubprogram(name: "logf64", linkageName: "_ZN23fastmath_attribute_test13float_methods6logf6417h45ef1ceaaaaa18deE", scope: !376, file: !375, line: 208, type: !190, scopeLine: 208, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !574)
!574 = !{!575}
!575 = !DILocalVariable(name: "x", arg: 1, scope: !573, file: !375, line: 208, type: !151)
!576 = !DILocation(line: 208, scope: !573)
!577 = !DILocation(line: 211, scope: !573)
!578 = !DILocation(line: 212, scope: !573)
!579 = distinct !DISubprogram(name: "log10f32", linkageName: "_ZN23fastmath_attribute_test13float_methods8log10f3217hb382f64794f08efcE", scope: !376, file: !375, line: 215, type: !57, scopeLine: 215, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !580)
!580 = !{!581}
!581 = !DILocalVariable(name: "x", arg: 1, scope: !579, file: !375, line: 215, type: !59)
!582 = !DILocation(line: 215, scope: !579)
!583 = !DILocation(line: 218, scope: !579)
!584 = !DILocation(line: 219, scope: !579)
!585 = distinct !DISubprogram(name: "log10f64", linkageName: "_ZN23fastmath_attribute_test13float_methods8log10f6417h845bf1167419542dE", scope: !376, file: !375, line: 222, type: !190, scopeLine: 222, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !586)
!586 = !{!587}
!587 = !DILocalVariable(name: "x", arg: 1, scope: !585, file: !375, line: 222, type: !151)
!588 = !DILocation(line: 222, scope: !585)
!589 = !DILocation(line: 225, scope: !585)
!590 = !DILocation(line: 226, scope: !585)
!591 = distinct !DISubprogram(name: "log2f32", linkageName: "_ZN23fastmath_attribute_test13float_methods7log2f3217h1538f9cf8ee08f84E", scope: !376, file: !375, line: 229, type: !57, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !592)
!592 = !{!593}
!593 = !DILocalVariable(name: "x", arg: 1, scope: !591, file: !375, line: 229, type: !59)
!594 = !DILocation(line: 229, scope: !591)
!595 = !DILocation(line: 232, scope: !591)
!596 = !DILocation(line: 233, scope: !591)
!597 = distinct !DISubprogram(name: "log2f64", linkageName: "_ZN23fastmath_attribute_test13float_methods7log2f6417h042beac69a3e9ab7E", scope: !376, file: !375, line: 236, type: !190, scopeLine: 236, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !598)
!598 = !{!599}
!599 = !DILocalVariable(name: "x", arg: 1, scope: !597, file: !375, line: 236, type: !151)
!600 = !DILocation(line: 236, scope: !597)
!601 = !DILocation(line: 239, scope: !597)
!602 = !DILocation(line: 240, scope: !597)
!603 = distinct !DISubprogram(name: "fmaf32", linkageName: "_ZN23fastmath_attribute_test13float_methods6fmaf3217h8696a424ede32c5aE", scope: !376, file: !375, line: 243, type: !136, scopeLine: 243, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !604)
!604 = !{!605, !606, !607}
!605 = !DILocalVariable(name: "x", arg: 1, scope: !603, file: !375, line: 243, type: !59)
!606 = !DILocalVariable(name: "a", arg: 2, scope: !603, file: !375, line: 243, type: !59)
!607 = !DILocalVariable(name: "b", arg: 3, scope: !603, file: !375, line: 243, type: !59)
!608 = !DILocation(line: 243, scope: !603)
!609 = !DILocation(line: 246, scope: !603)
!610 = !DILocation(line: 247, scope: !603)
!611 = distinct !DISubprogram(name: "fmaf64", linkageName: "_ZN23fastmath_attribute_test13float_methods6fmaf6417hb275fa1e5f6ae59fE", scope: !376, file: !375, line: 250, type: !290, scopeLine: 250, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !612)
!612 = !{!613, !614, !615}
!613 = !DILocalVariable(name: "x", arg: 1, scope: !611, file: !375, line: 250, type: !151)
!614 = !DILocalVariable(name: "a", arg: 2, scope: !611, file: !375, line: 250, type: !151)
!615 = !DILocalVariable(name: "b", arg: 3, scope: !611, file: !375, line: 250, type: !151)
!616 = !DILocation(line: 250, scope: !611)
!617 = !DILocation(line: 253, scope: !611)
!618 = !DILocation(line: 254, scope: !611)
!619 = distinct !DISubprogram(name: "absf32", linkageName: "_ZN23fastmath_attribute_test13float_methods6absf3217h980e27888713c766E", scope: !376, file: !375, line: 257, type: !57, scopeLine: 257, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !620)
!620 = !{!621}
!621 = !DILocalVariable(name: "x", arg: 1, scope: !619, file: !375, line: 257, type: !59)
!622 = !DILocation(line: 257, scope: !619)
!623 = !DILocation(line: 260, scope: !619)
!624 = !DILocation(line: 261, scope: !619)
!625 = distinct !DISubprogram(name: "absf64", linkageName: "_ZN23fastmath_attribute_test13float_methods6absf6417haa24285ad1c238b6E", scope: !376, file: !375, line: 264, type: !190, scopeLine: 264, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !626)
!626 = !{!627}
!627 = !DILocalVariable(name: "x", arg: 1, scope: !625, file: !375, line: 264, type: !151)
!628 = !DILocation(line: 264, scope: !625)
!629 = !DILocation(line: 267, scope: !625)
!630 = !DILocation(line: 268, scope: !625)
!631 = distinct !DISubprogram(name: "minf32", linkageName: "_ZN23fastmath_attribute_test13float_methods6minf3217hc14a19b8e5d18301E", scope: !376, file: !375, line: 271, type: !104, scopeLine: 271, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !632)
!632 = !{!633, !634}
!633 = !DILocalVariable(name: "x", arg: 1, scope: !631, file: !375, line: 271, type: !59)
!634 = !DILocalVariable(name: "other", arg: 2, scope: !631, file: !375, line: 271, type: !59)
!635 = !DILocation(line: 271, scope: !631)
!636 = !DILocation(line: 274, scope: !631)
!637 = !DILocation(line: 275, scope: !631)
!638 = distinct !DISubprogram(name: "minf64", linkageName: "_ZN23fastmath_attribute_test13float_methods6minf6417h405c1891efc160e9E", scope: !376, file: !375, line: 278, type: !252, scopeLine: 278, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !639)
!639 = !{!640, !641}
!640 = !DILocalVariable(name: "x", arg: 1, scope: !638, file: !375, line: 278, type: !151)
!641 = !DILocalVariable(name: "other", arg: 2, scope: !638, file: !375, line: 278, type: !151)
!642 = !DILocation(line: 278, scope: !638)
!643 = !DILocation(line: 281, scope: !638)
!644 = !DILocation(line: 282, scope: !638)
!645 = distinct !DISubprogram(name: "maxf32", linkageName: "_ZN23fastmath_attribute_test13float_methods6maxf3217he616bee1f4797d18E", scope: !376, file: !375, line: 285, type: !104, scopeLine: 285, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !646)
!646 = !{!647, !648}
!647 = !DILocalVariable(name: "x", arg: 1, scope: !645, file: !375, line: 285, type: !59)
!648 = !DILocalVariable(name: "other", arg: 2, scope: !645, file: !375, line: 285, type: !59)
!649 = !DILocation(line: 285, scope: !645)
!650 = !DILocation(line: 288, scope: !645)
!651 = !DILocation(line: 289, scope: !645)
!652 = distinct !DISubprogram(name: "maxf64", linkageName: "_ZN23fastmath_attribute_test13float_methods6maxf6417h46ae87813a36e426E", scope: !376, file: !375, line: 292, type: !252, scopeLine: 292, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !653)
!653 = !{!654, !655}
!654 = !DILocalVariable(name: "x", arg: 1, scope: !652, file: !375, line: 292, type: !151)
!655 = !DILocalVariable(name: "other", arg: 2, scope: !652, file: !375, line: 292, type: !151)
!656 = !DILocation(line: 292, scope: !652)
!657 = !DILocation(line: 295, scope: !652)
!658 = !DILocation(line: 296, scope: !652)
!659 = distinct !DISubprogram(name: "addm128", linkageName: "_ZN23fastmath_attribute_test15simd_intrinsics7addm12817h44ded030be12489dE", scope: !660, file: !375, line: 303, type: !339, scopeLine: 303, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !661)
!660 = !DINamespace(name: "simd_intrinsics", scope: !377)
!661 = !{!662, !663}
!662 = !DILocalVariable(name: "a", arg: 1, scope: !659, file: !375, line: 303, type: !341)
!663 = !DILocalVariable(name: "b", arg: 2, scope: !659, file: !375, line: 303, type: !341)
!664 = !DILocation(line: 303, scope: !659)
!665 = !DILocation(line: 306, scope: !659)
!666 = !DILocation(line: 307, scope: !659)
!667 = distinct !DISubprogram(name: "subm128", linkageName: "_ZN23fastmath_attribute_test15simd_intrinsics7subm12817hc285cacb24777f9eE", scope: !660, file: !375, line: 310, type: !339, scopeLine: 310, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !668)
!668 = !{!669, !670}
!669 = !DILocalVariable(name: "a", arg: 1, scope: !667, file: !375, line: 310, type: !341)
!670 = !DILocalVariable(name: "b", arg: 2, scope: !667, file: !375, line: 310, type: !341)
!671 = !DILocation(line: 310, scope: !667)
!672 = !DILocation(line: 313, scope: !667)
!673 = !DILocation(line: 314, scope: !667)
!674 = distinct !DISubprogram(name: "mulm128", linkageName: "_ZN23fastmath_attribute_test15simd_intrinsics7mulm12817h35182c042f2f2db4E", scope: !660, file: !375, line: 317, type: !339, scopeLine: 317, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !675)
!675 = !{!676, !677}
!676 = !DILocalVariable(name: "a", arg: 1, scope: !674, file: !375, line: 317, type: !341)
!677 = !DILocalVariable(name: "b", arg: 2, scope: !674, file: !375, line: 317, type: !341)
!678 = !DILocation(line: 317, scope: !674)
!679 = !DILocation(line: 320, scope: !674)
!680 = !DILocation(line: 321, scope: !674)
!681 = distinct !DISubprogram(name: "divm128", linkageName: "_ZN23fastmath_attribute_test15simd_intrinsics7divm12817h251483b8bc152594E", scope: !660, file: !375, line: 324, type: !339, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !682)
!682 = !{!683, !684}
!683 = !DILocalVariable(name: "a", arg: 1, scope: !681, file: !375, line: 324, type: !341)
!684 = !DILocalVariable(name: "b", arg: 2, scope: !681, file: !375, line: 324, type: !341)
!685 = !DILocation(line: 324, scope: !681)
!686 = !DILocation(line: 327, scope: !681)
!687 = !DILocation(line: 328, scope: !681)
