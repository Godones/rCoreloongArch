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
pub const USER_STACK_SIZE:usize = 4096*2;//用户栈大小
pub const KERNEL_STACK_SIZE:usize = 4096*2;//内核栈大小