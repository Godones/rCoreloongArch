use core::fmt::{Arguments, Write};

use spin::{Lazy, Mutex};

use crate::{config::UART, uart::Uart};

pub struct Console {
    inner: Uart,
}

impl Console {
    pub const fn new(address: usize) -> Self {
        let uart = Uart::new(address);
        Self { inner: uart }
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

pub static CONSOLE: Mutex<Console> = Mutex::new(Console::new(UART));

pub fn get_char() -> u8 {
    // todo!根据rcore内部实现推测这里应该是一个阻塞调用
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

#[macro_export]
macro_rules! print {
    ($($arg:tt)*) => {
        $crate::print::_print(format_args!("{}", format_args!($($arg)*)))
    };
}

/// 系统启动初期使用的输出函数
#[macro_export]
macro_rules! println {
    () => ($crate::print!("\n"));
    ($fmt:expr) => ($crate::print!(concat!($fmt, "\n")));
    ($fmt:expr, $($arg:tt)*) => ($crate::print!(
        concat!($fmt, "\n"), $($arg)*));
}
