#![allow(unused)]

pub mod buddy;
/// 实现自己的堆分配器
pub mod bump_allocator;
mod common;
mod linked_list;

use alloc::vec;

use bit_field::BitField;
use buddy_system_allocator::LockedHeap;
use log::debug;

use crate::{
    config::KERNEL_HEAP_SIZE,
    info,
    mm::system_allocator::{
        buddy::Buddy, bump_allocator::BumpAllocator, common::Locked,
        linked_list::LinkedListAllocator,
    },
};

static mut HEAP_SPACE: [u8; KERNEL_HEAP_SIZE] = [0; KERNEL_HEAP_SIZE];

#[global_allocator]
// pub static ALLOCATOR: Locked<BumpAllocator> =
// Locked::new(BumpAllocator::new()); static ALLOCATOR:
// Locked<LinkedListAllocator> = Locked::new(LinkedListAllocator::new()); static
// ALLOCATOR: LockedHeap = LockedHeap::empty();
static ALLOCATOR: Locked<Buddy> = Locked::new(Buddy::new());

pub fn init_heap() {
    unsafe {
        ALLOCATOR
            .lock()
            .init(HEAP_SPACE.as_ptr() as usize, KERNEL_HEAP_SIZE);
    }
}

extern "C" {
    fn sbss();
    fn ebss();
}
#[allow(unused)]
pub fn heap_test() {
    use alloc::boxed::Box; //使用Box包装器
    use alloc::vec::Vec; //使用vec数组

    let bss_range = sbss as usize..ebss as usize;

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
