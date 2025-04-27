use alloc::{sync::Arc, vec::Vec};
use core::any::Any;

use embedded_graphics::pixelcolor::Rgb888;
use spin::Mutex;
use tinybmp::Bmp;

pub const VIRTGPU_XRES: u32 = 1280;
pub const VIRTGPU_YRES: u32 = 800;

pub const BUFFER_ADDR: usize = 0x40000000;

pub trait GPUDevice: Send + Sync + Any {
    fn update_cursor(&self);
    fn get_frame_buffer(&self) -> &mut [u8];
    fn flush(&self);
}

lazy_static::lazy_static!(
    pub static ref VBE_DEVICE: Arc<dyn GPUDevice> = Arc::new(VBEDevice::new(BUFFER_ADDR));
);

pub struct VBEDevice {
    frame_buffer_addr: usize,
}

impl VBEDevice {
    pub fn new(frame_buffer_addr: usize) -> Self {
        Self { frame_buffer_addr }
    }
}

impl GPUDevice for VBEDevice {
    fn update_cursor(&self) {}
    fn get_frame_buffer(&self) -> &mut [u8] {
        unsafe {
            let ptr = self.frame_buffer_addr as *mut u8;
            core::slice::from_raw_parts_mut(ptr, VIRTGPU_XRES as usize * VIRTGPU_YRES as usize * 4)
        }
    }
    fn flush(&self) {}
}
