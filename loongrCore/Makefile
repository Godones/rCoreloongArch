TARGET := loongarch64-unknown-linux-gnu
MODE := debug

KERNEL_ELF := target/$(TARGET)/$(MODE)/loongrCore
KERNEL_BIN := $(KERNEL_ELF).bin
DISASM_TMP := target/$(TARGET)/$(MODE)/asm
INFO := DEBUG
#文件模拟块设备
FS_IMG := ../user/target/$(TARGET)/$(MODE)/fs.img
# BOARD
BOARD ?= qemu
SBI ?= rustsbi
BOOTLOADER := ./loongarch_bios_0310.bin

#内核入口地址


# 二进制数据转化
OBJDUMP := rust-objdump --arch-name=riscv64
OBJCOPY := rust-objcopy --binary-architecture=riscv64

# Disassembly
DISASM ?= -x

build: kernel

env:
	cargo install cargo-binutils

$(KERNEL_BIN): kernel
	@$(OBJCOPY) $(KERNEL_ELF) --strip-all -O binary $@

kernel:
	@cd ../user && make build
	@#cd ../fs-test && make run
	@echo Platform: $(BOARD)
	@cargo build --features TRACE


clean:
	@cargo clean

disasm: kernel
	@$(OBJDUMP) $(DISASM) $(KERNEL_ELF) | less

disasm-vim: kernel
	@$(OBJDUMP) $(DISASM) $(KERNEL_ELF) > $(DISASM_TMP)
	@vim $(DISASM_TMP)
	@rm $(DISASM_TMP)

run: run-inner

doc:
	@cargo doc --open --features "board_$(BOARD)" --features"$(INFO)" --no-deps

run-inner: build
ifeq ($(BOARD),qemu)
	 cd qemu-loongarch-runenv&& ./run_loongarch.sh -k ../$(KERNEL_ELF)
endif

#qemu-system-loongarch64 -bios /home/proj93/loongrCore/qemu-loongarch-runenv/loongarch_bios_0310_debug.bin -kernel /home/proj93/loongrCore/target/loongarch64-unknown-linux-gnu/release/loongrCore -m 1G -smp 1 -vga none -nographic -s -serial mon:stdio
.PHONY: build env kernel clean disasm disasm-vim run-inner