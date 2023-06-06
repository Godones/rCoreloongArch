TARGET := loongarch64-unknown-none
MODE := release

KERNEL_ELF := target/$(TARGET)/$(MODE)/loongrCore
KERNEL_BIN := $(KERNEL_ELF).bin
DISASM_TMP := target/$(TARGET)/$(MODE)/asm

DEBUG_KERNEL_ELF := target/$(TARGET)/debug/loongrCore

INFO := DEBUG

# BOARD
BOARD ?= qemu

BOOTLOADER := ./qemu-loongarch-runenv/loongarch_bios_0310.bin
QEMU := qemu-loongarch-runenv/qemu/x86_64/qemu-system-loongarch64


build: kernel

env:
	@cargo install cargo-binutils

kernel:
	@echo Platform: $(BOARD)
	@cargo build --release

clean:
	@cargo clean


run:run-inner

run-inner: build
ifeq ($(BOARD),qemu)
	@ $(QEMU)\
		-m 1G \
		-smp 1 \
		-bios $(BOOTLOADER) \
		-kernel $(KERNEL_ELF) \
		-vga none \
		-nographic
endif


debug-build:
	@cargo build 

debug:debug-build
	@tmux new-session -d \
		"$(QEMU) -m 1G -smp 1 -bios $(BOOTLOADER) -kernel $(DEBUG_KERNEL_ELF) -vga none -nographic -s -S" && \
		tmux split-window -h "loongarch64-unknown-linux-gnu-gdb -ex 'file $(DEBUG_KERNEL_ELF)'  -ex 'target remote localhost:1234'" && \
		tmux -2 attach-session -d

asm:
	@rust-objdump  -all target/$(TARGET)/$(MODE)/loongrCore > kernel.asm

dasm:
	@rust-objdump  -all target/$(TARGET)/debug/loongrCore > dkernel.asm

doc:
	@cargo doc --open --features "board_$(BOARD)" --features "$(INFO)" --no-deps

.PHONY: build env kernel clean disasm disasm-vim run-inner