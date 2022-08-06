use vbe::{VbeInfo,VBEDRIVER,init_vbe};



pub fn vbe_test() {
    let vbe_info = VbeInfo::new(1280,800,8,16,0x40000000,4);
    init_vbe(vbe_info,0);
    let mut driver = VBEDRIVER.lock();
    for _ in 0..800/16 {
        driver.print_string("hello world\n");
    }
    driver.print_string_with_color("hello\n",0x0,0x00ff00ff);
    driver.print_string("\thello\n");
    driver.fill_rect(1280/2,800/2,100,100,0x00ff00ff);
}


