pub const FLAG: &str = "
██╗      ██████╗  ██████╗ ███╗   ██╗ ██████╗ ██████╗  ██████╗ ██████╗ ██████╗ ███████╗
██║     ██╔═══██╗██╔═══██╗████╗  ██║██╔════╝ ██╔══██╗██╔════╝██╔═══██╗██╔══██╗██╔════╝
██║     ██║   ██║██║   ██║██╔██╗ ██║██║  ███╗██████╔╝██║     ██║   ██║██████╔╝█████╗
██║     ██║   ██║██║   ██║██║╚██╗██║██║   ██║██╔══██╗██║     ██║   ██║██╔══██╗██╔══╝
███████╗╚██████╔╝╚██████╔╝██║ ╚████║╚██████╔╝██║  ██║╚██████╗╚██████╔╝██║  ██║███████╗
╚══════╝ ╚═════╝  ╚═════╝ ╚═╝  ╚═══╝ ╚═════╝ ╚═╝  ╚═╝ ╚═════╝ ╚═════╝ ╚═╝  ╚═╝╚══════╝

";
pub const UART: usize = 0x1FE001E0;

pub const MAX_APP_NUM: usize = 32;

pub const USER_STACK_SIZE: usize = PAGE_SIZE; //用户栈大小
pub const KERNEL_STACK_SIZE: usize = PAGE_SIZE; //内核栈大小

pub const KERNEL_HEAP_SIZE: usize = 0xf0_0000; //内核的可分配堆大小3MB

pub const BIG_STRIDE: usize = 1000;

pub const TICKS_PER_SEC: usize = 100;
pub const MSEC_PER_SEC: usize = 1000;

pub const MEMORY_END: usize = 0x000000000_1000_0000;
// pub const MEMORY_END: usize = 0x180000000;

pub const PAGE_SIZE: usize = 0x4000; //16kB
pub const PAGE_SIZE_BITS: usize = 14; //16kB
pub const PALEN: usize = 48;
pub const VALEN: usize = 48;

pub const MEMORY_HIGH_START: usize = 0x9000_0000;
pub const MEMORY_HIGH_END: usize = 0x18000_0000;

#[cfg(feature = "board_qemu")]
pub const MMIO: &[(usize, usize)] = &[(0x10001000, 0x1000)];
