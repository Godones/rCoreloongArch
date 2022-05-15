pub const CRMD: usize = 0x0; //记录当前模式信息
pub const PRMD: usize = 0x1; //记录上一次模式信息
pub const EUEN: usize = 0x2; //扩展部件使能
pub const MISC: usize = 0x3; //配置信息
pub const ECFG: usize = 0x4; //例外配置
pub const ESTAT: usize = 0x5; //例外状态
pub const ERA: usize = 0x6; //例外返回地址
pub const BADV: usize = 0x7; //错误虚拟地址
pub const BADI: usize = 0x8; //出错指令
pub const EENTRY: usize = 0xc; //例外入口

pub const PCRFG1: usize = 0x21; //保存特权资源配置信息
