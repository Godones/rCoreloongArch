use log::info;
use loongarch64::{cpu, register::*};

use crate::println;

// 打印硬件的相关信息
pub fn print_machine_info() {
    info!("PALEN: {}", cpu::get_palen()); //支持的物理地址范围
    info!("VALEN: {}", cpu::get_valen()); //支持的虚拟地址范围
    info!("Support MMU-Page :{}", cpu::get_mmu_support_page());
    info!("Support Read-only :{}", cpu::get_support_read_forbid());
    info!(
        "Support Execution-Protect :{}",
        cpu::get_support_execution_protection()
    );
    info!("Support RPLV: {}", cpu::get_support_rplv()); //是否支持吃rplv页属性
    info!("Support RVA: {}", cpu::get_support_rva()); //是否支持虚拟地址缩减
    info!("Support RVAMAX :{}", cpu::get_support_rva_len()); //支持的虚拟地址缩减的长度
    info!("Support Page-Size: {:#b}", prcfg2::read().psval()); //支持的页大小,
    info!("Support LSPW: {}", cpu::get_support_lspw());
    let prcfg3 = prcfg3::read();
    match prcfg3.tlb_type() {
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
    info!("MLTB Entry: {}", prcfg3.mtlb_entries()); //MTLB的页数量
    info!("SLTB Ways :{}", prcfg3.stlb_ways()); //STLB的路数量
    info!("SLTB Entry: {}", prcfg3.sltb_sets()); //STLB每一路的项数
    info!("SLTB Page-size: {}", stlbps::read().ps()); //STLB的页大小
    info!("PTE-size: {}", pwcl::read().pte_width()); //PTE的大小
    info!("TLB-RFill entry_point: {:#x}", tlbrentry::read().addr()); //TLB重新加载的入口地址
    info!("TLB-RFill page-size :{}", tlbrehi::read().ps()); //TLB重新加载的页大小
    let pwcl = pwcl::read();
    info!("PTE-index-width: {},{}", pwcl.ptbase(), pwcl.ptwidth()); //PTE的索引宽度
    info!(
        "PGD-index-width: {},{}",
        pwcl.dir1_base(),
        pwcl.dir1_width()
    ); //PGD的索引宽度
    let pwch = pwch::read();
    info!(
        "PMD-index-width: {},{}",
        pwch.dir3_base(),
        pwch.dir3_width()
    ); //PTE的索引宽度
    let crmd = crmd::read();
    info!("DA: {}", crmd.da()); //是否支持DA模式
    info!("PG :{}", crmd.pg()); //是否支持PG模式
    info!("DATF: {}", crmd.datf()); //
    info!("DATM :{}", crmd.datm()); //
    let misc = misc::read().va32l3();
    info!("MISC: enable_32_in_plv3 :{}", misc); //是否支持32位在PLV3模式下运行
    info!("dmwo: {:#x}", dmw0::read().raw());
    info!("dmw1: {:#x}", dmw1::read().raw());
    info!("PLV: {:?}", crmd.plv()); //
}

#[allow(unused)]
// 检查初始化后的硬件是否正确
pub fn checkout_after_init() {
    info!("Direct address translation enabled: {}", crmd::read().da()); //是否开启直接地址转换
    info!("Map address translation enabled: {}", crmd::read().pg()); //是否开启映射地址转换
    info!("TLBRENTRY: {:#x}", tlbrentry::read().addr()); //打印TLB重填异常的处理程序地址
}
#[allow(unused)]
pub fn test_csr_register() {
    let estat = estat::read();
    info!("sstat = {:#b}", estat.raw());
    // 打印当前的特权级
    let crmd = crmd::read();
    let spp = crmd.plv();
    info!("Privilege level:{:?}", spp);
    // 打印是否开启全局中断
    let interrupt = crmd.ie();
    info!("global Interrupt:{}", interrupt);
    // 打印中断入口地址是否同一个
    let ecfg = ecfg::read();
    let add = ecfg.vs();
    info!("vs = {}", add);
    // 打印中断入口地址
    let eentry = eentry::read();
    let add = eentry.eentry();
    info!("eentry = {:#x}", add);
    // save 寄存器个数
    let prcfg1 = prcfg1::read();
    let prc = prcfg1.save_num();
    let time_bits = prcfg1.timer_bits();
    info!("save register num:{}", prc);
    info!("timer bits:{}", time_bits);
    info!("{:?}", prcfg1);

    //查看计时器配置
    let tcfg = tcfg::read();
    let enable = tcfg.en();
    let loop_ = tcfg.periodic();
    let tval = tcfg.raw();

    info!("time_enable:{}", enable);
    info!("time_loop:{}", loop_);
    info!("time_tval:{}", tval);
    // 查看地址翻译模式
    let da = crmd.da();
    info!("da:{}", da);
    let pg = crmd.pg();
    info!("pg:{}", pg);
    info!("dmwo:{:#x}", dmw0::read().raw());
    info!("dmw1:{:#x}", dmw1::read().raw());
    info!("TLB-reload entry_point :{:#x}", tlbrentry::read().raw());
    // 查看哪些中断被打开了
    let interrupt = ecfg.lie();
    info!("local_interrupt {:?}", interrupt);
}
pub fn kernel_layout() {
    println!(
        ".text           [{:#x}-{:#x})",
        stext as usize, etext as usize
    );
    println!(
        ".rodata         [{:#x}-{:#x})",
        srodata as usize, erodata as usize
    );
    println!(
        ".data           [{:#x}-{:#x})",
        sdata as usize, edata as usize
    );
    println!(
        ".bss            [{:#x}-{:#x})",
        sbss as usize, ebss as usize
    );
    println!("kernel end      [{:#x}]", ekernel as usize);
}
extern "C" {
    fn stext();
    fn etext();
    fn srodata();
    fn erodata();
    fn sdata();
    fn edata();
    fn sbss();
    fn ebss();
    fn ekernel();
}
