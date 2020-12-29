; ModuleID = '4qjv8c0x5q5xetid'
source_filename = "4qjv8c0x5q5xetid"
target datalayout = "e-m:w-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-windows-msvc"

; std::f32::<impl f32>::ln
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$2ln17h8c12b4460520cda5E"(float %self) unnamed_addr #0 !dbg !6 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !17, metadata !DIExpression()), !dbg !18
  %1 = call float @llvm.log.f32(float %self), !dbg !19
  store float %1, float* %0, align 4, !dbg !19
  %2 = load float, float* %0, align 4, !dbg !19
  br label %bb1, !dbg !19

bb1:                                              ; preds = %start
  ret float %2, !dbg !20
}

; std::f32::<impl f32>::cbrt
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4cbrt17habd64e39ba873aa1E"(float %self) unnamed_addr #0 !dbg !21 {
start:
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !23, metadata !DIExpression()), !dbg !24
  %0 = call float @cbrtf(float %self), !dbg !25
  br label %bb1, !dbg !25

bb1:                                              ; preds = %start
  ret float %0, !dbg !26
}

; std::f32::<impl f32>::powf
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4powf17h7eb61c196f305674E"(float %self, float %n) unnamed_addr #0 !dbg !27 {
start:
  %0 = alloca float, align 4
  %n.dbg.spill = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !31, metadata !DIExpression()), !dbg !33
  store float %n, float* %n.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %n.dbg.spill, metadata !32, metadata !DIExpression()), !dbg !33
  %1 = call float @llvm.pow.f32(float %self, float %n), !dbg !34
  store float %1, float* %0, align 4, !dbg !34
  %2 = load float, float* %0, align 4, !dbg !34
  br label %bb1, !dbg !34

bb1:                                              ; preds = %start
  ret float %2, !dbg !35
}

; std::f32::<impl f32>::sqrt
; Function Attrs: inlinehint uwtable
define internal float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4sqrt17h3b5bbe9e420b37fcE"(float %self) unnamed_addr #0 !dbg !36 {
start:
  %0 = alloca float, align 4
  %self.dbg.spill = alloca float, align 4
  store float %self, float* %self.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %self.dbg.spill, metadata !38, metadata !DIExpression()), !dbg !39
  %1 = call float @llvm.sqrt.f32(float %self), !dbg !40
  store float %1, float* %0, align 4, !dbg !40
  %2 = load float, float* %0, align 4, !dbg !40
  br label %bb1, !dbg !40

bb1:                                              ; preds = %start
  ret float %2, !dbg !41
}

; dummy::func0
; Function Attrs: uwtable
define float @_ZN5dummy5func017h5361ab76717e05afE(float %x) unnamed_addr #1 !dbg !42 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !46, metadata !DIExpression()), !dbg !47
; call dummy::func1
  %0 = call float @_ZN5dummy5func117hca6be8bc898af948E(float %x), !dbg !48
  br label %bb1, !dbg !48

bb1:                                              ; preds = %start
  ret float %0, !dbg !49
}

; dummy::func1
; Function Attrs: uwtable
define internal float @_ZN5dummy5func117hca6be8bc898af948E(float %x) unnamed_addr #1 !dbg !50 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !52, metadata !DIExpression()), !dbg !53
; call dummy::func2
  %_4 = call float @_ZN5dummy5func217h9b232884929af551E(float %x), !dbg !54
  br label %bb1, !dbg !54

bb1:                                              ; preds = %start
; call std::f32::<impl f32>::powf
  %_3 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4powf17h7eb61c196f305674E"(float %_4, float 2.500000e+00), !dbg !54
  br label %bb2, !dbg !54

bb2:                                              ; preds = %bb1
; call dummy::func3
  %_6 = call float @_ZN5dummy5func317h8675878e011fb5abE(float %x), !dbg !54
  br label %bb3, !dbg !54

bb3:                                              ; preds = %bb2
  %_2 = fadd float %_3, %_6, !dbg !54
; call dummy::func4
  %_8 = call float @_ZN5dummy5func417h49d94d60725c2e43E(float %x), !dbg !54
  br label %bb4, !dbg !54

bb4:                                              ; preds = %bb3
  %0 = fadd float %_2, %_8, !dbg !54
  ret float %0, !dbg !55
}

; dummy::func2
; Function Attrs: uwtable
define float @_ZN5dummy5func217h9b232884929af551E(float %x) unnamed_addr #1 !dbg !56 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !58, metadata !DIExpression()), !dbg !59
; call std::f32::<impl f32>::sqrt
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4sqrt17h3b5bbe9e420b37fcE"(float %x), !dbg !60
  br label %bb1, !dbg !60

bb1:                                              ; preds = %start
  ret float %0, !dbg !61
}

; dummy::func3
; Function Attrs: uwtable
define internal float @_ZN5dummy5func317h8675878e011fb5abE(float %x) unnamed_addr #1 !dbg !62 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !64, metadata !DIExpression()), !dbg !65
; call std::f32::<impl f32>::ln
  %0 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$2ln17h8c12b4460520cda5E"(float %x), !dbg !66
  br label %bb1, !dbg !66

bb1:                                              ; preds = %start
  ret float %0, !dbg !67
}

; dummy::func4
; Function Attrs: uwtable
define internal float @_ZN5dummy5func417h49d94d60725c2e43E(float %x) unnamed_addr #1 !dbg !68 {
start:
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !70, metadata !DIExpression()), !dbg !71
; call dummy::func1
  %_2 = call float @_ZN5dummy5func117hca6be8bc898af948E(float %x), !dbg !72
  br label %bb1, !dbg !72

bb1:                                              ; preds = %start
; call std::f32::<impl f32>::cbrt
  %_4 = call float @"_ZN3std3f3221_$LT$impl$u20$f32$GT$4cbrt17habd64e39ba873aa1E"(float %x), !dbg !72
  br label %bb2, !dbg !72

bb2:                                              ; preds = %bb1
  %0 = fmul float %_2, %_4, !dbg !72
  ret float %0, !dbg !73
}

; dummy::func5
; Function Attrs: uwtable
define float @_ZN5dummy5func517h9bf6d7d4687e1c45E(float %x) unnamed_addr #1 !dbg !74 {
start:
  %v.dbg.spill = alloca float, align 4
  %x.dbg.spill = alloca float, align 4
  store float %x, float* %x.dbg.spill, align 4
  call void @llvm.dbg.declare(metadata float* %x.dbg.spill, metadata !76, metadata !DIExpression()), !dbg !79
; call dummy::func3
  %v = call float @_ZN5dummy5func317h8675878e011fb5abE(float %x), !dbg !80
  store float %v, float* %v.dbg.spill, align 4, !dbg !80
  call void @llvm.dbg.declare(metadata float* %v.dbg.spill, metadata !77, metadata !DIExpression()), !dbg !81
  br label %bb1, !dbg !80

bb1:                                              ; preds = %start
  %0 = fmul float %v, %v, !dbg !82
  ret float %0, !dbg !83
}

; Function Attrs: nounwind readnone speculatable willreturn
declare void @llvm.dbg.declare(metadata, metadata, metadata) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.log.f32(float) #2

; Function Attrs: nounwind uwtable
declare float @cbrtf(float) unnamed_addr #3

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.pow.f32(float, float) #2

; Function Attrs: nounwind readnone speculatable willreturn
declare float @llvm.sqrt.f32(float) #2

attributes #0 = { inlinehint uwtable "target-cpu"="x86-64" }
attributes #1 = { uwtable "target-cpu"="x86-64" }
attributes #2 = { nounwind readnone speculatable willreturn }
attributes #3 = { nounwind uwtable "target-cpu"="x86-64" }

!llvm.module.flags = !{!0, !1, !2}
!llvm.dbg.cu = !{!3}

!0 = !{i32 7, !"PIC Level", i32 2}
!1 = !{i32 2, !"CodeView", i32 1}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = distinct !DICompileUnit(language: DW_LANG_Rust, file: !4, producer: "clang LLVM (rustc version 1.48.0-nightly (94de91a24 2020-11-23))", isOptimized: false, runtimeVersion: 0, emissionKind: FullDebug, enums: !5)
!4 = !DIFile(filename: "src\\lib.rs", directory: "C:\\Users\\Rafael\\Desktop\\llvm-cloning\\rust")
!5 = !{}
!6 = distinct !DISubprogram(name: "ln", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$2ln17h8c12b4460520cda5E", scope: !8, file: !7, line: 405, type: !11, scopeLine: 405, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !16)
!7 = !DIFile(filename: "C:\\Users\\Rafael\\source\\repos\\contribs\\rust\\library\\std\\src\\f32.rs", directory: "", checksumkind: CSK_SHA1, checksum: "55f6cb6558bc107f76f3257ca5d4b27a0d7dd30f")
!8 = !DINamespace(name: "{{impl}}", scope: !9)
!9 = !DINamespace(name: "f32", scope: !10)
!10 = !DINamespace(name: "std", scope: null)
!11 = !DISubroutineType(types: !12)
!12 = !{!13, !13}
!13 = !DIDerivedType(tag: DW_TAG_typedef, name: "f32", file: !14, baseType: !15)
!14 = !DIFile(filename: "<unknown>", directory: "")
!15 = !DIBasicType(name: "float", size: 32, encoding: DW_ATE_float)
!16 = !{!17}
!17 = !DILocalVariable(name: "self", arg: 1, scope: !6, file: !7, line: 405, type: !13)
!18 = !DILocation(line: 405, scope: !6)
!19 = !DILocation(line: 406, scope: !6)
!20 = !DILocation(line: 407, scope: !6)
!21 = distinct !DISubprogram(name: "cbrt", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4cbrt17habd64e39ba873aa1E", scope: !8, file: !7, line: 522, type: !11, scopeLine: 522, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !22)
!22 = !{!23}
!23 = !DILocalVariable(name: "self", arg: 1, scope: !21, file: !7, line: 522, type: !13)
!24 = !DILocation(line: 522, scope: !21)
!25 = !DILocation(line: 523, scope: !21)
!26 = !DILocation(line: 524, scope: !21)
!27 = distinct !DISubprogram(name: "powf", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4powf17h7eb61c196f305674E", scope: !8, file: !7, line: 322, type: !28, scopeLine: 322, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !30)
!28 = !DISubroutineType(types: !29)
!29 = !{!13, !13, !13}
!30 = !{!31, !32}
!31 = !DILocalVariable(name: "self", arg: 1, scope: !27, file: !7, line: 322, type: !13)
!32 = !DILocalVariable(name: "n", arg: 2, scope: !27, file: !7, line: 322, type: !13)
!33 = !DILocation(line: 322, scope: !27)
!34 = !DILocation(line: 323, scope: !27)
!35 = !DILocation(line: 324, scope: !27)
!36 = distinct !DISubprogram(name: "sqrt", linkageName: "_ZN3std3f3221_$LT$impl$u20$f32$GT$4sqrt17h3b5bbe9e420b37fcE", scope: !8, file: !7, line: 344, type: !11, scopeLine: 344, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !37)
!37 = !{!38}
!38 = !DILocalVariable(name: "self", arg: 1, scope: !36, file: !7, line: 344, type: !13)
!39 = !DILocation(line: 344, scope: !36)
!40 = !DILocation(line: 345, scope: !36)
!41 = !DILocation(line: 346, scope: !36)
!42 = distinct !DISubprogram(name: "func0", linkageName: "_ZN5dummy5func017h5361ab76717e05afE", scope: !44, file: !43, line: 1, type: !11, scopeLine: 1, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !45)
!43 = !DIFile(filename: "src\\lib.rs", directory: "C:\\Users\\Rafael\\Desktop\\llvm-cloning\\rust", checksumkind: CSK_SHA1, checksum: "9271edb9fc84f9186b34617e48b69213fffb963b")
!44 = !DINamespace(name: "dummy", scope: null)
!45 = !{!46}
!46 = !DILocalVariable(name: "x", arg: 1, scope: !42, file: !43, line: 1, type: !13)
!47 = !DILocation(line: 1, scope: !42)
!48 = !DILocation(line: 2, scope: !42)
!49 = !DILocation(line: 3, scope: !42)
!50 = distinct !DISubprogram(name: "func1", linkageName: "_ZN5dummy5func117hca6be8bc898af948E", scope: !44, file: !43, line: 5, type: !11, scopeLine: 5, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !51)
!51 = !{!52}
!52 = !DILocalVariable(name: "x", arg: 1, scope: !50, file: !43, line: 5, type: !13)
!53 = !DILocation(line: 5, scope: !50)
!54 = !DILocation(line: 6, scope: !50)
!55 = !DILocation(line: 7, scope: !50)
!56 = distinct !DISubprogram(name: "func2", linkageName: "_ZN5dummy5func217h9b232884929af551E", scope: !44, file: !43, line: 9, type: !11, scopeLine: 9, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !57)
!57 = !{!58}
!58 = !DILocalVariable(name: "x", arg: 1, scope: !56, file: !43, line: 9, type: !13)
!59 = !DILocation(line: 9, scope: !56)
!60 = !DILocation(line: 10, scope: !56)
!61 = !DILocation(line: 11, scope: !56)
!62 = distinct !DISubprogram(name: "func3", linkageName: "_ZN5dummy5func317h8675878e011fb5abE", scope: !44, file: !43, line: 13, type: !11, scopeLine: 13, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !63)
!63 = !{!64}
!64 = !DILocalVariable(name: "x", arg: 1, scope: !62, file: !43, line: 13, type: !13)
!65 = !DILocation(line: 13, scope: !62)
!66 = !DILocation(line: 14, scope: !62)
!67 = !DILocation(line: 15, scope: !62)
!68 = distinct !DISubprogram(name: "func4", linkageName: "_ZN5dummy5func417h49d94d60725c2e43E", scope: !44, file: !43, line: 17, type: !11, scopeLine: 17, flags: DIFlagPrototyped, spFlags: DISPFlagLocalToUnit | DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !69)
!69 = !{!70}
!70 = !DILocalVariable(name: "x", arg: 1, scope: !68, file: !43, line: 17, type: !13)
!71 = !DILocation(line: 17, scope: !68)
!72 = !DILocation(line: 18, scope: !68)
!73 = !DILocation(line: 19, scope: !68)
!74 = distinct !DISubprogram(name: "func5", linkageName: "_ZN5dummy5func517h9bf6d7d4687e1c45E", scope: !44, file: !43, line: 21, type: !11, scopeLine: 21, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition, unit: !3, templateParams: !5, retainedNodes: !75)
!75 = !{!76, !77}
!76 = !DILocalVariable(name: "x", arg: 1, scope: !74, file: !43, line: 21, type: !13)
!77 = !DILocalVariable(name: "v", scope: !78, file: !43, line: 22, type: !13, align: 4)
!78 = distinct !DILexicalBlock(scope: !74, file: !43, line: 22)
!79 = !DILocation(line: 21, scope: !74)
!80 = !DILocation(line: 22, scope: !74)
!81 = !DILocation(line: 22, scope: !78)
!82 = !DILocation(line: 23, scope: !78)
!83 = !DILocation(line: 24, scope: !74)
