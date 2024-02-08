use crate::syscall::create_desktop;

pub const VIRTGPU_XRES: u32 = 1280;
pub const VIRTGPU_YRES: u32 = 800;

const BUFFER_ADDR: usize = 0x40000000;

pub fn vbe_test() {
    create_desktop();
}
