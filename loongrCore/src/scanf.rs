use crate::print::get_char;
use crate::{print, println};

pub fn scanf() {
    const LF: u8 = 10; //换行键
    const CR: u8 = 13; //回车键
    const DEL: u8 = 127; //删除键
    const BS: u8 = 8; //退格键
    loop {
        if let Some(ch) = get_char() {
            match ch {
                BS | DEL => {
                    print!("{}{}{}", ch as char, ' ', ch as char);
                }
                LF | CR => {
                    println!();
                }
                //转义字符
                0x1b => {
                    if let Some(next_ch) = get_char() {
                        if next_ch == 0x5b {
                            if let Some(n_next_char) = get_char() {
                                match n_next_char as char {
                                    'A' => println!("↑"),
                                    'B' => println!("↓"),
                                    'C' => println!("→"),
                                    'D' => println!("←"),
                                    _ => println!("{}", n_next_char),
                                }
                            }
                        }
                    }
                }
                _ => {
                    print!("{}", ch as char);
                }
            }
        }
    }
}
