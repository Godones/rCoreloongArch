#![allow(dead_code)]
use core::fmt::{Arguments, Write};
use lazy_static::lazy_static;
use log::Log;
use spin::mutex::Mutex;
use crate::config::UART;
use crate::uart::Uart;


pub struct Console{
	inner:Uart,
}

impl Console{
	pub fn new(address:usize)->Self{
       let uart = Uart::new(address);
        Self{
            inner:uart,
        }
	}
	pub fn write_char(&mut self, ch:u8){
		self.inner.put(ch)
	}
	pub fn write_str(&mut self,str:&str){
		for ch in str.bytes(){
            self.inner.put(ch)
        }
	}
    pub fn get_char(&mut self)->Option<u8>{
        self.inner.get()
    }
}
impl Write for Console{
	fn write_str(&mut self, s: &str) -> core::fmt::Result {
		self.write_str(s);
        Ok(())
	}
}

lazy_static!{
	pub static ref CONSOLE:Mutex<Console> = Mutex::new(Console::new(UART));
}

pub fn get_char()->Option<u8>{
    CONSOLE.lock().get_char()
}


pub fn _print(arg:Arguments) {
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


use log::{self, Level, LevelFilter, Metadata, Record};

struct SimpleLogger;
impl Log for SimpleLogger {
    fn enabled(&self, _metadata: &Metadata) -> bool {
        true
    }
    fn log(&self, record: &Record) {
        if !self.enabled(record.metadata()) {
            return;
        }
        let color = match record.level() {
            Level::Error => 31, // Red
            Level::Warn => 93,  // BrightYellow
            Level::Info => 34,  // Blue
            Level::Debug => 32, // Green
            Level::Trace => 90, // BrightBlack
        };
        println!(
            "\u{1B}[{}m[{:>5}] {}\u{1B}[0m",
            color,
            record.level(),
            record.args(),
        );
    }
    fn flush(&self) {}
}

pub fn init_logger() {
    println!("Init logger {:?}", option_env!("LOG"));
    log::set_logger(&SimpleLogger).unwrap();
    log::set_max_level(match option_env!("LOG") {
        Some("ERROR") => LevelFilter::Error,
        Some("WARN") => LevelFilter::Warn,
        Some("INFO") => LevelFilter::Info,
        Some("DEBUG") => LevelFilter::Debug,
        Some("TRACE") => LevelFilter::Trace,
        _ => LevelFilter::Off,
    });
}
