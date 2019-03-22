#[no_mangle]
pub extern fn hello() -> *const *const u8 {
    let v = vec![
        "Hello\0".as_ptr(),
        "World\0".as_ptr()
    ];
    let p = v.as_ptr();
    std::mem::forget(v);
    p
}