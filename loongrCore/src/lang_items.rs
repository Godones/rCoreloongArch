use core::arch::asm;
use crate::{print, println};

/// 这个函数将在 panic 时被调用
///
#[lang = "eh_personality"]
#[no_mangle]
pub extern "C" fn eh_personality() {}
#[no_mangle]
pub extern "C" fn _Unwind_Resume() {}
#[panic_handler]
fn panic(info: &core::panic::PanicInfo) -> ! {
    print!("Aborting: ");
    if let Some(p) = info.location() {
        println!(
            "line {}, file {}: {}",
            p.line(),
            p.file(),
            info.message().unwrap()
        );
    } else {
        println!("[kernel] Panicked: {}", info.message().unwrap());
    }
    abort();
}

#[no_mangle]
pub(crate) extern "C" fn abort() -> ! {
    loop {
        unsafe {
            asm!("idle 0");
        }
    }
}
