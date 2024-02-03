# 多级页表实现

通过CPUCFG指令获取系统配置后，我们得到了loongarch机器支持的虚拟地址区间位宽和物理地址区间均为48位，在将页大小规定位16kb后，将会构成三级页表机制。

在地址相关的数据结构抽象与类型定义中，只需要简单修改config文件中的页大小和位宽即可。

```rust
pub const PAGE_SIZE: usize = 0x4000; //16kB
pub const PAGE_SIZE_BITS: usize = 14; //16kB
```

在页表项的实现中，由于两个平台差异较大，因此许多结构需要重新定义，对于页表项中的标志位，重新定义如下:

```rust
bitflags! {
    pub struct PTEFlags: usize {
        const V = 1 << 0;
        const D = 1 << 1;
        const PLVL = 1 << 2;
        const PLVH = 1 << 3;
        const MATL = 1 << 4;
        const MATH = 1 << 5;
        const G = 1 << 6;
        const P = 1 << 7;
        const W = 1 << 8;
        const NR = 1 << 61;
        const NX = 1 << 62;
        const RPLV = 1 << 63;
    }
}
```

上述所有位都不会被硬件自动修改，在发生TLB相关的异常时，我们可能需要手动查找到页表项并进行修改，主要涉及的是D位。同时PTEFlags提供了默认的实现:

```rust
impl PTEFlags {
    fn default() -> Self {
        PTEFlags::V | PTEFlags::MATL | PTEFlags::P | PTEFlags::W
    }
}
```

在后续构建页表项时，需要获取默认实现再根据读写权限修改其它位，这也就是说，我们规定了这些页表项都是有效的，并且存储类型为一致可缓存，同时这些虚拟页号对应物理页均存在(P)，该页可写(W)。上文提到的其中P和W位只存在于页表项中，不会放入TLB中，这两个位主要用于cow机制中，但本实验不会涉及cow，因此这里将其规定为特定值。

对页表项相关的函数也做了修改:

```rust
impl PageTableEntry {
    pub fn new(ppn: PhysPageNum, flags: PTEFlags) -> Self {
        let mut bits = 0usize;
        bits.set_bits(14..PALEN, ppn.0); //采用16kb大小的页
        bits = bits | flags.bits;
        PageTableEntry { bits }
    }
    // 空页表项
    pub fn empty() -> Self {
        PageTableEntry { bits: 0 }
    }
    // 返回物理页号---页表项
    pub fn ppn(&self) -> PhysPageNum {
        self.bits.get_bits(14..PALEN).into()
    }
    // 返回物理页号---页目录项
    // 在一级和二级页目录表中目录项存放的是只有下一级的基地址
    pub fn directory_ppn(&self) -> PhysPageNum {
        (self.bits >> PAGE_SIZE_BITS).into()
    }
    // 返回标志位
    pub fn flags(&self) -> PTEFlags {
        //这里只需要标志位，需要把非标志位的位置清零
        let mut bits = self.bits;
        bits.set_bits(14..PALEN, 0);
        PTEFlags::from_bits(bits).unwrap()
    }
    // 有效位
    pub fn is_valid(&self) -> bool {
        (self.flags() & PTEFlags::V) != PTEFlags::empty()
    }
    // 是否可写
    pub fn writable(&self) -> bool {
        (self.flags() & PTEFlags::W) != PTEFlags::empty()
    }
    // 是否可读
    pub fn readable(&self) -> bool {
        !((self.flags() & PTEFlags::NR) != PTEFlags::empty())
    }
    // 是否可执行
    pub fn executable(&self) -> bool {
        !((self.flags() & PTEFlags::NX) != PTEFlags::empty())
    }
    //设置脏位
    pub fn set_dirty(&mut self) {
        self.bits.set_bit(1, true);
    }
    // 用于判断存放的页目录项是否为0
    // 由于页目录项只保存下一级目录的基地址
    // 因此判断是否是有效的就只需判断是否为0即可
    pub fn is_zero(&self) -> bool {
        self.bits == 0
    }
}
```

除了根据标志位定义差异而进行修改的函数，可以看到上述还多出来几个函数，这几个函数主要用于后续构建页表时的遍历过程，与risc-v不同，loongarch下三级页表的构建中第1，2级页表的页表项并不是前文提到的页表项，而是一个物理地址，其直接保存下一级页表的基地址，只有最后一级页表的页表项存储上述所说明的页表项。

物理页帧的分配方法与rcore相同，没有额外的修改。

在内核中访问一个物理页帧的方法也需要做修改，因为页大小的差异导致了每一页上的页表项数量和字节数组大小都发生了改变

```rust
impl PhysPageNum {
    pub fn get_pte_array(&self) -> &'static mut [PageTableEntry] {
        let pa: PhysAddr = self.clone().into();
        unsafe { core::slice::from_raw_parts_mut(pa.0 as *mut PageTableEntry, 2048) }
        //每一个页有2048个页表项
    }
    pub fn get_bytes_array(&self) -> &'static mut [u8] {
        let pa: PhysAddr = self.clone().into();
        unsafe { core::slice::from_raw_parts_mut(pa.0 as *mut u8, 16 * 1024) }
    }
}
```

为了取出虚拟地址的三级页表索引，并按照从高到低的顺序返回，也根据页表大小定义做了修改:

```rust
impl VirtPageNum {
    pub fn indexes(&self) -> [usize; 3] {
        let mut vpn = self.0;
        let mut idx = [0usize; 3];
        for i in (0..3).rev() {
            idx[i] = vpn & 2047; //2^11-1 每一页包含2048个页表项
            vpn >>= 11;
        }
        idx
    }
}
```

```rust
fn find_pte_create(&mut self, vpn: VirtPageNum) -> Option<&mut PageTableEntry> {
        let idxs = vpn.indexes();
        let mut ppn = self.root_ppn;
        let mut result: Option<&mut PageTableEntry> = None;
        for i in 0..3 {
            let pte = &mut ppn.get_pte_array()[idxs[i]];
            if i == 2 {
                //找到叶子节点，叶子节点的页表项是否合法由调用者来处理
                result = Some(pte);
                break;
            }
            if pte.is_zero() {
                let frame = frame_alloc().unwrap();
                // 页目录项只保存地址
                *pte = PageTableEntry {
                    bits: frame.ppn.0 << PAGE_SIZE_BITS, //存储下一级页表的基地址
                };
                self.frames.push(frame);
            }
            ppn = pte.directory_ppn();
        }
        result
    }
    pub fn find_pte(&self, vpn: VirtPageNum) -> Option<&mut PageTableEntry> {
        let idxs = vpn.indexes();
        let mut ppn = self.root_ppn;
        let mut result: Option<&mut PageTableEntry> = None;
        for i in 0..3 {
            let pte = &mut ppn.get_pte_array()[idxs[i]];
            if pte.is_zero() {
                return None;
            }
            if i == 2 {
                result = Some(pte);
                break;
            }
            ppn = pte.directory_ppn();
        }
        result
    }
```

`PageTable::find_pte` 与 `find_pte_create` 实现中使用了上面额外定义的函数，在申请一个物理页帧的时候，我们会将其清空，因此判断页目录项中是否保存一个有效地址的方法就是直接判断其是否为0 .

```rust
 pub fn map(&mut self, vpn: VirtPageNum, ppn: PhysPageNum, flags: PTEFlags) {
        let pte = self.find_pte_create(vpn).unwrap();
        assert!(!pte.is_valid(), "vpn {:?} is mapped before mapping", vpn);
        *pte = PageTableEntry::new(ppn, flags | PTEFlags::default());
}
```

在插入页表项时，需要将标志位与默认的设置进行或操作，因为外部传入的标志位可能并不会正确设置这些默认位。
