#![allow(dead_code)]
use crate::config::UART;
use crate::uart::Uart;
use core::fmt::{Arguments, Write};
use lazy_static::lazy_static;
use spin::mutex::Mutex;

pub struct Console {
    inner: Uart,
}

impl Console {
    pub fn new(address: usize) -> Self {
        let mut uart = Uart::new(address);
        uart.init();
        Self { inner: uart }
    }
    pub fn write_char(&mut self, ch: u8) {
        self.inner.put(ch)
    }
    pub fn write_str(&mut self, str: &str) {
        for ch in str.bytes() {
            self.inner.put(ch)
        }
    }
    pub fn get_char(&mut self) -> Option<u8> {
        self.inner.get()
    }
}
impl Write for Console {
    fn write_str(&mut self, s: &str) -> core::fmt::Result {
        self.write_str(s);
        Ok(())
    }
}

lazy_static! {
    pub static ref CONSOLE: Mutex<Console> = Mutex::new(Console::new(UART));
}

pub fn get_char() -> Option<u8> {
    CONSOLE.lock().get_char()
}

pub fn _print(arg: Arguments) {
    CONSOLE.lock().write_fmt(arg).unwrap()
}
///借用标准库的print!实现
/// $crate 变量使得我们不必在使用println!时导入宏
#[macro_export]
macro_rules! print {
    ($($arg:tt)*) => ($crate::print::_print(format_args!($($arg)*)));
}
#[macro_export]
macro_rules! println {
    () => ($crate::print!("\n"));
    ($($arg:tt)*) => ($crate::print!("{}\n", format_args!($($arg)*)));
}

///彩色输出，用于不同信息之间的分隔
///表示发生严重错误，很可能或者已经导致程序崩溃
#[macro_export]
macro_rules! error {
    () => ($crate::print!("\n"));
    ($($arg:tt)*) => {
        ($crate::print!("\x1b[31m[ERROR]{}\x1b[0m\n", format_args!($($arg)*)));
    }
}

// 表示发生不常见情况，但是并不一定导致系统错误
#[macro_export]
macro_rules! warn {
    () => (
        #[cfg(any(feature = "WARN", feature = "INFO", feature = "DEBUG", feature = "TRACE"))]
        $crate::print!("\n");
        $crate::print!("");
    );
    ($($arg:tt)*) => {
        #[cfg(any(feature = "WARN", feature = "INFO", feature = "DEBUG", feature = "TRACE"))]
        ($crate::print!("\x1b[93m[WARN]{}\x1b[0m\n", format_args!($($arg)*)));
        $crate::print!("");
    }
}

// 比较中庸的选项，输出比较重要的信息，比较常用
#[macro_export]
macro_rules! info {
    () => {
        #[cfg(any(feature = "INFO",feature = "DEBUG", feature = "TRACE"))]
        $crate::print!("[INFO]\n");
        $crate::print!("");
    };
    ($($arg:tt)*) => {
        #[cfg(any(feature = "INFO",feature = "DEBUG", feature = "TRACE"))]
        ($crate::print!("\x1b[34m[INFO]{}\x1b[0m\n", format_args!($($arg)*)));
        $crate::print!("");
    }
}
#[macro_export]
macro_rules! debug {
    () => {
        #[cfg(any(feature = "DEBUG", feature = "TRACE"))]
        $crate::print!("\n")
        $crate::print!("");
    };
    ($($arg:tt)*) => {
        #[cfg(any(feature = "DEBUG", feature = "TRACE"))]
        ($crate::print!("\x1b[32m[DEBUG]{}\x1b[0m\n", format_args!($($arg)*)));
        $crate::print!("");
    }
}
