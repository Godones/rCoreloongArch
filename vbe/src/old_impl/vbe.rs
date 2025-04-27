use alloc::{alloc::alloc, boxed::Box, vec::Vec};
use core::{alloc::Layout, fmt::Debug, ops::Add};

use bit_field::BitField;
use lazy_static::lazy_static;
use rlibc::memcmp;
use spin::Mutex;

use crate::old_impl::ascii::FONT_ASCII;

pub struct VbeDriver {
    pub vbe_info: VbeInfo,
    pub ram_buffer: usize, //双缓存地址
    x_position: isize,
    y_position: isize,
    background_color: u32,
    foreground_color: u32,
}

impl Debug for VbeDriver {
    fn fmt(&self, f: &mut core::fmt::Formatter<'_>) -> core::fmt::Result {
        write!(f, "VbeDriver")
    }
}

#[derive(Debug)]
pub struct VbeInfo {
    pub x_char_size: usize,
    pub y_char_size: usize,
    pub x_resolution: usize,
    pub y_resolution: usize,
    pub frame_buffer_addr: usize,
    pub per_pixel_bytes: usize,
}

impl VbeInfo {
    pub fn new(
        x_resolution: usize,
        y_resolution: usize,
        x_char_size: usize,
        y_char_size: usize,
        frame_buffer: usize,
        per_pixel_bytes: usize,
    ) -> VbeInfo {
        VbeInfo {
            x_char_size,
            y_char_size,
            x_resolution,
            y_resolution,
            frame_buffer_addr: frame_buffer,
            per_pixel_bytes,
        }
    }
}
impl VbeDriver {
    pub fn new(vbe_info: VbeInfo, ram_buffer: usize) -> VbeDriver {
        Self {
            vbe_info,
            ram_buffer,
            x_position: 0,
            y_position: 0,
            background_color: 0x0,
            foreground_color: 0xffffffff,
        }
    }
    pub fn empty() -> VbeDriver {
        Self {
            vbe_info: VbeInfo::new(0, 0, 0, 0, 0, 0),
            ram_buffer: 0,
            x_position: 0,
            y_position: 0,
            background_color: 0x0,
            foreground_color: 0xffffffff,
        }
    }
    pub fn set_vbe_info(&mut self, vbe_info: VbeInfo) {
        self.vbe_info = vbe_info;
    }

    fn update_screen_all(&self) {
        let frame_buffer_addr = self.vbe_info.frame_buffer_addr as *mut u8;
        let ram_buffer_addr = self.ram_buffer as *mut u8;
        let size =
            self.vbe_info.per_pixel_bytes * self.vbe_info.x_resolution * self.vbe_info.y_resolution;
        unsafe {
            memcmp(frame_buffer_addr, ram_buffer_addr, size);
        }
    }
    pub fn fill_rect(&self, x: usize, y: usize, width: usize, height: usize, color: u32) {
        let frame_buffer_addr = self.vbe_info.frame_buffer_addr as *mut u32;
        let weight = self.vbe_info.x_resolution;
        let mut i = 0;
        while i < height {
            let mut j = 0;
            while j < width {
                unsafe {
                    let addr = frame_buffer_addr.add(((y + i) * weight + x + j) as usize);
                    addr.write_volatile(color);
                }
                j += 1;
            }
            i += 1;
        }
    }

    pub fn stroke_rect(
        &self,
        x: usize,
        y: usize,
        width: usize,
        height: usize,
        color: u32,
        size: usize,
    ) {
        // Top
        self.fill_rect(x, y, width, size, color);
        // Bottom
        self.fill_rect(x, y + height, width, size, color);
        // Left
        self.fill_rect(x, y, size, height, color);
        // Right
        self.fill_rect(x + width, y, size, height + size, color);
    }

    fn put_pixel(&self, x: usize, y: usize, color: u32) {
        let frame_buffer_addr = self.vbe_info.frame_buffer_addr as *mut u32;
        let weight = self.vbe_info.x_resolution;
        unsafe {
            let addr = frame_buffer_addr.add((y * weight + x) as usize);
            addr.write_volatile(color);
        }
    }

    fn print_char_with_color(&mut self, x: usize, y: usize, ch: u8, bk_color: u32, fk_color: u32) {
        self.background_color = bk_color;
        self.foreground_color = fk_color;
        self.print_char(x, y, ch);
        self.background_color = 0x0;
        self.foreground_color = 0xffffffff;
    }

    fn print_char(&self, x: usize, y: usize, char: u8) {
        // 打印一个字符
        // 需要索引到字符对应的点阵信息
        // 每个字符点阵为8*16大小
        let dot = FONT_ASCII[char as usize];
        dot.iter().enumerate().for_each(|(i, &v)| {
            let start = (y * self.vbe_info.y_char_size + i) * self.vbe_info.x_resolution
                + (x * self.vbe_info.x_char_size); //像素点的起始位置
            let end = start + self.vbe_info.x_char_size; //像素点的结束位置
            for i in start..end {
                unsafe {
                    let addr = self.vbe_info.frame_buffer_addr as *mut u32;
                    let addr = addr.add(i);
                    if v.get_bit(7 - (i - start)) {
                        addr.write_volatile(self.foreground_color)
                    } else {
                        addr.write_volatile(self.background_color)
                    }
                }
            }
        });
    }
    pub fn print_string_with_color(&mut self, str: &str, bk_color: u32, fk_color: u32) {
        self.background_color = bk_color;
        self.foreground_color = fk_color;
        self.print_string(str);
        self.background_color = 0x0;
        self.foreground_color = 0xffffffff;
    }
    pub fn print_string(&mut self, string: &str) {
        //打印一个字符串
        const LF: u8 = 0x0au8;
        const CR: u8 = 0x0du8;
        const DL: u8 = 0x7fu8;
        const BS: u8 = 0x08u8; //退格键
        const TAB: u8 = 0x09u8; //TAB键

        let mut tabs = 0; //tab键计数器

        let mut i = 0; //字符串下标
        let ch = string.as_bytes();
        while i < ch.len() || tabs != 0 {
            let mut flag = false;
            if tabs > 0 {
                i -= 1;
                tabs -= 1;
                self.print_char(self.x_position as usize, self.y_position as usize, b' ');
                flag = true;
            }
            match ch[i] {
                LF => {
                    self.y_position += 1;
                    self.x_position = -1;
                    flag = true;
                }
                BS => {
                    if self.x_position != 0 || self.y_position != 0 {
                        self.x_position -= 1;
                        if self.x_position < 0 {
                            self.x_position = (self.vbe_info.x_resolution
                                / self.vbe_info.x_char_size
                                - 1) as isize;
                            self.y_position -= 1;
                            if self.y_position < 0 {
                                self.y_position = (self.vbe_info.y_resolution
                                    / self.vbe_info.y_char_size
                                    - 1) as isize;
                            }
                        }
                        flag = true;
                        self.print_char(self.x_position as usize, self.y_position as usize, b' ');
                        //清除一个字符,打印一个空格
                    }
                }
                TAB => {
                    // 显示字符为\t转义符，则计算当前光标距下一个制表位需
                    // 要填充的空格符数量
                    tabs = (self.x_position + 8) & !(8 - 1) - self.x_position;
                    if tabs > 0 {
                        self.print_char(self.x_position as usize, self.y_position as usize, b' ');
                        tabs -= 1;
                        flag = true;
                    }
                }
                _ => {
                    self.print_char(self.x_position as usize, self.y_position as usize, ch[i]);
                    flag = true;
                }
            }
            if flag {
                self.x_position += 1;
                if self.x_position
                    >= (self.vbe_info.x_resolution / self.vbe_info.x_char_size) as isize
                {
                    self.y_position += 1;
                    self.x_position = 0;
                }
                if self.y_position
                    >= (self.vbe_info.y_resolution / self.vbe_info.y_char_size) as isize
                {
                    self.up_screen();
                    self.y_position -= 1;
                }
            }
            i += 1;
        }
        // self.update_screen_all();
    }
    fn up_screen(&self) {
        //屏幕打印满了，需要将屏幕内容全部往上移动一行
        let mut addr = self.vbe_info.frame_buffer_addr as *mut u32;
        for i in self.vbe_info.x_resolution * self.vbe_info.y_char_size
            ..self.vbe_info.x_resolution * self.vbe_info.y_resolution
        {
            unsafe {
                let val = addr.add(i).read();
                let addr = addr.add(i - self.vbe_info.x_resolution * self.vbe_info.y_char_size);
                addr.write_volatile(val);
            }
        }
        //清空最后一行的内容
        let base =
            (self.y_position as usize - 1) * self.vbe_info.x_resolution * self.vbe_info.y_char_size;
        let end = base + self.vbe_info.x_resolution * self.vbe_info.y_char_size;
        for i in base..end {
            unsafe {
                addr.add(i).write_volatile(0);
            }
        }
    }
}
