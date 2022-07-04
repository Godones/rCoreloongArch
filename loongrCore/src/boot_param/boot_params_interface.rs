#[repr(C)]
pub struct BootParamsInterface {
    signature: u64,
    system_table: *mut u64,
    ext_list: *mut u64,
    flags: u64,
}
