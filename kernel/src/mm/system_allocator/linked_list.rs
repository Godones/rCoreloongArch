use core::{
    alloc::{GlobalAlloc, Layout},
    result,
};

use log::debug;

/// 由于bump分配器存在的弊端
/// 我们需要一个可以记录无限多空闲区域的分配器
/// 以此来解决bump分配器不能即时回收使用的缺点
use crate::mm::system_allocator::common::{align_up, Locked};

struct ListNode {
    size: usize,
    next: Option<&'static mut ListNode>,
}

impl ListNode {
    //节点类型
    const fn new(size: usize) -> Self {
        Self { size, next: None }
    }
    fn start_addr(&self) -> usize {
        self as *const Self as usize
    }
    fn end_addr(&self) -> usize {
        self.start_addr() + self.size
    }
}
pub struct LinkedListAllocator {
    head: ListNode,
}

impl LinkedListAllocator {
    pub const fn new() -> Self {
        Self {
            head: ListNode::new(0),
        }
    }
    pub fn init(&mut self, heap_start: usize, heap_size: usize) {
        //初始化堆
        debug!("heap_start: {:x}, heap_size: {:x}", heap_start, heap_size);
        unsafe {
            self.push(heap_start, heap_size);
        }
    }
    unsafe fn push(&mut self, address: usize, size: usize) {
        //判断是否满足对齐要求
        //是否满足大小要求
        // assert_eq!(
        //     align_up(address, core::mem::align_of::<ListNode>()),
        //     address
        // );
        let address = align_up(address, core::mem::align_of::<ListNode>());
        assert!(size >= core::mem::size_of::<ListNode>());
        let mut node = ListNode::new(size);
        node.next = self.head.next.take();
        let node_ptr = address as *mut ListNode; //指针类型转换
        node_ptr.write(node); //写入信息
        self.head.next = Some(&mut (*node_ptr)) //插入节点
    }
    fn pop(&mut self, size: usize, align: usize) -> Option<(&'static mut ListNode, usize)> {
        //c 语言的方式
        let mut current = &mut self.head; //头节点的可变引用
        while let Some(ref mut region) = current.next {
            // 循环查找
            // region:下一个节点的引用
            if let Ok(alloc_start) = Self::alloc_region(region, size, align) {
                let next = region.next.take();
                let ret = Some((current.next.take().unwrap(), alloc_start));
                current.next = next;
                return ret;
            } else {
                current = current.next.as_mut().unwrap();
            }
        }

        None
    }
    fn alloc_region(region: &ListNode, size: usize, align: usize) -> result::Result<usize, ()> {
        let alloc_start = align_up(region.start_addr(), align);
        let alloc_end = alloc_start + size;
        if alloc_end > region.end_addr() {
            return Err(());
        }
        let excess_size = region.end_addr() - alloc_end;
        if excess_size > 0 && excess_size < core::mem::size_of::<ListNode>() {
            return Err(()); //剩余空间不足以存放listnode
        }
        Ok(alloc_start) //返回起始地址
    }
    fn size_align(layout: Layout) -> (usize, usize) {
        //布局调整
        //确保分配的每一个内存块都能够存放一个listnode
        let layout = layout
            .align_to(core::mem::size_of::<ListNode>())
            .expect("adjusting alignment failed!")
            .pad_to_align();
        let size = layout.size().max(core::mem::size_of::<ListNode>());
        //返回listnode 和 layout大小的最大值
        (size, layout.align())
    }
}

unsafe impl GlobalAlloc for Locked<LinkedListAllocator> {
    unsafe fn alloc(&self, layout: Layout) -> *mut u8 {
        //将要申请的对齐方式与listnode比较
        //至少要分配一个能存储listnode大小的区域
        let (size, align) = (layout.size(), layout.align());
        let mut allocator = self.lock();
        if let Some((region, alloc_start)) = allocator.pop(size, align) {
            let alloc_end = alloc_start + size;
            let excess = region.end_addr() - alloc_end; //剩余容量
            if excess > 0 {
                allocator.push(alloc_end, excess); //放回链表中
            }
            alloc_start as *mut u8
        } else {
            core::ptr::null_mut()
        }
    }
    unsafe fn dealloc(&self, ptr: *mut u8, layout: Layout) {
        let (size, _) = LinkedListAllocator::size_align(layout);
        self.lock().push(ptr as usize, size);
    }
}
