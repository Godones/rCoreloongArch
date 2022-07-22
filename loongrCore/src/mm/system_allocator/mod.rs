#![allow(unused)]

pub mod buddy;
/// 实现自己的堆分配器
pub mod bump_allocator;
mod common;
mod linked_list;

use crate::config::KERNEL_HEAP_SIZE;
use crate::info;
use crate::mm::system_allocator::bump_allocator::BumpAllocator;
use crate::mm::system_allocator::common::Locked;
use bit_field::BitField;
// use crate::system_allocator::linked_list::LinkedListAllocator;
use crate::mm::system_allocator::buddy::Buddy;
use crate::mm::system_allocator::linked_list::LinkedListAllocator;
use buddy_system_allocator::LockedHeap;
use log::debug;

static mut HEAP_SPACE: [u8; KERNEL_HEAP_SIZE] = [0; KERNEL_HEAP_SIZE];

#[global_allocator]
// pub static ALLOCATOR: Locked<BumpAllocator> = Locked::new(BumpAllocator::new());
// static ALLOCATOR: Locked<LinkedListAllocator> = Locked::new(LinkedListAllocator::new());
// static ALLOCATOR: LockedHeap = LockedHeap::empty();
static ALLOCATOR: Locked<Buddy> = Locked::new(Buddy::new());

pub fn init_heap() {
    unsafe {
        ALLOCATOR
            .lock()
            .init(HEAP_SPACE.as_ptr() as usize, KERNEL_HEAP_SIZE);
    }
}

#[allow(unused)]
pub fn heap_test() {
    use alloc::boxed::Box; //使用Box包装器
    use alloc::vec::Vec; //使用vec数组
    extern "C" {
        fn sbss();
        fn ebss();
    }

    let bss_range = ebss as usize..sbss as usize;

    let a = Box::new(5);

    assert_eq!(*a, 5);
    assert!(bss_range.contains(&(a.as_ref() as *const _ as usize)));
    //判断指针是否指向bss段
    drop(a);
    let mut v: Vec<usize> = Vec::new();
    for i in 0..500 {
        v.push(i);
    }
    for i in 0..500 {
        assert_eq!(v[i], i);
    }
    assert!(bss_range.contains(&(v.as_ptr() as usize)));
    drop(v);

    let v = Box::new([0u8; 500]);
    let x = v.as_ptr() as *mut u8;
    unsafe {
        x.write(0xFF);
    }
    info!("[kernel] heap_test passed!");
}
