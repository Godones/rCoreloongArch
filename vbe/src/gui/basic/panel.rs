use alloc::{collections::VecDeque, sync::Arc};

use embedded_graphics::{
    pixelcolor::Rgb888,
    prelude::{Point, Primitive, RgbColor, Size},
    primitives::{PrimitiveStyle, Rectangle},
    Drawable,
};
use spin::Mutex;

use super::{Component, Graphics};
use crate::driver::VBE_DEVICE;

pub struct Panel {
    inner: Mutex<PanelInner>,
}
struct PanelInner {
    back_color: Rgb888,
    graphic: Graphics,
    comps: VecDeque<Arc<dyn Component>>,
}

impl Panel {
    pub fn new(size: Size, point: Point) -> Self {
        Self {
            inner: unsafe {
                Mutex::new(PanelInner {
                    back_color: Rgb888::WHITE,
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
    pub fn set_background_color(&self, color: Rgb888) -> &Self {
        self.inner.lock().back_color = color;
        self
    }
}

impl Component for Panel {
    fn paint(&self) {
        let mut inner = self.inner.lock();

        Rectangle::new(Point::new(0, 0), inner.graphic.size)
            .into_styled(PrimitiveStyle::with_fill(inner.back_color))
            .draw(&mut inner.graphic)
            .unwrap();

        let len = inner.comps.len();
        drop(inner);
        (0..len).into_iter().for_each(|i| {
            let inner = self.inner.lock();
            let comp = Arc::downgrade(&inner.comps[i]);
            drop(inner);
            comp.upgrade().unwrap().paint();
        })
    }

    fn add(&self, comp: alloc::sync::Arc<dyn Component>) {
        let mut inner = self.inner.lock();
        inner.comps.push_back(comp);
    }

    fn bound(&self) -> (Size, Point) {
        let inner = self.inner.lock();
        (inner.graphic.size, inner.graphic.point)
    }
}
