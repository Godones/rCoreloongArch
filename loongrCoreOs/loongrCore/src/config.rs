pub const FLAG:&str =  "

 ██████╗ ███╗   ██╗███████╗ ██████╗ ███████╗
██╔═══██╗████╗  ██║██╔════╝██╔═══██╗██╔════╝
██║   ██║██╔██╗ ██║█████╗  ██║   ██║███████╗
██║   ██║██║╚██╗██║██╔══╝  ██║   ██║╚════██║
╚██████╔╝██║ ╚████║███████╗╚██████╔╝███████║
 ╚═════╝ ╚═╝  ╚═══╝╚══════╝ ╚═════╝ ╚══════╝
";


pub const UART:usize = 0x1FE001E0;

const LOONGARCH_CSR_DMWIN0: u32 = 0x180;
const LOONGARCH_CSR_DMWIN1: u32 = 0x181;
const LOONGARCH_CSR_DMWIN2: u32 = 0x182;
const LOONGARCH_CSR_DMWIN3: u32 = 0x183;

const DMW_PABITS:usize = 48;
const CSR_DMW0_PLV0:usize = 1 << 0;
const CSR_DMW0_VSEG:usize = 0x8000;
const CSR_DMW0_BASE:usize = CSR_DMW0_VSEG << DMW_PABITS;
const CSR_DMW0_INIT	:usize=	CSR_DMW0_BASE | CSR_DMW0_PLV0;

const CSR_DMW1_PLV0:usize = 1 << 0;
const CSR_DMW1_MAT:usize = 1 << 4;
const CSR_DMW1_VSEG:usize = 0x9000;
const CSR_DMW1_BASE:usize = CSR_DMW0_VSEG << DMW_PABITS;
const CSR_DMW1_INIT	:usize=	CSR_DMW1_BASE|CSR_DMW1_MAT | CSR_DMW1_PLV0;