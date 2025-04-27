use bit_field::BitField;
use log::{info, trace};

use crate::{
    loongarch::{
        ls7a_read_b, ls7a_write_b, LS7A_I8042_COMMAND, LS7A_I8042_DATA, LS7A_I8042_STATUS,
    },
    println,
};

pub const KEY_BOARD_BUFFER_SIZE: usize = 100;

pub struct KeyboardDriver {
    buf: [u8; KEY_BOARD_BUFFER_SIZE],
    buf_head: usize,
    buf_tail: usize,
}

impl KeyboardDriver {
    pub fn new() -> KeyboardDriver {
        KeyboardDriver {
            buf: [0; KEY_BOARD_BUFFER_SIZE],
            buf_head: 0,
            buf_tail: 0,
        }
    }
}

/// 键盘驱动初始化
pub fn i8042_init() {
    println!("i8042_init...");
    // disable device
    // command:ADh
    // function:禁止键盘接口。禁用第一个接口
    ls7a_write_b(LS7A_I8042_COMMAND, 0xAD);
    println!("disable keyboard");
    // 禁用第二个接口
    ls7a_write_b(LS7A_I8042_COMMAND, 0xA7);
    // 清空缓冲区
    ls7a_read_b(LS7A_I8042_DATA);

    // 测试 PS/2 控制器
    // 返回值
    // 0x55:pass
    // 0xFC:fail
    ls7a_write_b(LS7A_I8042_COMMAND, 0xAA);
    let mut data = ls7a_read_b(LS7A_I8042_DATA);
    info!("keyboard reponse {:#x}", data);
    assert_eq!(data, 0x55, "test keyboard fail");

    // 设置配置字节，关闭设备和中断
    ls7a_write_b(LS7A_I8042_COMMAND, 0x20);
    data = ls7a_read_b(LS7A_I8042_DATA);
    info!("keyboard config {:#b}", data);
    ls7a_write_b(LS7A_I8042_COMMAND, 0x60);
    ls7a_write_b(LS7A_I8042_DATA, 0x07); //111
                                         // 测试第一个 PS/2 端口
                                         // 0x00:pass
                                         // other:fail
    ls7a_write_b(LS7A_I8042_COMMAND, 0xAB);
    data = ls7a_read_b(LS7A_I8042_DATA);
    info!("test first port result {:#x}", data);
    assert_eq!(data, 0x00, "test keyboard fail");
    // 启用第一个端口---键盘端口
    ls7a_write_b(LS7A_I8042_COMMAND, 0xAE);
    // 复位设备
    // 0xFA（成功）或 0xFC（失败
    ls7a_write_b(LS7A_I8042_DATA, 0xFF);
    data = ls7a_read_b(LS7A_I8042_DATA);
    info!("test reset result {:#x}", data);
    assert_eq!(data, 0xFA, "reset keyboard fail");
    info!("i8042_init success");
}

pub fn kbd_read_scancode() -> u8 {
    ls7a_read_b(LS7A_I8042_DATA)
}
pub fn kbd_has_data() -> bool {
    let status = ls7a_read_b(LS7A_I8042_STATUS);
    status.get_bit(0)
}
