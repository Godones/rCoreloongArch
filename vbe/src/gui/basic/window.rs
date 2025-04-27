use alloc::{
    collections::VecDeque,
    string::{String, ToString},
    sync::Arc,
    vec::Vec,
};

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
use virtio_input_decoder::{Key, Key::S};

use crate::{
    driver::VBE_DEVICE,
    gui::{
        basic::manager::{SCREEN_MANAGER, WINDOW_ID_ALLOCATOR},
        Bar, Component, Graphics, ImageComp, Panel,
    },
};

pub struct Windows {
    id: usize,
    inner: Mutex<WindowsInner>,
}

struct WindowsInner {
    event: VecDeque<Key>,
    name: String,
    component: VecDeque<Arc<dyn Component>>,
    graphic: Graphics,
    panel: Arc<Panel>,
}

const TITLE_BAR_HEIGHT: i32 = 20;
const TITLE_ICON_WH: i32 = 16;
const TITLE_ICON_SPACE: i32 = 4;
impl Windows {
    pub fn new(size: Size, point: Point) -> Arc<Self> {
        // 加一个bar
        let bar_size = Size::new(size.width, TITLE_BAR_HEIGHT as u32);
        let bar_point = Point::new(point.x, point.y - TITLE_BAR_HEIGHT);
        let bar = Arc::new(Bar::new(bar_size, bar_point, None));
        static CLOSE_IMG: &[u8] = include_bytes!("../../assert/close-circle.bmp");
        let close_img = Arc::new(ImageComp::new(
            Size::new(TITLE_ICON_WH as u32, TITLE_ICON_WH as u32),
            Point::new(
                point.x + size.width as i32 - TITLE_ICON_WH,
                point.y - TITLE_BAR_HEIGHT + 2,
            ),
            CLOSE_IMG,
            Some(bar.clone()),
        ));
        static MAX_IMG: &[u8] = include_bytes!("../../assert/maximize.bmp");
        let max_img = Arc::new(ImageComp::new(
            Size::new(TITLE_ICON_WH as u32, TITLE_ICON_WH as u32),
            Point::new(
                point.x + size.width as i32 - TITLE_ICON_WH * 2 - TITLE_ICON_SPACE,
                point.y - TITLE_BAR_HEIGHT + 2,
            ),
            MAX_IMG,
            Some(bar.clone()),
        ));
        static MIN_IMG: &[u8] = include_bytes!("../../assert/reminder_minus_circle.bmp");
        let min_img = Arc::new(ImageComp::new(
            Size::new(TITLE_ICON_WH as u32, TITLE_ICON_WH as u32),
            Point::new(
                point.x + size.width as i32 - TITLE_ICON_WH * 3 - TITLE_ICON_SPACE * 2,
                point.y - TITLE_BAR_HEIGHT + 2,
            ),
            MIN_IMG,
            Some(bar.clone()),
        ));
        bar.add(min_img);
        bar.add(close_img);
        bar.add(max_img);

        let windows = Arc::new(Panel::new(size, point));
        let id = WINDOW_ID_ALLOCATOR.lock().alloc();
        let window = Arc::new(Self {
            id,
            inner: unsafe {
                Mutex::new(WindowsInner {
                    event: VecDeque::new(),
                    name: "".to_string(),
                    component: {
                        let mut v: VecDeque<Arc<dyn Component>> = VecDeque::new();
                        v.push_back(bar);
                        v.push_back(windows.clone());
                        v
                    },
                    graphic: Graphics {
                        size,
                        point,
                        drv: VBE_DEVICE.clone(),
                    },
                    panel: windows.clone(),
                })
            },
        });
        // use log::info;
        // info!("get screen");
        // let mut screen = SCREEN_MANAGER.lock();
        // info!("get screen done");
        // screen.update(
        //     bar_size + Size::new(0, size.height),
        //     bar_point,
        //     window.clone(),
        // );
        window
    }
    pub fn id(&self) -> usize {
        self.id
    }
    pub fn set_title(&self, name: &str) -> &Self {
        let mut inner = self.inner.lock();
        inner.name = name.to_string();
        self
    }
    pub fn set_back_ground_color(&self, color: Rgb888) -> &Self {
        let mut inner = self.inner.lock();
        inner.panel.set_background_color(color);
        self
    }
    pub fn receive_event(&self, key: Key) {
        let mut inner = self.inner.lock();
        inner.event.push_back(key);
        if inner.event.len() > 20 {
            inner.event.pop_front();
        }
        info!("event len: {}", inner.event.len());
    }
    pub fn get_event(&self) -> Option<Key> {
        let mut inner = self.inner.lock();
        let event = inner.event.pop_front();
        event
    }
}

impl Component for Windows {
    fn paint(&self) {
        // 由一个bar + panel组成
        let inner = self.inner.lock();
        let mut gra = Graphics::new(
            Size::new(100, 20),
            Point::new(
                inner.graphic.point.x,
                inner.graphic.point.y - TITLE_BAR_HEIGHT,
            ),
        );
        inner.component.iter().for_each(|com| {
            com.paint();
        });
        // 渲染窗口名称

        Text::with_baseline(
            &inner.name,
            Point::new(0, 0),
            MonoTextStyle::new(&FONT_10X20, Rgb888::BLACK),
            Baseline::Top,
        )
        .draw(&mut gra)
        .unwrap();
    }
    fn add(&self, comp: Arc<dyn Component>) {
        let mut inner = self.inner.lock();
        inner.component.push_back(comp);
    }
    fn bound(&self) -> (Size, Point) {
        let inner = self.inner.lock();
        (inner.graphic.size, inner.graphic.point)
    }
}
