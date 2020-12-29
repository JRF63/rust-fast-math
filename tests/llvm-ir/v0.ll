; ModuleID = 'flhkogm21ckyy25'
source_filename = "flhkogm21ckyy25"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

; <f32>::max
; Function Attrs: inlinehint uwtable
define internal float @_RNvMNtCs59sSsiVHtSQ_4core3f32f3maxCs1o3FQJFhlui_12floatmethods(float %self, float %other) unnamed_addr #0 !dbg !28 {
start:
  %0 = alloca float, align 4
  %other.dbg.spill = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !39, metadata !DIExpression()), !dbg !41
  store float %other, float* %other.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %other.dbg.spill, metadata !40, metadata !DIExpression()), !dbg !41
  %1 = call float @llvm.maxnum.f32(float %self, float %other), !dbg !42
  store float %1, float* %0, align 4, !dbg !42
  %2 = load float, float* %0, align 4, !dbg !42
  br label %bb1, !dbg !42

bb1:                                              ; preds = %start
  ret float %2, !dbg !43
}

; <f32>::min
; Function Attrs: inlinehint uwtable
define internal float @_RNvMNtCs59sSsiVHtSQ_4core3f32f3minCs1o3FQJFhlui_12floatmethods(float %self, float %other) unnamed_addr #0 !dbg !44 {
start:
  %0 = alloca float, align 4
  %other.dbg.spill = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !46, metadata !DIExpression()), !dbg !48
  store float %other, float* %other.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %other.dbg.spill, metadata !47, metadata !DIExpression()), !dbg !48
  %1 = call float @llvm.minnum.f32(float %self, float %other), !dbg !49
  store float %1, float* %0, align 4, !dbg !49
  %2 = load float, float* %0, align 4, !dbg !49
  br label %bb1, !dbg !49

bb1:                                              ; preds = %start
  ret float %2, !dbg !50
}

; <f32>::ln
; Function Attrs: inlinehint uwtable
define internal float @_RNvMNtCskKxLsFYgSDi_3std3f32f2lnCs1o3FQJFhlui_12floatmethods(float %self) unnamed_addr #0 !dbg !51 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !59, metadata !DIExpression()), !dbg !60
  %1 = call fast float @llvm.log.f32(float %self), !dbg !61
  store float %1, float* %0, align 4, !dbg !61
  %2 = load float, float* %0, align 4, !dbg !61
  br label %bb1, !dbg !61

bb1:                                              ; preds = %start
  ret float %2, !dbg !62
}

; <f32>::abs
; Function Attrs: inlinehint uwtable
define internal float @_RNvMNtCskKxLsFYgSDi_3std3f32f3absCs1o3FQJFhlui_12floatmethods(float %self) unnamed_addr #0 !dbg !63 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !65, metadata !DIExpression()), !dbg !66
  %1 = call fast float @llvm.fabs.f32(float %self), !dbg !67
  store float %1, float* %0, align 4, !dbg !67
  %2 = load float, float* %0, align 4, !dbg !67
  br label %bb1, !dbg !67

bb1:                                              ; preds = %start
  ret float %2, !dbg !68
}

; <f32>::cos
; Function Attrs: inlinehint uwtable
define internal float @_RNvMNtCskKxLsFYgSDi_3std3f32f3cosCs1o3FQJFhlui_12floatmethods(float %self) unnamed_addr #0 !dbg !69 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !71, metadata !DIExpression()), !dbg !72
  %1 = call fast float @llvm.cos.f32(float %self), !dbg !73
  store float %1, float* %0, align 4, !dbg !73
  %2 = load float, float* %0, align 4, !dbg !73
  br label %bb1, !dbg !73

bb1:                                              ; preds = %start
  ret float %2, !dbg !74
}

; <f32>::exp
; Function Attrs: inlinehint uwtable
define internal float @_RNvMNtCskKxLsFYgSDi_3std3f32f3expCs1o3FQJFhlui_12floatmethods(float %self) unnamed_addr #0 !dbg !75 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !77, metadata !DIExpression()), !dbg !78
  %1 = call fast float @llvm.exp.f32(float %self), !dbg !79
  store float %1, float* %0, align 4, !dbg !79
  %2 = load float, float* %0, align 4, !dbg !79
  br label %bb1, !dbg !79

bb1:                                              ; preds = %start
  ret float %2, !dbg !80
}

; <f32>::sin
; Function Attrs: inlinehint uwtable
define internal float @_RNvMNtCskKxLsFYgSDi_3std3f32f3sinCs1o3FQJFhlui_12floatmethods(float %self) unnamed_addr #0 !dbg !81 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !83, metadata !DIExpression()), !dbg !84
  %1 = call fast float @llvm.sin.f32(float %self), !dbg !85
  store float %1, float* %0, align 4, !dbg !85
  %2 = load float, float* %0, align 4, !dbg !85
  br label %bb1, !dbg !85

bb1:                                              ; preds = %start
  ret float %2, !dbg !86
}

; <f32>::exp2
; Function Attrs: inlinehint uwtable
define internal float @_RNvMNtCskKxLsFYgSDi_3std3f32f4exp2Cs1o3FQJFhlui_12floatmethods(float %self) unnamed_addr #0 !dbg !87 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !89, metadata !DIExpression()), !dbg !90
  %1 = call fast float @llvm.exp2.f32(float %self), !dbg !91
  store float %1, float* %0, align 4, !dbg !91
  %2 = load float, float* %0, align 4, !dbg !91
  br label %bb1, !dbg !91

bb1:                                              ; preds = %start
  ret float %2, !dbg !92
}

; <f32>::log2
; Function Attrs: inlinehint uwtable
define internal float @_RNvMNtCskKxLsFYgSDi_3std3f32f4log2Cs1o3FQJFhlui_12floatmethods(float %self) unnamed_addr #0 !dbg !93 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !95, metadata !DIExpression()), !dbg !96
  %1 = call fast float @llvm.log2.f32(float %self), !dbg !97
  store float %1, float* %0, align 4, !dbg !97
  %2 = load float, float* %0, align 4, !dbg !97
  br label %bb1, !dbg !97

bb1:                                              ; preds = %start
  ret float %2, !dbg !98
}

; <f32>::powf
; Function Attrs: inlinehint uwtable
define internal float @_RNvMNtCskKxLsFYgSDi_3std3f32f4powfCs1o3FQJFhlui_12floatmethods(float %self, float %n) unnamed_addr #0 !dbg !99 {
start:
  %0 = alloca float, align 4
  %n.dbg.spill = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !101, metadata !DIExpression()), !dbg !103
  store float %n, float* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %n.dbg.spill, metadata !102, metadata !DIExpression()), !dbg !103
  %1 = call fast float @llvm.pow.f32(float %self, float %n), !dbg !104
  store float %1, float* %0, align 4, !dbg !104
  %2 = load float, float* %0, align 4, !dbg !104
  br label %bb1, !dbg !104

bb1:                                              ; preds = %start
  ret float %2, !dbg !105
}

; <f32>::powi
; Function Attrs: inlinehint uwtable
define internal float @_RNvMNtCskKxLsFYgSDi_3std3f32f4powiCs1o3FQJFhlui_12floatmethods(float %self, i32 %n) unnamed_addr #0 !dbg !106 {
start:
  %0 = alloca float, align 4
  %n.dbg.spill = alloca i32, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !112, metadata !DIExpression()), !dbg !114
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !113, metadata !DIExpression()), !dbg !114
  %1 = call fast float @llvm.powi.f32(float %self, i32 %n), !dbg !115
  store float %1, float* %0, align 4, !dbg !115
  %2 = load float, float* %0, align 4, !dbg !115
  br label %bb1, !dbg !115

bb1:                                              ; preds = %start
  ret float %2, !dbg !116
}

; <f32>::sqrt
; Function Attrs: inlinehint uwtable
define internal float @_RNvMNtCskKxLsFYgSDi_3std3f32f4sqrtCs1o3FQJFhlui_12floatmethods(float %self) unnamed_addr #0 !dbg !117 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !119, metadata !DIExpression()), !dbg !120
  %1 = call fast float @llvm.sqrt.f32(float %self), !dbg !121
  store float %1, float* %0, align 4, !dbg !121
  %2 = load float, float* %0, align 4, !dbg !121
  br label %bb1, !dbg !121

bb1:                                              ; preds = %start
  ret float %2, !dbg !122
}

; <f32>::log10
; Function Attrs: inlinehint uwtable
define internal float @_RNvMNtCskKxLsFYgSDi_3std3f32f5log10Cs1o3FQJFhlui_12floatmethods(float %self) unnamed_addr #0 !dbg !123 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !125, metadata !DIExpression()), !dbg !126
  %1 = call fast float @llvm.log10.f32(float %self), !dbg !127
  store float %1, float* %0, align 4, !dbg !127
  %2 = load float, float* %0, align 4, !dbg !127
  br label %bb1, !dbg !127

bb1:                                              ; preds = %start
  ret float %2, !dbg !128
}

; <f32>::mul_add
; Function Attrs: inlinehint uwtable
define internal float @_RNvMNtCskKxLsFYgSDi_3std3f32f7mul_addCs1o3FQJFhlui_12floatmethods(float %self, float %a, float %b) unnamed_addr #0 !dbg !129 {
start:
  %0 = alloca float, align 4
  %b.dbg.spill = alloca float, align 4
  %a.dbg.spill = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !133, metadata !DIExpression()), !dbg !136
  store float %a, float* %a.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %a.dbg.spill, metadata !134, metadata !DIExpression()), !dbg !136
  store float %b, float* %b.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %b.dbg.spill, metadata !135, metadata !DIExpression()), !dbg !136
  %1 = call fast float @llvm.fma.f32(float %self, float %a, float %b), !dbg !137
  store float %1, float* %0, align 4, !dbg !137
  %2 = load float, float* %0, align 4, !dbg !137
  br label %bb1, !dbg !137

bb1:                                              ; preds = %start
  ret float %2, !dbg !138
}

; floatmethods::negf32
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods6negf32(float %x) unnamed_addr #1 !dbg !139 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !143, metadata !DIExpression()), !dbg !145
  %0 = fneg fast float %x, !dbg !146
  ret float %0, !dbg !147
}

; floatmethods::negf64
; Function Attrs: uwtable
define double @_RNvCs1o3FQJFhlui_12floatmethods6negf64(double %x) unnamed_addr #1 !dbg !148 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca double, align 8
  store double %x, double* %x.dbg.spill, align 8
  call void @llvm.dbg.declare(metadata double* %x.dbg.spill, metadata !154, metadata !DIExpression()), !dbg !155
  %0 = fneg fast double %x, !dbg !156
  ret double %0, !dbg !157
}

; floatmethods::faddf
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods5faddf(float %x, float %y) unnamed_addr #1 !dbg !158 !rust.unsafe-fp-math.flags !144 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !160, metadata !DIExpression()), !dbg !162
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !161, metadata !DIExpression()), !dbg !162
  %0 = fadd fast float %x, %y, !dbg !163
  ret float %0, !dbg !164
}

; floatmethods::fsubf
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods5fsubf(float %x, float %y) unnamed_addr #1 !dbg !165 !rust.unsafe-fp-math.flags !144 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !167, metadata !DIExpression()), !dbg !169
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !168, metadata !DIExpression()), !dbg !169
  %0 = fsub fast float %x, %y, !dbg !170
  ret float %0, !dbg !171
}

; floatmethods::fmulf
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods5fmulf(float %x, float %y) unnamed_addr #1 !dbg !172 !rust.unsafe-fp-math.flags !144 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !174, metadata !DIExpression()), !dbg !176
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !175, metadata !DIExpression()), !dbg !176
  %0 = fmul fast float %x, %y, !dbg !177
  ret float %0, !dbg !178
}

; floatmethods::fdivf
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods5fdivf(float %x, float %y) unnamed_addr #1 !dbg !179 !rust.unsafe-fp-math.flags !144 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !181, metadata !DIExpression()), !dbg !183
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !182, metadata !DIExpression()), !dbg !183
  %0 = fdiv fast float %x, %y, !dbg !184
  ret float %0, !dbg !185
}

; floatmethods::fremf
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods5fremf(float %x, float %y) unnamed_addr #1 !dbg !186 !rust.unsafe-fp-math.flags !144 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !188, metadata !DIExpression()), !dbg !190
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !189, metadata !DIExpression()), !dbg !190
  %0 = frem fast float %x, %y, !dbg !191
  ret float %0, !dbg !192
}

; floatmethods::fcmpf
; Function Attrs: uwtable
define zeroext i1 @_RNvCs1o3FQJFhlui_12floatmethods5fcmpf(float %x, float %y) unnamed_addr #1 !dbg !193 !rust.unsafe-fp-math.flags !144 {
start:
  %y.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !198, metadata !DIExpression()), !dbg !200
  store float %y, float* %y.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %y.dbg.spill, metadata !199, metadata !DIExpression()), !dbg !200
  %0 = fcmp fast ogt float %x, %y, !dbg !201
  ret i1 %0, !dbg !202
}

; floatmethods::sqrtf
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods5sqrtf(float %x) unnamed_addr #1 !dbg !203 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !205, metadata !DIExpression()), !dbg !206
; call <f32>::sqrt
  %0 = call fast float @_RNvMNtCskKxLsFYgSDi_3std3f32f4sqrtCs1o3FQJFhlui_12floatmethods(float %x), !dbg !207
  br label %bb1, !dbg !207

bb1:                                              ; preds = %start
  ret float %0, !dbg !208
}

; floatmethods::powif
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods5powif(float %x, i32 %n) unnamed_addr #1 !dbg !209 !rust.unsafe-fp-math.flags !144 {
start:
  %n.dbg.spill = alloca i32, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !211, metadata !DIExpression()), !dbg !213
  store i32 %n, i32* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata i32* %n.dbg.spill, metadata !212, metadata !DIExpression()), !dbg !213
; call <f32>::powi
  %0 = call fast float @_RNvMNtCskKxLsFYgSDi_3std3f32f4powiCs1o3FQJFhlui_12floatmethods(float %x, i32 %n), !dbg !214
  br label %bb1, !dbg !214

bb1:                                              ; preds = %start
  ret float %0, !dbg !215
}

; floatmethods::sinf
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods4sinf(float %x) unnamed_addr #1 !dbg !216 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !218, metadata !DIExpression()), !dbg !219
; call <f32>::sin
  %0 = call fast float @_RNvMNtCskKxLsFYgSDi_3std3f32f3sinCs1o3FQJFhlui_12floatmethods(float %x), !dbg !220
  br label %bb1, !dbg !220

bb1:                                              ; preds = %start
  ret float %0, !dbg !221
}

; floatmethods::cosf
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods4cosf(float %x) unnamed_addr #1 !dbg !222 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !224, metadata !DIExpression()), !dbg !225
; call <f32>::cos
  %0 = call fast float @_RNvMNtCskKxLsFYgSDi_3std3f32f3cosCs1o3FQJFhlui_12floatmethods(float %x), !dbg !226
  br label %bb1, !dbg !226

bb1:                                              ; preds = %start
  ret float %0, !dbg !227
}

; floatmethods::powf
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods4powf(float %x, float %n) unnamed_addr #1 !dbg !228 !rust.unsafe-fp-math.flags !144 {
start:
  %n.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !230, metadata !DIExpression()), !dbg !232
  store float %n, float* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %n.dbg.spill, metadata !231, metadata !DIExpression()), !dbg !232
; call <f32>::powf
  %0 = call fast float @_RNvMNtCskKxLsFYgSDi_3std3f32f4powfCs1o3FQJFhlui_12floatmethods(float %x, float %n), !dbg !233
  br label %bb1, !dbg !233

bb1:                                              ; preds = %start
  ret float %0, !dbg !234
}

; floatmethods::expf
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods4expf(float %x) unnamed_addr #1 !dbg !235 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !237, metadata !DIExpression()), !dbg !238
; call <f32>::exp
  %0 = call fast float @_RNvMNtCskKxLsFYgSDi_3std3f32f3expCs1o3FQJFhlui_12floatmethods(float %x), !dbg !239
  br label %bb1, !dbg !239

bb1:                                              ; preds = %start
  ret float %0, !dbg !240
}

; floatmethods::exp2f
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods5exp2f(float %x) unnamed_addr #1 !dbg !241 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !243, metadata !DIExpression()), !dbg !244
; call <f32>::exp2
  %0 = call fast float @_RNvMNtCskKxLsFYgSDi_3std3f32f4exp2Cs1o3FQJFhlui_12floatmethods(float %x), !dbg !245
  br label %bb1, !dbg !245

bb1:                                              ; preds = %start
  ret float %0, !dbg !246
}

; floatmethods::logf
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods4logf(float %x) unnamed_addr #1 !dbg !247 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !249, metadata !DIExpression()), !dbg !250
; call <f32>::ln
  %0 = call fast float @_RNvMNtCskKxLsFYgSDi_3std3f32f2lnCs1o3FQJFhlui_12floatmethods(float %x), !dbg !251
  br label %bb1, !dbg !251

bb1:                                              ; preds = %start
  ret float %0, !dbg !252
}

; floatmethods::log10f
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods6log10f(float %x) unnamed_addr #1 !dbg !253 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !255, metadata !DIExpression()), !dbg !256
; call <f32>::log10
  %0 = call fast float @_RNvMNtCskKxLsFYgSDi_3std3f32f5log10Cs1o3FQJFhlui_12floatmethods(float %x), !dbg !257
  br label %bb1, !dbg !257

bb1:                                              ; preds = %start
  ret float %0, !dbg !258
}

; floatmethods::log2f
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods5log2f(float %x) unnamed_addr #1 !dbg !259 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !261, metadata !DIExpression()), !dbg !262
; call <f32>::log2
  %0 = call fast float @_RNvMNtCskKxLsFYgSDi_3std3f32f4log2Cs1o3FQJFhlui_12floatmethods(float %x), !dbg !263
  br label %bb1, !dbg !263

bb1:                                              ; preds = %start
  ret float %0, !dbg !264
}

; floatmethods::fmaf
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods4fmaf(float %x, float %a, float %b) unnamed_addr #1 !dbg !265 !rust.unsafe-fp-math.flags !144 {
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
; call <f32>::mul_add
  %0 = call fast float @_RNvMNtCskKxLsFYgSDi_3std3f32f7mul_addCs1o3FQJFhlui_12floatmethods(float %x, float %a, float %b), !dbg !271
  br label %bb1, !dbg !271

bb1:                                              ; preds = %start
  ret float %0, !dbg !272
}

; floatmethods::fabsf
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods5fabsf(float %x) unnamed_addr #1 !dbg !273 !rust.unsafe-fp-math.flags !144 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !275, metadata !DIExpression()), !dbg !276
; call <f32>::abs
  %0 = call fast float @_RNvMNtCskKxLsFYgSDi_3std3f32f3absCs1o3FQJFhlui_12floatmethods(float %x), !dbg !277
  br label %bb1, !dbg !277

bb1:                                              ; preds = %start
  ret float %0, !dbg !278
}

; floatmethods::minnumf
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods7minnumf(float %x, float %other) unnamed_addr #1 !dbg !279 !rust.unsafe-fp-math.flags !144 {
start:
  %other.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !281, metadata !DIExpression()), !dbg !283
  store float %other, float* %other.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %other.dbg.spill, metadata !282, metadata !DIExpression()), !dbg !283
; call <f32>::min
  %0 = call fast float @_RNvMNtCs59sSsiVHtSQ_4core3f32f3minCs1o3FQJFhlui_12floatmethods(float %x, float %other), !dbg !284
  br label %bb1, !dbg !284

bb1:                                              ; preds = %start
  ret float %0, !dbg !285
}

; floatmethods::maxnumf
; Function Attrs: uwtable
define float @_RNvCs1o3FQJFhlui_12floatmethods7maxnumf(float %x, float %other) unnamed_addr #1 !dbg !286 !rust.unsafe-fp-math.flags !144 {
start:
  %other.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !288, metadata !DIExpression()), !dbg !290
  store float %other, float* %other.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %other.dbg.spill, metadata !289, metadata !DIExpression()), !dbg !290
; call <f32>::max
  %0 = call fast float @_RNvMNtCs59sSsiVHtSQ_4core3f32f3maxCs1o3FQJFhlui_12floatmethods(float %x, float %other), !dbg !291
  br label %bb1, !dbg !291

bb1:                                              ; preds = %start
  ret float %0, !dbg !292
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.maxnum.f32(float, float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.minnum.f32(float, float) #2

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
!6 = !{float (float)* @_RNvCs1o3FQJFhlui_12floatmethods6negf32}
!7 = !{double (double)* @_RNvCs1o3FQJFhlui_12floatmethods6negf64}
!8 = !{float (float, float)* @_RNvCs1o3FQJFhlui_12floatmethods5faddf}
!9 = !{float (float, float)* @_RNvCs1o3FQJFhlui_12floatmethods5fsubf}
!10 = !{float (float, float)* @_RNvCs1o3FQJFhlui_12floatmethods5fmulf}
!11 = !{float (float, float)* @_RNvCs1o3FQJFhlui_12floatmethods5fdivf}
!12 = !{float (float, float)* @_RNvCs1o3FQJFhlui_12floatmethods5fremf}
!13 = !{i1 (float, float)* @_RNvCs1o3FQJFhlui_12floatmethods5fcmpf}
!14 = !{float (float)* @_RNvCs1o3FQJFhlui_12floatmethods5sqrtf}
!15 = !{float (float, i32)* @_RNvCs1o3FQJFhlui_12floatmethods5powif}
!16 = !{float (float)* @_RNvCs1o3FQJFhlui_12floatmethods4sinf}
!17 = !{float (float)* @_RNvCs1o3FQJFhlui_12floatmethods4cosf}
!18 = !{float (float, float)* @_RNvCs1o3FQJFhlui_12floatmethods4powf}
!19 = !{float (float)* @_RNvCs1o3FQJFhlui_12floatmethods4expf}
!20 = !{float (float)* @_RNvCs1o3FQJFhlui_12floatmethods5exp2f}
!21 = !{float (float)* @_RNvCs1o3FQJFhlui_12floatmethods4logf}
!22 = !{float (float)* @_RNvCs1o3FQJFhlui_12floatmethods6log10f}
!23 = !{float (float)* @_RNvCs1o3FQJFhlui_12floatmethods5log2f}
!24 = !{float (float, float, float)* @_RNvCs1o3FQJFhlui_12floatmethods4fmaf}
!25 = !{float (float)* @_RNvCs1o3FQJFhlui_12floatmethods5fabsf}
!26 = !{float (float, float)* @_RNvCs1o3FQJFhlui_12floatmethods7minnumf}
!27 = !{float (float, float)* @_RNvCs1o3FQJFhlui_12floatmethods7maxnumf}
!28 = distinct !DISubprogram(name: "max", linkageName: "_RNvMNtCs59sSsiVHtSQ_4core3f32f3maxCs1o3FQJFhlui_12floatmethods", scope: !30, file: !29, line: 620, type: !33, scopeLine: 620, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !38)
!29 = !DIFile(filename: "C:\\Users\\Rafael\\source\\repos\\contribs\\rust\\library\\core\\src\\num\\f32.rs", directory: "", checksumkind: CSK_SHA1, checksum: "755ecd64c5de8f5f5756897e2a721fcdb3e2764b")
!30 = !DINamespace(name: "{{impl}}", scope: !31)
!31 = !DINamespace(name: "f32", scope: !32)
!32 = !DINamespace(name: "core", scope: null)
!33 = !DISubroutineType(types: !34)
!34 = !{!35, !35, !35}
!35 = !DIDerivedType(tag: DW_TAG_typedef, name: "f32", file: !36, baseType: !37)
!36 = !DIFile(filename: "<unknown>", directory: "")
!37 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!38 = !{!39, !40}
!39 = !DILocalVariable(name: "self", arg: 1, scope: !28, file: !29, line: 620, type: !35)
!40 = !DILocalVariable(name: "other", arg: 2, scope: !28, file: !29, line: 620, type: !35)
!41 = !DILocation(line: 620, scope: !28)
!42 = !DILocation(line: 621, scope: !28)
!43 = !DILocation(line: 622, scope: !28)
!44 = distinct !DISubprogram(name: "min", linkageName: "_RNvMNtCs59sSsiVHtSQ_4core3f32f3minCs1o3FQJFhlui_12floatmethods", scope: !30, file: !29, line: 636, type: !33, scopeLine: 636, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !45)
!45 = !{!46, !47}
!46 = !DILocalVariable(name: "self", arg: 1, scope: !44, file: !29, line: 636, type: !35)
!47 = !DILocalVariable(name: "other", arg: 2, scope: !44, file: !29, line: 636, type: !35)
!48 = !DILocation(line: 636, scope: !44)
!49 = !DILocation(line: 637, scope: !44)
!50 = !DILocation(line: 638, scope: !44)
!51 = distinct !DISubprogram(name: "ln", linkageName: "_RNvMNtCskKxLsFYgSDi_3std3f32f2lnCs1o3FQJFhlui_12floatmethods", scope: !53, file: !52, line: 407, type: !56, scopeLine: 407, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !58)
!52 = !DIFile(filename: "C:\\Users\\Rafael\\source\\repos\\contribs\\rust\\library\\std\\src\\f32.rs", directory: "", checksumkind: CSK_SHA1, checksum: "6f945794f170bdb1b00cdc37e466758999ef7055")
!53 = !DINamespace(name: "{{impl}}", scope: !54)
!54 = !DINamespace(name: "f32", scope: !55)
!55 = !DINamespace(name: "std", scope: null)
!56 = !DISubroutineType(types: !57)
!57 = !{!35, !35}
!58 = !{!59}
!59 = !DILocalVariable(name: "self", arg: 1, scope: !51, file: !52, line: 407, type: !35)
!60 = !DILocation(line: 407, scope: !51)
!61 = !DILocation(line: 408, scope: !51)
!62 = !DILocation(line: 409, scope: !51)
!63 = distinct !DISubprogram(name: "abs", linkageName: "_RNvMNtCskKxLsFYgSDi_3std3f32f3absCs1o3FQJFhlui_12floatmethods", scope: !53, file: !52, line: 153, type: !56, scopeLine: 153, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !64)
!64 = !{!65}
!65 = !DILocalVariable(name: "self", arg: 1, scope: !63, file: !52, line: 153, type: !35)
!66 = !DILocation(line: 153, scope: !63)
!67 = !DILocation(line: 154, scope: !63)
!68 = !DILocation(line: 155, scope: !63)
!69 = distinct !DISubprogram(name: "cos", linkageName: "_RNvMNtCskKxLsFYgSDi_3std3f32f3cosCs1o3FQJFhlui_12floatmethods", scope: !53, file: !52, line: 581, type: !56, scopeLine: 581, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !70)
!70 = !{!71}
!71 = !DILocalVariable(name: "self", arg: 1, scope: !69, file: !52, line: 581, type: !35)
!72 = !DILocation(line: 581, scope: !69)
!73 = !DILocation(line: 582, scope: !69)
!74 = !DILocation(line: 583, scope: !69)
!75 = distinct !DISubprogram(name: "exp", linkageName: "_RNvMNtCskKxLsFYgSDi_3std3f32f3expCs1o3FQJFhlui_12floatmethods", scope: !53, file: !52, line: 367, type: !56, scopeLine: 367, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !76)
!76 = !{!77}
!77 = !DILocalVariable(name: "self", arg: 1, scope: !75, file: !52, line: 367, type: !35)
!78 = !DILocation(line: 367, scope: !75)
!79 = !DILocation(line: 368, scope: !75)
!80 = !DILocation(line: 369, scope: !75)
!81 = distinct !DISubprogram(name: "sin", linkageName: "_RNvMNtCskKxLsFYgSDi_3std3f32f3sinCs1o3FQJFhlui_12floatmethods", scope: !53, file: !52, line: 563, type: !56, scopeLine: 563, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !82)
!82 = !{!83}
!83 = !DILocalVariable(name: "self", arg: 1, scope: !81, file: !52, line: 563, type: !35)
!84 = !DILocation(line: 563, scope: !81)
!85 = !DILocation(line: 564, scope: !81)
!86 = !DILocation(line: 565, scope: !81)
!87 = distinct !DISubprogram(name: "exp2", linkageName: "_RNvMNtCskKxLsFYgSDi_3std3f32f4exp2Cs1o3FQJFhlui_12floatmethods", scope: !53, file: !52, line: 386, type: !56, scopeLine: 386, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !88)
!88 = !{!89}
!89 = !DILocalVariable(name: "self", arg: 1, scope: !87, file: !52, line: 386, type: !35)
!90 = !DILocation(line: 386, scope: !87)
!91 = !DILocation(line: 387, scope: !87)
!92 = !DILocation(line: 388, scope: !87)
!93 = distinct !DISubprogram(name: "log2", linkageName: "_RNvMNtCskKxLsFYgSDi_3std3f32f4log2Cs1o3FQJFhlui_12floatmethods", scope: !53, file: !52, line: 449, type: !56, scopeLine: 449, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !94)
!94 = !{!95}
!95 = !DILocalVariable(name: "self", arg: 1, scope: !93, file: !52, line: 449, type: !35)
!96 = !DILocation(line: 449, scope: !93)
!97 = !DILocation(line: 453, scope: !93)
!98 = !DILocation(line: 454, scope: !93)
!99 = distinct !DISubprogram(name: "powf", linkageName: "_RNvMNtCskKxLsFYgSDi_3std3f32f4powfCs1o3FQJFhlui_12floatmethods", scope: !53, file: !52, line: 324, type: !33, scopeLine: 324, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !100)
!100 = !{!101, !102}
!101 = !DILocalVariable(name: "self", arg: 1, scope: !99, file: !52, line: 324, type: !35)
!102 = !DILocalVariable(name: "n", arg: 2, scope: !99, file: !52, line: 324, type: !35)
!103 = !DILocation(line: 324, scope: !99)
!104 = !DILocation(line: 325, scope: !99)
!105 = !DILocation(line: 326, scope: !99)
!106 = distinct !DISubprogram(name: "powi", linkageName: "_RNvMNtCskKxLsFYgSDi_3std3f32f4powiCs1o3FQJFhlui_12floatmethods", scope: !53, file: !52, line: 307, type: !107, scopeLine: 307, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !111)
!107 = !DISubroutineType(types: !108)
!108 = !{!35, !35, !109}
!109 = !DIDerivedType(tag: DW_TAG_typedef, name: "i32", file: !36, baseType: !110)
!110 = !DIBasicType(name: "__int32", size: 32, encoding: DW_ATE_signed)
!111 = !{!112, !113}
!112 = !DILocalVariable(name: "self", arg: 1, scope: !106, file: !52, line: 307, type: !35)
!113 = !DILocalVariable(name: "n", arg: 2, scope: !106, file: !52, line: 307, type: !109)
!114 = !DILocation(line: 307, scope: !106)
!115 = !DILocation(line: 308, scope: !106)
!116 = !DILocation(line: 309, scope: !106)
!117 = distinct !DISubprogram(name: "sqrt", linkageName: "_RNvMNtCskKxLsFYgSDi_3std3f32f4sqrtCs1o3FQJFhlui_12floatmethods", scope: !53, file: !52, line: 346, type: !56, scopeLine: 346, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !118)
!118 = !{!119}
!119 = !DILocalVariable(name: "self", arg: 1, scope: !117, file: !52, line: 346, type: !35)
!120 = !DILocation(line: 346, scope: !117)
!121 = !DILocation(line: 347, scope: !117)
!122 = !DILocation(line: 348, scope: !117)
!123 = distinct !DISubprogram(name: "log10", linkageName: "_RNvMNtCskKxLsFYgSDi_3std3f32f5log10Cs1o3FQJFhlui_12floatmethods", scope: !53, file: !52, line: 471, type: !56, scopeLine: 471, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !124)
!124 = !{!125}
!125 = !DILocalVariable(name: "self", arg: 1, scope: !123, file: !52, line: 471, type: !35)
!126 = !DILocation(line: 471, scope: !123)
!127 = !DILocation(line: 472, scope: !123)
!128 = !DILocation(line: 473, scope: !123)
!129 = distinct !DISubprogram(name: "mul_add", linkageName: "_RNvMNtCskKxLsFYgSDi_3std3f32f7mul_addCs1o3FQJFhlui_12floatmethods", scope: !53, file: !52, line: 229, type: !130, scopeLine: 229, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !132)
!130 = !DISubroutineType(types: !131)
!131 = !{!35, !35, !35, !35}
!132 = !{!133, !134, !135}
!133 = !DILocalVariable(name: "self", arg: 1, scope: !129, file: !52, line: 229, type: !35)
!134 = !DILocalVariable(name: "a", arg: 2, scope: !129, file: !52, line: 229, type: !35)
!135 = !DILocalVariable(name: "b", arg: 3, scope: !129, file: !52, line: 229, type: !35)
!136 = !DILocation(line: 229, scope: !129)
!137 = !DILocation(line: 230, scope: !129)
!138 = !DILocation(line: 231, scope: !129)
!139 = distinct !DISubprogram(name: "negf32", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods6negf32", scope: !141, file: !140, line: 4, type: !56, scopeLine: 4, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !142)
!140 = !DIFile(filename: "src\\lib.rs", directory: "C:\\Users\\Rafael\\Desktop\\llvm-cloning\\tests\\floatmethods", checksumkind: CSK_SHA1, checksum: "3dbf60e8a5691f75b11fe92600f2a46f3b1dc9ba")
!141 = !DINamespace(name: "floatmethods", scope: null)
!142 = !{!143}
!143 = !DILocalVariable(name: "x", arg: 1, scope: !139, file: !140, line: 4, type: !35)
!144 = !{i32 127}
!145 = !DILocation(line: 4, scope: !139)
!146 = !DILocation(line: 7, scope: !139)
!147 = !DILocation(line: 8, scope: !139)
!148 = distinct !DISubprogram(name: "negf64", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods6negf64", scope: !141, file: !140, line: 11, type: !149, scopeLine: 11, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !153)
!149 = !DISubroutineType(types: !150)
!150 = !{!151, !151}
!151 = !DIDerivedType(tag: DW_TAG_typedef, name: "f64", file: !36, baseType: !152)
!152 = !DIBasicType(name: "double", size: 64, encoding: DW_ATE_float)
!153 = !{!154}
!154 = !DILocalVariable(name: "x", arg: 1, scope: !148, file: !140, line: 11, type: !151)
!155 = !DILocation(line: 11, scope: !148)
!156 = !DILocation(line: 14, scope: !148)
!157 = !DILocation(line: 15, scope: !148)
!158 = distinct !DISubprogram(name: "faddf", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods5faddf", scope: !141, file: !140, line: 18, type: !33, scopeLine: 18, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !159)
!159 = !{!160, !161}
!160 = !DILocalVariable(name: "x", arg: 1, scope: !158, file: !140, line: 18, type: !35)
!161 = !DILocalVariable(name: "y", arg: 2, scope: !158, file: !140, line: 18, type: !35)
!162 = !DILocation(line: 18, scope: !158)
!163 = !DILocation(line: 21, scope: !158)
!164 = !DILocation(line: 22, scope: !158)
!165 = distinct !DISubprogram(name: "fsubf", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods5fsubf", scope: !141, file: !140, line: 25, type: !33, scopeLine: 25, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !166)
!166 = !{!167, !168}
!167 = !DILocalVariable(name: "x", arg: 1, scope: !165, file: !140, line: 25, type: !35)
!168 = !DILocalVariable(name: "y", arg: 2, scope: !165, file: !140, line: 25, type: !35)
!169 = !DILocation(line: 25, scope: !165)
!170 = !DILocation(line: 28, scope: !165)
!171 = !DILocation(line: 29, scope: !165)
!172 = distinct !DISubprogram(name: "fmulf", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods5fmulf", scope: !141, file: !140, line: 32, type: !33, scopeLine: 32, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !173)
!173 = !{!174, !175}
!174 = !DILocalVariable(name: "x", arg: 1, scope: !172, file: !140, line: 32, type: !35)
!175 = !DILocalVariable(name: "y", arg: 2, scope: !172, file: !140, line: 32, type: !35)
!176 = !DILocation(line: 32, scope: !172)
!177 = !DILocation(line: 35, scope: !172)
!178 = !DILocation(line: 36, scope: !172)
!179 = distinct !DISubprogram(name: "fdivf", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods5fdivf", scope: !141, file: !140, line: 39, type: !33, scopeLine: 39, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !180)
!180 = !{!181, !182}
!181 = !DILocalVariable(name: "x", arg: 1, scope: !179, file: !140, line: 39, type: !35)
!182 = !DILocalVariable(name: "y", arg: 2, scope: !179, file: !140, line: 39, type: !35)
!183 = !DILocation(line: 39, scope: !179)
!184 = !DILocation(line: 42, scope: !179)
!185 = !DILocation(line: 43, scope: !179)
!186 = distinct !DISubprogram(name: "fremf", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods5fremf", scope: !141, file: !140, line: 46, type: !33, scopeLine: 46, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !187)
!187 = !{!188, !189}
!188 = !DILocalVariable(name: "x", arg: 1, scope: !186, file: !140, line: 46, type: !35)
!189 = !DILocalVariable(name: "y", arg: 2, scope: !186, file: !140, line: 46, type: !35)
!190 = !DILocation(line: 46, scope: !186)
!191 = !DILocation(line: 49, scope: !186)
!192 = !DILocation(line: 50, scope: !186)
!193 = distinct !DISubprogram(name: "fcmpf", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods5fcmpf", scope: !141, file: !140, line: 53, type: !194, scopeLine: 53, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !197)
!194 = !DISubroutineType(types: !195)
!195 = !{!196, !35, !35}
!196 = !DIBasicType(name: "bool", size: 8, encoding: DW_ATE_boolean)
!197 = !{!198, !199}
!198 = !DILocalVariable(name: "x", arg: 1, scope: !193, file: !140, line: 53, type: !35)
!199 = !DILocalVariable(name: "y", arg: 2, scope: !193, file: !140, line: 53, type: !35)
!200 = !DILocation(line: 53, scope: !193)
!201 = !DILocation(line: 56, scope: !193)
!202 = !DILocation(line: 57, scope: !193)
!203 = distinct !DISubprogram(name: "sqrtf", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods5sqrtf", scope: !141, file: !140, line: 60, type: !56, scopeLine: 60, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !204)
!204 = !{!205}
!205 = !DILocalVariable(name: "x", arg: 1, scope: !203, file: !140, line: 60, type: !35)
!206 = !DILocation(line: 60, scope: !203)
!207 = !DILocation(line: 63, scope: !203)
!208 = !DILocation(line: 64, scope: !203)
!209 = distinct !DISubprogram(name: "powif", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods5powif", scope: !141, file: !140, line: 67, type: !107, scopeLine: 67, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !210)
!210 = !{!211, !212}
!211 = !DILocalVariable(name: "x", arg: 1, scope: !209, file: !140, line: 67, type: !35)
!212 = !DILocalVariable(name: "n", arg: 2, scope: !209, file: !140, line: 67, type: !109)
!213 = !DILocation(line: 67, scope: !209)
!214 = !DILocation(line: 70, scope: !209)
!215 = !DILocation(line: 71, scope: !209)
!216 = distinct !DISubprogram(name: "sinf", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods4sinf", scope: !141, file: !140, line: 74, type: !56, scopeLine: 74, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !217)
!217 = !{!218}
!218 = !DILocalVariable(name: "x", arg: 1, scope: !216, file: !140, line: 74, type: !35)
!219 = !DILocation(line: 74, scope: !216)
!220 = !DILocation(line: 77, scope: !216)
!221 = !DILocation(line: 78, scope: !216)
!222 = distinct !DISubprogram(name: "cosf", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods4cosf", scope: !141, file: !140, line: 81, type: !56, scopeLine: 81, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !223)
!223 = !{!224}
!224 = !DILocalVariable(name: "x", arg: 1, scope: !222, file: !140, line: 81, type: !35)
!225 = !DILocation(line: 81, scope: !222)
!226 = !DILocation(line: 84, scope: !222)
!227 = !DILocation(line: 85, scope: !222)
!228 = distinct !DISubprogram(name: "powf", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods4powf", scope: !141, file: !140, line: 88, type: !33, scopeLine: 88, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !229)
!229 = !{!230, !231}
!230 = !DILocalVariable(name: "x", arg: 1, scope: !228, file: !140, line: 88, type: !35)
!231 = !DILocalVariable(name: "n", arg: 2, scope: !228, file: !140, line: 88, type: !35)
!232 = !DILocation(line: 88, scope: !228)
!233 = !DILocation(line: 91, scope: !228)
!234 = !DILocation(line: 92, scope: !228)
!235 = distinct !DISubprogram(name: "expf", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods4expf", scope: !141, file: !140, line: 95, type: !56, scopeLine: 95, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !236)
!236 = !{!237}
!237 = !DILocalVariable(name: "x", arg: 1, scope: !235, file: !140, line: 95, type: !35)
!238 = !DILocation(line: 95, scope: !235)
!239 = !DILocation(line: 98, scope: !235)
!240 = !DILocation(line: 99, scope: !235)
!241 = distinct !DISubprogram(name: "exp2f", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods5exp2f", scope: !141, file: !140, line: 102, type: !56, scopeLine: 102, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !242)
!242 = !{!243}
!243 = !DILocalVariable(name: "x", arg: 1, scope: !241, file: !140, line: 102, type: !35)
!244 = !DILocation(line: 102, scope: !241)
!245 = !DILocation(line: 105, scope: !241)
!246 = !DILocation(line: 106, scope: !241)
!247 = distinct !DISubprogram(name: "logf", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods4logf", scope: !141, file: !140, line: 109, type: !56, scopeLine: 109, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !248)
!248 = !{!249}
!249 = !DILocalVariable(name: "x", arg: 1, scope: !247, file: !140, line: 109, type: !35)
!250 = !DILocation(line: 109, scope: !247)
!251 = !DILocation(line: 112, scope: !247)
!252 = !DILocation(line: 113, scope: !247)
!253 = distinct !DISubprogram(name: "log10f", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods6log10f", scope: !141, file: !140, line: 116, type: !56, scopeLine: 116, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !254)
!254 = !{!255}
!255 = !DILocalVariable(name: "x", arg: 1, scope: !253, file: !140, line: 116, type: !35)
!256 = !DILocation(line: 116, scope: !253)
!257 = !DILocation(line: 119, scope: !253)
!258 = !DILocation(line: 120, scope: !253)
!259 = distinct !DISubprogram(name: "log2f", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods5log2f", scope: !141, file: !140, line: 123, type: !56, scopeLine: 123, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !260)
!260 = !{!261}
!261 = !DILocalVariable(name: "x", arg: 1, scope: !259, file: !140, line: 123, type: !35)
!262 = !DILocation(line: 123, scope: !259)
!263 = !DILocation(line: 126, scope: !259)
!264 = !DILocation(line: 127, scope: !259)
!265 = distinct !DISubprogram(name: "fmaf", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods4fmaf", scope: !141, file: !140, line: 130, type: !130, scopeLine: 130, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !266)
!266 = !{!267, !268, !269}
!267 = !DILocalVariable(name: "x", arg: 1, scope: !265, file: !140, line: 130, type: !35)
!268 = !DILocalVariable(name: "a", arg: 2, scope: !265, file: !140, line: 130, type: !35)
!269 = !DILocalVariable(name: "b", arg: 3, scope: !265, file: !140, line: 130, type: !35)
!270 = !DILocation(line: 130, scope: !265)
!271 = !DILocation(line: 133, scope: !265)
!272 = !DILocation(line: 134, scope: !265)
!273 = distinct !DISubprogram(name: "fabsf", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods5fabsf", scope: !141, file: !140, line: 137, type: !56, scopeLine: 137, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !274)
!274 = !{!275}
!275 = !DILocalVariable(name: "x", arg: 1, scope: !273, file: !140, line: 137, type: !35)
!276 = !DILocation(line: 137, scope: !273)
!277 = !DILocation(line: 140, scope: !273)
!278 = !DILocation(line: 141, scope: !273)
!279 = distinct !DISubprogram(name: "minnumf", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods7minnumf", scope: !141, file: !140, line: 144, type: !33, scopeLine: 144, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !280)
!280 = !{!281, !282}
!281 = !DILocalVariable(name: "x", arg: 1, scope: !279, file: !140, line: 144, type: !35)
!282 = !DILocalVariable(name: "other", arg: 2, scope: !279, file: !140, line: 144, type: !35)
!283 = !DILocation(line: 144, scope: !279)
!284 = !DILocation(line: 147, scope: !279)
!285 = !DILocation(line: 148, scope: !279)
!286 = distinct !DISubprogram(name: "maxnumf", linkageName: "_RNvCs1o3FQJFhlui_12floatmethods7maxnumf", scope: !141, file: !140, line: 151, type: !33, scopeLine: 151, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !287)
!287 = !{!288, !289}
!288 = !DILocalVariable(name: "x", arg: 1, scope: !286, file: !140, line: 151, type: !35)
!289 = !DILocalVariable(name: "other", arg: 2, scope: !286, file: !140, line: 151, type: !35)
!290 = !DILocation(line: 151, scope: !286)
!291 = !DILocation(line: 154, scope: !286)
!292 = !DILocation(line: 155, scope: !286)
