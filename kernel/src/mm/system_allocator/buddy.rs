use core::{
    alloc::{GlobalAlloc, Layout},
    fmt::{Debug, Formatter},
    mem::size_of,
    ptr::null_mut,
};

///! buddy分配器
///! 使用bump分配器分配内存然后在buddy分配器中进行分配管理
use crate::mm::system_allocator::common::{align_up, Locked};
use crate::mm::system_allocator::linked_list::LinkedListAllocator;

const MAXLISTS: usize = 32;

/// Node definition
#[derive(Debug)]
#[repr(C)]
pub struct Node {
    pub next: *mut Node,
    pub prev: *mut Node,
}

impl Node {
    pub fn new() -> Self {
        Node {
            next: null_mut(),
            prev: null_mut(),
        }
    }
}

pub struct Buddy {
    free_lists: [*mut Node; MAXLISTS], //每个队列都是按照2的幂进行对齐
    linked_list: Locked<LinkedListAllocator>,
    max_free_index: usize,
}
impl Debug for Buddy {
    fn fmt(&self, f: &mut Formatter<'_>) -> core::fmt::Result {
        write!(f, "freelists: {:?}", self.free_lists,)
    }
}
unsafe impl Send for Buddy {}
impl Buddy {
    pub const fn new() -> Self {
        Self {
            free_lists: [null_mut(); MAXLISTS],
            linked_list: Locked::new(LinkedListAllocator::new()),
            max_free_index: 0,
        }
    }
    pub(crate) fn init(&mut self, heap_start: usize, heap_size: usize) {
        // make sure heap_size >= size_of<Node>
        assert!(heap_size >= size_of::<Node>());
        // init the bump allocator
        self.linked_list.lock().init(heap_start, heap_size);
    }
    /// recycle the memory
    /// 尽量与前面的合并而不是后面
    /// 尽量保持序列有序
    fn delete(&mut self, address: usize, size: usize) {
        //make sure the address align with BuddyNode
        assert_eq!(align_up(address, core::mem::align_of::<Node>()), address);
        assert!(size >= core::mem::size_of::<Node>());
        let pow2 = find_last_min_pow2(size);
        // DEBUG!("delete:pow2 {}", pow2);
        self.merge(address, pow2);
    }
    fn merge(&mut self, target_list: usize, pow2: usize) {
        //定位到对应的列表中
        let mut merge_list = &mut self.free_lists[pow2];
        //查找是否有可以合并的node
        let mut find = false;
        let equ = if (target_list % (1 << (pow2 + 1))) == 0 {
            target_list + (1 << pow2)
        } else {
            target_list - (1 << pow2)
        };
        // 这里我们需要记住合并节点的前节点
        while !merge_list.is_null() {
            if *merge_list as usize == equ {
                find = true;
                break;
            }
            unsafe {
                merge_list = &mut (*(*merge_list)).next;
            }
        }
        if find {
            let record_merge = *merge_list;
            unsafe {
                let pre_merge_list = &mut ((*(*merge_list)).prev);
                let next_merge_list = &mut ((*(*merge_list)).next);
                // 合并前后节点
                if !(*pre_merge_list).is_null() {
                    (*(*pre_merge_list)).next = *next_merge_list;
                }
                if !(*next_merge_list).is_null() {
                    (*(*next_merge_list)).prev = *pre_merge_list;
                }
            }
            let target_list = if equ < target_list {
                (record_merge) as usize
            } else {
                target_list
            };
            *merge_list = null_mut();
            self.merge(target_list, pow2 + 1);
        } else {
            merge_list = &mut self.free_lists[pow2];
            // DEBUG!("merge:merge_list 0x{:x}", *merge_list as usize);
            let mut target_list = target_list as *mut Node;
            unsafe {
                (*target_list).next = *merge_list;
                (*target_list).prev = null_mut();
                if !(*merge_list).is_null() {
                    (*(*merge_list)).prev = target_list;
                }
            }
            self.free_lists[pow2] = target_list;
            self.max_free_index = pow2; //在merge的时候更新最大的free_index
        }
    }
    fn inner(&mut self, index: usize) -> *mut u8 {
        let mut target_list = self.free_lists[index];
        if !target_list.is_null() {
            let answer = target_list;
            //如果后继节点为空，则直接指向null
            //否则，先将后继节点的前驱节点设置为空
            target_list = unsafe {
                if (*target_list).next.is_null() {
                    null_mut()
                } else {
                    (*(*target_list).next).prev = null_mut();
                    (*target_list).next
                }
            };
            self.free_lists[index] = target_list;
            return answer as *mut u8;
        }
        null_mut()
    }
    fn get(&mut self, layout: Layout) -> *mut u8 {
        //make sure the size is power of 2
        //找到Node和请求内存大小的较大者,并对齐到2的幂次
        // DEBUG!("{:?}", layout);
        //找到对应列表位置
        let index = find_last_min_pow2(layout.size());
        // DEBUG!("get:index {}", index);

        let answer = self.inner(index);
        if !answer.is_null() {
            return answer;
        }
        //如果列表中不含有可以分配的内存
        let is_enough = self.split(index, layout);
        if !is_enough {
            return null_mut();
        }
        // DEBUG!("is_enough: {}", is_enough);
        self.inner(index)
    }
    fn split(&mut self, pow2: usize, layout: Layout) -> bool {
        let mut index = 0;
        // 找到合适的可以分割的位置
        for i in pow2 + 1..self.max_free_index {
            if !self.free_lists[i].is_null() {
                index = i;
                break;
            }
        }
        if index != 0 {
            for i in (pow2 + 1..=index).rev() {
                let target_list = self.free_lists[i];
                unsafe {
                    if !(*self.free_lists[i]).next.is_null() {
                        self.free_lists[i] = (*self.free_lists[i]).next;
                        (*self.free_lists[i]).prev = null_mut();
                    } else {
                        self.free_lists[i] = null_mut();
                    }
                }
                let mid = target_list as usize + (1 << (i - 1));
                let mid_list = mid as *mut usize as *mut Node;
                unsafe {
                    (*mid_list).next = self.free_lists[i - 1];
                    if !self.free_lists[i - 1].is_null() {
                        (*self.free_lists[i - 1]).prev = mid_list;
                    }
                    (*target_list).next = mid_list;
                    (*mid_list).prev = target_list;
                    self.free_lists[i - 1] = target_list;
                }
            }
            true
        } else {
            //尝试从linkedlistAllocator中分配内存
            let req = unsafe { self.linked_list.alloc(layout) };
            if req.is_null() {
                return false;
            }
            let req = req as *mut Node;
            unsafe {
                req.write_volatile(Node::new()); //写入node
            }
            // DEBUG!("get mem from linkedlistAllocator");
            self.free_lists[pow2] = req;
            true
        }
    }
}
/// calculate the last min pow2
pub fn find_last_min_pow2(mut addr: usize) -> usize {
    let mut k = 0;
    while addr > 1 {
        k += 1;
        addr >>= 1;
    }
    k
}

unsafe impl GlobalAlloc for Locked<Buddy> {
    unsafe fn alloc(&self, layout: Layout) -> *mut u8 {
        let size = layout.size().max(size_of::<Node>()).next_power_of_two();
        //构造合适的layout转递给linked_listAllocator
        let layout = Layout::from_size_align(size, size).unwrap();
        let answer = self.lock().get(layout);
        answer
    }
    unsafe fn dealloc(&self, ptr: *mut u8, layout: Layout) {
        let size = layout.size().max(size_of::<Node>()).next_power_of_two();
        //构造合适的layout转递给linked_listAllocator
        self.lock().delete(ptr as usize, size);
    }
}
