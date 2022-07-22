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
        let uart = Uart::new(address);
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

pub fn get_char() -> u8 {
    //todo!根据rcore内部实现推测这里应该是一个阻塞调用
    loop {
        let ch = CONSOLE.lock().get_char();
        if let Some(ch) = ch {
            return ch;
        }
    }
}

pub fn _print(arg: Arguments) {
    CONSOLE.lock().write_fmt(arg).unwrap()
}
///借用标准库的print!实现
/// $crate 变量使得我们不必在使用println!时导入宏
#[macro_export]
macro_rules! print {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        $crate::print::_print(format_args!($fmt $(, $($arg)+)?));
    }
}

#[macro_export]
/// println string macro
macro_rules! println {
    ($fmt: literal $(, $($arg: tt)+)?) => {
        $crate::print ::_print(format_args!(concat!($fmt, "\n") $(, $($arg)+)?));
    }
}

