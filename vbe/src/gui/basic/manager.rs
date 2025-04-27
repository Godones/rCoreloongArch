use alloc::{boxed::Box, collections::BTreeMap, sync::Arc};
use core::cell::RefCell;

use embedded_graphics::prelude::{Point, Size};
use lazy_static::lazy_static;
use log::info;
use spin::Mutex;

use crate::{
    driver::{VIRTGPU_XRES, VIRTGPU_YRES},
    gui::{Component, Windows},
    id_allocator::RecycleAllocator,
};
pub struct Screen {
    inner: Mutex<ScreenInner>,
}
pub struct ScreenInner {
    flag: Box<[[u8; VIRTGPU_XRES as usize]; VIRTGPU_YRES as usize]>,
    windows: BTreeMap<usize, Arc<Windows>>,
}

lazy_static! {
    pub static ref WINDOW_ID_ALLOCATOR: Mutex<RecycleAllocator> = unsafe {
        let r = Mutex::new(RecycleAllocator::new());
        r.lock().alloc();
        r
    };
}

lazy_static! {
    pub static ref SCREEN_MANAGER: Mutex<Screen> = unsafe { Mutex::new(Screen::new()) };
}
impl Screen {
    pub fn new() -> Self {
        Self {
            inner: unsafe {
                Mutex::new(ScreenInner {
                    flag: Box::new([[0; VIRTGPU_XRES as usize]; VIRTGPU_YRES as usize]),
                    windows: BTreeMap::new(),
                })
            },
        }
    }
    pub fn update(&mut self, size: Size, point: Point, window: Arc<Windows>) {
        let mut inner = self.inner.lock();
        for i in point.y..point.y + size.height as i32 {
            for j in point.x..point.x + size.width as i32 {
                inner.flag[i as usize][j as usize] = window.id() as u8;
            }
        }
        inner.windows.insert(window.id(), window);
    }
    pub fn get_window(&self, point: Point) -> Option<Arc<Windows>> {
        let id = self.inner.lock().flag[point.y as usize][point.x as usize];
        if id == 0 {
            None
        } else {
            Some(
                self.inner
                    .lock()
                    .windows
                    .get(&(id as usize))
                    .unwrap()
                    .clone(),
            )
        }
    }
    pub fn get_windows_num(&self) -> usize {
        self.inner.lock().windows.len()
    }
    pub fn mouse_left_press(&self, point: Point) {
        if let Some(window) = self.get_window(point) {
            window.paint();
        }
    }
}
