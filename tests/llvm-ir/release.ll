; ModuleID = 'dummy.coeb0n5p-cgu.0'
source_filename = "dummy.coeb0n5p-cgu.0"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

; dummy::func0
; Function Attrs: nofree nounwind uwtable
define float @_ZN5dummy5func017h8c8138cd49e50da3E(float %x) unnamed_addr #0 {
start:
; call dummy::func1
  %0 = tail call fastcc float @_ZN5dummy5func117h61ca06c34f6d63b7E(float %x)
  ret float %0
}

; dummy::func1
; Function Attrs: nofree nounwind uwtable
define internal fastcc float @_ZN5dummy5func117h61ca06c34f6d63b7E(float %x) unnamed_addr #0 {
start:
  %0 = tail call float @llvm.sqrt.f32(float %x) #3
  %1 = tail call float @llvm.pow.f32(float %0, float 2.500000e+00) #3
  %2 = tail call float @llvm.log.f32(float %x) #3
  %_2 = fadd float %2, %1
; call dummy::func1
  %_2.i = tail call fastcc float @_ZN5dummy5func117h61ca06c34f6d63b7E(float %x) #3
  %3 = tail call float @cbrtf(float %x) #3
  %4 = fmul float %_2.i, %3
  %5 = fadd float %_2, %4
  ret float %5
}

; dummy::func2
; Function Attrs: nounwind readnone uwtable
define float @_ZN5dummy5func217h5ba81d4d5196b593E(float %x) unnamed_addr #1 {
start:
  %0 = tail call float @llvm.sqrt.f32(float %x) #3
  ret float %0
}

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.log.f32(float) #2

; Function Attrs: nofree nounwind uwtable
declare float @cbrtf(float) unnamed_addr #0

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.sqrt.f32(float) #2

attributes #0 = { nofree nounwind uwtable "target-cpu"="x86-64" }
attributes #1 = { nounwind readnone uwtable "target-cpu"="x86-64" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0}

!0 = !{i32 7, !"PIC Level", i32 2}
