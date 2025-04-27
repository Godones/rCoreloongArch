use core::arch::asm;

use crate::{print, println};
#[panic_handler]
fn panic(info: &core::panic::PanicInfo) -> ! {
    print!("Aborting: ");
    if let Some(p) = info.location() {
        println!("line {}, file {}: {}", p.line(), p.file(), info.message());
    } else {
        println!("no location information available");
    }
    // let mut trace = stack_trace::Trace::new();
    // let data =
    // include_bytes!("../target/loongarch64-unknown-linux-gnu/release/loongrCore");
    // trace.init(data);
    // unsafe {
    //     trace.trace().iter().for_each(|frame| {
    //         println!("{}", frame);
    //     });
    // }

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
