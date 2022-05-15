// uart.rs
// UART routines and driver

use core::convert::TryInto;
use core::fmt::Error;
use core::fmt::Write;

pub struct Uart {
    base_address: usize,
}

impl Write for Uart {
    fn write_str(&mut self, out: &str) -> Result<(), Error> {
        for c in out.bytes() {
            self.put(c);
        }
        Ok(())
    }
}

impl Uart {
    pub fn new(base_address: usize) -> Self {
        Uart { base_address }
    }

    pub fn init(&mut self) {
        let ptr = self.base_address as *mut u8;
        unsafe {
            // 设置字符位数
            ptr.add(3).write_volatile((1 << 0) | (1 << 1));

            //使能FIFIO
            ptr.add(2).write_volatile(1 << 0);

            //开启中断
            ptr.add(1).write_volatile(1 << 0);
            // 设置波特率
            let divisor: u16 = 592;
            let divisor_least: u8 = (divisor & 0xff).try_into().unwrap();
            let divisor_most: u8 = (divisor >> 8).try_into().unwrap();

            // Notice that the divisor register DLL (divisor latch least) and DLM (divisor latch most)
            // have the same base address as the receiver/transmitter and the interrupt enable register.
            // To change what the base address points to, we open the "divisor latch" by writing 1 into
            // the Divisor Latch Access Bit (DLAB), which is bit index 7 of the Line Control Register (LCR)
            // which is at base_address + 3.
            let lcr = ptr.add(3).read_volatile();
            ptr.add(3).write_volatile(lcr | 1 << 7);

            // Now, base addresses 0 and 1 point to DLL and DLM, respectively.
            // Put the lower 8 bits of the divisor into DLL
            ptr.add(0).write_volatile(divisor_least);
            ptr.add(1).write_volatile(divisor_most);

            // Now that we've written the divisor, we never have to touch this again. In hardware, this
            // will divide the global clock (22.729 MHz) into one suitable for 2,400 signals per second.
            // So, to once again get access to the RBR/THR/IER registers, we need to close the DLAB bit
            // by clearing it to 0. Here, we just restore the original value of lcr.
            ptr.add(3).write_volatile(lcr);
        }
    }

    pub fn put(&mut self, c: u8) {
        let ptr = self.base_address as *mut u8;
        unsafe {
            ptr.add(0).write_volatile(c);
        }
    }

    pub fn get(&mut self) -> Option<u8> {
        let ptr = self.base_address as *mut u8;
        unsafe {
            if ptr.add(5).read_volatile() & 1 == 0 {
                // The DR bit is 0, meaning no data
                None
            } else {
                // The DR bit is 1, meaning data!
                Some(ptr.add(0).read_volatile())
            }
        }
    }
}
