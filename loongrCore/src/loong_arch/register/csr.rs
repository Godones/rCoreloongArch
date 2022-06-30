pub trait Register {
    fn read() -> Self;
    fn write(& mut self);
}
