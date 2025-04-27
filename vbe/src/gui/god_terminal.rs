use alloc::sync::Arc;

use embedded_graphics::{
    geometry::Size,
    pixelcolor::Rgb888,
    prelude::{Point, RgbColor},
};
use log::info;
use spin::Mutex;

use crate::gui::{Component, TextEdit, Windows};

pub struct GodTerminal {
    inner: Mutex<GodTerminalInner>,
}
pub struct GodTerminalInner {
    text_edit: Arc<TextEdit>,
    #[allow(unused)]
    windows: Arc<Windows>,
}

impl GodTerminal {
    pub fn new(size: Size, point: Point) -> Self {
        let windows = Windows::new(size, point);
        windows.set_title("GodTerminal");
        let text_edit = Arc::new(TextEdit::new(size, Point::zero(), Some(windows.clone())));
        text_edit.with_font_color(Rgb888::BLACK);
        text_edit.add_str(":>");
        windows.add(text_edit.clone());
        windows.paint();
        text_edit.repaint();
        Self {
            inner: unsafe { Mutex::new(GodTerminalInner { text_edit, windows }) },
        }
    }
    pub fn add_str(&self, str: &str) -> &Self {
        let inner = self.inner.lock();
        let ch = str.as_bytes()[0];
        let len = str.as_bytes().len();
        if (ch == b'\r' && len == 2 && str.as_bytes()[1] == 10) || (ch == b'\n' && len == 1) {
            inner.text_edit.add_str("\n:>").repaint();
        } else if ch == 127 || ch == 8 {
            inner.text_edit.delete_char().repaint();
        } else {
            inner.text_edit.add_str(str).repaint();
        }
        self
    }
    pub fn add_special_char(&self, ch: u8) -> &Self {
        let inner = self.inner.lock();
        if ch == 127 || ch == 8 {
            inner.text_edit.delete_char().repaint();
        }
        self
    }
}
