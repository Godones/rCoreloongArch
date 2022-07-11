use crate::loong_arch::register::csr::CSR_ASID;
use crate::{DEBUG, print_machine_info, Register};
use bit_field::BitField;

// 该寄存器中包含了用于访存操作和 TLB 指令的地址空间标识符（ASID）信息。ASID 的位宽随着架构规
// 范的演进可能进一步增加，为方便软件明确 ASID 的位宽，将直接给出这一信息
pub struct Asid {
    bits: u32,
}

impl Register for Asid {
    fn read() -> Self {
        let bits: u32;
        unsafe { asm!("csrrd {},{}",out(reg)bits,const CSR_ASID) }
        Self { bits }
    }
    fn write(&mut self) {
        Asid::manm();
        unsafe {
            asm!(
                "csrwr {},0x18",
                in(reg)self.bits
            )
        }

    }
}
impl Asid {
    #[no_mangle]
    fn manm(){}
    pub fn get_asid(&self) -> u32 {
        self.bits.get_bits(0..10)
    }
    pub fn set_asid(&mut self, asid: u32) -> &mut Self {
        DEBUG!("set_asid: {}", asid);
        self.bits.set_bits(0..10, asid);
        self
    }

    pub fn get_asid_width(&self) -> u32 {
        self.bits.get_bits(16..=23)
    }
    pub fn set_asid_width(&mut self, asid_width: u32) -> &mut Self {
        self.bits.set_bits(16..=23, asid_width);
        self
    }
}
