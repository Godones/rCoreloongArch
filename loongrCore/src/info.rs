use crate::loong_arch::cpu::{
    get_mmu_support_page, get_palen, get_support_execution_protection, get_support_read_forbid,
    get_support_rplv, get_support_rva, get_support_rva_len, get_valen,
};
use crate::loong_arch::register::crmd::Crmd;
use crate::loong_arch::register::dmwn::{Dmw0, Dmw1};
use crate::loong_arch::register::prcfg2::Prcfg2;
use crate::loong_arch::register::prcfg3::Prcfg3;
use crate::loong_arch::tlb::pwch::Pwch;
use crate::loong_arch::tlb::tlbentry::TLBREntry;
use crate::loong_arch::tlb::tlbrehi::TlbREhi;
use crate::loong_arch::tlb::{pwcl::Pwcl, sltbps::SltbPs};
use crate::{info, Register};
// 打印硬件的相关信息
pub fn print_machine_info() {
    info!("PALEN: {}", get_palen()); //支持的物理地址范围
    info!("VALEN: {}", get_valen()); //支持的虚拟地址范围
    info!("Support MMU-Page :{}", get_mmu_support_page());
    info!("Support Read-only :{}", get_support_read_forbid());
    info!(
        "Support Execution-Protect :{}",
        get_support_execution_protection()
    );
    info!("Support RPLV: {}", get_support_rplv()); //是否支持吃rplv页属性
    info!("Support RVA: {}", get_support_rva()); //是否支持虚拟地址缩减
    info!("Support RVAMAX :{}", get_support_rva_len()); //支持的虚拟地址缩减的长度
    info!("Support Page-Size: {:#b}", Prcfg2::read().get_val()); //支持的页大小,
    match Prcfg3::read().get_tlb_type() {
        0 => {
            info!("No TLB");
        }
        1 => {
            info!("Have MTLB");
        }
        2 => {
            info!("Have STLB + MTLB");
        }
        _ => {
            info!("Unknown TLB");
        }
    }
    info!("MLTB Entry: {}", Prcfg3::read().get_mtlb_entries()); //MTLB的页数量
    info!("SLTB Ways :{}", Prcfg3::read().get_stlb_ways()); //STLB的路数量
    info!("SLTB Entry: {}", Prcfg3::read().get_sltb_sets()); //STLB每一路的项数
    info!("SLTB Page-size: {}", SltbPs::read().get_page_size()); //STLB的页大小
    info!("PTE-size: {}", Pwcl::read().get_pte_width()); //PTE的大小
    info!("TLB-RFill entry_point: {:#x}", TLBREntry::read().get_val()); //TLB重新加载的入口地址
    info!("TLB-RFill page-size :{}", TlbREhi::read().get_page_size()); //TLB重新加载的页大小
    let pwcl = Pwcl::read();
    info!(
        "PTE-index-width: {},{}",
        pwcl.get_ptbase(),
        pwcl.get_ptwidth()
    ); //PTE的索引宽度
    info!(
        "PGD-index-width: {},{}",
        pwcl.get_dir1_base(),
        pwcl.get_dir1_width()
    ); //PGD的索引宽度
    let pwch = Pwch::read();
    info!(
        "PMD-index-width: {},{}",
        pwch.get_dir3_base(),
        pwch.get_dir3_width()
    ); //PTE的索引宽度
    let crmd = Crmd::read();
    info!("DA: {}", crmd.get_da()); //是否支持DA模式
    info!("PG :{}", crmd.get_pg()); //是否支持PG模式
    info!("dmwo: {:#x}", Dmw0::read().get_value());
    info!("dmw1: {:#x}", Dmw1::read().get_value());
    info!("PLV: {}", crmd.get_plv()); //
}

// 检查初始化后的硬件是否正确
pub fn checkout_after_init() {
    info!(
        "Direct address translation enabled: {}",
        Crmd::read().get_da()
    ); //是否开启直接地址转换
    info!("Map address translation enabled: {}", Crmd::read().get_pg()); //是否开启映射地址转换
    info!("TLBRENTRY: {:#x}", TLBREntry::read().get_val()); //打印TLB重填异常的处理程序地址
}
