use crate::{DEBUG, ERROR, INFO,TRACE, WARN};

pub fn color_output_test() {
    extern "C" {
        fn text_start();
        fn text_end();
        fn rodata_start();
        fn rodata_end();
        fn data_start();
        fn data_end();
        fn bss_start();
        fn bss_end();
        fn stack();
        fn heap_start();
        fn heap_size();
    }
    WARN!(".text [{:#x}, {:#x})", text_start as usize, text_end as usize);
    INFO!(".rodata [{:#x}, {:#x})", rodata_start as usize, rodata_end as usize);
    DEBUG!(".data [{:#x}, {:#x})", data_start as usize, data_end as usize);
    TRACE!(
        ".bss [{:#x}, {:#x})",
        bss_start as usize,
        bss_end as usize
    );
}