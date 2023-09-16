use std::env;
use std::fs;
use std::include_bytes;
use std::io::Write;
use std::path::Path;

fn main() {
    let outdir = env::var("OUT_DIR").unwrap();
    let link_script = Path::new(&outdir).join("link.lds");
    let mut script = fs::File::create(&link_script).unwrap();
    script.write_all(include_bytes!("linker.ld")).unwrap();
    println!("cargo:rustc-link-arg=-T{}", &link_script.display());
    println!("cargo:rustc-link-arg=-nostdlib"); //关闭gcc的默认链接
    println!("cargo:rustc-link-arg=-no-pie"); //rust默认连接到Scrt1.o，使用动态链接
                                              // println!("cargo:rustc-link-arg=-Crelocation-model=static");
                                              // println!("cargo:rustc-link-arg=-Wl,-Map=rust.map");
    println!("cargo:rerun-if-change=linker.ld");
}
