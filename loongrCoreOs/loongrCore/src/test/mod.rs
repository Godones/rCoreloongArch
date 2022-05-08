use crate::{DEBUG, ERROR, INFO,TRACE, WARN};

pub fn color_output_test() {
    extern "C" {
        fn _text_start();
        fn _text_end();
        fn _rodata_start();
        fn _rodata_end();
        fn _data_start();
        fn _data_end();
        fn _bss_start();
        fn _bss_end();
        fn _stack();
        fn _heap_start();
        fn _heap_size();
    }
    WARN!(".text [{:#x}, {:#x})", _text_start as usize, _text_end as usize);
    INFO!(".rodata [{:#x}, {:#x})", _rodata_start as usize, _rodata_end as usize);
    DEBUG!(".data [{:#x}, {:#x})", _data_start as usize, _data_end as usize);
    TRACE!(
        ".bss [{:#x}, {:#x})",
        _bss_start as usize,
        _bss_end as usize
    );
    TRACE!(
        "heap [{:#x}, {:#x})",
        _heap_start as usize,
        _heap_start as usize + _heap_size as usize
    );
    TRACE!("stack [{:#x}, {:#x})", _bss_end as usize, _stack as usize);
}