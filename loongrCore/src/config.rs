pub const FLAG: &str = "

 ██████╗ ███╗   ██╗███████╗ ██████╗ ███████╗
██╔═══██╗████╗  ██║██╔════╝██╔═══██╗██╔════╝
██║   ██║██╔██╗ ██║█████╗  ██║   ██║███████╗
██║   ██║██║╚██╗██║██╔══╝  ██║   ██║╚════██║
╚██████╔╝██║ ╚████║███████╗╚██████╔╝███████║
 ╚═════╝ ╚═╝  ╚═══╝╚══════╝ ╚═════╝ ╚══════╝
";

pub const UART: usize = 0x1FE001E0;

const LOONGARCH_CSR_DMWIN0: u32 = 0x180;
const LOONGARCH_CSR_DMWIN1: u32 = 0x181;
const LOONGARCH_CSR_DMWIN2: u32 = 0x182;
const LOONGARCH_CSR_DMWIN3: u32 = 0x183;

pub const MAX_APP_NUM: usize = 10;
pub const APP_BASE_ADDRESS: usize = 0x00200000; //应用程序起始地址
pub const APP_SIZE_LIMIT: usize = 0x20000; //应用程序的空间限制
pub const USER_STACK_SIZE: usize = 4096 * 2; //用户栈大小
pub const KERNEL_STACK_SIZE: usize = 4096 * 2; //内核栈大小

pub const BIG_STRIDE: usize = 1000;


pub const HWI_VEC: usize = 0x3fc;
pub const TI_VEC: usize = 0x1 << 11;
pub const CSR_ECFG_VS_SHIFT: usize = 16;
pub const CSR_TCFG_EN: usize = 0 << 0;
pub const CSR_TCFG_PER: usize = 0x1 << 1;
pub const CSR_TICLR_CLR: usize = 0x1 << 0; //清除时钟中断

pub const PRMD_PPLV: usize = 3; //判断属于哪个级别
