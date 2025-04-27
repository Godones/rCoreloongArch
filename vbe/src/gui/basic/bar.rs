use alloc::{collections::VecDeque, sync::Arc};

use embedded_graphics::{
    geometry::{Point, Size},
    pixelcolor::Rgb888,
    prelude::Primitive,
    primitives::{PrimitiveStyle, Rectangle},
    Drawable,
};
use spin::Mutex;

use crate::{
    driver::VBE_DEVICE,
    gui::{Component, Graphics},
};

pub struct Bar {
    inner: Mutex<BarInner>,
}

struct BarInner {
    graphic: Graphics,                   //画布
    comps: VecDeque<Arc<dyn Component>>, //组件列表
    parent: Option<Arc<dyn Component>>,  //父组件
}

impl Component for Bar {
    fn paint(&self) {
        let mut inner = self.inner.lock();
        let rect = Rectangle::new(Point::new(0, 0), inner.graphic.size);
        rect.into_styled(PrimitiveStyle::with_fill(Rgb888::new(0x80, 0x80, 0x80)))
            .draw(&mut inner.graphic)
            .unwrap();
        let len = inner.comps.len();
        drop(inner);
        for i in 0..len {
            let inner = self.inner.lock();
            let comp = Arc::downgrade(&inner.comps[i]);
            drop(inner);
            comp.upgrade().unwrap().paint();
        }
    }
    fn add(&self, comp: Arc<dyn Component>) {
        self.inner.lock().comps.push_back(comp);
    }
    fn bound(&self) -> (Size, Point) {
        let inner = self.inner.lock();
        let point = inner.graphic.point;
        let size = inner.graphic.size;
        (size, point)
    }
}

impl Bar {
    pub fn new(size: Size, point: Point, parent: Option<Arc<dyn Component>>) -> Self {
        Self {
            inner: unsafe {
                Mutex::new(BarInner {
                    graphic: Graphics {
                        size,
                        point,
                        drv: VBE_DEVICE.clone(),
                    },
                    comps: VecDeque::new(),
                    parent,
                })
            },
        }
    }
    pub fn background() -> Rgb888 {
        Rgb888::new(0x80, 0x80, 0x80)
    }
}
