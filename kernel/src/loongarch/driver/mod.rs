mod ahci;
pub mod pci;
/// !键盘驱动
mod pckbd;
pub mod rtc;
mod vbe;

use alloc::sync::Arc;
use core::{
    cell::UnsafeCell,
    mem::transmute,
    ops::{Deref, DerefMut},
};

pub use ahci::AHCIDriver;
use easy_fs::BlockDevice;
use log::info;
pub use pckbd::{i8042_init, kbd_has_data, kbd_read_scancode};

pub use self::vbe::*;
use crate::loongarch::pci::pci_init;

/// Used only for initialization hacks.
pub const DUMMY_BLOCK_DEVICE: *const dyn BlockDevice =
    unsafe { transmute(&0 as *const _ as *const ahci::AHCIDriver as *const dyn BlockDevice) };

pub static BLOCK_DEVICE: Cell<Arc<dyn BlockDevice>> = unsafe { transmute(DUMMY_BLOCK_DEVICE) };

pub fn ahci_init() {
    unsafe {
        (BLOCK_DEVICE.get() as *mut Arc<dyn BlockDevice>).write(Arc::new(pci_init().unwrap()));
    }
}

#[allow(unused)]
pub fn block_device_test() {
    info!("Block device test...");
    let block_device = BLOCK_DEVICE.get().clone();
    let mut write_buffer = [0u8; 512];
    let mut read_buffer = [0u8; 512];
    for i in 0..512 {
        for byte in write_buffer.iter_mut() {
            *byte = i as u8;
        }
        block_device.write_block(i as usize, &write_buffer);
        block_device.read_block(i as usize, &mut read_buffer);
        assert_eq!(write_buffer, read_buffer);
    }
    info!("block device test passed!");
}

#[derive(Debug, Default)]
#[repr(transparent)]
pub struct Cell<T>(UnsafeCell<T>);

unsafe impl<T> Sync for Cell<T> {}

impl<T> Cell<T> {
    #[inline(always)]
    pub fn get(&self) -> &mut T {
        unsafe { &mut *self.0.get() }
    }
}

impl<T> Deref for Cell<T> {
    type Target = T;
    #[inline(always)]
    fn deref(&self) -> &Self::Target {
        self.get()
    }
}

impl<T> DerefMut for Cell<T> {
    #[inline(always)]
    fn deref_mut(&mut self) -> &mut Self::Target {
        self.get()
    }
}
