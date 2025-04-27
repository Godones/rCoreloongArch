use alloc::{
    collections::VecDeque,
    string::{String, ToString},
    sync::Arc,
};

use embedded_graphics::{
    mono_font::{ascii::FONT_10X20, MonoTextStyle},
    pixelcolor::Rgb888,
    prelude::{Point, RgbColor, Size},
    text::{Alignment, Text},
    Drawable,
};
use spin::Mutex;

use super::{Component, Graphics};
use crate::driver::VBE_DEVICE;

pub struct Terminal {
    inner: Mutex<TerminalInner>,
}

pub struct TerminalInner {
    pub text: String,
    title: Option<String>,
    graphic: Graphics,
    comps: VecDeque<Arc<dyn Component>>,
}

impl Terminal {
    pub fn new(
        size: Size,
        point: Point,
        _parent: Option<Arc<dyn Component>>,
        title: Option<String>,
        text: String,
    ) -> Self {
        Self {
            inner: unsafe {
                Mutex::new(TerminalInner {
                    text,
                    title,
                    graphic: Graphics {
                        size,
                        point,
                        drv: VBE_DEVICE.clone(),
                    },
                    comps: VecDeque::new(),
                })
            },
        }
    }

    pub fn repaint(&self, text: String) {
        let mut inner = self.inner.lock();
        inner.text += text.as_str();
        Text::with_alignment(
            inner.text.clone().as_str(),
            Point::new(20, 50),
            MonoTextStyle::new(&FONT_10X20, Rgb888::BLACK),
            Alignment::Left,
        )
        .draw(&mut inner.graphic)
        .expect("draw text error");
    }
}

impl Component for Terminal {
    fn paint(&self) {
        let inner = self.inner.lock();
        let len = inner.comps.len();
        drop(inner);
        for i in 0..len {
            let inner = self.inner.lock();
            let comp = Arc::downgrade(&inner.comps[i]);
            drop(inner);
            comp.upgrade().unwrap().paint();
        }
        let mut inner = self.inner.lock();
        let title = inner.title.get_or_insert("No Titel".to_string()).clone();
        let text = Text::new(
            title.as_str(),
            Point::new(20, 20),
            MonoTextStyle::new(&FONT_10X20, Rgb888::BLACK),
        );
        text.draw(&mut inner.graphic).expect("draw text error");

        Text::with_alignment(
            inner.text.clone().as_str(),
            Point::new(20, 50),
            MonoTextStyle::new(&FONT_10X20, Rgb888::BLACK),
            Alignment::Left,
        )
        .draw(&mut inner.graphic)
        .expect("draw text error");
    }

    fn add(&self, comp: Arc<dyn Component>) {
        let mut inner = self.inner.lock();
        inner.comps.push_back(comp);
    }

    fn bound(&self) -> (Size, Point) {
        let inner = self.inner.lock();
        (inner.graphic.size, inner.graphic.point)
    }
}
