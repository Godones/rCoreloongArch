TARGET := loongarch64-unknown-linux-gnu
MODE := release

KERNEL_ELF := target/$(TARGET)/$(MODE)/loongrCore
KERNEL_DEBUG :=target/$(TARGET)/debug/loongrCore
KERNEL_BIN := $(KERNEL_ELF).bin
DISASM_TMP := target/$(TARGET)/$(MODE)/asm



#文件模拟块设备
FS_IMG := ../user/target/$(TARGET)/$(MODE)/fs.img

# BOARD
BOARD ?= qemu
SBI ?= rustsbi
BOOTLOADER := ./qemu-loongarch-runenv/loongarch_bios_0310.bin

#内核入口地址


# 二进制数据转化
OBJDUMP := rust-objdump --arch-name=riscv64
OBJCOPY := rust-objcopy --binary-architecture=riscv64

# Disassembly
DISASM ?= -x

build: kernel

env:
	cargo install cargo-binutils


kernel:
	@cd ../user && make build
	@rm -f $(FS_IMG)
	@cd ../easy-fs-fuse && cargo run --release -- -s ../user/src/bin/ -t ../user/target/$(TARGET)/release/
	@echo Platform: $(BOARD)
	@cargo build --$(MODE) --features "board_$(BOARD)"

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
	@cargo doc --open --features"$(INFO)" --no-deps

run-inner: build
ifeq ($(BOARD),qemu)
#	 cd qemu-loongarch-runenv&& ./run_loongarch.sh -k ../$(KERNEL_ELF)
	@qemu-system-loongarch64 \
		-m 1G \
		-smp 1 \
		-bios $(BOOTLOADER) \
		-kernel $(KERNEL_ELF) \
		-vga none -nographic \
		-drive file=$(FS_IMG),if=none,format=raw,id=x0 \
		-device ahci,id=ahci0 \
		-device ide-hd,drive=x0,bus=ahci0.0
endif

debug: build
ifeq ($(BOARD),qemu)
	@qemu-system-loongarch64 \
		-m 1G \
		-smp 1 \
		-bios $(BOOTLOADER) \
		-kernel $(KERNEL_ELF) \
		-vga none -nographic \
		-drive file=$(FS_IMG),if=none,format=raw,id=x0 \
		-device ahci,id=ahci0 \
		-device ide-hd,drive=x0,bus=ahci0.0 \
		-s -S
endif

#qemu-system-loongarch64 -bios /home/proj93/loongrCore/qemu-loongarch-runenv/loongarch_bios_0310_debug.bin -kernel /home/proj93/loongrCore/target/loongarch64-unknown-linux-gnu/release/loongrCore -m 1G -smp 1 -vga none -nographic -s -serial mon:stdio
.PHONY: build env kernel clean disasm disasm-vim run-inner