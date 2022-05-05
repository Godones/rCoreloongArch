TARGET := mips64el-unknown-linux-muslabi64
MODE := release

KERNEL_ELF := target/$(TARGET)/$(MODE)/loongrCore
KERNEL_BIN := $(KERNEL_ELF).bin
DISASM_TMP := target/$(TARGET)/$(MODE)/asm
INFO := DEBUG
#文件模拟块设备
FS_IMG := ../user/target/$(TARGET)/$(MODE)/fs.img
# BOARD
BOARD ?= qemu
SBI ?= rustsbi
BOOTLOADER := ../loongarch_bios_0310.bin

#内核入口地址


# 二进制数据转化
OBJDUMP := rust-objdump --arch-name=riscv64
OBJCOPY := rust-objcopy --binary-architecture=riscv64

# Disassembly
DISASM ?= -x

build: $(KERNEL_BIN)

env:
	(rustup target list | grep "mips64el-unknown-linux-muslabi64 (installed)") || rustup target add $(TARGET)
	cargo install cargo-binutils
	rustup component add rust-src
	rustup component add llvm-tools-preview

$(KERNEL_BIN): kernel
	@$(OBJCOPY) $(KERNEL_ELF) --strip-all -O binary $@

kernel:
	@#cd ../user && make build
	@#cd ../fs-test && make run
	@echo Platform: $(BOARD)
	@cargo build --release


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
	qemu-system-loongarch64 \
		-nographic \
		-vga none \
		-bios $(BOOTLOADER)
		-kernel $(KERNEL_BIN)
endif

debug: build
	@tmux new-session -d \
		"qemu-system-riscv64 -machine virt -nographic -bios $(BOOTLOADER) -device loader,file=$(KERNEL_BIN),addr=$(KERNEL_ENTRY_PA) -s -S" && \
		tmux split-window -h "riscv64-unknown-elf-gdb -ex 'file $(KERNEL_ELF)' -ex 'set arch riscv:rv64' -ex 'target remote localhost:1234'" && \
		tmux -2 attach-session -d

.PHONY: build env kernel clean disasm disasm-vim run-inner