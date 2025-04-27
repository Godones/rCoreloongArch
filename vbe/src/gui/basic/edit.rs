use alloc::{string::String, sync::Arc};

use embedded_graphics::{
    geometry::{Point, Size},
    mono_font::{ascii::FONT_10X20, MonoTextStyle},
    pixelcolor::Rgb888,
    prelude::RgbColor,
    text::{Baseline, Text},
    Drawable,
};
use log::info;
use spin::Mutex;

use crate::{
    driver::VBE_DEVICE,
    gui::{Component, Graphics, Panel},
};

/// 文本编辑框

pub struct TextEdit {
    inner: Mutex<TextEditInner>,
}

pub struct TextEditInner {
    text: String,
    font_color: Rgb888,
    graphic: Graphics,
    parent: Option<Arc<dyn Component>>,
    base_component: Panel,
    back_color: Rgb888,
    x_count: u32, //记录当前所在列
    y_count: u32, //记录所在行
}
impl TextEdit {
    pub fn new(size: Size, point: Point, parent: Option<Arc<dyn Component>>) -> Self {
        let point = {
            match parent.clone() {
                Some(parent) => {
                    let (_, p) = parent.bound();
                    p + point
                }
                None => point,
            }
        };

        Self {
            inner: unsafe {
                Mutex::new(TextEditInner {
                    text: String::new(),
                    font_color: Rgb888::BLACK,
                    graphic: Graphics {
                        size,
                        point,
                        drv: VBE_DEVICE.clone(),
                    },
                    parent,
                    base_component: Panel::new(size, point),
                    back_color: Rgb888::WHITE,
                    x_count: 0,
                    y_count: 0,
                })
            },
        }
    }
    pub fn with_font_color(&self, color: Rgb888) -> &Self {
        let mut inner = self.inner.lock();
        inner.font_color = color;
        self
    }
    pub fn with_back_color(&self, color: Rgb888) -> &Self {
        let mut inner = self.inner.lock();
        inner.back_color = color;
        self
    }

    #[inline]
    fn add_char(&self, c: u8) -> bool {
        //添加单个字符
        let mut inner = self.inner.lock();
        let x_number = inner.graphic.size.width / 10; //水平方向字符串
        let y_number = inner.graphic.size.height / 20; //垂直方向字符串
        if inner.y_count >= y_number {
            return false;
        }
        if c == b'\n' || c == b'\r' {
            inner.y_count += 1;
            inner.x_count = 0;
            inner.text.push(c as char);
        } else {
            inner.text.push(c as char);
            inner.x_count += 1;
        }
        if inner.x_count >= x_number {
            inner.text.push('\n');
            inner.y_count += 1;
            inner.x_count = 0;
        }
        true
    }
    pub fn add_str(&self, str: &str) -> &Self {
        for c in str.as_bytes().iter() {
            if !self.add_char(*c) {
                break;
            }
        }
        self
    }
    pub fn delete_char(&self) -> &Self {
        //需要覆盖前面的一个字符
        //绘制一个白色panel
        let mut inner = self.inner.lock();
        //删除最后一个字符
        let str = inner.text.as_bytes();
        if inner.x_count == 2 && str[str.len() - 1] == b'>' && str[str.len() - 2] == b':' {
            //删除一个标签
            return self;
        }
        let mut text = inner.text.clone();

        let len = text.len();
        if len == 0 {
            return self;
        }
        text.remove(len - 1);
        inner.text = text;
        let point = {
            let y = inner.y_count * 20 + inner.graphic.point.y as u32;
            let x = inner.x_count * 10 + inner.graphic.point.x as u32 - 10;
            Point::new(x as i32, y as i32)
        };
        let panel = Panel::new(Size::new(10, 20), point);
        panel.paint();
        inner.x_count -= 1;
        if inner.x_count == 0 {
            inner.y_count -= 1;
        }
        self
    }
    pub fn repaint(&self) {
        // 需要处理字符超过编辑框的情况，这时需要换行，如果编辑框高度不够，需要滚动
        // 这里滚动暂时没有实现
        let mut inner = self.inner.lock();
        let text = inner.text.clone();
        let text = Text::with_baseline(
            &text,
            Point::new(0, 0),
            MonoTextStyle::new(&FONT_10X20, inner.font_color),
            Baseline::Top,
        );
        text.draw(&mut inner.graphic).unwrap();
    }
}
impl Component for TextEdit {
    fn paint(&self) {
        // 由一个panel + Text构成
        let inner = self.inner.lock();
        inner.base_component.paint();
    }
    fn add(&self, _comp: Arc<dyn Component>) {}
    fn bound(&self) -> (Size, Point) {
        let inner = self.inner.lock();
        (inner.graphic.size, inner.graphic.point)
    }
}
