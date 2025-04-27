use core::{
    alloc::{GlobalAlloc, Layout},
    ptr,
};

use crate::{
    info,
    mm::system_allocator::common::{align_up, Locked},
};
/// bump分配器实现
/// bump分配器来自于线性增加
/// next变量指示已分配空间的边界，其单向移动以此来分配内存
/// 当next到达堆末尾时，无法再分配内存
/// bump分配器含有一个分配计数器，每次alloc就会增加一个计数，dealloc就会减一
/// 直到其为0才会将堆上的内存全部回收
/// 其缺点是每次只能完整地回收所有内存
pub struct BumpAllocator {
    start_heap: usize,
    end_heap: usize,
    next: usize,
    allocations: usize, //计数器
}

impl BumpAllocator {
    pub const fn new() -> Self {
        Self {
            start_heap: 0,
            end_heap: 0,
            next: 0,
            allocations: 0,
        }
    }
    pub fn init(&mut self, start_heap: usize, heap_size: usize) {
        self.start_heap = start_heap;
        self.end_heap = start_heap + heap_size;
        self.next = self.start_heap;
        info!(
            "[kernel] start_heap: 0x{:x} end_heap: 0x{:x}",
            self.start_heap, self.end_heap
        );
    }
}

unsafe impl GlobalAlloc for Locked<BumpAllocator> {
    unsafe fn alloc(&self, layout: Layout) -> *mut u8 {
        //返回指针
        //获取可变应用
        let mut bump = self.lock();
        //内存对齐
        let alloc_start = align_up(bump.next, layout.align());
        let alloc_end = alloc_start + layout.size();
        if alloc_end > bump.end_heap {
            ptr::null_mut() //空指针
        } else {
            bump.allocations += 1;
            bump.next = alloc_end;
            alloc_start as *mut u8
        }
    }
    unsafe fn dealloc(&self, _ptr: *mut u8, _layout: Layout) {
        let mut bump = self.lock();
        bump.allocations -= 1;
        if bump.allocations == 0 {
            bump.next = bump.start_heap;
        }
    }
}
