use alloc::sync::Arc;

use embedded_graphics::{
    image::Image,
    pixelcolor::Rgb888,
    prelude::{Point, Size},
    Drawable,
};
use spin::Mutex;
use tinybmp::Bmp;

use super::{Component, Graphics};
use crate::driver::VBE_DEVICE;

pub struct ImageComp {
    inner: Mutex<ImageInner>,
}
#[allow(unused)]
pub struct ImageInner {
    image: &'static [u8],
    graphic: Graphics,
    parent: Option<Arc<dyn Component>>,
}

impl ImageComp {
    pub fn new(
        size: Size,
        point: Point,
        v: &'static [u8],
        parent: Option<Arc<dyn Component>>,
    ) -> Self {
        unsafe {
            ImageComp {
                inner: Mutex::new(ImageInner {
                    parent,
                    image: v,
                    graphic: Graphics {
                        size,
                        point,
                        drv: VBE_DEVICE.clone(),
                    },
                }),
            }
        }
    }
}

impl Component for ImageComp {
    fn paint(&self) {
        let mut inner = self.inner.lock();
        let b = unsafe {
            let len = inner.image.len();
            let ptr = inner.image.as_ptr() as *const u8;
            core::slice::from_raw_parts(ptr, len)
        };
        let bmp = Bmp::<Rgb888>::from_slice(b).unwrap();
        Image::new(&bmp, Point::new(0, 0))
            .draw(&mut inner.graphic)
            .expect("make image error");
    }

    fn add(&self, _comp: alloc::sync::Arc<dyn Component>) {
        todo!()
    }

    fn bound(&self) -> (Size, Point) {
        let inner = self.inner.lock();
        (inner.graphic.size, inner.graphic.point)
    }
}
