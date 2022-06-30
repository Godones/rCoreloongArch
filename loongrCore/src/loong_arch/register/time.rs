pub struct Time {}

impl Time {
    pub fn read() -> usize {
        let mut counter: usize;
        unsafe {
            asm!(
            "rdtime.d {},{}",
            out(reg)counter,
            out(reg)_,
            );
        }
        counter
    }
}
