mod address;
mod frame_allocator;
mod memory_set;
mod page_table;
pub mod system_allocator;

pub use address::{PhysAddr, PhysPageNum, StepByOne, VPNRange, VirtAddr, VirtPageNum};
pub use frame_allocator::{frame_alloc, frame_dealloc, FrameTracker};
pub use memory_set::{MapPermission, MemorySet};
pub use page_table::{
    translated_byte_buffer, translated_ref, translated_refmut, translated_str, PTEFlags, PageTable,
    PageTableEntry, UserBuffer,
};

use crate::{loongarch::VIRT_BIAS, mm::system_allocator::init_heap};

pub fn init() {
    init_heap(); //初始化堆分配
                 // system_allocator::heap_test();
    frame_allocator::init_frame_allocator(); //初始化栈帧分配器
}

/// Translate a virtual address to a physical address.
#[macro_export]
macro_rules! virt_to_phys {
    ($va:expr) => {
        $va - crate::loongarch::VIRT_BIAS
    };
}
/// Translate a physical address to a virtual address.
#[macro_export]
macro_rules! phys_to_virt {
    ($pa:expr) => {
        $pa + crate::loongarch::VIRT_BIAS
    };
}
