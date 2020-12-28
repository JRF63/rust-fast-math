#![feature(unsafe_fp_math)]

#[unsafe_fp_math(all)]
pub unsafe fn negf32(x: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+6negf32}}
    // CHECK: fneg fast
    -x
}

#[unsafe_fp_math(all)]
pub unsafe fn negf64(x: f64) -> f64 {
    // CHECK-LABEL: {{_ZN.+6negf64}}
    // CHECK: fneg fast
    -x
}

#[unsafe_fp_math(all)]
pub unsafe fn addf32(x: f32, y: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+6addf32}}
    // CHECK: fadd fast
    x + y
}

#[unsafe_fp_math(all)]
pub unsafe fn addf64(x: f64, y: f64) -> f64 {
    // CHECK-LABEL: {{_ZN.+6addf64}}
    // CHECK: fadd fast
    x + y
}

#[unsafe_fp_math(all)]
pub unsafe fn subf32(x: f32, y: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+6subf32}}
    // CHECK: fsub fast
    x - y
}

#[unsafe_fp_math(all)]
pub unsafe fn subf64(x: f64, y: f64) -> f64 {
    // CHECK-LABEL: {{_ZN.+6subf64}}
    // CHECK: fsub fast
    x - y
}

#[unsafe_fp_math(all)]
pub unsafe fn mulf32(x: f32, y: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+6mulf32}}
    // CHECK: fmul fast
    x * y
}

#[unsafe_fp_math(all)]
pub unsafe fn mulf64(x: f64, y: f64) -> f64 {
    // CHECK-LABEL: {{_ZN.+6mulf64}}
    // CHECK: fmul fast
    x * y
}

#[unsafe_fp_math(all)]
pub unsafe fn divf32(x: f32, y: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+6divf32}}
    // CHECK: fdiv fast
    x / y
}

#[unsafe_fp_math(all)]
pub unsafe fn divf64(x: f64, y: f64) -> f64 {
    // CHECK-LABEL: {{_ZN.+6divf64}}
    // CHECK: fdiv fast
    x / y
}

#[unsafe_fp_math(all)]
pub unsafe fn remf32(x: f32, y: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+6remf32}}
    // CHECK: frem fast
    x % y
}

#[unsafe_fp_math(all)]
pub unsafe fn remf64(x: f64, y: f64) -> f64 {
    // CHECK-LABEL: {{_ZN.+6remf64}}
    // CHECK: frem fast
    x % y
}

#[unsafe_fp_math(all)]
pub unsafe fn cmpf32(x: f32, y: f32) -> bool {
    // CHECK-LABEL: {{_ZN.+6cmpf32}}
    // CHECK: fcmp fast ogt
    x > y
}

#[unsafe_fp_math(all)]
pub unsafe fn cmpf64(x: f64, y: f64) -> bool {
    // CHECK-LABEL: {{_ZN.+6cmpf64}}
    // CHECK: fcmp fast ogt
    x > y
}

#[unsafe_fp_math(all)]
pub unsafe fn sqrtf32(x: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+7sqrtf32}}
    // CHECK: call fast float @llvm.sqrt.f32
    x.sqrt()
}

#[unsafe_fp_math(all)]
pub unsafe fn sqrtf64(x: f64) -> f64 {
    // CHECK-LABEL: {{_ZN.+7sqrtf64}}
    // CHECK: call fast double @llvm.sqrt.f64
    x.sqrt()
}

#[unsafe_fp_math(all)]
pub unsafe fn powif32(x: f32, n: i32) -> f32 {
    // CHECK-LABEL: {{_ZN.+7powif32}}
    // CHECK: call fast float @llvm.powi.f32
    x.powi(n)
}

#[unsafe_fp_math(all)]
pub unsafe fn powif64(x: f64, n: i32) -> f64 {
    // CHECK-LABEL: {{_ZN.+7powif64}}
    // CHECK: call fast double @llvm.powi.f64
    x.powi(n)
}

#[unsafe_fp_math(all)]
pub unsafe fn sinf32(x: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+6sinf32}}
    // CHECK: call fast float @llvm.sin.f32
    x.sin()
}

#[unsafe_fp_math(all)]
pub unsafe fn sinf64(x: f64) -> f64 {
    // CHECK-LABEL: {{_ZN.+6sinf64}}
    // CHECK: call fast double @llvm.sin.f64
    x.sin()
}

#[unsafe_fp_math(all)]
pub unsafe fn cosf32(x: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+6cosf32}}
    // CHECK: call fast float @llvm.cos.f32
    x.cos()
}

#[unsafe_fp_math(all)]
pub unsafe fn cosf64(x: f64) -> f64 {
    // CHECK-LABEL: {{_ZN.+6cosf64}}
    // CHECK: call fast double @llvm.cos.f64
    x.cos()
}

#[unsafe_fp_math(all)]
pub unsafe fn powf32(x: f32, n: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+6powf32}}
    // CHECK: call fast float @llvm.pow.f32
    x.powf(n)
}

#[unsafe_fp_math(all)]
pub unsafe fn powf64(x: f64, n: f64) -> f64 {
    // CHECK-LABEL: {{_ZN.+6powf64}}
    // CHECK: call fast double @llvm.pow.f64
    x.powf(n)
}

#[unsafe_fp_math(all)]
pub unsafe fn expf32(x: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+6expf32}}
    // CHECK: call fast float @llvm.exp.f32
    x.exp()
}

#[unsafe_fp_math(all)]
pub unsafe fn expf64(x: f64) -> f64 {
    // CHECK-LABEL: {{_ZN.+6expf64}}
    // CHECK: call fast double @llvm.exp.f64
    x.exp()
}

#[unsafe_fp_math(all)]
pub unsafe fn exp2f32(x: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+7exp2f32}}
    // CHECK: call fast float @llvm.exp2.f32
    x.exp2()
}

#[unsafe_fp_math(all)]
pub unsafe fn exp2f64(x: f64) -> f64 {
    // CHECK-LABEL: {{_ZN.+7exp2f64}}
    // CHECK: call fast double @llvm.exp2.f64
    x.exp2()
}

#[unsafe_fp_math(all)]
pub unsafe fn logf32(x: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+6logf32}}
    // CHECK: call fast float @llvm.log.f32
    x.ln()
}

#[unsafe_fp_math(all)]
pub unsafe fn logf64(x: f64) -> f64 {
    // CHECK-LABEL: {{_ZN.+6logf64}}
    // CHECK: call fast double @llvm.log.f64
    x.ln()
}

#[unsafe_fp_math(all)]
pub unsafe fn log10f32(x: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+8log10f32}}
    // CHECK: call fast float @llvm.log10.f32
    x.log10()
}

#[unsafe_fp_math(all)]
pub unsafe fn log10f64(x: f64) -> f64 {
    // CHECK-LABEL: {{_ZN.+8log10f64}}
    // CHECK: call fast double @llvm.log10.f64
    x.log10()
}

#[unsafe_fp_math(all)]
pub unsafe fn log2f32(x: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+7log2f32}}
    // CHECK: call fast float @llvm.log2.f32
    x.log2()
}

#[unsafe_fp_math(all)]
pub unsafe fn log2f64(x: f64) -> f64 {
    // CHECK-LABEL: {{_ZN.+7log2f64}}
    // CHECK: call fast double @llvm.log2.f64
    x.log2()
}

#[unsafe_fp_math(all)]
pub unsafe fn fmaf(x: f32, a: f32, b: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+.+fmaf}}
    // CHECK: call fast float @llvm.fma.f32
    x.mul_add(a, b)
}

#[unsafe_fp_math(all)]
pub unsafe fn fabsf(x: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+.+fabsf}}
    // CHECK: call fast float @llvm.fabs.f32
    x.abs()
}

#[unsafe_fp_math(all)]
pub unsafe fn minnumf(x: f32, other: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+.+minnumf}}
    // CHECK: call fast float @llvm.minnum.f32
    x.min(other)
}

#[unsafe_fp_math(all)]
pub unsafe fn maxnumf(x: f32, other: f32) -> f32 {
    // CHECK-LABEL: {{_ZN.+.+maxnumf}}
    // CHECK: call fast float @llvm.maxnum.f32
    x.max(other)
}
