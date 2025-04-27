use alloc::{
    string::{String, ToString},
    sync::Arc,
};

use embedded_graphics::{
    mono_font::{ascii::FONT_10X20, MonoTextStyle},
    pixelcolor::Rgb888,
    prelude::{Dimensions, Point, RgbColor, Size},
    text::{Alignment, Text},
    Drawable,
};
use spin::Mutex;

use super::{Component, Graphics};
use crate::{driver::VBE_DEVICE, gui::Panel};

pub struct Button {
    inner: Mutex<ButtonInner>,
}

pub struct ButtonInner {
    graphic: Graphics,
    text: String,
    parent: Option<Arc<dyn Component>>,
}

impl Button {
    pub fn new(size: Size, point: Point, parent: Option<Arc<dyn Component>>, text: String) -> Self {
        let point = match &parent {
            Some(p) => {
                let (_, p) = p.bound();
                Point::new(p.x + point.x, p.y + point.y) //相对于父组件的坐标
            }
            None => point,
        };
        Self {
            inner: unsafe {
                Mutex::new(ButtonInner {
                    graphic: Graphics {
                        size,
                        point,
                        drv: VBE_DEVICE.clone(),
                    },
                    text,
                    parent,
                })
            },
        }
    }
    pub fn reset_text(&self, text: &str) -> &Self {
        let mut inner = self.inner.lock();
        inner.text = text.to_string();
        self
    }
    pub fn add_text(&self, text: &str) -> &Self {
        let mut inner = self.inner.lock();
        inner.text += text;
        self
    }
    pub fn cover_part(&self, color: Rgb888) -> &Self {
        let inner = self.inner.lock();
        let panel = Panel::new(inner.graphic.size, inner.graphic.point);
        panel.set_background_color(color);
        panel.paint();
        self
    }
}

impl Component for Button {
    fn paint(&self) {
        let mut inner = self.inner.lock();
        let text = inner.text.clone();
        Text::with_alignment(
            text.as_str(),
            inner.graphic.bounding_box().center(),
            MonoTextStyle::new(&FONT_10X20, Rgb888::BLACK),
            Alignment::Center,
        )
        .draw(&mut inner.graphic)
        .expect("draw text error");
    }

    fn add(&self, _comp: Arc<dyn Component>) {
        todo!("add child component in button");
    }

    fn bound(&self) -> (Size, Point) {
        let inner = self.inner.lock();
        (inner.graphic.size, inner.graphic.point)
    }
}
