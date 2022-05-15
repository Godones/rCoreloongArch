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
