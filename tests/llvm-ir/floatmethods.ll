; ModuleID = '53neivy0gcdtkyg4'
source_filename = "53neivy0gcdtkyg4"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

%"[closure@std::f64::<impl f64>::log2::{closure#0}]" = type {}
%"[closure@std::f64::<impl f64>::log10::{closure#0}]" = type {}
%"[closure@std::f64::<impl f64>::ln::{closure#0}]" = type {}

; std::f32::<impl f32>::ln
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$2ln17he1009afca16dc7dbE"(float %self) unnamed_addr #0 !dbg !44 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !55, metadata !DIExpression()), !dbg !56
  %1 = call fast float @llvm.log.f32(float %self), !dbg !57
  store float %1, float* %0, align 4, !dbg !57
  %2 = load float, float* %0, align 4, !dbg !57
  br label %bb1, !dbg !57

bb1:                                              ; preds = %start
  ret float %2, !dbg !58
}

; std::f32::<impl f32>::abs
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3abs17h1f0558c5caeef7b6E"(float %self) unnamed_addr #0 !dbg !59 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !61, metadata !DIExpression()), !dbg !62
  %1 = call fast float @llvm.fabs.f32(float %self), !dbg !63
  store float %1, float* %0, align 4, !dbg !63
  %2 = load float, float* %0, align 4, !dbg !63
  br label %bb1, !dbg !63

bb1:                                              ; preds = %start
  ret float %2, !dbg !64
}

; std::f32::<impl f32>::cos
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3cos17ha2abc50b7481e94fE"(float %self) unnamed_addr #0 !dbg !65 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !67, metadata !DIExpression()), !dbg !68
  %1 = call fast float @llvm.cos.f32(float %self), !dbg !69
  store float %1, float* %0, align 4, !dbg !69
  %2 = load float, float* %0, align 4, !dbg !69
  br label %bb1, !dbg !69

bb1:                                              ; preds = %start
  ret float %2, !dbg !70
}

; std::f32::<impl f32>::exp
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3exp17hf6318a8a5f8e2ea3E"(float %self) unnamed_addr #0 !dbg !71 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !73, metadata !DIExpression()), !dbg !74
  %1 = call fast float @llvm.exp.f32(float %self), !dbg !75
  store float %1, float* %0, align 4, !dbg !75
  %2 = load float, float* %0, align 4, !dbg !75
  br label %bb1, !dbg !75

bb1:                                              ; preds = %start
  ret float %2, !dbg !76
}

; std::f32::<impl f32>::sin
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3sin17hb5511760ea0a9949E"(float %self) unnamed_addr #0 !dbg !77 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !79, metadata !DIExpression()), !dbg !80
  %1 = call fast float @llvm.sin.f32(float %self), !dbg !81
  store float %1, float* %0, align 4, !dbg !81
  %2 = load float, float* %0, align 4, !dbg !81
  br label %bb1, !dbg !81

bb1:                                              ; preds = %start
  ret float %2, !dbg !82
}

; std::f32::<impl f32>::exp2
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4exp217hdb0a3cd81463abf2E"(float %self) unnamed_addr #0 !dbg !83 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !85, metadata !DIExpression()), !dbg !86
  %1 = call fast float @llvm.exp2.f32(float %self), !dbg !87
  store float %1, float* %0, align 4, !dbg !87
  %2 = load float, float* %0, align 4, !dbg !87
  br label %bb1, !dbg !87

bb1:                                              ; preds = %start
  ret float %2, !dbg !88
}

; std::f32::<impl f32>::log2
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4log217h72a8c41db6152eeaE"(float %self) unnamed_addr #0 !dbg !89 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !91, metadata !DIExpression()), !dbg !92
  %1 = call fast float @llvm.log2.f32(float %self), !dbg !93
  store float %1, float* %0, align 4, !dbg !93
  %2 = load float, float* %0, align 4, !dbg !93
  br label %bb1, !dbg !93

bb1:                                              ; preds = %start
  ret float %2, !dbg !94
}

; std::f32::<impl f32>::powf
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4powf17hbd2b5bf7a5d6414eE"(float %self, float %n) unnamed_addr #0 !dbg !95 {
start:
  %0 = alloca float, align 4
  %n.dbg.spill = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !99, metadata !DIExpression()), !dbg !101
  store float %n, float* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %n.dbg.spill, metadata !100, metadata !DIExpression()), !dbg !101
  %1 = call fast float @llvm.pow.f32(float %self, float %n), !dbg !102
  store float %1, float* %0, align 4, !dbg !102
  %2 = load float, float* %0, align 4, !dbg !102
  br label %bb1, !dbg !102

bb1:                                              ; preds = %start
  ret float %2, !dbg !103
}

; std::f32::<impl f32>::powi
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4powi17hc4f7988437328caeE"(float %self, i32 %n) unnamed_addr #0 !dbg !104 {
start:
  %0 = alloca float, align 4
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !110, metadata !DIExpression()), !dbg !112
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !111, metadata !DIExpression()), !dbg !112
  %1 = call fast float @llvm.powi.f32(float %self, i32 %n), !dbg !113
  store float %1, float* %0, align 4, !dbg !113
  %2 = load float, float* %0, align 4, !dbg !113
  br label %bb1, !dbg !113

bb1:                                              ; preds = %start
  ret float %2, !dbg !114
}

; std::f32::<impl f32>::sqrt
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4sqrt17hde4cd26bd27a8695E"(float %self) unnamed_addr #0 !dbg !115 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !117, metadata !DIExpression()), !dbg !118
  %1 = call fast float @llvm.sqrt.f32(float %self), !dbg !119
  store float %1, float* %0, align 4, !dbg !119
  %2 = load float, float* %0, align 4, !dbg !119
  br label %bb1, !dbg !119

bb1:                                              ; preds = %start
  ret float %2, !dbg !120
}

; std::f32::<impl f32>::log10
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$5log1017h3015ec4815b69627E"(float %self) unnamed_addr #0 !dbg !121 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !123, metadata !DIExpression()), !dbg !124
  %1 = call fast float @llvm.log10.f32(float %self), !dbg !125
  store float %1, float* %0, align 4, !dbg !125
  %2 = load float, float* %0, align 4, !dbg !125
  br label %bb1, !dbg !125

bb1:                                              ; preds = %start
  ret float %2, !dbg !126
}

; std::f32::<impl f32>::mul_add
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$7mul_add17h2cfa162121add26fE"(float %self, float %a, float %b) unnamed_addr #0 !dbg !127 {
start:
  %0 = alloca float, align 4
  %b.dbg.spill = alloca float, align 4
  %a.dbg.spill = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !131, metadata !DIExpression()), !dbg !134
  store float %a, float* %a.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %a.dbg.spill, metadata !132, metadata !DIExpression()), !dbg !134
  store float %b, float* %b.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %b.dbg.spill, metadata !133, metadata !DIExpression()), !dbg !134
  %1 = call fast float @llvm.fma.f32(float %self, float %a, float %b), !dbg !135
  store float %1, float* %0, align 4, !dbg !135
  %2 = load float, float* %0, align 4, !dbg !135
  br label %bb1, !dbg !135

bb1:                                              ; preds = %start
  ret float %2, !dbg !136
}

; std::f64::<impl f64>::log_wrapper
; Function Attrs: uwtable
define double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17h472cf324cf115feaE"(double %self) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !137 {
start:
  %self.dbg.spill = alloca double, align 8
  %_4 = alloca double, align 8
  %log_fn = alloca %"[closure@std::f64::<impl f64>::log2::{closure#0}]", align 1
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !148, metadata !DIExpression()), !dbg !152
  call void @llvm.dbg.declare(metadata %"[closure@std::f64::<impl f64>::log2::{closure#0}]"* %log_fn, metadata !149, metadata !DIExpression()), !dbg !152
  store double %self, double* %_4, align 8, !dbg !153
  %0 = load double, double* %_4, align 8, !dbg !153
; invoke std::f64::<impl f64>::log2::{{closure}}
  %1 = invoke double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4log228_$u7b$$u7b$closure$u7d$$u7d$17h0966809c70c55eaeE"(%"[closure@std::f64::<impl f64>::log2::{closure#0}]"* noalias nonnull readonly align 1 %log_fn, double %0)
          to label %bb1 unwind label %funclet_bb3, !dbg !153

bb1:                                              ; preds = %start
  br label %bb2, !dbg !154

bb2:                                              ; preds = %bb1
  ret double %1, !dbg !154

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !154

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !152

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3
}

; std::f64::<impl f64>::log_wrapper
; Function Attrs: uwtable
define double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17h51417e95e8b3ddc4E"(double %self) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !155 {
start:
  %self.dbg.spill = alloca double, align 8
  %_4 = alloca double, align 8
  %log_fn = alloca %"[closure@std::f64::<impl f64>::log10::{closure#0}]", align 1
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !161, metadata !DIExpression()), !dbg !165
  call void @llvm.dbg.declare(metadata %"[closure@std::f64::<impl f64>::log10::{closure#0}]"* %log_fn, metadata !162, metadata !DIExpression()), !dbg !165
  store double %self, double* %_4, align 8, !dbg !166
  %0 = load double, double* %_4, align 8, !dbg !166
; invoke std::f64::<impl f64>::log10::{{closure}}
  %1 = invoke double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$5log1028_$u7b$$u7b$closure$u7d$$u7d$17h3716f38de4041a7dE"(%"[closure@std::f64::<impl f64>::log10::{closure#0}]"* noalias nonnull readonly align 1 %log_fn, double %0)
          to label %bb1 unwind label %funclet_bb3, !dbg !166

bb1:                                              ; preds = %start
  br label %bb2, !dbg !167

bb2:                                              ; preds = %bb1
  ret double %1, !dbg !167

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !167

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !165

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3
}

; std::f64::<impl f64>::log_wrapper
; Function Attrs: uwtable
define double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17hf832c34a838e7fe8E"(double %self) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !168 {
start:
  %self.dbg.spill = alloca double, align 8
  %_4 = alloca double, align 8
  %log_fn = alloca %"[closure@std::f64::<impl f64>::ln::{closure#0}]", align 1
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !174, metadata !DIExpression()), !dbg !178
  call void @llvm.dbg.declare(metadata %"[closure@std::f64::<impl f64>::ln::{closure#0}]"* %log_fn, metadata !175, metadata !DIExpression()), !dbg !178
  store double %self, double* %_4, align 8, !dbg !179
  %0 = load double, double* %_4, align 8, !dbg !179
; invoke std::f64::<impl f64>::ln::{{closure}}
  %1 = invoke double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln28_$u7b$$u7b$closure$u7d$$u7d$17hb0760c09e17da8baE"(%"[closure@std::f64::<impl f64>::ln::{closure#0}]"* noalias nonnull readonly align 1 %log_fn, double %0)
          to label %bb1 unwind label %funclet_bb3, !dbg !179

bb1:                                              ; preds = %start
  br label %bb2, !dbg !180

bb2:                                              ; preds = %bb1
  ret double %1, !dbg !180

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !180

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !178

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3
}

; std::f64::<impl f64>::ln
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln17h5b4f2891bfc426e4E"(double %self) unnamed_addr #0 !dbg !181 {
start:
  %self.dbg.spill = alloca double, align 8
  %_3 = alloca %"[closure@std::f64::<impl f64>::ln::{closure#0}]", align 1
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !185, metadata !DIExpression()), !dbg !186
; call std::f64::<impl f64>::log_wrapper.fm7f
  %0 = call fast double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17hf832c34a838e7fe8E.fm7f"(double %self), !dbg !187
  br label %bb1, !dbg !187

bb1:                                              ; preds = %start
  ret double %0, !dbg !188
}

; std::f64::<impl f64>::ln::{{closure}}
; Function Attrs: inlinehint uwtable
define double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln28_$u7b$$u7b$closure$u7d$$u7d$17hb0760c09e17da8baE"(%"[closure@std::f64::<impl f64>::ln::{closure#0}]"* noalias nonnull readonly align 1 %_1, double %n) unnamed_addr #0 !dbg !189 {
start:
  %0 = alloca double, align 8
  %n.dbg.spill = alloca double, align 8
  %_1.dbg.spill = alloca %"[closure@std::f64::<impl f64>::ln::{closure#0}]"*, align 8
  store %"[closure@std::f64::<impl f64>::ln::{closure#0}]"* %_1, %"[closure@std::f64::<impl f64>::ln::{closure#0}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::f64::<impl f64>::ln::{closure#0}]"** %_1.dbg.spill, metadata !195, metadata !DIExpression()), !dbg !196
  store double %n, double* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %n.dbg.spill, metadata !194, metadata !DIExpression()), !dbg !196
  %1 = call double @llvm.log.f64(double %n), !dbg !196
  store double %1, double* %0, align 8, !dbg !196
  %2 = load double, double* %0, align 8, !dbg !196
  br label %bb1, !dbg !196

bb1:                                              ; preds = %start
  ret double %2, !dbg !196
}

; std::f64::<impl f64>::cos
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$3cos17hbeaf8a1f6fe834e4E"(double %self) unnamed_addr #0 !dbg !197 {
start:
  %0 = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !199, metadata !DIExpression()), !dbg !200
  %1 = call fast double @llvm.cos.f64(double %self), !dbg !201
  store double %1, double* %0, align 8, !dbg !201
  %2 = load double, double* %0, align 8, !dbg !201
  br label %bb1, !dbg !201

bb1:                                              ; preds = %start
  ret double %2, !dbg !202
}

; std::f64::<impl f64>::exp
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$3exp17h4ef4c74c2a643208E"(double %self) unnamed_addr #0 !dbg !203 {
start:
  %0 = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !205, metadata !DIExpression()), !dbg !206
  %1 = call fast double @llvm.exp.f64(double %self), !dbg !207
  store double %1, double* %0, align 8, !dbg !207
  %2 = load double, double* %0, align 8, !dbg !207
  br label %bb1, !dbg !207

bb1:                                              ; preds = %start
  ret double %2, !dbg !208
}

; std::f64::<impl f64>::sin
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$3sin17h0b19e1bbdeecfa4fE"(double %self) unnamed_addr #0 !dbg !209 {
start:
  %0 = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !211, metadata !DIExpression()), !dbg !212
  %1 = call fast double @llvm.sin.f64(double %self), !dbg !213
  store double %1, double* %0, align 8, !dbg !213
  %2 = load double, double* %0, align 8, !dbg !213
  br label %bb1, !dbg !213

bb1:                                              ; preds = %start
  ret double %2, !dbg !214
}

; std::f64::<impl f64>::exp2
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4exp217h78be3de56317067bE"(double %self) unnamed_addr #0 !dbg !215 {
start:
  %0 = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !217, metadata !DIExpression()), !dbg !218
  %1 = call fast double @llvm.exp2.f64(double %self), !dbg !219
  store double %1, double* %0, align 8, !dbg !219
  %2 = load double, double* %0, align 8, !dbg !219
  br label %bb1, !dbg !219

bb1:                                              ; preds = %start
  ret double %2, !dbg !220
}

; std::f64::<impl f64>::log2
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4log217h8fb34c9c86ddfe86E"(double %self) unnamed_addr #0 !dbg !221 {
start:
  %self.dbg.spill = alloca double, align 8
  %_3 = alloca %"[closure@std::f64::<impl f64>::log2::{closure#0}]", align 1
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !223, metadata !DIExpression()), !dbg !224
; call std::f64::<impl f64>::log_wrapper.fm7f
  %0 = call fast double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17h472cf324cf115feaE.fm7f"(double %self), !dbg !225
  br label %bb1, !dbg !225

bb1:                                              ; preds = %start
  ret double %0, !dbg !226
}

; std::f64::<impl f64>::log2::{{closure}}
; Function Attrs: inlinehint uwtable
define double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4log228_$u7b$$u7b$closure$u7d$$u7d$17h0966809c70c55eaeE"(%"[closure@std::f64::<impl f64>::log2::{closure#0}]"* noalias nonnull readonly align 1 %_1, double %n) unnamed_addr #0 !dbg !227 {
start:
  %0 = alloca double, align 8
  %n.dbg.spill = alloca double, align 8
  %_1.dbg.spill = alloca %"[closure@std::f64::<impl f64>::log2::{closure#0}]"*, align 8
  store %"[closure@std::f64::<impl f64>::log2::{closure#0}]"* %_1, %"[closure@std::f64::<impl f64>::log2::{closure#0}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::f64::<impl f64>::log2::{closure#0}]"** %_1.dbg.spill, metadata !233, metadata !DIExpression()), !dbg !234
  store double %n, double* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %n.dbg.spill, metadata !232, metadata !DIExpression()), !dbg !234
  %1 = call double @llvm.log2.f64(double %n), !dbg !235
  store double %1, double* %0, align 8, !dbg !235
  %2 = load double, double* %0, align 8, !dbg !235
  br label %bb1, !dbg !235

bb1:                                              ; preds = %start
  ret double %2, !dbg !236
}

; std::f64::<impl f64>::powf
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4powf17h7a1d2788a623c188E"(double %self, double %n) unnamed_addr #0 !dbg !237 {
start:
  %0 = alloca double, align 8
  %n.dbg.spill = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !241, metadata !DIExpression()), !dbg !243
  store double %n, double* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %n.dbg.spill, metadata !242, metadata !DIExpression()), !dbg !243
  %1 = call fast double @llvm.pow.f64(double %self, double %n), !dbg !244
  store double %1, double* %0, align 8, !dbg !244
  %2 = load double, double* %0, align 8, !dbg !244
  br label %bb1, !dbg !244

bb1:                                              ; preds = %start
  ret double %2, !dbg !245
}

; std::f64::<impl f64>::powi
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4powi17h6082e74855a4a175E"(double %self, i32 %n) unnamed_addr #0 !dbg !246 {
start:
  %0 = alloca double, align 8
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !250, metadata !DIExpression()), !dbg !252
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !251, metadata !DIExpression()), !dbg !252
  %1 = call fast double @llvm.powi.f64(double %self, i32 %n), !dbg !253
  store double %1, double* %0, align 8, !dbg !253
  %2 = load double, double* %0, align 8, !dbg !253
  br label %bb1, !dbg !253

bb1:                                              ; preds = %start
  ret double %2, !dbg !254
}

; std::f64::<impl f64>::sqrt
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17h35d134ec45067032E"(double %self) unnamed_addr #0 !dbg !255 {
start:
  %0 = alloca double, align 8
  %self.dbg.spill = alloca double, align 8
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !257, metadata !DIExpression()), !dbg !258
  %1 = call fast double @llvm.sqrt.f64(double %self), !dbg !259
  store double %1, double* %0, align 8, !dbg !259
  %2 = load double, double* %0, align 8, !dbg !259
  br label %bb1, !dbg !259

bb1:                                              ; preds = %start
  ret double %2, !dbg !260
}

; std::f64::<impl f64>::log10
; Function Attrs: inlinehint uwtable
define internal double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$5log1017hee493ea0ecc5a089E"(double %self) unnamed_addr #0 !dbg !261 {
start:
  %self.dbg.spill = alloca double, align 8
  %_3 = alloca %"[closure@std::f64::<impl f64>::log10::{closure#0}]", align 1
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !263, metadata !DIExpression()), !dbg !264
; call std::f64::<impl f64>::log_wrapper.fm7f
  %0 = call fast double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17h51417e95e8b3ddc4E.fm7f"(double %self), !dbg !265
  br label %bb1, !dbg !265

bb1:                                              ; preds = %start
  ret double %0, !dbg !266
}

; std::f64::<impl f64>::log10::{{closure}}
; Function Attrs: inlinehint uwtable
define double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$5log1028_$u7b$$u7b$closure$u7d$$u7d$17h3716f38de4041a7dE"(%"[closure@std::f64::<impl f64>::log10::{closure#0}]"* noalias nonnull readonly align 1 %_1, double %n) unnamed_addr #0 !dbg !267 {
start:
  %0 = alloca double, align 8
  %n.dbg.spill = alloca double, align 8
  %_1.dbg.spill = alloca %"[closure@std::f64::<impl f64>::log10::{closure#0}]"*, align 8
  store %"[closure@std::f64::<impl f64>::log10::{closure#0}]"* %_1, %"[closure@std::f64::<impl f64>::log10::{closure#0}]"** %_1.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata %"[closure@std::f64::<impl f64>::log10::{closure#0}]"** %_1.dbg.spill, metadata !273, metadata !DIExpression()), !dbg !274
  store double %n, double* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %n.dbg.spill, metadata !272, metadata !DIExpression()), !dbg !274
  %1 = call double @llvm.log10.f64(double %n), !dbg !274
  store double %1, double* %0, align 8, !dbg !274
  %2 = load double, double* %0, align 8, !dbg !274
  br label %bb1, !dbg !274

bb1:                                              ; preds = %start
  ret double %2, !dbg !274
}

; core::f32::<impl f32>::max
; Function Attrs: inlinehint uwtable
define internal float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$3max17h41a891dadfde1616E"(float %self, float %other) unnamed_addr #0 !dbg !275 {
start:
  %0 = alloca float, align 4
  %other.dbg.spill = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !281, metadata !DIExpression()), !dbg !283
  store float %other, float* %other.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %other.dbg.spill, metadata !282, metadata !DIExpression()), !dbg !283
  %1 = call fast float @llvm.maxnum.f32(float %self, float %other), !dbg !284
  store float %1, float* %0, align 4, !dbg !284
  %2 = load float, float* %0, align 4, !dbg !284
  br label %bb1, !dbg !284

bb1:                                              ; preds = %start
  ret float %2, !dbg !285
}

; core::f32::<impl f32>::min
; Function Attrs: inlinehint uwtable
define internal float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$3min17hd418940f675d01edE"(float %self, float %other) unnamed_addr #0 !dbg !286 {
start:
  %0 = alloca float, align 4
  %other.dbg.spill = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !288, metadata !DIExpression()), !dbg !290
  store float %other, float* %other.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %other.dbg.spill, metadata !289, metadata !DIExpression()), !dbg !290
  %1 = call fast float @llvm.minnum.f32(float %self, float %other), !dbg !291
  store float %1, float* %0, align 4, !dbg !291
  %2 = load float, float* %0, align 4, !dbg !291
  br label %bb1, !dbg !291

bb1:                                              ; preds = %start
  ret float %2, !dbg !292
}

; floatmethods::negf32
; Function Attrs: uwtable
define float @_ZN12floatmethods6negf3217habf2cb72b833682fE(float %x) unnamed_addr #1 !dbg !293 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !297, metadata !DIExpression()), !dbg !299
  %0 = fneg fast float %x, !dbg !300
  ret float %0, !dbg !301
}

; floatmethods::negf64
; Function Attrs: uwtable
define double @_ZN12floatmethods6negf6417h3c8428eade3ff3eaE(double %x) unnamed_addr #1 !dbg !302 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !304, metadata !DIExpression()), !dbg !305
  %0 = fneg fast double %x, !dbg !306
  ret double %0, !dbg !307
}

; floatmethods::addf32
; Function Attrs: uwtable
define float @_ZN12floatmethods6addf3217h5979757c3f1f69bcE(float %x, float %y) unnamed_addr #1 !dbg !308 !rust.unsafe-fp-math.flags !298 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !310, metadata !DIExpression()), !dbg !312
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !311, metadata !DIExpression()), !dbg !312
  %0 = fadd fast float %x, %y, !dbg !313
  ret float %0, !dbg !314
}

; floatmethods::addf64
; Function Attrs: uwtable
define double @_ZN12floatmethods6addf6417h866d64d3e60079a3E(double %x, double %y) unnamed_addr #1 !dbg !315 !rust.unsafe-fp-math.flags !298 {
start:
  %y.dbg.spill = alloca double, align 8
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !317, metadata !DIExpression()), !dbg !319
  store double %y, double* %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %y.dbg.spill, metadata !318, metadata !DIExpression()), !dbg !319
  %0 = fadd fast double %x, %y, !dbg !320
  ret double %0, !dbg !321
}

; floatmethods::subf32
; Function Attrs: uwtable
define float @_ZN12floatmethods6subf3217h7584d3bf54cbc731E(float %x, float %y) unnamed_addr #1 !dbg !322 !rust.unsafe-fp-math.flags !298 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !324, metadata !DIExpression()), !dbg !326
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !325, metadata !DIExpression()), !dbg !326
  %0 = fsub fast float %x, %y, !dbg !327
  ret float %0, !dbg !328
}

; floatmethods::subf64
; Function Attrs: uwtable
define double @_ZN12floatmethods6subf6417h112091616cad61e6E(double %x, double %y) unnamed_addr #1 !dbg !329 !rust.unsafe-fp-math.flags !298 {
start:
  %y.dbg.spill = alloca double, align 8
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !331, metadata !DIExpression()), !dbg !333
  store double %y, double* %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %y.dbg.spill, metadata !332, metadata !DIExpression()), !dbg !333
  %0 = fsub fast double %x, %y, !dbg !334
  ret double %0, !dbg !335
}

; floatmethods::mulf32
; Function Attrs: uwtable
define float @_ZN12floatmethods6mulf3217hd5783545b9e47332E(float %x, float %y) unnamed_addr #1 !dbg !336 !rust.unsafe-fp-math.flags !298 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !338, metadata !DIExpression()), !dbg !340
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !339, metadata !DIExpression()), !dbg !340
  %0 = fmul fast float %x, %y, !dbg !341
  ret float %0, !dbg !342
}

; floatmethods::mulf64
; Function Attrs: uwtable
define double @_ZN12floatmethods6mulf6417h9d49b975a02acafbE(double %x, double %y) unnamed_addr #1 !dbg !343 !rust.unsafe-fp-math.flags !298 {
start:
  %y.dbg.spill = alloca double, align 8
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !345, metadata !DIExpression()), !dbg !347
  store double %y, double* %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %y.dbg.spill, metadata !346, metadata !DIExpression()), !dbg !347
  %0 = fmul fast double %x, %y, !dbg !348
  ret double %0, !dbg !349
}

; floatmethods::divf32
; Function Attrs: uwtable
define float @_ZN12floatmethods6divf3217he9f23e2c00074473E(float %x, float %y) unnamed_addr #1 !dbg !350 !rust.unsafe-fp-math.flags !298 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !352, metadata !DIExpression()), !dbg !354
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !353, metadata !DIExpression()), !dbg !354
  %0 = fdiv fast float %x, %y, !dbg !355
  ret float %0, !dbg !356
}

; floatmethods::divf64
; Function Attrs: uwtable
define double @_ZN12floatmethods6divf6417ha366c43f1b4a898eE(double %x, double %y) unnamed_addr #1 !dbg !357 !rust.unsafe-fp-math.flags !298 {
start:
  %y.dbg.spill = alloca double, align 8
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !359, metadata !DIExpression()), !dbg !361
  store double %y, double* %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %y.dbg.spill, metadata !360, metadata !DIExpression()), !dbg !361
  %0 = fdiv fast double %x, %y, !dbg !362
  ret double %0, !dbg !363
}

; floatmethods::remf32
; Function Attrs: uwtable
define float @_ZN12floatmethods6remf3217hb848fdd177cc9073E(float %x, float %y) unnamed_addr #1 !dbg !364 !rust.unsafe-fp-math.flags !298 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !366, metadata !DIExpression()), !dbg !368
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !367, metadata !DIExpression()), !dbg !368
  %0 = frem fast float %x, %y, !dbg !369
  ret float %0, !dbg !370
}

; floatmethods::remf64
; Function Attrs: uwtable
define double @_ZN12floatmethods6remf6417hc945883230f47b85E(double %x, double %y) unnamed_addr #1 !dbg !371 !rust.unsafe-fp-math.flags !298 {
start:
  %y.dbg.spill = alloca double, align 8
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !373, metadata !DIExpression()), !dbg !375
  store double %y, double* %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %y.dbg.spill, metadata !374, metadata !DIExpression()), !dbg !375
  %0 = frem fast double %x, %y, !dbg !376
  ret double %0, !dbg !377
}

; floatmethods::cmpf32
; Function Attrs: uwtable
define zeroext i1 @_ZN12floatmethods6cmpf3217hb12536e5801a3b1fE(float %x, float %y) unnamed_addr #1 !dbg !378 !rust.unsafe-fp-math.flags !298 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !383, metadata !DIExpression()), !dbg !385
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !384, metadata !DIExpression()), !dbg !385
  %0 = fcmp fast ogt float %x, %y, !dbg !386
  ret i1 %0, !dbg !387
}

; floatmethods::cmpf64
; Function Attrs: uwtable
define zeroext i1 @_ZN12floatmethods6cmpf6417hd551a0f8bb671a88E(double %x, double %y) unnamed_addr #1 !dbg !388 !rust.unsafe-fp-math.flags !298 {
start:
  %y.dbg.spill = alloca double, align 8
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !392, metadata !DIExpression()), !dbg !394
  store double %y, double* %y.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %y.dbg.spill, metadata !393, metadata !DIExpression()), !dbg !394
  %0 = fcmp fast ogt double %x, %y, !dbg !395
  ret i1 %0, !dbg !396
}

; floatmethods::sqrtf32
; Function Attrs: uwtable
define float @_ZN12floatmethods7sqrtf3217h5a432d95025dd332E(float %x) unnamed_addr #1 !dbg !397 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !399, metadata !DIExpression()), !dbg !400
; call std::f32::<impl f32>::sqrt
  %0 = call fast float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4sqrt17hde4cd26bd27a8695E"(float %x), !dbg !401
  br label %bb1, !dbg !401

bb1:                                              ; preds = %start
  ret float %0, !dbg !402
}

; floatmethods::sqrtf64
; Function Attrs: uwtable
define double @_ZN12floatmethods7sqrtf6417h71ee707cdb29c361E(double %x) unnamed_addr #1 !dbg !403 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !405, metadata !DIExpression()), !dbg !406
; call std::f64::<impl f64>::sqrt
  %0 = call fast double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17h35d134ec45067032E"(double %x), !dbg !407
  br label %bb1, !dbg !407

bb1:                                              ; preds = %start
  ret double %0, !dbg !408
}

; floatmethods::powif32
; Function Attrs: uwtable
define float @_ZN12floatmethods7powif3217hba849684f693989fE(float %x, i32 %n) unnamed_addr #1 !dbg !409 !rust.unsafe-fp-math.flags !298 {
start:
  %n.dbg.spill = alloca i32, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !411, metadata !DIExpression()), !dbg !413
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !412, metadata !DIExpression()), !dbg !413
; call std::f32::<impl f32>::powi
  %0 = call fast float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4powi17hc4f7988437328caeE"(float %x, i32 %n), !dbg !414
  br label %bb1, !dbg !414

bb1:                                              ; preds = %start
  ret float %0, !dbg !415
}

; floatmethods::powif64
; Function Attrs: uwtable
define double @_ZN12floatmethods7powif6417hb2ef9c389da9fbb0E(double %x, i32 %n) unnamed_addr #1 !dbg !416 !rust.unsafe-fp-math.flags !298 {
start:
  %n.dbg.spill = alloca i32, align 4
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !418, metadata !DIExpression()), !dbg !420
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !419, metadata !DIExpression()), !dbg !420
; call std::f64::<impl f64>::powi
  %0 = call fast double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4powi17h6082e74855a4a175E"(double %x, i32 %n), !dbg !421
  br label %bb1, !dbg !421

bb1:                                              ; preds = %start
  ret double %0, !dbg !422
}

; floatmethods::sinf32
; Function Attrs: uwtable
define float @_ZN12floatmethods6sinf3217h0b46c740aff57babE(float %x) unnamed_addr #1 !dbg !423 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !425, metadata !DIExpression()), !dbg !426
; call std::f32::<impl f32>::sin
  %0 = call fast float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3sin17hb5511760ea0a9949E"(float %x), !dbg !427
  br label %bb1, !dbg !427

bb1:                                              ; preds = %start
  ret float %0, !dbg !428
}

; floatmethods::sinf64
; Function Attrs: uwtable
define double @_ZN12floatmethods6sinf6417h3bfc27b9461f58fbE(double %x) unnamed_addr #1 !dbg !429 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !431, metadata !DIExpression()), !dbg !432
; call std::f64::<impl f64>::sin
  %0 = call fast double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$3sin17h0b19e1bbdeecfa4fE"(double %x), !dbg !433
  br label %bb1, !dbg !433

bb1:                                              ; preds = %start
  ret double %0, !dbg !434
}

; floatmethods::cosf32
; Function Attrs: uwtable
define float @_ZN12floatmethods6cosf3217hd34e5970b4206510E(float %x) unnamed_addr #1 !dbg !435 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !437, metadata !DIExpression()), !dbg !438
; call std::f32::<impl f32>::cos
  %0 = call fast float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3cos17ha2abc50b7481e94fE"(float %x), !dbg !439
  br label %bb1, !dbg !439

bb1:                                              ; preds = %start
  ret float %0, !dbg !440
}

; floatmethods::cosf64
; Function Attrs: uwtable
define double @_ZN12floatmethods6cosf6417h8437946b6e6312e8E(double %x) unnamed_addr #1 !dbg !441 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !443, metadata !DIExpression()), !dbg !444
; call std::f64::<impl f64>::cos
  %0 = call fast double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$3cos17hbeaf8a1f6fe834e4E"(double %x), !dbg !445
  br label %bb1, !dbg !445

bb1:                                              ; preds = %start
  ret double %0, !dbg !446
}

; floatmethods::powf32
; Function Attrs: uwtable
define float @_ZN12floatmethods6powf3217h3f84aa21f1c98414E(float %x, float %n) unnamed_addr #1 !dbg !447 !rust.unsafe-fp-math.flags !298 {
start:
  %n.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !449, metadata !DIExpression()), !dbg !451
  store float %n, float* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %n.dbg.spill, metadata !450, metadata !DIExpression()), !dbg !451
; call std::f32::<impl f32>::powf
  %0 = call fast float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4powf17hbd2b5bf7a5d6414eE"(float %x, float %n), !dbg !452
  br label %bb1, !dbg !452

bb1:                                              ; preds = %start
  ret float %0, !dbg !453
}

; floatmethods::powf64
; Function Attrs: uwtable
define double @_ZN12floatmethods6powf6417hbefeef3658df5b70E(double %x, double %n) unnamed_addr #1 !dbg !454 !rust.unsafe-fp-math.flags !298 {
start:
  %n.dbg.spill = alloca double, align 8
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !456, metadata !DIExpression()), !dbg !458
  store double %n, double* %n.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %n.dbg.spill, metadata !457, metadata !DIExpression()), !dbg !458
; call std::f64::<impl f64>::powf
  %0 = call fast double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4powf17h7a1d2788a623c188E"(double %x, double %n), !dbg !459
  br label %bb1, !dbg !459

bb1:                                              ; preds = %start
  ret double %0, !dbg !460
}

; floatmethods::expf32
; Function Attrs: uwtable
define float @_ZN12floatmethods6expf3217h16666a6b6768854bE(float %x) unnamed_addr #1 !dbg !461 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !463, metadata !DIExpression()), !dbg !464
; call std::f32::<impl f32>::exp
  %0 = call fast float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3exp17hf6318a8a5f8e2ea3E"(float %x), !dbg !465
  br label %bb1, !dbg !465

bb1:                                              ; preds = %start
  ret float %0, !dbg !466
}

; floatmethods::expf64
; Function Attrs: uwtable
define double @_ZN12floatmethods6expf6417h5cfce9b1b5933f52E(double %x) unnamed_addr #1 !dbg !467 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !469, metadata !DIExpression()), !dbg !470
; call std::f64::<impl f64>::exp
  %0 = call fast double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$3exp17h4ef4c74c2a643208E"(double %x), !dbg !471
  br label %bb1, !dbg !471

bb1:                                              ; preds = %start
  ret double %0, !dbg !472
}

; floatmethods::exp2f32
; Function Attrs: uwtable
define float @_ZN12floatmethods7exp2f3217h062d002ff65494a9E(float %x) unnamed_addr #1 !dbg !473 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !475, metadata !DIExpression()), !dbg !476
; call std::f32::<impl f32>::exp2
  %0 = call fast float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4exp217hdb0a3cd81463abf2E"(float %x), !dbg !477
  br label %bb1, !dbg !477

bb1:                                              ; preds = %start
  ret float %0, !dbg !478
}

; floatmethods::exp2f64
; Function Attrs: uwtable
define double @_ZN12floatmethods7exp2f6417hcc543b52bfef9ca9E(double %x) unnamed_addr #1 !dbg !479 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !481, metadata !DIExpression()), !dbg !482
; call std::f64::<impl f64>::exp2
  %0 = call fast double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4exp217h78be3de56317067bE"(double %x), !dbg !483
  br label %bb1, !dbg !483

bb1:                                              ; preds = %start
  ret double %0, !dbg !484
}

; floatmethods::logf32
; Function Attrs: uwtable
define float @_ZN12floatmethods6logf3217h29d8ace64de14662E(float %x) unnamed_addr #1 !dbg !485 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !487, metadata !DIExpression()), !dbg !488
; call std::f32::<impl f32>::ln
  %0 = call fast float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$2ln17he1009afca16dc7dbE"(float %x), !dbg !489
  br label %bb1, !dbg !489

bb1:                                              ; preds = %start
  ret float %0, !dbg !490
}

; floatmethods::logf64
; Function Attrs: uwtable
define double @_ZN12floatmethods6logf6417h28141fdbef6ac980E(double %x) unnamed_addr #1 !dbg !491 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !493, metadata !DIExpression()), !dbg !494
; call std::f64::<impl f64>::ln
  %0 = call fast double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln17h5b4f2891bfc426e4E"(double %x), !dbg !495
  br label %bb1, !dbg !495

bb1:                                              ; preds = %start
  ret double %0, !dbg !496
}

; floatmethods::log10f32
; Function Attrs: uwtable
define float @_ZN12floatmethods8log10f3217hedd78a9d70917ebdE(float %x) unnamed_addr #1 !dbg !497 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !499, metadata !DIExpression()), !dbg !500
; call std::f32::<impl f32>::log10
  %0 = call fast float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$5log1017h3015ec4815b69627E"(float %x), !dbg !501
  br label %bb1, !dbg !501

bb1:                                              ; preds = %start
  ret float %0, !dbg !502
}

; floatmethods::log10f64
; Function Attrs: uwtable
define double @_ZN12floatmethods8log10f6417hb10ae65429e9e1feE(double %x) unnamed_addr #1 !dbg !503 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !505, metadata !DIExpression()), !dbg !506
; call std::f64::<impl f64>::log10
  %0 = call fast double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$5log1017hee493ea0ecc5a089E"(double %x), !dbg !507
  br label %bb1, !dbg !507

bb1:                                              ; preds = %start
  ret double %0, !dbg !508
}

; floatmethods::log2f32
; Function Attrs: uwtable
define float @_ZN12floatmethods7log2f3217h36f45405bd32a762E(float %x) unnamed_addr #1 !dbg !509 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !511, metadata !DIExpression()), !dbg !512
; call std::f32::<impl f32>::log2
  %0 = call fast float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4log217h72a8c41db6152eeaE"(float %x), !dbg !513
  br label %bb1, !dbg !513

bb1:                                              ; preds = %start
  ret float %0, !dbg !514
}

; floatmethods::log2f64
; Function Attrs: uwtable
define double @_ZN12floatmethods7log2f6417hac670ea39271939cE(double %x) unnamed_addr #1 !dbg !515 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !517, metadata !DIExpression()), !dbg !518
; call std::f64::<impl f64>::log2
  %0 = call fast double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4log217h8fb34c9c86ddfe86E"(double %x), !dbg !519
  br label %bb1, !dbg !519

bb1:                                              ; preds = %start
  ret double %0, !dbg !520
}

; floatmethods::fmaf
; Function Attrs: uwtable
define float @_ZN12floatmethods4fmaf17h77d67bcb0c65e64dE(float %x, float %a, float %b) unnamed_addr #1 !dbg !521 !rust.unsafe-fp-math.flags !298 {
start:
  %b.dbg.spill = alloca float, align 4
  %a.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !523, metadata !DIExpression()), !dbg !526
  store float %a, float* %a.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %a.dbg.spill, metadata !524, metadata !DIExpression()), !dbg !526
  store float %b, float* %b.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %b.dbg.spill, metadata !525, metadata !DIExpression()), !dbg !526
; call std::f32::<impl f32>::mul_add
  %0 = call fast float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$7mul_add17h2cfa162121add26fE"(float %x, float %a, float %b), !dbg !527
  br label %bb1, !dbg !527

bb1:                                              ; preds = %start
  ret float %0, !dbg !528
}

; floatmethods::fabsf
; Function Attrs: uwtable
define float @_ZN12floatmethods5fabsf17h3b8dae384f92eac3E(float %x) unnamed_addr #1 !dbg !529 !rust.unsafe-fp-math.flags !298 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !531, metadata !DIExpression()), !dbg !532
; call std::f32::<impl f32>::abs
  %0 = call fast float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3abs17h1f0558c5caeef7b6E"(float %x), !dbg !533
  br label %bb1, !dbg !533

bb1:                                              ; preds = %start
  ret float %0, !dbg !534
}

; floatmethods::minnumf
; Function Attrs: uwtable
define float @_ZN12floatmethods7minnumf17h3247025fc4bf3be9E(float %x, float %other) unnamed_addr #1 !dbg !535 !rust.unsafe-fp-math.flags !298 {
start:
  %other.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !537, metadata !DIExpression()), !dbg !539
  store float %other, float* %other.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %other.dbg.spill, metadata !538, metadata !DIExpression()), !dbg !539
; call core::f32::<impl f32>::min
  %0 = call fast float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$3min17hd418940f675d01edE"(float %x, float %other), !dbg !540
  br label %bb1, !dbg !540

bb1:                                              ; preds = %start
  ret float %0, !dbg !541
}

; floatmethods::maxnumf
; Function Attrs: uwtable
define float @_ZN12floatmethods7maxnumf17h3dbc1c551f66b5c6E(float %x, float %other) unnamed_addr #1 !dbg !542 !rust.unsafe-fp-math.flags !298 {
start:
  %other.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !544, metadata !DIExpression()), !dbg !546
  store float %other, float* %other.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %other.dbg.spill, metadata !545, metadata !DIExpression()), !dbg !546
; call core::f32::<impl f32>::max
  %0 = call fast float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$3max17h41a891dadfde1616E"(float %x, float %other), !dbg !547
  br label %bb1, !dbg !547

bb1:                                              ; preds = %start
  ret float %0, !dbg !548
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.log.f32(float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fabs.f32(float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.cos.f32(float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.exp.f32(float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.sin.f32(float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.exp2.f32(float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.log2.f32(float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.powi.f32(float, i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.sqrt.f32(float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.log10.f32(float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.fma.f32(float, float, float) #2

declare i32 @__CxxFrameHandler3(...) unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.log.f64(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.cos.f64(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.exp.f64(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.sin.f64(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.exp2.f64(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.log2.f64(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.pow.f64(double, double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.powi.f64(double, i32) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.sqrt.f64(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare double @llvm.log10.f64(double) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.minnum.f32(float, float) #2

; std::f64::<impl f64>::log_wrapper.fm7f
; Function Attrs: uwtable
define double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17hf832c34a838e7fe8E.fm7f"(double %self) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !549 {
start:
  %self.dbg.spill = alloca double, align 8
  %_4 = alloca double, align 8
  %log_fn = alloca %"[closure@std::f64::<impl f64>::ln::{closure#0}]", align 1
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !550, metadata !DIExpression()), !dbg !551
  call void @llvm.dbg.declare(metadata %"[closure@std::f64::<impl f64>::ln::{closure#0}]"* %log_fn, metadata !552, metadata !DIExpression()), !dbg !551
  store double %self, double* %_4, align 8, !dbg !553
  %0 = load double, double* %_4, align 8, !dbg !553
; invoke std::f64::<impl f64>::ln::{{closure}}
  %1 = invoke double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln28_$u7b$$u7b$closure$u7d$$u7d$17hb0760c09e17da8baE"(%"[closure@std::f64::<impl f64>::ln::{closure#0}]"* noalias nonnull readonly align 1 %log_fn, double %0)
          to label %bb1 unwind label %funclet_bb3, !dbg !553

bb1:                                              ; preds = %start
  br label %bb2, !dbg !554

bb2:                                              ; preds = %bb1
  ret double %1, !dbg !554

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !554

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !551

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3
}

; std::f64::<impl f64>::log_wrapper.fm7f
; Function Attrs: uwtable
define double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17h51417e95e8b3ddc4E.fm7f"(double %self) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !555 {
start:
  %self.dbg.spill = alloca double, align 8
  %_4 = alloca double, align 8
  %log_fn = alloca %"[closure@std::f64::<impl f64>::log10::{closure#0}]", align 1
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !556, metadata !DIExpression()), !dbg !557
  call void @llvm.dbg.declare(metadata %"[closure@std::f64::<impl f64>::log10::{closure#0}]"* %log_fn, metadata !558, metadata !DIExpression()), !dbg !557
  store double %self, double* %_4, align 8, !dbg !559
  %0 = load double, double* %_4, align 8, !dbg !559
; invoke std::f64::<impl f64>::log10::{{closure}}
  %1 = invoke double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$5log1028_$u7b$$u7b$closure$u7d$$u7d$17h3716f38de4041a7dE"(%"[closure@std::f64::<impl f64>::log10::{closure#0}]"* noalias nonnull readonly align 1 %log_fn, double %0)
          to label %bb1 unwind label %funclet_bb3, !dbg !559

bb1:                                              ; preds = %start
  br label %bb2, !dbg !560

bb2:                                              ; preds = %bb1
  ret double %1, !dbg !560

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !560

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !557

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3
}

; std::f64::<impl f64>::log_wrapper.fm7f
; Function Attrs: uwtable
define double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17h472cf324cf115feaE.fm7f"(double %self) unnamed_addr #1 personality i32 (...)* @__CxxFrameHandler3 !dbg !561 {
start:
  %self.dbg.spill = alloca double, align 8
  %_4 = alloca double, align 8
  %log_fn = alloca %"[closure@std::f64::<impl f64>::log2::{closure#0}]", align 1
  store double %self, double* %self.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %self.dbg.spill, metadata !562, metadata !DIExpression()), !dbg !563
  call void @llvm.dbg.declare(metadata %"[closure@std::f64::<impl f64>::log2::{closure#0}]"* %log_fn, metadata !564, metadata !DIExpression()), !dbg !563
  store double %self, double* %_4, align 8, !dbg !565
  %0 = load double, double* %_4, align 8, !dbg !565
; invoke std::f64::<impl f64>::log2::{{closure}}
  %1 = invoke double @"_ZN3std3f6421_$LT$impl$u20$f64$GT$4log228_$u7b$$u7b$closure$u7d$$u7d$17h0966809c70c55eaeE"(%"[closure@std::f64::<impl f64>::log2::{closure#0}]"* noalias nonnull readonly align 1 %log_fn, double %0)
          to label %bb1 unwind label %funclet_bb3, !dbg !565

bb1:                                              ; preds = %start
  br label %bb2, !dbg !566

bb2:                                              ; preds = %bb1
  ret double %1, !dbg !566

bb3:                                              ; preds = %funclet_bb3
  br label %bb4, !dbg !566

bb4:                                              ; preds = %bb3
  cleanupret from %cleanuppad unwind to caller, !dbg !563

funclet_bb3:                                      ; preds = %start
  %cleanuppad = cleanuppad within none []
  br label %bb3
}

attributes #0 = { inlinehint uwtable "target-cpu"="x86-64" }
attributes #1 = { uwtable "target-cpu"="x86-64" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}
!rust.unsafe-fp-math.functions = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42, !43}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"CodeView", i32 1}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.51.0-nightly (8e26453b7 2020-12-26))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5)
!4 = !DIFile(filename: "src\\lib.rs", directory: "C:\\Users\\Rafael\\Desktop\\llvm-cloning\\tests\\floatmethods\\target\\debug\\deps")
!5 = !{}
!6 = !{float (float)* @_ZN12floatmethods6negf3217habf2cb72b833682fE}
!7 = !{double (double)* @_ZN12floatmethods6negf6417h3c8428eade3ff3eaE}
!8 = !{float (float, float)* @_ZN12floatmethods6addf3217h5979757c3f1f69bcE}
!9 = !{double (double, double)* @_ZN12floatmethods6addf6417h866d64d3e60079a3E}
!10 = !{float (float, float)* @_ZN12floatmethods6subf3217h7584d3bf54cbc731E}
!11 = !{double (double, double)* @_ZN12floatmethods6subf6417h112091616cad61e6E}
!12 = !{float (float, float)* @_ZN12floatmethods6mulf3217hd5783545b9e47332E}
!13 = !{double (double, double)* @_ZN12floatmethods6mulf6417h9d49b975a02acafbE}
!14 = !{float (float, float)* @_ZN12floatmethods6divf3217he9f23e2c00074473E}
!15 = !{double (double, double)* @_ZN12floatmethods6divf6417ha366c43f1b4a898eE}
!16 = !{float (float, float)* @_ZN12floatmethods6remf3217hb848fdd177cc9073E}
!17 = !{double (double, double)* @_ZN12floatmethods6remf6417hc945883230f47b85E}
!18 = !{i1 (float, float)* @_ZN12floatmethods6cmpf3217hb12536e5801a3b1fE}
!19 = !{i1 (double, double)* @_ZN12floatmethods6cmpf6417hd551a0f8bb671a88E}
!20 = !{float (float)* @_ZN12floatmethods7sqrtf3217h5a432d95025dd332E}
!21 = !{double (double)* @_ZN12floatmethods7sqrtf6417h71ee707cdb29c361E}
!22 = !{float (float, i32)* @_ZN12floatmethods7powif3217hba849684f693989fE}
!23 = !{double (double, i32)* @_ZN12floatmethods7powif6417hb2ef9c389da9fbb0E}
!24 = !{float (float)* @_ZN12floatmethods6sinf3217h0b46c740aff57babE}
!25 = !{double (double)* @_ZN12floatmethods6sinf6417h3bfc27b9461f58fbE}
!26 = !{float (float)* @_ZN12floatmethods6cosf3217hd34e5970b4206510E}
!27 = !{double (double)* @_ZN12floatmethods6cosf6417h8437946b6e6312e8E}
!28 = !{float (float, float)* @_ZN12floatmethods6powf3217h3f84aa21f1c98414E}
!29 = !{double (double, double)* @_ZN12floatmethods6powf6417hbefeef3658df5b70E}
!30 = !{float (float)* @_ZN12floatmethods6expf3217h16666a6b6768854bE}
!31 = !{double (double)* @_ZN12floatmethods6expf6417h5cfce9b1b5933f52E}
!32 = !{float (float)* @_ZN12floatmethods7exp2f3217h062d002ff65494a9E}
!33 = !{double (double)* @_ZN12floatmethods7exp2f6417hcc543b52bfef9ca9E}
!34 = !{float (float)* @_ZN12floatmethods6logf3217h29d8ace64de14662E}
!35 = !{double (double)* @_ZN12floatmethods6logf6417h28141fdbef6ac980E}
!36 = !{float (float)* @_ZN12floatmethods8log10f3217hedd78a9d70917ebdE}
!37 = !{double (double)* @_ZN12floatmethods8log10f6417hb10ae65429e9e1feE}
!38 = !{float (float)* @_ZN12floatmethods7log2f3217h36f45405bd32a762E}
!39 = !{double (double)* @_ZN12floatmethods7log2f6417hac670ea39271939cE}
!40 = !{float (float, float, float)* @_ZN12floatmethods4fmaf17h77d67bcb0c65e64dE}
!41 = !{float (float)* @_ZN12floatmethods5fabsf17h3b8dae384f92eac3E}
!42 = !{float (float, float)* @_ZN12floatmethods7minnumf17h3247025fc4bf3be9E}
!43 = !{float (float, float)* @_ZN12floatmethods7maxnumf17h3dbc1c551f66b5c6E}
!44 = distinct !DISubprogram(name: "ln", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$2ln17he1009afca16dc7dbE", scope: !46, file: !45, line: 407, type: !49, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !54)
!45 = !DIFile(filename: "C:\\Users\\Rafael\\source\\repos\\contribs\\rust\\library\\std\\src\\f32.rs", directory: "", checksumkind: CSK_SHA1, checksum: "6f945794f170bdb1b00cdc37e466758999ef7055")
!46 = !DINamespace(name: "{{impl}}", scope: !47)
!47 = !DINamespace(name: "f32", scope: !48)
!48 = !DINamespace(name: "std", scope: null)
!49 = !DISubroutineType(types: !50)
!50 = !{!51, !51}
!51 = !DIDerivedType(tag: DW_TAG_typedef, name: "f32", file: !52, baseType: !53)
!52 = !DIFile(filename: "<unknown>", directory: "")
!53 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!54 = !{!55}
!55 = !DILocalVariable(name: "self", arg: 1, scope: !44, file: !45, line: 407, type: !51)
!56 = !DILocation(line: 407, scope: !44)
!57 = !DILocation(line: 408, scope: !44)
!58 = !DILocation(line: 409, scope: !44)
!59 = distinct !DISubprogram(name: "abs", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$3abs17h1f0558c5caeef7b6E", scope: !46, file: !45, line: 153, type: !49, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !60)
!60 = !{!61}
!61 = !DILocalVariable(name: "self", arg: 1, scope: !59, file: !45, line: 153, type: !51)
!62 = !DILocation(line: 153, scope: !59)
!63 = !DILocation(line: 154, scope: !59)
!64 = !DILocation(line: 155, scope: !59)
!65 = distinct !DISubprogram(name: "cos", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$3cos17ha2abc50b7481e94fE", scope: !46, file: !45, line: 581, type: !49, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !66)
!66 = !{!67}
!67 = !DILocalVariable(name: "self", arg: 1, scope: !65, file: !45, line: 581, type: !51)
!68 = !DILocation(line: 581, scope: !65)
!69 = !DILocation(line: 582, scope: !65)
!70 = !DILocation(line: 583, scope: !65)
!71 = distinct !DISubprogram(name: "exp", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$3exp17hf6318a8a5f8e2ea3E", scope: !46, file: !45, line: 367, type: !49, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !72)
!72 = !{!73}
!73 = !DILocalVariable(name: "self", arg: 1, scope: !71, file: !45, line: 367, type: !51)
!74 = !DILocation(line: 367, scope: !71)
!75 = !DILocation(line: 368, scope: !71)
!76 = !DILocation(line: 369, scope: !71)
!77 = distinct !DISubprogram(name: "sin", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$3sin17hb5511760ea0a9949E", scope: !46, file: !45, line: 563, type: !49, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !78)
!78 = !{!79}
!79 = !DILocalVariable(name: "self", arg: 1, scope: !77, file: !45, line: 563, type: !51)
!80 = !DILocation(line: 563, scope: !77)
!81 = !DILocation(line: 564, scope: !77)
!82 = !DILocation(line: 565, scope: !77)
!83 = distinct !DISubprogram(name: "exp2", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4exp217hdb0a3cd81463abf2E", scope: !46, file: !45, line: 386, type: !49, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !84)
!84 = !{!85}
!85 = !DILocalVariable(name: "self", arg: 1, scope: !83, file: !45, line: 386, type: !51)
!86 = !DILocation(line: 386, scope: !83)
!87 = !DILocation(line: 387, scope: !83)
!88 = !DILocation(line: 388, scope: !83)
!89 = distinct !DISubprogram(name: "log2", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4log217h72a8c41db6152eeaE", scope: !46, file: !45, line: 449, type: !49, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !90)
!90 = !{!91}
!91 = !DILocalVariable(name: "self", arg: 1, scope: !89, file: !45, line: 449, type: !51)
!92 = !DILocation(line: 449, scope: !89)
!93 = !DILocation(line: 453, scope: !89)
!94 = !DILocation(line: 454, scope: !89)
!95 = distinct !DISubprogram(name: "powf", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4powf17hbd2b5bf7a5d6414eE", scope: !46, file: !45, line: 324, type: !96, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !98)
!96 = !DISubroutineType(types: !97)
!97 = !{!51, !51, !51}
!98 = !{!99, !100}
!99 = !DILocalVariable(name: "self", arg: 1, scope: !95, file: !45, line: 324, type: !51)
!100 = !DILocalVariable(name: "n", arg: 2, scope: !95, file: !45, line: 324, type: !51)
!101 = !DILocation(line: 324, scope: !95)
!102 = !DILocation(line: 325, scope: !95)
!103 = !DILocation(line: 326, scope: !95)
!104 = distinct !DISubprogram(name: "powi", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4powi17hc4f7988437328caeE", scope: !46, file: !45, line: 307, type: !105, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !109)
!105 = !DISubroutineType(types: !106)
!106 = !{!51, !51, !107}
!107 = !DIDerivedType(tag: DW_TAG_typedef, name: "i32", file: !52, baseType: !108)
!108 = !DIBasicType(name: "__int32", size: 32, encoding: DW_ATE_signed)
!109 = !{!110, !111}
!110 = !DILocalVariable(name: "self", arg: 1, scope: !104, file: !45, line: 307, type: !51)
!111 = !DILocalVariable(name: "n", arg: 2, scope: !104, file: !45, line: 307, type: !107)
!112 = !DILocation(line: 307, scope: !104)
!113 = !DILocation(line: 308, scope: !104)
!114 = !DILocation(line: 309, scope: !104)
!115 = distinct !DISubprogram(name: "sqrt", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4sqrt17hde4cd26bd27a8695E", scope: !46, file: !45, line: 346, type: !49, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !116)
!116 = !{!117}
!117 = !DILocalVariable(name: "self", arg: 1, scope: !115, file: !45, line: 346, type: !51)
!118 = !DILocation(line: 346, scope: !115)
!119 = !DILocation(line: 347, scope: !115)
!120 = !DILocation(line: 348, scope: !115)
!121 = distinct !DISubprogram(name: "log10", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$5log1017h3015ec4815b69627E", scope: !46, file: !45, line: 471, type: !49, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !122)
!122 = !{!123}
!123 = !DILocalVariable(name: "self", arg: 1, scope: !121, file: !45, line: 471, type: !51)
!124 = !DILocation(line: 471, scope: !121)
!125 = !DILocation(line: 472, scope: !121)
!126 = !DILocation(line: 473, scope: !121)
!127 = distinct !DISubprogram(name: "mul_add", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$7mul_add17h2cfa162121add26fE", scope: !46, file: !45, line: 229, type: !128, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !130)
!128 = !DISubroutineType(types: !129)
!129 = !{!51, !51, !51, !51}
!130 = !{!131, !132, !133}
!131 = !DILocalVariable(name: "self", arg: 1, scope: !127, file: !45, line: 229, type: !51)
!132 = !DILocalVariable(name: "a", arg: 2, scope: !127, file: !45, line: 229, type: !51)
!133 = !DILocalVariable(name: "b", arg: 3, scope: !127, file: !45, line: 229, type: !51)
!134 = !DILocation(line: 229, scope: !127)
!135 = !DILocation(line: 230, scope: !127)
!136 = !DILocation(line: 231, scope: !127)
!137 = distinct !DISubprogram(name: "log_wrapper<closure-0>", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17h472cf324cf115feaE", scope: !139, file: !138, line: 888, type: !141, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !150, retainedNodes: !147)
!138 = !DIFile(filename: "C:\\Users\\Rafael\\source\\repos\\contribs\\rust\\library\\std\\src\\f64.rs", directory: "", checksumkind: CSK_SHA1, checksum: "01ed0c4ee9d7b4bd34e72db863b11fc59d88d252")
!139 = !DINamespace(name: "{{impl}}", scope: !140)
!140 = !DINamespace(name: "f64", scope: !48)
!141 = !DISubroutineType(types: !142)
!142 = !{!143, !143, !145}
!143 = !DIDerivedType(tag: DW_TAG_typedef, name: "f64", file: !52, baseType: !144)
!144 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!145 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !146, file: !52, align: 8, elements: !5, templateParams: !5, identifier: "be27ebec0db52a7aef8e195acbaa34de")
!146 = !DINamespace(name: "log2", scope: !139)
!147 = !{!148, !149}
!148 = !DILocalVariable(name: "self", arg: 1, scope: !137, file: !138, line: 888, type: !143)
!149 = !DILocalVariable(name: "log_fn", arg: 2, scope: !137, file: !138, line: 888, type: !145)
!150 = !{!151}
!151 = !DITemplateTypeParameter(name: "F", type: !145)
!152 = !DILocation(line: 888, scope: !137)
!153 = !DILocation(line: 890, scope: !137)
!154 = !DILocation(line: 906, scope: !137)
!155 = distinct !DISubprogram(name: "log_wrapper<closure-0>", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17h51417e95e8b3ddc4E", scope: !139, file: !138, line: 888, type: !156, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !163, retainedNodes: !160)
!156 = !DISubroutineType(types: !157)
!157 = !{!143, !143, !158}
!158 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !159, file: !52, align: 8, elements: !5, templateParams: !5, identifier: "bd36ee6e2810bcbe21d1def71f05a9b7")
!159 = !DINamespace(name: "log10", scope: !139)
!160 = !{!161, !162}
!161 = !DILocalVariable(name: "self", arg: 1, scope: !155, file: !138, line: 888, type: !143)
!162 = !DILocalVariable(name: "log_fn", arg: 2, scope: !155, file: !138, line: 888, type: !158)
!163 = !{!164}
!164 = !DITemplateTypeParameter(name: "F", type: !158)
!165 = !DILocation(line: 888, scope: !155)
!166 = !DILocation(line: 890, scope: !155)
!167 = !DILocation(line: 906, scope: !155)
!168 = distinct !DISubprogram(name: "log_wrapper<closure-0>", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17hf832c34a838e7fe8E", scope: !139, file: !138, line: 888, type: !169, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !176, retainedNodes: !173)
!169 = !DISubroutineType(types: !170)
!170 = !{!143, !143, !171}
!171 = !DICompositeType(tag: DW_TAG_structure_type, name: "closure-0", scope: !172, file: !52, align: 8, elements: !5, templateParams: !5, identifier: "a26faeeef71e5fd5bd0724a9e0d6d6c8")
!172 = !DINamespace(name: "ln", scope: !139)
!173 = !{!174, !175}
!174 = !DILocalVariable(name: "self", arg: 1, scope: !168, file: !138, line: 888, type: !143)
!175 = !DILocalVariable(name: "log_fn", arg: 2, scope: !168, file: !138, line: 888, type: !171)
!176 = !{!177}
!177 = !DITemplateTypeParameter(name: "F", type: !171)
!178 = !DILocation(line: 888, scope: !168)
!179 = !DILocation(line: 890, scope: !168)
!180 = !DILocation(line: 906, scope: !168)
!181 = distinct !DISubprogram(name: "ln", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln17h5b4f2891bfc426e4E", scope: !139, file: !138, line: 407, type: !182, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !184)
!182 = !DISubroutineType(types: !183)
!183 = !{!143, !143}
!184 = !{!185}
!185 = !DILocalVariable(name: "self", arg: 1, scope: !181, file: !138, line: 407, type: !143)
!186 = !DILocation(line: 407, scope: !181)
!187 = !DILocation(line: 408, scope: !181)
!188 = !DILocation(line: 409, scope: !181)
!189 = distinct !DISubprogram(name: "{{closure}}", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$2ln28_$u7b$$u7b$closure$u7d$$u7d$17hb0760c09e17da8baE", scope: !172, file: !138, line: 408, type: !190, scopeLine: 408, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !193)
!190 = !DISubroutineType(types: !191)
!191 = !{!143, !192, !143}
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "closure-0*", baseType: !171, size: 64, align: 64, dwarfAddressSpace: 0)
!193 = !{!194, !195}
!194 = !DILocalVariable(name: "n", arg: 2, scope: !189, file: !138, line: 408, type: !143)
!195 = !DILocalVariable(arg: 1, scope: !189, file: !138, line: 408, type: !192)
!196 = !DILocation(line: 408, scope: !189)
!197 = distinct !DISubprogram(name: "cos", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$3cos17hbeaf8a1f6fe834e4E", scope: !139, file: !138, line: 583, type: !182, scopeLine: 583, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !198)
!198 = !{!199}
!199 = !DILocalVariable(name: "self", arg: 1, scope: !197, file: !138, line: 583, type: !143)
!200 = !DILocation(line: 583, scope: !197)
!201 = !DILocation(line: 584, scope: !197)
!202 = !DILocation(line: 585, scope: !197)
!203 = distinct !DISubprogram(name: "exp", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$3exp17h4ef4c74c2a643208E", scope: !139, file: !138, line: 367, type: !182, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !204)
!204 = !{!205}
!205 = !DILocalVariable(name: "self", arg: 1, scope: !203, file: !138, line: 367, type: !143)
!206 = !DILocation(line: 367, scope: !203)
!207 = !DILocation(line: 368, scope: !203)
!208 = !DILocation(line: 369, scope: !203)
!209 = distinct !DISubprogram(name: "sin", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$3sin17h0b19e1bbdeecfa4fE", scope: !139, file: !138, line: 565, type: !182, scopeLine: 565, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !210)
!210 = !{!211}
!211 = !DILocalVariable(name: "self", arg: 1, scope: !209, file: !138, line: 565, type: !143)
!212 = !DILocation(line: 565, scope: !209)
!213 = !DILocation(line: 566, scope: !209)
!214 = !DILocation(line: 567, scope: !209)
!215 = distinct !DISubprogram(name: "exp2", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$4exp217h78be3de56317067bE", scope: !139, file: !138, line: 386, type: !182, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !216)
!216 = !{!217}
!217 = !DILocalVariable(name: "self", arg: 1, scope: !215, file: !138, line: 386, type: !143)
!218 = !DILocation(line: 386, scope: !215)
!219 = !DILocation(line: 387, scope: !215)
!220 = !DILocation(line: 388, scope: !215)
!221 = distinct !DISubprogram(name: "log2", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$4log217h8fb34c9c86ddfe86E", scope: !139, file: !138, line: 449, type: !182, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !222)
!222 = !{!223}
!223 = !DILocalVariable(name: "self", arg: 1, scope: !221, file: !138, line: 449, type: !143)
!224 = !DILocation(line: 449, scope: !221)
!225 = !DILocation(line: 450, scope: !221)
!226 = !DILocation(line: 456, scope: !221)
!227 = distinct !DISubprogram(name: "{{closure}}", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$4log228_$u7b$$u7b$closure$u7d$$u7d$17h0966809c70c55eaeE", scope: !146, file: !138, line: 450, type: !228, scopeLine: 450, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !231)
!228 = !DISubroutineType(types: !229)
!229 = !{!143, !230, !143}
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "closure-0*", baseType: !145, size: 64, align: 64, dwarfAddressSpace: 0)
!231 = !{!232, !233}
!232 = !DILocalVariable(name: "n", arg: 2, scope: !227, file: !138, line: 450, type: !143)
!233 = !DILocalVariable(arg: 1, scope: !227, file: !138, line: 450, type: !230)
!234 = !DILocation(line: 450, scope: !227)
!235 = !DILocation(line: 454, scope: !227)
!236 = !DILocation(line: 455, scope: !227)
!237 = distinct !DISubprogram(name: "powf", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$4powf17h7a1d2788a623c188E", scope: !139, file: !138, line: 324, type: !238, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !240)
!238 = !DISubroutineType(types: !239)
!239 = !{!143, !143, !143}
!240 = !{!241, !242}
!241 = !DILocalVariable(name: "self", arg: 1, scope: !237, file: !138, line: 324, type: !143)
!242 = !DILocalVariable(name: "n", arg: 2, scope: !237, file: !138, line: 324, type: !143)
!243 = !DILocation(line: 324, scope: !237)
!244 = !DILocation(line: 325, scope: !237)
!245 = !DILocation(line: 326, scope: !237)
!246 = distinct !DISubprogram(name: "powi", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$4powi17h6082e74855a4a175E", scope: !139, file: !138, line: 307, type: !247, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !249)
!247 = !DISubroutineType(types: !248)
!248 = !{!143, !143, !107}
!249 = !{!250, !251}
!250 = !DILocalVariable(name: "self", arg: 1, scope: !246, file: !138, line: 307, type: !143)
!251 = !DILocalVariable(name: "n", arg: 2, scope: !246, file: !138, line: 307, type: !107)
!252 = !DILocation(line: 307, scope: !246)
!253 = !DILocation(line: 308, scope: !246)
!254 = !DILocation(line: 309, scope: !246)
!255 = distinct !DISubprogram(name: "sqrt", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$4sqrt17h35d134ec45067032E", scope: !139, file: !138, line: 346, type: !182, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !256)
!256 = !{!257}
!257 = !DILocalVariable(name: "self", arg: 1, scope: !255, file: !138, line: 346, type: !143)
!258 = !DILocation(line: 346, scope: !255)
!259 = !DILocation(line: 347, scope: !255)
!260 = !DILocation(line: 348, scope: !255)
!261 = distinct !DISubprogram(name: "log10", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$5log1017hee493ea0ecc5a089E", scope: !139, file: !138, line: 473, type: !182, scopeLine: 473, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !262)
!262 = !{!263}
!263 = !DILocalVariable(name: "self", arg: 1, scope: !261, file: !138, line: 473, type: !143)
!264 = !DILocation(line: 473, scope: !261)
!265 = !DILocation(line: 474, scope: !261)
!266 = !DILocation(line: 475, scope: !261)
!267 = distinct !DISubprogram(name: "{{closure}}", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$5log1028_$u7b$$u7b$closure$u7d$$u7d$17h3716f38de4041a7dE", scope: !159, file: !138, line: 474, type: !268, scopeLine: 474, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !271)
!268 = !DISubroutineType(types: !269)
!269 = !{!143, !270, !143}
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, name: "closure-0*", baseType: !158, size: 64, align: 64, dwarfAddressSpace: 0)
!271 = !{!272, !273}
!272 = !DILocalVariable(name: "n", arg: 2, scope: !267, file: !138, line: 474, type: !143)
!273 = !DILocalVariable(arg: 1, scope: !267, file: !138, line: 474, type: !270)
!274 = !DILocation(line: 474, scope: !267)
!275 = distinct !DISubprogram(name: "max", linkageName: "_ZN4core3f3221_$LT$impl$u20$f32$GT$3max17h41a891dadfde1616E", scope: !277, file: !276, line: 620, type: !96, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !280)
!276 = !DIFile(filename: "C:\\Users\\Rafael\\source\\repos\\contribs\\rust\\library\\core\\src\\num\\f32.rs", directory: "", checksumkind: CSK_SHA1, checksum: "755ecd64c5de8f5f5756897e2a721fcdb3e2764b")
!277 = !DINamespace(name: "{{impl}}", scope: !278)
!278 = !DINamespace(name: "f32", scope: !279)
!279 = !DINamespace(name: "core", scope: null)
!280 = !{!281, !282}
!281 = !DILocalVariable(name: "self", arg: 1, scope: !275, file: !276, line: 620, type: !51)
!282 = !DILocalVariable(name: "other", arg: 2, scope: !275, file: !276, line: 620, type: !51)
!283 = !DILocation(line: 620, scope: !275)
!284 = !DILocation(line: 621, scope: !275)
!285 = !DILocation(line: 622, scope: !275)
!286 = distinct !DISubprogram(name: "min", linkageName: "_ZN4core3f3221_$LT$impl$u20$f32$GT$3min17hd418940f675d01edE", scope: !277, file: !276, line: 636, type: !96, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !287)
!287 = !{!288, !289}
!288 = !DILocalVariable(name: "self", arg: 1, scope: !286, file: !276, line: 636, type: !51)
!289 = !DILocalVariable(name: "other", arg: 2, scope: !286, file: !276, line: 636, type: !51)
!290 = !DILocation(line: 636, scope: !286)
!291 = !DILocation(line: 637, scope: !286)
!292 = !DILocation(line: 638, scope: !286)
!293 = distinct !DISubprogram(name: "negf32", linkageName: "_ZN12floatmethods6negf3217habf2cb72b833682fE", scope: !295, file: !294, line: 4, type: !49, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !296)
!294 = !DIFile(filename: "src\\lib.rs", directory: "C:\\Users\\Rafael\\Desktop\\llvm-cloning\\tests\\floatmethods", checksumkind: CSK_SHA1, checksum: "b5201bff4c9e4ec1510d7c43e6d64398e203d06d")
!295 = !DINamespace(name: "floatmethods", scope: null)
!296 = !{!297}
!297 = !DILocalVariable(name: "x", arg: 1, scope: !293, file: !294, line: 4, type: !51)
!298 = !{i32 127}
!299 = !DILocation(line: 4, scope: !293)
!300 = !DILocation(line: 7, scope: !293)
!301 = !DILocation(line: 8, scope: !293)
!302 = distinct !DISubprogram(name: "negf64", linkageName: "_ZN12floatmethods6negf6417h3c8428eade3ff3eaE", scope: !295, file: !294, line: 11, type: !182, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !303)
!303 = !{!304}
!304 = !DILocalVariable(name: "x", arg: 1, scope: !302, file: !294, line: 11, type: !143)
!305 = !DILocation(line: 11, scope: !302)
!306 = !DILocation(line: 14, scope: !302)
!307 = !DILocation(line: 15, scope: !302)
!308 = distinct !DISubprogram(name: "addf32", linkageName: "_ZN12floatmethods6addf3217h5979757c3f1f69bcE", scope: !295, file: !294, line: 18, type: !96, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !309)
!309 = !{!310, !311}
!310 = !DILocalVariable(name: "x", arg: 1, scope: !308, file: !294, line: 18, type: !51)
!311 = !DILocalVariable(name: "y", arg: 2, scope: !308, file: !294, line: 18, type: !51)
!312 = !DILocation(line: 18, scope: !308)
!313 = !DILocation(line: 21, scope: !308)
!314 = !DILocation(line: 22, scope: !308)
!315 = distinct !DISubprogram(name: "addf64", linkageName: "_ZN12floatmethods6addf6417h866d64d3e60079a3E", scope: !295, file: !294, line: 25, type: !238, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !316)
!316 = !{!317, !318}
!317 = !DILocalVariable(name: "x", arg: 1, scope: !315, file: !294, line: 25, type: !143)
!318 = !DILocalVariable(name: "y", arg: 2, scope: !315, file: !294, line: 25, type: !143)
!319 = !DILocation(line: 25, scope: !315)
!320 = !DILocation(line: 28, scope: !315)
!321 = !DILocation(line: 29, scope: !315)
!322 = distinct !DISubprogram(name: "subf32", linkageName: "_ZN12floatmethods6subf3217h7584d3bf54cbc731E", scope: !295, file: !294, line: 32, type: !96, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !323)
!323 = !{!324, !325}
!324 = !DILocalVariable(name: "x", arg: 1, scope: !322, file: !294, line: 32, type: !51)
!325 = !DILocalVariable(name: "y", arg: 2, scope: !322, file: !294, line: 32, type: !51)
!326 = !DILocation(line: 32, scope: !322)
!327 = !DILocation(line: 35, scope: !322)
!328 = !DILocation(line: 36, scope: !322)
!329 = distinct !DISubprogram(name: "subf64", linkageName: "_ZN12floatmethods6subf6417h112091616cad61e6E", scope: !295, file: !294, line: 39, type: !238, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !330)
!330 = !{!331, !332}
!331 = !DILocalVariable(name: "x", arg: 1, scope: !329, file: !294, line: 39, type: !143)
!332 = !DILocalVariable(name: "y", arg: 2, scope: !329, file: !294, line: 39, type: !143)
!333 = !DILocation(line: 39, scope: !329)
!334 = !DILocation(line: 42, scope: !329)
!335 = !DILocation(line: 43, scope: !329)
!336 = distinct !DISubprogram(name: "mulf32", linkageName: "_ZN12floatmethods6mulf3217hd5783545b9e47332E", scope: !295, file: !294, line: 46, type: !96, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !337)
!337 = !{!338, !339}
!338 = !DILocalVariable(name: "x", arg: 1, scope: !336, file: !294, line: 46, type: !51)
!339 = !DILocalVariable(name: "y", arg: 2, scope: !336, file: !294, line: 46, type: !51)
!340 = !DILocation(line: 46, scope: !336)
!341 = !DILocation(line: 49, scope: !336)
!342 = !DILocation(line: 50, scope: !336)
!343 = distinct !DISubprogram(name: "mulf64", linkageName: "_ZN12floatmethods6mulf6417h9d49b975a02acafbE", scope: !295, file: !294, line: 53, type: !238, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !344)
!344 = !{!345, !346}
!345 = !DILocalVariable(name: "x", arg: 1, scope: !343, file: !294, line: 53, type: !143)
!346 = !DILocalVariable(name: "y", arg: 2, scope: !343, file: !294, line: 53, type: !143)
!347 = !DILocation(line: 53, scope: !343)
!348 = !DILocation(line: 56, scope: !343)
!349 = !DILocation(line: 57, scope: !343)
!350 = distinct !DISubprogram(name: "divf32", linkageName: "_ZN12floatmethods6divf3217he9f23e2c00074473E", scope: !295, file: !294, line: 60, type: !96, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !351)
!351 = !{!352, !353}
!352 = !DILocalVariable(name: "x", arg: 1, scope: !350, file: !294, line: 60, type: !51)
!353 = !DILocalVariable(name: "y", arg: 2, scope: !350, file: !294, line: 60, type: !51)
!354 = !DILocation(line: 60, scope: !350)
!355 = !DILocation(line: 63, scope: !350)
!356 = !DILocation(line: 64, scope: !350)
!357 = distinct !DISubprogram(name: "divf64", linkageName: "_ZN12floatmethods6divf6417ha366c43f1b4a898eE", scope: !295, file: !294, line: 67, type: !238, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !358)
!358 = !{!359, !360}
!359 = !DILocalVariable(name: "x", arg: 1, scope: !357, file: !294, line: 67, type: !143)
!360 = !DILocalVariable(name: "y", arg: 2, scope: !357, file: !294, line: 67, type: !143)
!361 = !DILocation(line: 67, scope: !357)
!362 = !DILocation(line: 70, scope: !357)
!363 = !DILocation(line: 71, scope: !357)
!364 = distinct !DISubprogram(name: "remf32", linkageName: "_ZN12floatmethods6remf3217hb848fdd177cc9073E", scope: !295, file: !294, line: 74, type: !96, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !365)
!365 = !{!366, !367}
!366 = !DILocalVariable(name: "x", arg: 1, scope: !364, file: !294, line: 74, type: !51)
!367 = !DILocalVariable(name: "y", arg: 2, scope: !364, file: !294, line: 74, type: !51)
!368 = !DILocation(line: 74, scope: !364)
!369 = !DILocation(line: 77, scope: !364)
!370 = !DILocation(line: 78, scope: !364)
!371 = distinct !DISubprogram(name: "remf64", linkageName: "_ZN12floatmethods6remf6417hc945883230f47b85E", scope: !295, file: !294, line: 81, type: !238, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !372)
!372 = !{!373, !374}
!373 = !DILocalVariable(name: "x", arg: 1, scope: !371, file: !294, line: 81, type: !143)
!374 = !DILocalVariable(name: "y", arg: 2, scope: !371, file: !294, line: 81, type: !143)
!375 = !DILocation(line: 81, scope: !371)
!376 = !DILocation(line: 84, scope: !371)
!377 = !DILocation(line: 85, scope: !371)
!378 = distinct !DISubprogram(name: "cmpf32", linkageName: "_ZN12floatmethods6cmpf3217hb12536e5801a3b1fE", scope: !295, file: !294, line: 88, type: !379, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !382)
!379 = !DISubroutineType(types: !380)
!380 = !{!381, !51, !51}
!381 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!382 = !{!383, !384}
!383 = !DILocalVariable(name: "x", arg: 1, scope: !378, file: !294, line: 88, type: !51)
!384 = !DILocalVariable(name: "y", arg: 2, scope: !378, file: !294, line: 88, type: !51)
!385 = !DILocation(line: 88, scope: !378)
!386 = !DILocation(line: 91, scope: !378)
!387 = !DILocation(line: 92, scope: !378)
!388 = distinct !DISubprogram(name: "cmpf64", linkageName: "_ZN12floatmethods6cmpf6417hd551a0f8bb671a88E", scope: !295, file: !294, line: 95, type: !389, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !391)
!389 = !DISubroutineType(types: !390)
!390 = !{!381, !143, !143}
!391 = !{!392, !393}
!392 = !DILocalVariable(name: "x", arg: 1, scope: !388, file: !294, line: 95, type: !143)
!393 = !DILocalVariable(name: "y", arg: 2, scope: !388, file: !294, line: 95, type: !143)
!394 = !DILocation(line: 95, scope: !388)
!395 = !DILocation(line: 98, scope: !388)
!396 = !DILocation(line: 99, scope: !388)
!397 = distinct !DISubprogram(name: "sqrtf32", linkageName: "_ZN12floatmethods7sqrtf3217h5a432d95025dd332E", scope: !295, file: !294, line: 102, type: !49, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !398)
!398 = !{!399}
!399 = !DILocalVariable(name: "x", arg: 1, scope: !397, file: !294, line: 102, type: !51)
!400 = !DILocation(line: 102, scope: !397)
!401 = !DILocation(line: 105, scope: !397)
!402 = !DILocation(line: 106, scope: !397)
!403 = distinct !DISubprogram(name: "sqrtf64", linkageName: "_ZN12floatmethods7sqrtf6417h71ee707cdb29c361E", scope: !295, file: !294, line: 109, type: !182, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !404)
!404 = !{!405}
!405 = !DILocalVariable(name: "x", arg: 1, scope: !403, file: !294, line: 109, type: !143)
!406 = !DILocation(line: 109, scope: !403)
!407 = !DILocation(line: 112, scope: !403)
!408 = !DILocation(line: 113, scope: !403)
!409 = distinct !DISubprogram(name: "powif32", linkageName: "_ZN12floatmethods7powif3217hba849684f693989fE", scope: !295, file: !294, line: 116, type: !105, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !410)
!410 = !{!411, !412}
!411 = !DILocalVariable(name: "x", arg: 1, scope: !409, file: !294, line: 116, type: !51)
!412 = !DILocalVariable(name: "n", arg: 2, scope: !409, file: !294, line: 116, type: !107)
!413 = !DILocation(line: 116, scope: !409)
!414 = !DILocation(line: 119, scope: !409)
!415 = !DILocation(line: 120, scope: !409)
!416 = distinct !DISubprogram(name: "powif64", linkageName: "_ZN12floatmethods7powif6417hb2ef9c389da9fbb0E", scope: !295, file: !294, line: 123, type: !247, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !417)
!417 = !{!418, !419}
!418 = !DILocalVariable(name: "x", arg: 1, scope: !416, file: !294, line: 123, type: !143)
!419 = !DILocalVariable(name: "n", arg: 2, scope: !416, file: !294, line: 123, type: !107)
!420 = !DILocation(line: 123, scope: !416)
!421 = !DILocation(line: 126, scope: !416)
!422 = !DILocation(line: 127, scope: !416)
!423 = distinct !DISubprogram(name: "sinf32", linkageName: "_ZN12floatmethods6sinf3217h0b46c740aff57babE", scope: !295, file: !294, line: 130, type: !49, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !424)
!424 = !{!425}
!425 = !DILocalVariable(name: "x", arg: 1, scope: !423, file: !294, line: 130, type: !51)
!426 = !DILocation(line: 130, scope: !423)
!427 = !DILocation(line: 133, scope: !423)
!428 = !DILocation(line: 134, scope: !423)
!429 = distinct !DISubprogram(name: "sinf64", linkageName: "_ZN12floatmethods6sinf6417h3bfc27b9461f58fbE", scope: !295, file: !294, line: 137, type: !182, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !430)
!430 = !{!431}
!431 = !DILocalVariable(name: "x", arg: 1, scope: !429, file: !294, line: 137, type: !143)
!432 = !DILocation(line: 137, scope: !429)
!433 = !DILocation(line: 140, scope: !429)
!434 = !DILocation(line: 141, scope: !429)
!435 = distinct !DISubprogram(name: "cosf32", linkageName: "_ZN12floatmethods6cosf3217hd34e5970b4206510E", scope: !295, file: !294, line: 144, type: !49, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !436)
!436 = !{!437}
!437 = !DILocalVariable(name: "x", arg: 1, scope: !435, file: !294, line: 144, type: !51)
!438 = !DILocation(line: 144, scope: !435)
!439 = !DILocation(line: 147, scope: !435)
!440 = !DILocation(line: 148, scope: !435)
!441 = distinct !DISubprogram(name: "cosf64", linkageName: "_ZN12floatmethods6cosf6417h8437946b6e6312e8E", scope: !295, file: !294, line: 151, type: !182, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !442)
!442 = !{!443}
!443 = !DILocalVariable(name: "x", arg: 1, scope: !441, file: !294, line: 151, type: !143)
!444 = !DILocation(line: 151, scope: !441)
!445 = !DILocation(line: 154, scope: !441)
!446 = !DILocation(line: 155, scope: !441)
!447 = distinct !DISubprogram(name: "powf32", linkageName: "_ZN12floatmethods6powf3217h3f84aa21f1c98414E", scope: !295, file: !294, line: 158, type: !96, scopeLine: 158, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !448)
!448 = !{!449, !450}
!449 = !DILocalVariable(name: "x", arg: 1, scope: !447, file: !294, line: 158, type: !51)
!450 = !DILocalVariable(name: "n", arg: 2, scope: !447, file: !294, line: 158, type: !51)
!451 = !DILocation(line: 158, scope: !447)
!452 = !DILocation(line: 161, scope: !447)
!453 = !DILocation(line: 162, scope: !447)
!454 = distinct !DISubprogram(name: "powf64", linkageName: "_ZN12floatmethods6powf6417hbefeef3658df5b70E", scope: !295, file: !294, line: 165, type: !238, scopeLine: 165, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !455)
!455 = !{!456, !457}
!456 = !DILocalVariable(name: "x", arg: 1, scope: !454, file: !294, line: 165, type: !143)
!457 = !DILocalVariable(name: "n", arg: 2, scope: !454, file: !294, line: 165, type: !143)
!458 = !DILocation(line: 165, scope: !454)
!459 = !DILocation(line: 168, scope: !454)
!460 = !DILocation(line: 169, scope: !454)
!461 = distinct !DISubprogram(name: "expf32", linkageName: "_ZN12floatmethods6expf3217h16666a6b6768854bE", scope: !295, file: !294, line: 172, type: !49, scopeLine: 172, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !462)
!462 = !{!463}
!463 = !DILocalVariable(name: "x", arg: 1, scope: !461, file: !294, line: 172, type: !51)
!464 = !DILocation(line: 172, scope: !461)
!465 = !DILocation(line: 175, scope: !461)
!466 = !DILocation(line: 176, scope: !461)
!467 = distinct !DISubprogram(name: "expf64", linkageName: "_ZN12floatmethods6expf6417h5cfce9b1b5933f52E", scope: !295, file: !294, line: 179, type: !182, scopeLine: 179, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !468)
!468 = !{!469}
!469 = !DILocalVariable(name: "x", arg: 1, scope: !467, file: !294, line: 179, type: !143)
!470 = !DILocation(line: 179, scope: !467)
!471 = !DILocation(line: 182, scope: !467)
!472 = !DILocation(line: 183, scope: !467)
!473 = distinct !DISubprogram(name: "exp2f32", linkageName: "_ZN12floatmethods7exp2f3217h062d002ff65494a9E", scope: !295, file: !294, line: 186, type: !49, scopeLine: 186, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !474)
!474 = !{!475}
!475 = !DILocalVariable(name: "x", arg: 1, scope: !473, file: !294, line: 186, type: !51)
!476 = !DILocation(line: 186, scope: !473)
!477 = !DILocation(line: 189, scope: !473)
!478 = !DILocation(line: 190, scope: !473)
!479 = distinct !DISubprogram(name: "exp2f64", linkageName: "_ZN12floatmethods7exp2f6417hcc543b52bfef9ca9E", scope: !295, file: !294, line: 193, type: !182, scopeLine: 193, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !480)
!480 = !{!481}
!481 = !DILocalVariable(name: "x", arg: 1, scope: !479, file: !294, line: 193, type: !143)
!482 = !DILocation(line: 193, scope: !479)
!483 = !DILocation(line: 196, scope: !479)
!484 = !DILocation(line: 197, scope: !479)
!485 = distinct !DISubprogram(name: "logf32", linkageName: "_ZN12floatmethods6logf3217h29d8ace64de14662E", scope: !295, file: !294, line: 200, type: !49, scopeLine: 200, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !486)
!486 = !{!487}
!487 = !DILocalVariable(name: "x", arg: 1, scope: !485, file: !294, line: 200, type: !51)
!488 = !DILocation(line: 200, scope: !485)
!489 = !DILocation(line: 203, scope: !485)
!490 = !DILocation(line: 204, scope: !485)
!491 = distinct !DISubprogram(name: "logf64", linkageName: "_ZN12floatmethods6logf6417h28141fdbef6ac980E", scope: !295, file: !294, line: 207, type: !182, scopeLine: 207, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !492)
!492 = !{!493}
!493 = !DILocalVariable(name: "x", arg: 1, scope: !491, file: !294, line: 207, type: !143)
!494 = !DILocation(line: 207, scope: !491)
!495 = !DILocation(line: 210, scope: !491)
!496 = !DILocation(line: 211, scope: !491)
!497 = distinct !DISubprogram(name: "log10f32", linkageName: "_ZN12floatmethods8log10f3217hedd78a9d70917ebdE", scope: !295, file: !294, line: 214, type: !49, scopeLine: 214, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !498)
!498 = !{!499}
!499 = !DILocalVariable(name: "x", arg: 1, scope: !497, file: !294, line: 214, type: !51)
!500 = !DILocation(line: 214, scope: !497)
!501 = !DILocation(line: 217, scope: !497)
!502 = !DILocation(line: 218, scope: !497)
!503 = distinct !DISubprogram(name: "log10f64", linkageName: "_ZN12floatmethods8log10f6417hb10ae65429e9e1feE", scope: !295, file: !294, line: 221, type: !182, scopeLine: 221, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !504)
!504 = !{!505}
!505 = !DILocalVariable(name: "x", arg: 1, scope: !503, file: !294, line: 221, type: !143)
!506 = !DILocation(line: 221, scope: !503)
!507 = !DILocation(line: 224, scope: !503)
!508 = !DILocation(line: 225, scope: !503)
!509 = distinct !DISubprogram(name: "log2f32", linkageName: "_ZN12floatmethods7log2f3217h36f45405bd32a762E", scope: !295, file: !294, line: 228, type: !49, scopeLine: 228, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !510)
!510 = !{!511}
!511 = !DILocalVariable(name: "x", arg: 1, scope: !509, file: !294, line: 228, type: !51)
!512 = !DILocation(line: 228, scope: !509)
!513 = !DILocation(line: 231, scope: !509)
!514 = !DILocation(line: 232, scope: !509)
!515 = distinct !DISubprogram(name: "log2f64", linkageName: "_ZN12floatmethods7log2f6417hac670ea39271939cE", scope: !295, file: !294, line: 235, type: !182, scopeLine: 235, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !516)
!516 = !{!517}
!517 = !DILocalVariable(name: "x", arg: 1, scope: !515, file: !294, line: 235, type: !143)
!518 = !DILocation(line: 235, scope: !515)
!519 = !DILocation(line: 238, scope: !515)
!520 = !DILocation(line: 239, scope: !515)
!521 = distinct !DISubprogram(name: "fmaf", linkageName: "_ZN12floatmethods4fmaf17h77d67bcb0c65e64dE", scope: !295, file: !294, line: 242, type: !128, scopeLine: 242, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !522)
!522 = !{!523, !524, !525}
!523 = !DILocalVariable(name: "x", arg: 1, scope: !521, file: !294, line: 242, type: !51)
!524 = !DILocalVariable(name: "a", arg: 2, scope: !521, file: !294, line: 242, type: !51)
!525 = !DILocalVariable(name: "b", arg: 3, scope: !521, file: !294, line: 242, type: !51)
!526 = !DILocation(line: 242, scope: !521)
!527 = !DILocation(line: 245, scope: !521)
!528 = !DILocation(line: 246, scope: !521)
!529 = distinct !DISubprogram(name: "fabsf", linkageName: "_ZN12floatmethods5fabsf17h3b8dae384f92eac3E", scope: !295, file: !294, line: 249, type: !49, scopeLine: 249, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !530)
!530 = !{!531}
!531 = !DILocalVariable(name: "x", arg: 1, scope: !529, file: !294, line: 249, type: !51)
!532 = !DILocation(line: 249, scope: !529)
!533 = !DILocation(line: 252, scope: !529)
!534 = !DILocation(line: 253, scope: !529)
!535 = distinct !DISubprogram(name: "minnumf", linkageName: "_ZN12floatmethods7minnumf17h3247025fc4bf3be9E", scope: !295, file: !294, line: 256, type: !96, scopeLine: 256, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !536)
!536 = !{!537, !538}
!537 = !DILocalVariable(name: "x", arg: 1, scope: !535, file: !294, line: 256, type: !51)
!538 = !DILocalVariable(name: "other", arg: 2, scope: !535, file: !294, line: 256, type: !51)
!539 = !DILocation(line: 256, scope: !535)
!540 = !DILocation(line: 259, scope: !535)
!541 = !DILocation(line: 260, scope: !535)
!542 = distinct !DISubprogram(name: "maxnumf", linkageName: "_ZN12floatmethods7maxnumf17h3dbc1c551f66b5c6E", scope: !295, file: !294, line: 263, type: !96, scopeLine: 263, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !543)
!543 = !{!544, !545}
!544 = !DILocalVariable(name: "x", arg: 1, scope: !542, file: !294, line: 263, type: !51)
!545 = !DILocalVariable(name: "other", arg: 2, scope: !542, file: !294, line: 263, type: !51)
!546 = !DILocation(line: 263, scope: !542)
!547 = !DILocation(line: 266, scope: !542)
!548 = !DILocation(line: 267, scope: !542)
!549 = distinct !DISubprogram(name: "log_wrapper<closure-0>", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17hf832c34a838e7fe8E", scope: !139, file: !138, line: 888, type: !169, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !176, retainedNodes: !173)
!550 = !DILocalVariable(name: "self", arg: 1, scope: !549, file: !138, line: 888, type: !143)
!551 = !DILocation(line: 888, scope: !549)
!552 = !DILocalVariable(name: "log_fn", arg: 2, scope: !549, file: !138, line: 888, type: !171)
!553 = !DILocation(line: 890, scope: !549)
!554 = !DILocation(line: 906, scope: !549)
!555 = distinct !DISubprogram(name: "log_wrapper<closure-0>", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17h51417e95e8b3ddc4E", scope: !139, file: !138, line: 888, type: !156, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !163, retainedNodes: !160)
!556 = !DILocalVariable(name: "self", arg: 1, scope: !555, file: !138, line: 888, type: !143)
!557 = !DILocation(line: 888, scope: !555)
!558 = !DILocalVariable(name: "log_fn", arg: 2, scope: !555, file: !138, line: 888, type: !158)
!559 = !DILocation(line: 890, scope: !555)
!560 = !DILocation(line: 906, scope: !555)
!561 = distinct !DISubprogram(name: "log_wrapper<closure-0>", linkageName: "_ZN3std3f6421_$LT$impl$u20$f64$GT$11log_wrapper17h472cf324cf115feaE", scope: !139, file: !138, line: 888, type: !141, scopeLine: 888, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !150, retainedNodes: !147)
!562 = !DILocalVariable(name: "self", arg: 1, scope: !561, file: !138, line: 888, type: !143)
!563 = !DILocation(line: 888, scope: !561)
!564 = !DILocalVariable(name: "log_fn", arg: 2, scope: !561, file: !138, line: 888, type: !145)
!565 = !DILocation(line: 890, scope: !561)
!566 = !DILocation(line: 906, scope: !561)
