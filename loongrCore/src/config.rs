pub const FLAG: &str = "
██╗      ██████╗  ██████╗ ███╗   ██╗ ██████╗ ██████╗  ██████╗ ██████╗ ██████╗ ███████╗
██║     ██╔═══██╗██╔═══██╗████╗  ██║██╔════╝ ██╔══██╗██╔════╝██╔═══██╗██╔══██╗██╔════╝
██║     ██║   ██║██║   ██║██╔██╗ ██║██║  ███╗██████╔╝██║     ██║   ██║██████╔╝█████╗
██║     ██║   ██║██║   ██║██║╚██╗██║██║   ██║██╔══██╗██║     ██║   ██║██╔══██╗██╔══╝
███████╗╚██████╔╝╚██████╔╝██║ ╚████║╚██████╔╝██║  ██║╚██████╗╚██████╔╝██║  ██║███████╗
╚══════╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═════╝ ╚═╝  ╚═╝╚══════╝
";

pub const VIRT_BASE: usize = 0x9000_0000_0000_0000;
pub const UART: usize = 0x9000_0000_1FE0_01E0;
pub const STACK_SIZE: usize = 0x4000; //16KB
const LOONGARCH_CSR_DMWIN0: u32 = 0x180;
const LOONGARCH_CSR_DMWIN1: u32 = 0x181;
const LOONGARCH_CSR_DMWIN2: u32 = 0x182;
const LOONGARCH_CSR_DMWIN3: u32 = 0x183;

pub const LOONGARCH_IOCSR_IPI_STATUS: usize = 0x1000;
pub const LOONGARCH_IOCSR_IPI_EN: usize = 0x1004;
pub const LOONGARCH_IOCSR_IPI_SET: usize = 0x1008;
pub const LOONGARCH_IOCSR_IPI_CLEAR: usize = 0x100c;
pub const LOONGARCH_CSR_MAIL_BUF0: usize = 0x1020;
pub const LOONGARCH_CSR_MAIL_BUF1: usize = 0x1028;
pub const LOONGARCH_CSR_MAIL_BUF2: usize = 0x1030;
pub const LOONGARCH_CSR_MAIL_BUF3: usize = 0x1038;

pub const IOCSR_MBUF_SEND_CPU_SHIFT: usize = 16;
pub const IOCSR_MBUF_SEND_BUF_SHIFT: usize = 32;
pub const IOCSR_MBUF_SEND_H32_MASK: usize = 0xFFFF_FFFF_0000_0000;

pub const LOONGARCH_IOCSR_IPI_SEND: usize = 0x1040;
pub const IOCSR_IPI_SEND_IP_SHIFT: usize = 0;
pub const IOCSR_IPI_SEND_CPU_SHIFT: usize = 16;
pub const IOCSR_IPI_SEND_BLOCKING: u32 = 1 << 31;

pub const LOONGARCH_IOCSR_MBUF_SEND: usize = 0x1048;
pub const IOCSR_MBUF_SEND_BLOCKING: u64 = 1 << 31;
pub const IOCSR_MBUF_SEND_BOX_SHIFT: usize = 2;
