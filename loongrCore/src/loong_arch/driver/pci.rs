use crate::config::PAGE_SIZE;
use crate::loong_arch::AHCIDriver;
use log::info;
use pci::*;
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

const PCI_CONFIG_ADDRESS: usize = 0x2000_0000;
const PCI_COMMAND: u16 = 0x04;
const PCI_CAP_PTR: u16 = 0x34; //能力链表部分的起始地址
const PCI_INTERRUPT_LINE: u16 = 0x3c;
const PCI_INTERRUPT_PIN: u16 = 0x3d;

const PCI_MSI_CTRL_CAP: u16 = 0x00;
const PCI_MSI_ADDR: u16 = 0x04;
const PCI_MSI_UPPER_ADDR: u16 = 0x08;
const PCI_MSI_DATA_32: u16 = 0x08;
const PCI_MSI_DATA_64: u16 = 0x0C;

const PCI_CAP_ID_MSI: u8 = 0x05;
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

            // 在 3A+7A 的系统中，PCI MSI 中断的目标地址为 0xfdf8000000 或者 0x2ff00000。桥片会将设
            // 备发给这两个地址段的 MSI 消息包，转换成 HT 中断消息包，发送给处理器。
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
pub fn pci_init() -> Option<AHCIDriver> {
    for dev in unsafe {
        scan_bus(
            &UnusedPort,
            CSpaceAccessMethod::MemoryMapped,
            PCI_CONFIG_ADDRESS,
        )
    } {
        info!(
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
            if let Some(BAR::Memory(pa, len, _, t)) = bar {
                info!("\tbar#{} (MMIO) {:#x} [{:#x}] [{:?}]", index, pa, len, t);
            } else if let Some(BAR::IO(pa, len)) = bar {
                info!("\tbar#{} (IO) {:#x} [{:#x}]", index, pa, len);
            }
        });
        if dev.id.class == 0x01 && dev.id.subclass == 0x06 {
            // Mass storage class, SATA subclass
            if let Some(BAR::Memory(pa, len, _, _)) = dev.bars[5] {
                info!("Found AHCI device");
                // 检查status的第五位是否为1，如果是，则说明该设备存在能力链表
                if dev.status | Status::CAPABILITIES_LIST == Status::empty() {
                    info!("\tNo capabilities list");
                    return None;
                }
                unsafe { enable(dev.loc) };
                assert!((len as usize) < PAGE_SIZE);
                if let Some(x) = AHCIDriver::new(pa as usize, len as usize) {
                    return Some(x);
                }
            }
        }
    }
    None
}
