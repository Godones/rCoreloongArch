#![no_std]
#![no_main]
#![allow(dead_code)]
#![allow(non_snake_case)]
#![feature(panic_info_message)]
#![feature(asm_const)]
#![feature(naked_functions)]

extern crate rlibc;
mod config;
mod lang_items;
mod loong_arch;
mod print;
mod test;
mod uart;

use crate::config::{STACK_SIZE, VIRT_BASE};
use crate::loong_arch::{csr_mail_send, send_ipi_single};
use crate::print::get_char;
use config::FLAG;
use core::arch::asm;
use core::hint::spin_loop;
use core::sync::atomic::AtomicBool;
use loongArch64::cpu;
use loongArch64::register::cpuid::{Cpuid,self};
use loongArch64::register::crmd::Crmd;
use loongArch64::register::{crmd, dmw0};
use loongArch64::register::dmw0::Dmw0;
use loongArch64::register::dmw1::Dmw1;
use test::color_output_test;

#[link_section = ".bss.stack"]
static mut BOOT_STACK: [u8; STACK_SIZE * 4] = [0; STACK_SIZE * 4];

fn clear_bss() {
    extern "C" {
        fn boot_stack();
        fn boot_stack_top();
    }
    unsafe {
        core::ptr::write_bytes(
            boot_stack as *mut u8,
            0,
            (boot_stack_top as usize - boot_stack as usize) as usize,
        );
    }
}

static mut TT: usize = 0x9000000001034804;

#[link_section = ".text.boot"]
#[naked]
#[no_mangle]
unsafe extern "C" fn _start() -> ! {
    asm!("
        //设置映射窗口
        addi.d $t0,$zero,0x11
        lu52i.d $t0, $t0, -1792
        csrwr $t0,0x180  # 设置LOONGARCH_CSR_DMWIN0 0x9000_0000_0000_0011
        addi.d $t0,$zero,0xb0
        csrwr $t0,0x0    # crmd -> 0xb0 DA=0,PG=1
        la.global $sp, {boot_stack}
        li.d  $t0, {boot_stack_size}
        csrrd $t1,0x20 # cpuid
        addi.d $t1,$t1,1
        mul.d $t0,$t0,$t1
        add.d  $sp, $sp, $t0
        la.abs $t3, {tmp}
        ld.d $r2, $t3,0
        csrwr $r2,0x30 # save
        #bl {entry}
        la.global $t0, {entry}
        jirl $zero,$t0,0
        ",
        options(noreturn),
        boot_stack = sym BOOT_STACK,
        boot_stack_size = const STACK_SIZE,
        tmp = sym TT,
        entry = sym main,
    )
}

static SMP_FLAG: AtomicBool = AtomicBool::new(false);

#[no_mangle]
fn main(a0: usize, a1: usize) {
    let cpu = cpuid::read().core_id();
    println!("cpu id: {:#x?}", cpu);
    println!("main addr: {:#x?}", main as usize);
    unsafe {
        println!("TT addr: {:#x}", &TT as *const usize as usize);
    }
    if cpu == 0 {
        clear_bss();
        println!("{}", FLAG);
        let dwm0 = dmw0::read();
        println!("dwm0: {:#x}", dwm0.bits);
        let dwm1 = dmw0::read();
        println!("dwm1: {:#x}", dwm1.bits);
        let crmd = crmd::read();
        println!("crmd: {:#x}", crmd.bits);
        println!("kernel args: a0:{:#x},a1:{:#x}", a0, a1);
        print::init_logger();
        color_output_test();
        SMP_FLAG.store(true, core::sync::atomic::Ordering::Relaxed);

        let time_hz = cpu::Time::read();
        let time_freq = cpu::get_timer_freq();
        println!("time_hz: {:#x}", time_hz);
        println!("time_freq: {}", time_freq);
        wake_other_cpu();
    } else {
        while !SMP_FLAG.load(core::sync::atomic::Ordering::Relaxed) {
            spin_loop();
        }
        println!("Hello, world! from cpu: {}", cpu);
    }

    checkout_save_reg();
    loop {}
}

fn checkout_save_reg() {
    // let val = 199;
    // unsafe { asm!("csrwr {},0x30", in(reg) val); }
    let mut val2 = 0;
    unsafe {
        asm!("csrrd {},0x30", out(reg) val2);
    }
    println!("checkout_save_reg: {:#x}", val2);
}

fn wake_other_cpu() {
    // let mut cpu = Cpuid::read();
    // set mailbox
    println!("wake other cpu on _start :{:#x}", _start as u64);
    csr_mail_send(_start as u64, 1, 0);
    println!("send mailbox done");
    send_ipi_single(1, 1);
    println!("send ipi done");
    println!("wake other cpu done");
}

fn scanf() {
    const LF: u8 = 10; //换行键
    const CR: u8 = 13; //回车键
    const DEL: u8 = 127; //删除键
    const BS: u8 = 8; //退格键
    loop {
        if let Some(ch) = get_char() {
            match ch {
                BS | DEL => {
                    print!("{}{}{}", ch as char, ' ', ch as char);
                }
                LF | CR => {
                    println!();
                }
                //转义字符
                0x1b => {
                    if let Some(next_ch) = get_char() {
                        if next_ch == 0x5b {
                            if let Some(n_next_char) = get_char() {
                                match n_next_char as char {
                                    'A' => println!("↑"),
                                    'B' => println!("↓"),
                                    'C' => println!("←"),
                                    'D' => println!("→"),
                                    _ => println!("{}", n_next_char),
                                }
                            }
                        }
                    }
                }
                _ => {
                    print!("{}", ch as char);
                }
            }
        }
    }
}
