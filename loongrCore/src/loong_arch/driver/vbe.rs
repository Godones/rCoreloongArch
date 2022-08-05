use vbe::{VbeDriver,VbeInfo};



pub fn vbe_test() {
    let vbe_info = VbeInfo::new(1280,800,8,16,0x40000000,4);
    let mut vbe = VbeDriver::new(vbe_info,0);
    for _ in 0..800/16 {
        vbe.print_string("hello world\n");
    }
    vbe.print_string_with_color("hello\n",0x0,0x00ff00ff);
    vbe.print_string("\thello\n");
    vbe.fill_rect(1280/2,800/2,100,100,0x00ff00ff);
}


