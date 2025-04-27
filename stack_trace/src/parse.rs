use alloc::{format, string::String, vec::Vec};

use rustc_demangle::demangle;
use xmas_elf::{
    sections::{SectionData, ShType},
    symbol_table::{Entry, Type::Func},
    ElfFile,
};

#[derive(Clone, Debug)]
pub struct FuncInfo {
    pub name: String,
    pub addr: u64,
    pub size: u64,
}

pub fn parse_elf(data: &[u8]) -> Vec<FuncInfo> {
    let elf = ElfFile::new(data).unwrap();
    let mut func_infos = Vec::new();
    elf.section_iter().for_each(|section| {
        let t = section.get_type().unwrap();
        if t == ShType::SymTab {
            let sec = section.get_data(&elf).unwrap();
            if let SectionData::SymbolTable64(entrys) = sec {
                for entry in entrys {
                    let entry_type = entry.get_type().unwrap();
                    if entry_type == Func {
                        let name = entry.get_name(&elf).unwrap();
                        let addr = entry.value();
                        let size = entry.size();
                        let demangled;

                        if name.starts_with("_ZN") {
                            demangled = format!("{:#}", demangle(&name));
                        } else {
                            demangled = format!("{}", name);
                        }
                        let func_info = FuncInfo {
                            name: demangled,
                            addr,
                            size,
                        };
                        func_infos.push(func_info);
                    }
                }
            }
        };
    });
    func_infos
}
