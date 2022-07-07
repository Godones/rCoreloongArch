use crate::loong_arch::cpu::{
    get_mmu_support_page, get_palen, get_support_execution_protection, get_support_read_forbid,
    get_support_rplv, get_support_rva, get_support_rva_len, get_valen,
};
use crate::loong_arch::register::crmd::Crmd;
use crate::loong_arch::register::prcfg2::Prcfg2;
use crate::loong_arch::register::prcfg3::Prcfg3;
use crate::loong_arch::tlb::tlbentry::TLBREntry;
use crate::loong_arch::tlb::{sltb::Sltb,pwcl::Pwcl};
use crate::{Register, INFO};

// 打印硬件的相关信息
pub fn print_machine_info() {
    INFO!("PALEN: {}", get_palen()); //支持的物理地址范围
    INFO!("VALEN: {}", get_valen()); //支持的虚拟地址范围
    INFO!("Support MMU-Page :{}", get_mmu_support_page());
    INFO!("Support Read-only :{}", get_support_read_forbid());
    INFO!(
        "Support Execution-Protect :{}",
        get_support_execution_protection()
    );
    INFO!("Support RPLV: {}", get_support_rplv()); //是否支持吃rplv页属性
    INFO!("Support RVA: {}", get_support_rva()); //是否支持虚拟地址缩减
    INFO!("Support RVAMAX :{}", get_support_rva_len()); //支持的虚拟地址缩减的长度
    INFO!("Support Page-Size: {:#b}", Prcfg2::read().get_val()); //支持的页大小,
    match Prcfg3::read().get_tlb_type() {
        0 => {
            INFO!("No TLB");
        }
        1 => {
            INFO!("Have MTLB");
        }
        2 => {
            INFO!("Have STLB + MTLB");
        }
        _ => {
            INFO!("Unknown TLB");
        }
    }
    INFO!("MLTB Entry: {}", Prcfg3::read().get_mtlb_entries()); //MTLB的页数量
    INFO!("SLTB Ways :{}", Prcfg3::read().get_stlb_ways()); //STLB的路数量
    INFO!("SLTB Entry: {}", Prcfg3::read().get_sltb_sets()); //STLB每一路的项数
    INFO!("SLTB Page-size: {}", Sltb::read().get_page_size()); //STLB的页大小
    INFO!("PTE-size: {}",Pwcl::read().get_pte_width()); //PTE的大小
}

// 检查初始化后的硬件是否正确
pub fn checkout_after_init() {
    INFO!(
        "Direct address translation enabled: {}",
        Crmd::read().get_da()
    ); //是否开启直接地址转换
    INFO!("Map address translation enabled: {}", Crmd::read().get_pg()); //是否开启映射地址转换
    INFO!("TLBRENTRY: {:#x}", TLBREntry::read().get_val()); //打印TLB重填异常的处理程序地址
}
