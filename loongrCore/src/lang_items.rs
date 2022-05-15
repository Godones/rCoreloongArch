use crate::{print, println};

/// 这个函数将在 panic 时被调用
#[no_mangle]
extern "C" fn eh_personality() {}
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
        println!("no information available.");
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
