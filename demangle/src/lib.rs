#![allow(non_camel_case_types)]

use std::slice;
use std::io::{self, Write};

type c_char = i8;
type size_t = usize;

// Copied over from compiler::rustc_llvm for demangling func names
#[no_mangle]
pub extern "C" fn demangle(
    input_ptr: *const c_char,
    input_len: size_t,
    output_ptr: *mut c_char,
    output_len: size_t,
) -> size_t {
    let input =
        unsafe { slice::from_raw_parts(input_ptr as *const u8, input_len as usize) };

    let input = match std::str::from_utf8(input) {
        Ok(s) => s,
        Err(_) => return 0,
    };

    let output = unsafe {
        slice::from_raw_parts_mut(output_ptr as *mut u8, output_len as usize)
    };
    let mut cursor = io::Cursor::new(output);

    let demangled = match rustc_demangle::try_demangle(input) {
        Ok(d) => d,
        Err(_) => return 0,
    };

    if write!(cursor, "{:#}", demangled).is_err() {
        // Possible only if provided buffer is not big enough
        return 0;
    }

    cursor.position() as size_t
}