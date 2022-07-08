pub const FLAG: &str =
"
██╗      ██████╗  ██████╗ ███╗   ██╗ ██████╗ ██████╗  ██████╗ ██████╗ ██████╗ ███████╗
██║     ██╔═══██╗██╔═══██╗████╗  ██║██╔════╝ ██╔══██╗██╔════╝██╔═══██╗██╔══██╗██╔════╝
██║     ██║   ██║██║   ██║██╔██╗ ██║██║  ███╗██████╔╝██║     ██║   ██║██████╔╝█████╗
██║     ██║   ██║██║   ██║██║╚██╗██║██║   ██║██╔══██╗██║     ██║   ██║██╔══██╗██╔══╝
███████╗╚██████╔╝╚██████╔╝██║ ╚████║╚██████╔╝██║  ██║╚██████╗╚██████╔╝██║  ██║███████╗
╚══════╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═════╝ ╚═╝  ╚═╝╚══════╝

";
pub const UART: usize = 0x1FE001E0;

pub const MAX_APP_NUM: usize = 10;
pub const APP_BASE_ADDRESS: usize = 0x93000000; //应用程序起始地址
pub const APP_SIZE_LIMIT: usize = 0x20000; //应用程序的空间限制
pub const USER_STACK_SIZE: usize = 4096 * 2; //用户栈大小
pub const KERNEL_STACK_SIZE: usize = 4096 * 2; //内核栈大小

pub const KERNEL_HEAP_SIZE: usize = 0x30_0000; //内核的可分配堆大小3MB

pub const BIG_STRIDE: usize = 1000;

pub const TICKS_PER_SEC: usize = 100;
pub const MSEC_PER_SEC: usize = 1000;

pub const MEMORY_END: usize = 0x1000_0000;
pub const PAGE_SIZE: usize = 0x4000; //16kB
pub const PAGE_SIZE_BITS: usize = 14; //16kB
pub const PALEN: usize = 48;
pub const VALEN: usize = 48;
