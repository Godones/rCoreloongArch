const MAX_MEM_MAP: usize = 128;
const SYSTEM_RAM: u32 = 1; //系统内存
const MEM_RESERVED: u32 = 2; //系统保留内存
const ACPI_TABLE: u32 = 3; //ACPI表存储内存
const ACPI_NVS: u32 = 4; //ACPI预留内存
#[repr(C)]
pub struct BootParamsInterface {
    pub signature: u64,
    pub system_table: *mut u64,
    pub ext_list: *mut u64,
    // pub flags: u64,
}
// signature:
// 签名标识及版本号。形式为‘BPIXXYYY’的 ASCII 码字符
// 串。前 3 字节固定为字符‘BPI’，‘XX’为大版本号，
// ‘YYY’为小版本号。‘X’,‘Y’的取值范围为 ASCII 码
// 的‘0’-‘9’。当前版本为“BPI01001”

// 系统表
#[repr(C)]
pub struct SystemTable {}

// 扩展参数链表
#[repr(C)]
pub struct ExtListHeader {
    pub signature: u64,
    pub length: u32,
    pub revision: u8,
    pub checksum: u8,
    pub next: *mut ExtListHeader,
}

#[repr(C)]
pub struct MemoryMapEntry {
    pub mem_type: u32,
    pub mem_start: u64,
    pub mem_length: u64,
}
#[repr(C)]
pub struct MemoryMap {
    pub header: ExtListHeader,
    pub map_count: u8, //有效的内存映射数量
    pub map_entry: [MemoryMapEntry; MAX_MEM_MAP],
}
