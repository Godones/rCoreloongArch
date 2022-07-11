mod address;
mod frame_allocator;
mod memory_set;
mod page_table;
pub mod system_allocator;

use crate::mm::system_allocator::init_heap;
pub use address::{PhysAddr, PhysPageNum, StepByOne, VPNRange, VirtAddr, VirtPageNum};
pub use frame_allocator::frame_allocator_test;
pub use frame_allocator::{frame_alloc, FrameTracker};
pub use memory_set::{MapPermission, MemorySet};
pub use page_table::{translated_byte_buffer, PTEFlags, PageTable, PageTableEntry};

pub fn init() {
    init_heap(); //初始化堆分配
    frame_allocator::init_frame_allocator(); //初始化栈帧分配器
}
