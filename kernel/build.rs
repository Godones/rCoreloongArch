use std::{env, fs::File, include_bytes, io::Write, path::Path};

fn main() {
    let outdir = env::var("OUT_DIR").unwrap();
    let link_script = Path::new(&outdir).join("link.lds");
    let mut script = File::create(&link_script).unwrap();
    script.write_all(include_bytes!("linker.ld")).unwrap();
    println!("cargo:rustc-link-arg=-T{}", &link_script.display());
    println!("cargo:rerun-if-change=linker.ld");
}
