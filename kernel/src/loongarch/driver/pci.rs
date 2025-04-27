use log::info;
use pci::*;
use spin::Mutex;

use crate::{
    config::PAGE_SIZE,
    loongarch::{AHCIDriver, VIRT_BIAS},
    phys_to_virt, println,
};
// Register	Offset	Bits 31-24	Bits 23-16	Bits 15-8	Bits 7-0
// 0x0	0x0	    Device ID	Vendor ID
// 0x1	0x4	    Status	Command
// 0x2	0x8	    Class code	Subclass	Prog IF	Revision ID
// 0x3	0xC	    BIST	Header type	Latency Timer	Cache Line Size
// 0x4	0x10	Base address #0 (BAR0)
// 0x5	0x14	Base address #1 (BAR1)
// 0x6	0x18	Base address #2 (BAR2)
// 0x7	0x1C	Base address #3 (BAR3)
// 0x8	0x20	Base address #4 (BAR4)
// 0x9	0x24	Base address #5 (BAR5)
// 0xA	0x28	Cardbus CIS Pointer
// 0xB	0x2C	Subsystem ID	Subsystem Vendor ID
// 0xC	0x30	Expansion ROM base address
// 0xD	0x34	Reserved	Capabilities Pointer
// 0xE	0x38	Reserved
// 0xF	0x3C	Max latency	Min Grant	Interrupt PIN	Interrupt Line

// ["0x4000_0000", "0x4000_0000"]  # PCI memory ranges
const PCI_MEM_START: usize = 0x4000_0000;
const PCI_MEM_SIZE: usize = 0x4000_0000; // 1GB

const PCI_CONFIG_ADDRESS: usize = 0x2000_0000 + VIRT_BIAS;
const PCI_COMMAND: u16 = 0x04;
const PCI_CAP_PTR: u16 = 0x34; //能力链表部分的起始地址
const PCI_INTERRUPT_LINE: u16 = 0x3c;
const PCI_INTERRUPT_PIN: u16 = 0x3d;
const BAR0_OFFSET: u16 = 0x10; // BAR0的偏移地址
const PCI_MSI_CTRL_CAP: u16 = 0x00;
const PCI_MSI_ADDR: u16 = 0x04;
const PCI_MSI_UPPER_ADDR: u16 = 0x08;
const PCI_MSI_DATA_32: u16 = 0x08;
const PCI_MSI_DATA_64: u16 = 0x0C;

const PCI_CAP_ID_MSI: u8 = 0x05;

static PCI_MEM_ALLOCATOR: Mutex<PciRangeAllocator> = Mutex::new(PciRangeAllocator::new(
    PCI_MEM_START as u64,
    PCI_MEM_SIZE as u64,
));

/// Used to allocate MMIO regions for PCI BARs.
pub struct PciRangeAllocator {
    _start: u64,
    end: u64,
    current: u64,
}

impl PciRangeAllocator {
    /// Creates a new allocator from a memory range.
    pub const fn new(base: u64, size: u64) -> Self {
        Self {
            _start: base,
            end: base + size,
            current: base,
        }
    }

    /// Allocates a memory region with the given size.
    ///
    /// The `size` should be a power of 2, and the returned value is also a
    /// multiple of `size`.
    pub fn alloc(&mut self, size: u64) -> Option<u64> {
        if !size.is_power_of_two() {
            return None;
        }
        let ret = align_up(self.current, size);
        if ret + size > self.end {
            return None;
        }

        self.current = ret + size;
        Some(ret)
    }
}

const fn align_up(addr: u64, align: u64) -> u64 {
    (addr + align - 1) & !(align - 1)
}

// 扫描pci设备
// 配置空间位于 0x2000-0000-0x27ff-ffff
struct UnusedPort;
impl PortOps for UnusedPort {
    unsafe fn read8(&self, _port: u16) -> u8 {
        0
    }

    unsafe fn read16(&self, _port: u16) -> u16 {
        0
    }

    unsafe fn read32(&self, _port: u16) -> u32 {
        0
    }

    unsafe fn write8(&self, _port: u16, _val: u8) {}

    unsafe fn write16(&self, _port: u16, _val: u16) {}

    unsafe fn write32(&self, _port: u16, _val: u32) {}
}
unsafe fn enable(loc: Location) {
    let ops = &UnusedPort;
    let am = CSpaceAccessMethod::MemoryMapped;

    // 23 and lower are used
    static mut MSI_IRQ: u32 = 23;

    let orig = am.read16(ops, loc, PCI_COMMAND);
    // bit0     |bit1       |bit2          |bit3           |bit10
    // IO Space |MEM Space  |Bus Mastering |Special Cycles |PCI Interrupt Disable
    am.write32(ops, loc, PCI_COMMAND, (orig | 0x40f) as u32);

    // find MSI cap
    let mut msi_found = false;
    let mut cap_ptr = am.read8(ops, loc, PCI_CAP_PTR) as u16; // 能力链表的起始地址
    while cap_ptr > 0 {
        // info!("cap_ptr: {:#x}", cap_ptr);
        let cap_id = am.read8(ops, loc, cap_ptr);
        if cap_id == PCI_CAP_ID_MSI {
            let orig_ctrl = am.read32(ops, loc, cap_ptr + PCI_MSI_CTRL_CAP);

            // 在 3A+7A 的系统中，PCI MSI 中断的目标地址为 0xfdf8000000 或者
            // 0x2ff00000。桥片会将设 备发给这两个地址段的 MSI 消息包，转换成 HT
            // 中断消息包，发送给处理器。
            am.write32(ops, loc, cap_ptr + PCI_MSI_ADDR, 0x2ff0_0000); // 设置MSI的地址
            MSI_IRQ += 1;
            let irq = MSI_IRQ;
            //检查是64位/32位模式
            // we offset all our irq numbers by 32
            if (orig_ctrl >> 16) & (1 << 7) != 0 {
                // 64bit
                am.write32(ops, loc, cap_ptr + PCI_MSI_DATA_64, irq + 32);
            } else {
                // 32bit
                am.write32(ops, loc, cap_ptr + PCI_MSI_DATA_32, irq + 32);
            }

            // enable MSI interrupt, assuming 64bit for now
            am.write32(ops, loc, cap_ptr + PCI_MSI_CTRL_CAP, orig_ctrl | 0x10000);
            msi_found = true;
        }
        cap_ptr = am.read8(ops, loc, cap_ptr + 1) as u16;
    }

    if !msi_found {
        info!("MSI not found");
        // Use PCI legacy interrupt instead
        // IO Space | MEM Space | Bus Mastering | Special Cycles
        am.write32(ops, loc, PCI_COMMAND, (orig | 0xf) as u32);
    }
}

unsafe fn alloc_mem_for_pci_bar(idx: usize, bar: &BAR, loc: &Location) {
    if let BAR::Memory(pa, len, p, ty) = bar {
        if *pa == 0 && *len > 0 {
            let addr = PCI_MEM_ALLOCATOR.lock().alloc(*len as _).unwrap();
            // println!("alloc pci bar: [{}] {:#x} [{:#x}]", idx, addr, len);
            let ops = &UnusedPort;
            let am = CSpaceAccessMethod::MemoryMapped;
            match ty {
                Type::Bits32 => {
                    am.write32(ops, *loc, BAR0_OFFSET + idx as u16 * 4, addr as u32);
                }
                Type::Bits64 => {
                    am.write32(ops, *loc, BAR0_OFFSET + idx as u16 * 4, addr as u32);
                    am.write32(
                        ops,
                        *loc,
                        BAR0_OFFSET + idx as u16 * 4 + 4,
                        (addr >> 32) as u32,
                    );
                }
            }
        }
    }
}

fn do_pci_init() {
    for dev in unsafe {
        scan_bus(
            &UnusedPort,
            CSpaceAccessMethod::MemoryMapped,
            PCI_CONFIG_ADDRESS,
        )
    } {
        let loc = dev.loc;
        dev.bars.iter().enumerate().for_each(|(idx, bar)| {
            if let Some(b) = bar {
                unsafe {
                    alloc_mem_for_pci_bar(idx, b, &loc);
                }
            }
        });
    }
}

pub fn pci_init() -> Option<AHCIDriver> {
    do_pci_init();
    for dev in unsafe {
        scan_bus(
            &UnusedPort,
            CSpaceAccessMethod::MemoryMapped,
            PCI_CONFIG_ADDRESS,
        )
    } {
        println!(
            "pci: {:02x}:{:02x}.{} {:#x} {:#x} ({} {}) irq: {}:{:?}",
            dev.loc.bus,
            dev.loc.device,
            dev.loc.function,
            dev.id.vendor_id,
            dev.id.device_id,
            dev.id.class,
            dev.id.subclass,
            dev.pic_interrupt_line,
            dev.interrupt_pin
        );
        dev.bars.iter().enumerate().for_each(|(index, bar)| {
            if let Some(BAR::Memory(pa, len, p, t)) = bar {
                println!(
                    "\tbar#{} (MMIO) {:#x} [{:#x}] [{:?}] [{:?}]",
                    index, pa, len, p, t
                );
            } else if let Some(BAR::IO(pa, len)) = bar {
                println!("\tbar#{} (IO) {:#x} [{:#x}]", index, pa, len);
            }
        });
        if dev.id.class == 0x01 && dev.id.subclass == 0x06 {
            // Mass storage class, SATA subclass
            if let Some(BAR::Memory(pa, len, _, _)) = dev.bars[5] {
                println!("Found AHCI device at {:#x} [{:#x}]", pa, len);
                // 检查status的第五位是否为1，如果是，则说明该设备存在能力链表
                if dev.status | Status::CAPABILITIES_LIST == Status::empty() {
                    println!("\tNo capabilities list");
                    return None;
                }
                unsafe { enable(dev.loc) };
                assert!((len as usize) < PAGE_SIZE);
                if let Some(x) = AHCIDriver::new(phys_to_virt!(pa as usize), len as usize) {
                    return Some(x);
                }
            }
        }
    }
    None
}
