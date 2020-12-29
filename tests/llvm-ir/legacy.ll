; ModuleID = 'flhkogm21ckyy25'
source_filename = "flhkogm21ckyy25"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

; std::f32::<impl f32>::ln
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$2ln17he1009afca16dc7dbE"(float %self) unnamed_addr #0 !dbg !28 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !39, metadata !DIExpression()), !dbg !40
  %1 = call float @llvm.log.f32(float %self), !dbg !41
  store float %1, float* %0, align 4, !dbg !41
  %2 = load float, float* %0, align 4, !dbg !41
  br label %bb1, !dbg !41

bb1:                                              ; preds = %start
  ret float %2, !dbg !42
}

; std::f32::<impl f32>::abs
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3abs17h1f0558c5caeef7b6E"(float %self) unnamed_addr #0 !dbg !43 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !45, metadata !DIExpression()), !dbg !46
  %1 = call float @llvm.fabs.f32(float %self), !dbg !47
  store float %1, float* %0, align 4, !dbg !47
  %2 = load float, float* %0, align 4, !dbg !47
  br label %bb1, !dbg !47

bb1:                                              ; preds = %start
  ret float %2, !dbg !48
}

; std::f32::<impl f32>::cos
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3cos17ha2abc50b7481e94fE"(float %self) unnamed_addr #0 !dbg !49 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !51, metadata !DIExpression()), !dbg !52
  %1 = call float @llvm.cos.f32(float %self), !dbg !53
  store float %1, float* %0, align 4, !dbg !53
  %2 = load float, float* %0, align 4, !dbg !53
  br label %bb1, !dbg !53

bb1:                                              ; preds = %start
  ret float %2, !dbg !54
}

; std::f32::<impl f32>::exp
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3exp17hf6318a8a5f8e2ea3E"(float %self) unnamed_addr #0 !dbg !55 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !57, metadata !DIExpression()), !dbg !58
  %1 = call float @llvm.exp.f32(float %self), !dbg !59
  store float %1, float* %0, align 4, !dbg !59
  %2 = load float, float* %0, align 4, !dbg !59
  br label %bb1, !dbg !59

bb1:                                              ; preds = %start
  ret float %2, !dbg !60
}

; std::f32::<impl f32>::sin
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3sin17hb5511760ea0a9949E"(float %self) unnamed_addr #0 !dbg !61 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !63, metadata !DIExpression()), !dbg !64
  %1 = call float @llvm.sin.f32(float %self), !dbg !65
  store float %1, float* %0, align 4, !dbg !65
  %2 = load float, float* %0, align 4, !dbg !65
  br label %bb1, !dbg !65

bb1:                                              ; preds = %start
  ret float %2, !dbg !66
}

; std::f32::<impl f32>::exp2
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4exp217hdb0a3cd81463abf2E"(float %self) unnamed_addr #0 !dbg !67 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !69, metadata !DIExpression()), !dbg !70
  %1 = call float @llvm.exp2.f32(float %self), !dbg !71
  store float %1, float* %0, align 4, !dbg !71
  %2 = load float, float* %0, align 4, !dbg !71
  br label %bb1, !dbg !71

bb1:                                              ; preds = %start
  ret float %2, !dbg !72
}

; std::f32::<impl f32>::log2
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4log217h72a8c41db6152eeaE"(float %self) unnamed_addr #0 !dbg !73 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !75, metadata !DIExpression()), !dbg !76
  %1 = call float @llvm.log2.f32(float %self), !dbg !77
  store float %1, float* %0, align 4, !dbg !77
  %2 = load float, float* %0, align 4, !dbg !77
  br label %bb1, !dbg !77

bb1:                                              ; preds = %start
  ret float %2, !dbg !78
}

; std::f32::<impl f32>::powf
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4powf17hbd2b5bf7a5d6414eE"(float %self, float %n) unnamed_addr #0 !dbg !79 {
start:
  %0 = alloca float, align 4
  %n.dbg.spill = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !83, metadata !DIExpression()), !dbg !85
  store float %n, float* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %n.dbg.spill, metadata !84, metadata !DIExpression()), !dbg !85
  %1 = call float @llvm.pow.f32(float %self, float %n), !dbg !86
  store float %1, float* %0, align 4, !dbg !86
  %2 = load float, float* %0, align 4, !dbg !86
  br label %bb1, !dbg !86

bb1:                                              ; preds = %start
  ret float %2, !dbg !87
}

; std::f32::<impl f32>::powi
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4powi17hc4f7988437328caeE"(float %self, i32 %n) unnamed_addr #0 !dbg !88 {
start:
  %0 = alloca float, align 4
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !94, metadata !DIExpression()), !dbg !96
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !95, metadata !DIExpression()), !dbg !96
  %1 = call float @llvm.powi.f32(float %self, i32 %n), !dbg !97
  store float %1, float* %0, align 4, !dbg !97
  %2 = load float, float* %0, align 4, !dbg !97
  br label %bb1, !dbg !97

bb1:                                              ; preds = %start
  ret float %2, !dbg !98
}

; std::f32::<impl f32>::sqrt
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4sqrt17hde4cd26bd27a8695E"(float %self) unnamed_addr #0 !dbg !99 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !101, metadata !DIExpression()), !dbg !102
  %1 = call float @llvm.sqrt.f32(float %self), !dbg !103
  store float %1, float* %0, align 4, !dbg !103
  %2 = load float, float* %0, align 4, !dbg !103
  br label %bb1, !dbg !103

bb1:                                              ; preds = %start
  ret float %2, !dbg !104
}

; std::f32::<impl f32>::log10
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$5log1017h3015ec4815b69627E"(float %self) unnamed_addr #0 !dbg !105 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !107, metadata !DIExpression()), !dbg !108
  %1 = call float @llvm.log10.f32(float %self), !dbg !109
  store float %1, float* %0, align 4, !dbg !109
  %2 = load float, float* %0, align 4, !dbg !109
  br label %bb1, !dbg !109

bb1:                                              ; preds = %start
  ret float %2, !dbg !110
}

; std::f32::<impl f32>::mul_add
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$7mul_add17h2cfa162121add26fE"(float %self, float %a, float %b) unnamed_addr #0 !dbg !111 {
start:
  %0 = alloca float, align 4
  %b.dbg.spill = alloca float, align 4
  %a.dbg.spill = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !115, metadata !DIExpression()), !dbg !118
  store float %a, float* %a.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %a.dbg.spill, metadata !116, metadata !DIExpression()), !dbg !118
  store float %b, float* %b.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %b.dbg.spill, metadata !117, metadata !DIExpression()), !dbg !118
  %1 = call float @llvm.fma.f32(float %self, float %a, float %b), !dbg !119
  store float %1, float* %0, align 4, !dbg !119
  %2 = load float, float* %0, align 4, !dbg !119
  br label %bb1, !dbg !119

bb1:                                              ; preds = %start
  ret float %2, !dbg !120
}

; core::f32::<impl f32>::max
; Function Attrs: inlinehint uwtable
define internal float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$3max17h41a891dadfde1616E"(float %self, float %other) unnamed_addr #0 !dbg !121 {
start:
  %0 = alloca float, align 4
  %other.dbg.spill = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !127, metadata !DIExpression()), !dbg !129
  store float %other, float* %other.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %other.dbg.spill, metadata !128, metadata !DIExpression()), !dbg !129
  %1 = call float @llvm.maxnum.f32(float %self, float %other), !dbg !130
  store float %1, float* %0, align 4, !dbg !130
  %2 = load float, float* %0, align 4, !dbg !130
  br label %bb1, !dbg !130

bb1:                                              ; preds = %start
  ret float %2, !dbg !131
}

; core::f32::<impl f32>::min
; Function Attrs: inlinehint uwtable
define internal float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$3min17hd418940f675d01edE"(float %self, float %other) unnamed_addr #0 !dbg !132 {
start:
  %0 = alloca float, align 4
  %other.dbg.spill = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !134, metadata !DIExpression()), !dbg !136
  store float %other, float* %other.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %other.dbg.spill, metadata !135, metadata !DIExpression()), !dbg !136
  %1 = call float @llvm.minnum.f32(float %self, float %other), !dbg !137
  store float %1, float* %0, align 4, !dbg !137
  %2 = load float, float* %0, align 4, !dbg !137
  br label %bb1, !dbg !137

bb1:                                              ; preds = %start
  ret float %2, !dbg !138
}

; floatmethods::negf32
; Function Attrs: uwtable
define float @_ZN12floatmethods6negf3217habf2cb72b833682fE(float %x) unnamed_addr #1 !dbg !139 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !143, metadata !DIExpression()), !dbg !145
  %0 = fneg float %x, !dbg !146
  ret float %0, !dbg !147
}

; floatmethods::negf64
; Function Attrs: uwtable
define double @_ZN12floatmethods6negf6417h3c8428eade3ff3eaE(double %x) unnamed_addr #1 !dbg !148 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !154, metadata !DIExpression()), !dbg !155
  %0 = fneg double %x, !dbg !156
  ret double %0, !dbg !157
}

; floatmethods::faddf
; Function Attrs: uwtable
define float @_ZN12floatmethods5faddf17hcad2417b6b57a08cE(float %x, float %y) unnamed_addr #1 !dbg !158 !rust.unsafe-fp-math.flags !144 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !160, metadata !DIExpression()), !dbg !162
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !161, metadata !DIExpression()), !dbg !162
  %0 = fadd float %x, %y, !dbg !163
  ret float %0, !dbg !164
}

; floatmethods::fsubf
; Function Attrs: uwtable
define float @_ZN12floatmethods5fsubf17h9cab7b43aeaaf04bE(float %x, float %y) unnamed_addr #1 !dbg !165 !rust.unsafe-fp-math.flags !144 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !167, metadata !DIExpression()), !dbg !169
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !168, metadata !DIExpression()), !dbg !169
  %0 = fsub float %x, %y, !dbg !170
  ret float %0, !dbg !171
}

; floatmethods::fmulf
; Function Attrs: uwtable
define float @_ZN12floatmethods5fmulf17h44bd6312a5aa8083E(float %x, float %y) unnamed_addr #1 !dbg !172 !rust.unsafe-fp-math.flags !144 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !174, metadata !DIExpression()), !dbg !176
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !175, metadata !DIExpression()), !dbg !176
  %0 = fmul float %x, %y, !dbg !177
  ret float %0, !dbg !178
}

; floatmethods::fdivf
; Function Attrs: uwtable
define float @_ZN12floatmethods5fdivf17h87c760af7cdd2112E(float %x, float %y) unnamed_addr #1 !dbg !179 !rust.unsafe-fp-math.flags !144 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !181, metadata !DIExpression()), !dbg !183
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !182, metadata !DIExpression()), !dbg !183
  %0 = fdiv float %x, %y, !dbg !184
  ret float %0, !dbg !185
}

; floatmethods::fremf
; Function Attrs: uwtable
define float @_ZN12floatmethods5fremf17hd8fac4915e22f07eE(float %x, float %y) unnamed_addr #1 !dbg !186 !rust.unsafe-fp-math.flags !144 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !188, metadata !DIExpression()), !dbg !190
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !189, metadata !DIExpression()), !dbg !190
  %0 = frem float %x, %y, !dbg !191
  ret float %0, !dbg !192
}

; floatmethods::fcmpf
; Function Attrs: uwtable
define zeroext i1 @_ZN12floatmethods5fcmpf17hb0f0927a54e016bbE(float %x, float %y) unnamed_addr #1 !dbg !193 !rust.unsafe-fp-math.flags !144 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !198, metadata !DIExpression()), !dbg !200
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !199, metadata !DIExpression()), !dbg !200
  %0 = fcmp ogt float %x, %y, !dbg !201
  ret i1 %0, !dbg !202
}

; floatmethods::sqrtf
; Function Attrs: uwtable
define float @_ZN12floatmethods5sqrtf17h03d87448d1a2d8ebE(float %x) unnamed_addr #1 !dbg !203 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !205, metadata !DIExpression()), !dbg !206
; call std::f32::<impl f32>::sqrt
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4sqrt17hde4cd26bd27a8695E"(float %x), !dbg !207
  br label %bb1, !dbg !207

bb1:                                              ; preds = %start
  ret float %0, !dbg !208
}

; floatmethods::powif
; Function Attrs: uwtable
define float @_ZN12floatmethods5powif17ha61483c3ccd6ea3fE(float %x, i32 %n) unnamed_addr #1 !dbg !209 !rust.unsafe-fp-math.flags !144 {
start:
  %n.dbg.spill = alloca i32, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !211, metadata !DIExpression()), !dbg !213
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !212, metadata !DIExpression()), !dbg !213
; call std::f32::<impl f32>::powi
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4powi17hc4f7988437328caeE"(float %x, i32 %n), !dbg !214
  br label %bb1, !dbg !214

bb1:                                              ; preds = %start
  ret float %0, !dbg !215
}

; floatmethods::sinf
; Function Attrs: uwtable
define float @_ZN12floatmethods4sinf17h9db503224cb506c1E(float %x) unnamed_addr #1 !dbg !216 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !218, metadata !DIExpression()), !dbg !219
; call std::f32::<impl f32>::sin
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3sin17hb5511760ea0a9949E"(float %x), !dbg !220
  br label %bb1, !dbg !220

bb1:                                              ; preds = %start
  ret float %0, !dbg !221
}

; floatmethods::cosf
; Function Attrs: uwtable
define float @_ZN12floatmethods4cosf17h0719115d784d10f0E(float %x) unnamed_addr #1 !dbg !222 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !224, metadata !DIExpression()), !dbg !225
; call std::f32::<impl f32>::cos
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3cos17ha2abc50b7481e94fE"(float %x), !dbg !226
  br label %bb1, !dbg !226

bb1:                                              ; preds = %start
  ret float %0, !dbg !227
}

; floatmethods::powf
; Function Attrs: uwtable
define float @_ZN12floatmethods4powf17h2e2d395289d10ecdE(float %x, float %n) unnamed_addr #1 !dbg !228 !rust.unsafe-fp-math.flags !144 {
start:
  %n.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !230, metadata !DIExpression()), !dbg !232
  store float %n, float* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %n.dbg.spill, metadata !231, metadata !DIExpression()), !dbg !232
; call std::f32::<impl f32>::powf
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4powf17hbd2b5bf7a5d6414eE"(float %x, float %n), !dbg !233
  br label %bb1, !dbg !233

bb1:                                              ; preds = %start
  ret float %0, !dbg !234
}

; floatmethods::expf
; Function Attrs: uwtable
define float @_ZN12floatmethods4expf17h8f5a20a304fac6daE(float %x) unnamed_addr #1 !dbg !235 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !237, metadata !DIExpression()), !dbg !238
; call std::f32::<impl f32>::exp
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3exp17hf6318a8a5f8e2ea3E"(float %x), !dbg !239
  br label %bb1, !dbg !239

bb1:                                              ; preds = %start
  ret float %0, !dbg !240
}

; floatmethods::exp2f
; Function Attrs: uwtable
define float @_ZN12floatmethods5exp2f17h41727db64562625dE(float %x) unnamed_addr #1 !dbg !241 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !243, metadata !DIExpression()), !dbg !244
; call std::f32::<impl f32>::exp2
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4exp217hdb0a3cd81463abf2E"(float %x), !dbg !245
  br label %bb1, !dbg !245

bb1:                                              ; preds = %start
  ret float %0, !dbg !246
}

; floatmethods::logf
; Function Attrs: uwtable
define float @_ZN12floatmethods4logf17hc392fc65581497f4E(float %x) unnamed_addr #1 !dbg !247 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !249, metadata !DIExpression()), !dbg !250
; call std::f32::<impl f32>::ln
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$2ln17he1009afca16dc7dbE"(float %x), !dbg !251
  br label %bb1, !dbg !251

bb1:                                              ; preds = %start
  ret float %0, !dbg !252
}

; floatmethods::log10f
; Function Attrs: uwtable
define float @_ZN12floatmethods6log10f17hdc39b040eb01c845E(float %x) unnamed_addr #1 !dbg !253 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !255, metadata !DIExpression()), !dbg !256
; call std::f32::<impl f32>::log10
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$5log1017h3015ec4815b69627E"(float %x), !dbg !257
  br label %bb1, !dbg !257

bb1:                                              ; preds = %start
  ret float %0, !dbg !258
}

; floatmethods::log2f
; Function Attrs: uwtable
define float @_ZN12floatmethods5log2f17h41355f91fde55150E(float %x) unnamed_addr #1 !dbg !259 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !261, metadata !DIExpression()), !dbg !262
; call std::f32::<impl f32>::log2
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4log217h72a8c41db6152eeaE"(float %x), !dbg !263
  br label %bb1, !dbg !263

bb1:                                              ; preds = %start
  ret float %0, !dbg !264
}

; floatmethods::fmaf
; Function Attrs: uwtable
define float @_ZN12floatmethods4fmaf17h77d67bcb0c65e64dE(float %x, float %a, float %b) unnamed_addr #1 !dbg !265 !rust.unsafe-fp-math.flags !144 {
start:
  %b.dbg.spill = alloca float, align 4
  %a.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !267, metadata !DIExpression()), !dbg !270
  store float %a, float* %a.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %a.dbg.spill, metadata !268, metadata !DIExpression()), !dbg !270
  store float %b, float* %b.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %b.dbg.spill, metadata !269, metadata !DIExpression()), !dbg !270
; call std::f32::<impl f32>::mul_add
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$7mul_add17h2cfa162121add26fE"(float %x, float %a, float %b), !dbg !271
  br label %bb1, !dbg !271

bb1:                                              ; preds = %start
  ret float %0, !dbg !272
}

; floatmethods::fabsf
; Function Attrs: uwtable
define float @_ZN12floatmethods5fabsf17h3b8dae384f92eac3E(float %x) unnamed_addr #1 !dbg !273 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !275, metadata !DIExpression()), !dbg !276
; call std::f32::<impl f32>::abs
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$3abs17h1f0558c5caeef7b6E"(float %x), !dbg !277
  br label %bb1, !dbg !277

bb1:                                              ; preds = %start
  ret float %0, !dbg !278
}

; floatmethods::minnumf
; Function Attrs: uwtable
define float @_ZN12floatmethods7minnumf17h3247025fc4bf3be9E(float %x, float %other) unnamed_addr #1 !dbg !279 !rust.unsafe-fp-math.flags !144 {
start:
  %other.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !281, metadata !DIExpression()), !dbg !283
  store float %other, float* %other.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %other.dbg.spill, metadata !282, metadata !DIExpression()), !dbg !283
; call core::f32::<impl f32>::min
  %0 = call float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$3min17hd418940f675d01edE"(float %x, float %other), !dbg !284
  br label %bb1, !dbg !284

bb1:                                              ; preds = %start
  ret float %0, !dbg !285
}

; floatmethods::maxnumf
; Function Attrs: uwtable
define float @_ZN12floatmethods7maxnumf17h3dbc1c551f66b5c6E(float %x, float %other) unnamed_addr #1 !dbg !286 !rust.unsafe-fp-math.flags !144 {
start:
  %other.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !288, metadata !DIExpression()), !dbg !290
  store float %other, float* %other.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %other.dbg.spill, metadata !289, metadata !DIExpression()), !dbg !290
; call core::f32::<impl f32>::max
  %0 = call float @"_ZN4core3f3221_$LT$impl$u20$f32$GT$3max17h41a891dadfde1616E"(float %x, float %other), !dbg !291
  br label %bb1, !dbg !291

bb1:                                              ; preds = %start
  ret float %0, !dbg !292
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

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.minnum.f32(float, float) #2

attributes #0 = { inlinehint uwtable "target-cpu"="x86-64" }
attributes #1 = { uwtable "target-cpu"="x86-64" }
attributes #2 = { nounwind readnone speculatable willreturn }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}
!rust.unsafe-fp-math.functions = !{!6, !7, !8, !9, !10, !11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"CodeView", i32 1}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.51.0-nightly (8e26453b7 2020-12-26))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5)
!4 = !DIFile(filename: "src\\lib.rs", directory: "C:\\Users\\Rafael\\Desktop\\llvm-cloning\\tests\\floatmethods\\target\\debug\\deps")
!5 = !{}
!6 = !{float (float)* @_ZN12floatmethods6negf3217habf2cb72b833682fE}
!7 = !{double (double)* @_ZN12floatmethods6negf6417h3c8428eade3ff3eaE}
!8 = !{float (float, float)* @_ZN12floatmethods5faddf17hcad2417b6b57a08cE}
!9 = !{float (float, float)* @_ZN12floatmethods5fsubf17h9cab7b43aeaaf04bE}
!10 = !{float (float, float)* @_ZN12floatmethods5fmulf17h44bd6312a5aa8083E}
!11 = !{float (float, float)* @_ZN12floatmethods5fdivf17h87c760af7cdd2112E}
!12 = !{float (float, float)* @_ZN12floatmethods5fremf17hd8fac4915e22f07eE}
!13 = !{i1 (float, float)* @_ZN12floatmethods5fcmpf17hb0f0927a54e016bbE}
!14 = !{float (float)* @_ZN12floatmethods5sqrtf17h03d87448d1a2d8ebE}
!15 = !{float (float, i32)* @_ZN12floatmethods5powif17ha61483c3ccd6ea3fE}
!16 = !{float (float)* @_ZN12floatmethods4sinf17h9db503224cb506c1E}
!17 = !{float (float)* @_ZN12floatmethods4cosf17h0719115d784d10f0E}
!18 = !{float (float, float)* @_ZN12floatmethods4powf17h2e2d395289d10ecdE}
!19 = !{float (float)* @_ZN12floatmethods4expf17h8f5a20a304fac6daE}
!20 = !{float (float)* @_ZN12floatmethods5exp2f17h41727db64562625dE}
!21 = !{float (float)* @_ZN12floatmethods4logf17hc392fc65581497f4E}
!22 = !{float (float)* @_ZN12floatmethods6log10f17hdc39b040eb01c845E}
!23 = !{float (float)* @_ZN12floatmethods5log2f17h41355f91fde55150E}
!24 = !{float (float, float, float)* @_ZN12floatmethods4fmaf17h77d67bcb0c65e64dE}
!25 = !{float (float)* @_ZN12floatmethods5fabsf17h3b8dae384f92eac3E}
!26 = !{float (float, float)* @_ZN12floatmethods7minnumf17h3247025fc4bf3be9E}
!27 = !{float (float, float)* @_ZN12floatmethods7maxnumf17h3dbc1c551f66b5c6E}
!28 = distinct !DISubprogram(name: "ln", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$2ln17he1009afca16dc7dbE", scope: !30, file: !29, line: 407, type: !33, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !38)
!29 = !DIFile(filename: "C:\\Users\\Rafael\\source\\repos\\contribs\\rust\\library\\std\\src\\f32.rs", directory: "", checksumkind: CSK_SHA1, checksum: "6f945794f170bdb1b00cdc37e466758999ef7055")
!30 = !DINamespace(name: "{{impl}}", scope: !31)
!31 = !DINamespace(name: "f32", scope: !32)
!32 = !DINamespace(name: "std", scope: null)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !35}
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "f32", file: !36, baseType: !37)
!36 = !DIFile(filename: "<unknown>", directory: "")
!37 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!38 = !{!39}
!39 = !DILocalVariable(name: "self", arg: 1, scope: !28, file: !29, line: 407, type: !35)
!40 = !DILocation(line: 407, scope: !28)
!41 = !DILocation(line: 408, scope: !28)
!42 = !DILocation(line: 409, scope: !28)
!43 = distinct !DISubprogram(name: "abs", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$3abs17h1f0558c5caeef7b6E", scope: !30, file: !29, line: 153, type: !33, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !44)
!44 = !{!45}
!45 = !DILocalVariable(name: "self", arg: 1, scope: !43, file: !29, line: 153, type: !35)
!46 = !DILocation(line: 153, scope: !43)
!47 = !DILocation(line: 154, scope: !43)
!48 = !DILocation(line: 155, scope: !43)
!49 = distinct !DISubprogram(name: "cos", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$3cos17ha2abc50b7481e94fE", scope: !30, file: !29, line: 581, type: !33, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !50)
!50 = !{!51}
!51 = !DILocalVariable(name: "self", arg: 1, scope: !49, file: !29, line: 581, type: !35)
!52 = !DILocation(line: 581, scope: !49)
!53 = !DILocation(line: 582, scope: !49)
!54 = !DILocation(line: 583, scope: !49)
!55 = distinct !DISubprogram(name: "exp", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$3exp17hf6318a8a5f8e2ea3E", scope: !30, file: !29, line: 367, type: !33, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !56)
!56 = !{!57}
!57 = !DILocalVariable(name: "self", arg: 1, scope: !55, file: !29, line: 367, type: !35)
!58 = !DILocation(line: 367, scope: !55)
!59 = !DILocation(line: 368, scope: !55)
!60 = !DILocation(line: 369, scope: !55)
!61 = distinct !DISubprogram(name: "sin", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$3sin17hb5511760ea0a9949E", scope: !30, file: !29, line: 563, type: !33, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !62)
!62 = !{!63}
!63 = !DILocalVariable(name: "self", arg: 1, scope: !61, file: !29, line: 563, type: !35)
!64 = !DILocation(line: 563, scope: !61)
!65 = !DILocation(line: 564, scope: !61)
!66 = !DILocation(line: 565, scope: !61)
!67 = distinct !DISubprogram(name: "exp2", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4exp217hdb0a3cd81463abf2E", scope: !30, file: !29, line: 386, type: !33, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !68)
!68 = !{!69}
!69 = !DILocalVariable(name: "self", arg: 1, scope: !67, file: !29, line: 386, type: !35)
!70 = !DILocation(line: 386, scope: !67)
!71 = !DILocation(line: 387, scope: !67)
!72 = !DILocation(line: 388, scope: !67)
!73 = distinct !DISubprogram(name: "log2", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4log217h72a8c41db6152eeaE", scope: !30, file: !29, line: 449, type: !33, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !74)
!74 = !{!75}
!75 = !DILocalVariable(name: "self", arg: 1, scope: !73, file: !29, line: 449, type: !35)
!76 = !DILocation(line: 449, scope: !73)
!77 = !DILocation(line: 453, scope: !73)
!78 = !DILocation(line: 454, scope: !73)
!79 = distinct !DISubprogram(name: "powf", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4powf17hbd2b5bf7a5d6414eE", scope: !30, file: !29, line: 324, type: !80, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !82)
!80 = !DISubroutineType(types: !81)
!81 = !{!35, !35, !35}
!82 = !{!83, !84}
!83 = !DILocalVariable(name: "self", arg: 1, scope: !79, file: !29, line: 324, type: !35)
!84 = !DILocalVariable(name: "n", arg: 2, scope: !79, file: !29, line: 324, type: !35)
!85 = !DILocation(line: 324, scope: !79)
!86 = !DILocation(line: 325, scope: !79)
!87 = !DILocation(line: 326, scope: !79)
!88 = distinct !DISubprogram(name: "powi", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4powi17hc4f7988437328caeE", scope: !30, file: !29, line: 307, type: !89, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !93)
!89 = !DISubroutineType(types: !90)
!90 = !{!35, !35, !91}
!91 = !DIDerivedType(tag: DW_TAG_typedef, name: "i32", file: !36, baseType: !92)
!92 = !DIBasicType(name: "__int32", size: 32, encoding: DW_ATE_signed)
!93 = !{!94, !95}
!94 = !DILocalVariable(name: "self", arg: 1, scope: !88, file: !29, line: 307, type: !35)
!95 = !DILocalVariable(name: "n", arg: 2, scope: !88, file: !29, line: 307, type: !91)
!96 = !DILocation(line: 307, scope: !88)
!97 = !DILocation(line: 308, scope: !88)
!98 = !DILocation(line: 309, scope: !88)
!99 = distinct !DISubprogram(name: "sqrt", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4sqrt17hde4cd26bd27a8695E", scope: !30, file: !29, line: 346, type: !33, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !100)
!100 = !{!101}
!101 = !DILocalVariable(name: "self", arg: 1, scope: !99, file: !29, line: 346, type: !35)
!102 = !DILocation(line: 346, scope: !99)
!103 = !DILocation(line: 347, scope: !99)
!104 = !DILocation(line: 348, scope: !99)
!105 = distinct !DISubprogram(name: "log10", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$5log1017h3015ec4815b69627E", scope: !30, file: !29, line: 471, type: !33, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !106)
!106 = !{!107}
!107 = !DILocalVariable(name: "self", arg: 1, scope: !105, file: !29, line: 471, type: !35)
!108 = !DILocation(line: 471, scope: !105)
!109 = !DILocation(line: 472, scope: !105)
!110 = !DILocation(line: 473, scope: !105)
!111 = distinct !DISubprogram(name: "mul_add", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$7mul_add17h2cfa162121add26fE", scope: !30, file: !29, line: 229, type: !112, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !114)
!112 = !DISubroutineType(types: !113)
!113 = !{!35, !35, !35, !35}
!114 = !{!115, !116, !117}
!115 = !DILocalVariable(name: "self", arg: 1, scope: !111, file: !29, line: 229, type: !35)
!116 = !DILocalVariable(name: "a", arg: 2, scope: !111, file: !29, line: 229, type: !35)
!117 = !DILocalVariable(name: "b", arg: 3, scope: !111, file: !29, line: 229, type: !35)
!118 = !DILocation(line: 229, scope: !111)
!119 = !DILocation(line: 230, scope: !111)
!120 = !DILocation(line: 231, scope: !111)
!121 = distinct !DISubprogram(name: "max", linkageName: "_ZN4core3f3221_$LT$impl$u20$f32$GT$3max17h41a891dadfde1616E", scope: !123, file: !122, line: 620, type: !80, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !126)
!122 = !DIFile(filename: "C:\\Users\\Rafael\\source\\repos\\contribs\\rust\\library\\core\\src\\num\\f32.rs", directory: "", checksumkind: CSK_SHA1, checksum: "755ecd64c5de8f5f5756897e2a721fcdb3e2764b")
!123 = !DINamespace(name: "{{impl}}", scope: !124)
!124 = !DINamespace(name: "f32", scope: !125)
!125 = !DINamespace(name: "core", scope: null)
!126 = !{!127, !128}
!127 = !DILocalVariable(name: "self", arg: 1, scope: !121, file: !122, line: 620, type: !35)
!128 = !DILocalVariable(name: "other", arg: 2, scope: !121, file: !122, line: 620, type: !35)
!129 = !DILocation(line: 620, scope: !121)
!130 = !DILocation(line: 621, scope: !121)
!131 = !DILocation(line: 622, scope: !121)
!132 = distinct !DISubprogram(name: "min", linkageName: "_ZN4core3f3221_$LT$impl$u20$f32$GT$3min17hd418940f675d01edE", scope: !123, file: !122, line: 636, type: !80, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !133)
!133 = !{!134, !135}
!134 = !DILocalVariable(name: "self", arg: 1, scope: !132, file: !122, line: 636, type: !35)
!135 = !DILocalVariable(name: "other", arg: 2, scope: !132, file: !122, line: 636, type: !35)
!136 = !DILocation(line: 636, scope: !132)
!137 = !DILocation(line: 637, scope: !132)
!138 = !DILocation(line: 638, scope: !132)
!139 = distinct !DISubprogram(name: "negf32", linkageName: "_ZN12floatmethods6negf3217habf2cb72b833682fE", scope: !141, file: !140, line: 4, type: !33, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !142)
!140 = !DIFile(filename: "src\\lib.rs", directory: "C:\\Users\\Rafael\\Desktop\\llvm-cloning\\tests\\floatmethods", checksumkind: CSK_SHA1, checksum: "3dbf60e8a5691f75b11fe92600f2a46f3b1dc9ba")
!141 = !DINamespace(name: "floatmethods", scope: null)
!142 = !{!143}
!143 = !DILocalVariable(name: "x", arg: 1, scope: !139, file: !140, line: 4, type: !35)
!144 = !{i32 127}
!145 = !DILocation(line: 4, scope: !139)
!146 = !DILocation(line: 7, scope: !139)
!147 = !DILocation(line: 8, scope: !139)
!148 = distinct !DISubprogram(name: "negf64", linkageName: "_ZN12floatmethods6negf6417h3c8428eade3ff3eaE", scope: !141, file: !140, line: 11, type: !149, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !153)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !151}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "f64", file: !36, baseType: !152)
!152 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!153 = !{!154}
!154 = !DILocalVariable(name: "x", arg: 1, scope: !148, file: !140, line: 11, type: !151)
!155 = !DILocation(line: 11, scope: !148)
!156 = !DILocation(line: 14, scope: !148)
!157 = !DILocation(line: 15, scope: !148)
!158 = distinct !DISubprogram(name: "faddf", linkageName: "_ZN12floatmethods5faddf17hcad2417b6b57a08cE", scope: !141, file: !140, line: 18, type: !80, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !159)
!159 = !{!160, !161}
!160 = !DILocalVariable(name: "x", arg: 1, scope: !158, file: !140, line: 18, type: !35)
!161 = !DILocalVariable(name: "y", arg: 2, scope: !158, file: !140, line: 18, type: !35)
!162 = !DILocation(line: 18, scope: !158)
!163 = !DILocation(line: 21, scope: !158)
!164 = !DILocation(line: 22, scope: !158)
!165 = distinct !DISubprogram(name: "fsubf", linkageName: "_ZN12floatmethods5fsubf17h9cab7b43aeaaf04bE", scope: !141, file: !140, line: 25, type: !80, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !166)
!166 = !{!167, !168}
!167 = !DILocalVariable(name: "x", arg: 1, scope: !165, file: !140, line: 25, type: !35)
!168 = !DILocalVariable(name: "y", arg: 2, scope: !165, file: !140, line: 25, type: !35)
!169 = !DILocation(line: 25, scope: !165)
!170 = !DILocation(line: 28, scope: !165)
!171 = !DILocation(line: 29, scope: !165)
!172 = distinct !DISubprogram(name: "fmulf", linkageName: "_ZN12floatmethods5fmulf17h44bd6312a5aa8083E", scope: !141, file: !140, line: 32, type: !80, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !173)
!173 = !{!174, !175}
!174 = !DILocalVariable(name: "x", arg: 1, scope: !172, file: !140, line: 32, type: !35)
!175 = !DILocalVariable(name: "y", arg: 2, scope: !172, file: !140, line: 32, type: !35)
!176 = !DILocation(line: 32, scope: !172)
!177 = !DILocation(line: 35, scope: !172)
!178 = !DILocation(line: 36, scope: !172)
!179 = distinct !DISubprogram(name: "fdivf", linkageName: "_ZN12floatmethods5fdivf17h87c760af7cdd2112E", scope: !141, file: !140, line: 39, type: !80, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !180)
!180 = !{!181, !182}
!181 = !DILocalVariable(name: "x", arg: 1, scope: !179, file: !140, line: 39, type: !35)
!182 = !DILocalVariable(name: "y", arg: 2, scope: !179, file: !140, line: 39, type: !35)
!183 = !DILocation(line: 39, scope: !179)
!184 = !DILocation(line: 42, scope: !179)
!185 = !DILocation(line: 43, scope: !179)
!186 = distinct !DISubprogram(name: "fremf", linkageName: "_ZN12floatmethods5fremf17hd8fac4915e22f07eE", scope: !141, file: !140, line: 46, type: !80, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !187)
!187 = !{!188, !189}
!188 = !DILocalVariable(name: "x", arg: 1, scope: !186, file: !140, line: 46, type: !35)
!189 = !DILocalVariable(name: "y", arg: 2, scope: !186, file: !140, line: 46, type: !35)
!190 = !DILocation(line: 46, scope: !186)
!191 = !DILocation(line: 49, scope: !186)
!192 = !DILocation(line: 50, scope: !186)
!193 = distinct !DISubprogram(name: "fcmpf", linkageName: "_ZN12floatmethods5fcmpf17hb0f0927a54e016bbE", scope: !141, file: !140, line: 53, type: !194, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !197)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !35, !35}
!196 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!197 = !{!198, !199}
!198 = !DILocalVariable(name: "x", arg: 1, scope: !193, file: !140, line: 53, type: !35)
!199 = !DILocalVariable(name: "y", arg: 2, scope: !193, file: !140, line: 53, type: !35)
!200 = !DILocation(line: 53, scope: !193)
!201 = !DILocation(line: 56, scope: !193)
!202 = !DILocation(line: 57, scope: !193)
!203 = distinct !DISubprogram(name: "sqrtf", linkageName: "_ZN12floatmethods5sqrtf17h03d87448d1a2d8ebE", scope: !141, file: !140, line: 60, type: !33, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !204)
!204 = !{!205}
!205 = !DILocalVariable(name: "x", arg: 1, scope: !203, file: !140, line: 60, type: !35)
!206 = !DILocation(line: 60, scope: !203)
!207 = !DILocation(line: 63, scope: !203)
!208 = !DILocation(line: 64, scope: !203)
!209 = distinct !DISubprogram(name: "powif", linkageName: "_ZN12floatmethods5powif17ha61483c3ccd6ea3fE", scope: !141, file: !140, line: 67, type: !89, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !210)
!210 = !{!211, !212}
!211 = !DILocalVariable(name: "x", arg: 1, scope: !209, file: !140, line: 67, type: !35)
!212 = !DILocalVariable(name: "n", arg: 2, scope: !209, file: !140, line: 67, type: !91)
!213 = !DILocation(line: 67, scope: !209)
!214 = !DILocation(line: 70, scope: !209)
!215 = !DILocation(line: 71, scope: !209)
!216 = distinct !DISubprogram(name: "sinf", linkageName: "_ZN12floatmethods4sinf17h9db503224cb506c1E", scope: !141, file: !140, line: 74, type: !33, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !217)
!217 = !{!218}
!218 = !DILocalVariable(name: "x", arg: 1, scope: !216, file: !140, line: 74, type: !35)
!219 = !DILocation(line: 74, scope: !216)
!220 = !DILocation(line: 77, scope: !216)
!221 = !DILocation(line: 78, scope: !216)
!222 = distinct !DISubprogram(name: "cosf", linkageName: "_ZN12floatmethods4cosf17h0719115d784d10f0E", scope: !141, file: !140, line: 81, type: !33, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !223)
!223 = !{!224}
!224 = !DILocalVariable(name: "x", arg: 1, scope: !222, file: !140, line: 81, type: !35)
!225 = !DILocation(line: 81, scope: !222)
!226 = !DILocation(line: 84, scope: !222)
!227 = !DILocation(line: 85, scope: !222)
!228 = distinct !DISubprogram(name: "powf", linkageName: "_ZN12floatmethods4powf17h2e2d395289d10ecdE", scope: !141, file: !140, line: 88, type: !80, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !229)
!229 = !{!230, !231}
!230 = !DILocalVariable(name: "x", arg: 1, scope: !228, file: !140, line: 88, type: !35)
!231 = !DILocalVariable(name: "n", arg: 2, scope: !228, file: !140, line: 88, type: !35)
!232 = !DILocation(line: 88, scope: !228)
!233 = !DILocation(line: 91, scope: !228)
!234 = !DILocation(line: 92, scope: !228)
!235 = distinct !DISubprogram(name: "expf", linkageName: "_ZN12floatmethods4expf17h8f5a20a304fac6daE", scope: !141, file: !140, line: 95, type: !33, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !236)
!236 = !{!237}
!237 = !DILocalVariable(name: "x", arg: 1, scope: !235, file: !140, line: 95, type: !35)
!238 = !DILocation(line: 95, scope: !235)
!239 = !DILocation(line: 98, scope: !235)
!240 = !DILocation(line: 99, scope: !235)
!241 = distinct !DISubprogram(name: "exp2f", linkageName: "_ZN12floatmethods5exp2f17h41727db64562625dE", scope: !141, file: !140, line: 102, type: !33, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !242)
!242 = !{!243}
!243 = !DILocalVariable(name: "x", arg: 1, scope: !241, file: !140, line: 102, type: !35)
!244 = !DILocation(line: 102, scope: !241)
!245 = !DILocation(line: 105, scope: !241)
!246 = !DILocation(line: 106, scope: !241)
!247 = distinct !DISubprogram(name: "logf", linkageName: "_ZN12floatmethods4logf17hc392fc65581497f4E", scope: !141, file: !140, line: 109, type: !33, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !248)
!248 = !{!249}
!249 = !DILocalVariable(name: "x", arg: 1, scope: !247, file: !140, line: 109, type: !35)
!250 = !DILocation(line: 109, scope: !247)
!251 = !DILocation(line: 112, scope: !247)
!252 = !DILocation(line: 113, scope: !247)
!253 = distinct !DISubprogram(name: "log10f", linkageName: "_ZN12floatmethods6log10f17hdc39b040eb01c845E", scope: !141, file: !140, line: 116, type: !33, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !254)
!254 = !{!255}
!255 = !DILocalVariable(name: "x", arg: 1, scope: !253, file: !140, line: 116, type: !35)
!256 = !DILocation(line: 116, scope: !253)
!257 = !DILocation(line: 119, scope: !253)
!258 = !DILocation(line: 120, scope: !253)
!259 = distinct !DISubprogram(name: "log2f", linkageName: "_ZN12floatmethods5log2f17h41355f91fde55150E", scope: !141, file: !140, line: 123, type: !33, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !260)
!260 = !{!261}
!261 = !DILocalVariable(name: "x", arg: 1, scope: !259, file: !140, line: 123, type: !35)
!262 = !DILocation(line: 123, scope: !259)
!263 = !DILocation(line: 126, scope: !259)
!264 = !DILocation(line: 127, scope: !259)
!265 = distinct !DISubprogram(name: "fmaf", linkageName: "_ZN12floatmethods4fmaf17h77d67bcb0c65e64dE", scope: !141, file: !140, line: 130, type: !112, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !266)
!266 = !{!267, !268, !269}
!267 = !DILocalVariable(name: "x", arg: 1, scope: !265, file: !140, line: 130, type: !35)
!268 = !DILocalVariable(name: "a", arg: 2, scope: !265, file: !140, line: 130, type: !35)
!269 = !DILocalVariable(name: "b", arg: 3, scope: !265, file: !140, line: 130, type: !35)
!270 = !DILocation(line: 130, scope: !265)
!271 = !DILocation(line: 133, scope: !265)
!272 = !DILocation(line: 134, scope: !265)
!273 = distinct !DISubprogram(name: "fabsf", linkageName: "_ZN12floatmethods5fabsf17h3b8dae384f92eac3E", scope: !141, file: !140, line: 137, type: !33, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !274)
!274 = !{!275}
!275 = !DILocalVariable(name: "x", arg: 1, scope: !273, file: !140, line: 137, type: !35)
!276 = !DILocation(line: 137, scope: !273)
!277 = !DILocation(line: 140, scope: !273)
!278 = !DILocation(line: 141, scope: !273)
!279 = distinct !DISubprogram(name: "minnumf", linkageName: "_ZN12floatmethods7minnumf17h3247025fc4bf3be9E", scope: !141, file: !140, line: 144, type: !80, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !280)
!280 = !{!281, !282}
!281 = !DILocalVariable(name: "x", arg: 1, scope: !279, file: !140, line: 144, type: !35)
!282 = !DILocalVariable(name: "other", arg: 2, scope: !279, file: !140, line: 144, type: !35)
!283 = !DILocation(line: 144, scope: !279)
!284 = !DILocation(line: 147, scope: !279)
!285 = !DILocation(line: 148, scope: !279)
!286 = distinct !DISubprogram(name: "maxnumf", linkageName: "_ZN12floatmethods7maxnumf17h3dbc1c551f66b5c6E", scope: !141, file: !140, line: 151, type: !80, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !287)
!287 = !{!288, !289}
!288 = !DILocalVariable(name: "x", arg: 1, scope: !286, file: !140, line: 151, type: !35)
!289 = !DILocalVariable(name: "other", arg: 2, scope: !286, file: !140, line: 151, type: !35)
!290 = !DILocation(line: 151, scope: !286)
!291 = !DILocation(line: 154, scope: !286)
!292 = !DILocation(line: 155, scope: !286)
