use easy_fs::BlockDevice;
use isomorphic_drivers::{
    block::ahci::{AHCI, BLOCK_SIZE},
    provider,
};
use log::info;

use crate::{
    config::PAGE_SIZE,
    loongarch::VIRT_BIAS,
    mm::{frame_alloc, frame_dealloc, PhysAddr},
    phys_to_virt, println,
    sync::UPSafeCell,
    virt_to_phys,
};

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
        let mut phy_base = 0;
        for i in 0..pages {
            let frame = frame_alloc().unwrap();
            let frame_pa: PhysAddr = frame.ppn.into();
            let frame_pa = frame_pa.into();
            core::mem::forget(frame);
            if i == 0 {
                phy_base = frame_pa;
            }
            assert_eq!(frame_pa, phy_base + i * PAGE_SIZE);
        }
        let base_page: usize = phy_base / PAGE_SIZE;
        let virt_base = phys_to_virt!(phy_base);
        println!(
            "virtio_dma_alloc: phy_addr: ({:#x}-{:#x})",
            phy_base,
            phy_base + size
        );
        (virt_base, phy_base)
    }

    fn dealloc_dma(va: usize, size: usize) {
        println!("dealloc_dma: virt_addr: ({:#x}-{:#x})", va, va + size);
        let mut pa = virt_to_phys!(va);
        let pages = size / PAGE_SIZE;
        for _ in 0..pages {
            frame_dealloc(PhysAddr::from(pa).into());
            pa += PAGE_SIZE;
        }
    }
}
