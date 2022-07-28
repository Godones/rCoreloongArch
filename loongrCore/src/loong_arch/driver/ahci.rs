use crate::config::PAGE_SIZE;
use crate::mm::{frame_alloc, frame_dealloc, PhysAddr};
use crate::sync::UPSafeCell;
use easy_fs::BlockDevice;
use isomorphic_drivers::{
    block::ahci::{AHCI, BLOCK_SIZE},
    provider,
};
use log::info;

pub struct AHCIDriver(UPSafeCell<AHCI<Provider>>);

impl AHCIDriver {
    pub fn new(header: usize, size: usize) -> Option<Self> {
        unsafe { AHCI::new(header, size).map(|x| Self(UPSafeCell::new(x))) }
    }
}

impl BlockDevice for AHCIDriver {
    fn read_block(&self, block_id: usize, buf: &mut [u8]) {
        self.0.exclusive_access().read_block(block_id, buf);
    }

    fn write_block(&self, block_id: usize, buf: &[u8]) {
        assert!(buf.len() >= BLOCK_SIZE);
        self.0.exclusive_access().write_block(block_id, buf);
    }
}

struct Provider;

impl provider::Provider for Provider {
    const PAGE_SIZE: usize = PAGE_SIZE;
    fn alloc_dma(size: usize) -> (usize, usize) {
        let pages = size / PAGE_SIZE;
        let mut base = 0;
        for i in 0..pages {
            let frame = frame_alloc().unwrap();
            let frame_pa: PhysAddr = frame.ppn.into();
            let frame_pa = frame_pa.into();
            core::mem::forget(frame);
            if i == 0 {
                base = frame_pa;
            }
            assert_eq!(frame_pa, base + i * PAGE_SIZE);
        }
        info!("virtio_dma_alloc: {:#x} {}", base, pages);
        (base, base)
    }

    fn dealloc_dma(va: usize, size: usize) {
        info!("dealloc_dma: {:x} {:x}", va, size);
        let pages = size / PAGE_SIZE;
        let mut pa = va;
        for _ in 0..pages {
            frame_dealloc(PhysAddr::from(pa).into());
            pa += PAGE_SIZE;
        }
    }
}
