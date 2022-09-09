TARGET := loongarch64-unknown-linux-gnu
MODE := release

KERNEL_ELF := target/$(TARGET)/$(MODE)/loongrCore
KERNEL_BIN := $(KERNEL_ELF).bin

INFO := DEBUG

# BOARD
BOARD ?= qemu

BOOTLOADER := ./qemu-loongarch-runenv/loongarch_bios_0310.bin

build: kernel

env:
	cargo install cargo-binutils

kernel:
	@cd ../user && make build
	@echo Platform: $(BOARD)
	@cargo build --release

clean:
	@cargo clean


run:run-inner

run-inner: build
ifeq ($(BOARD),qemu)
	@qemu-system-loongarch64 \
		-m 1G \
		-smp 1 \
		-bios $(BOOTLOADER) \
		-kernel $(KERNEL_ELF) \
		-vga none \
		-nographic
endif


debug:build
	@tmux new-session -d \
		"qemu-system-loongarch64 -m 1G -smp 1 -bios $(BOOTLOADER) -kernel $(KERNEL_ELF) -vga none -nographic -s -S" && \
		tmux split-window -h "loongarch64-unknown-linux-gnu-gdb -ex 'file $(KERNEL_ELF)'  -ex 'target remote localhost:1234'" && \
		tmux -2 attach-session -d


doc:
	@cargo doc --open --features "board_$(BOARD)" --features "$(INFO)" --no-deps

.PHONY: build env kernel clean disasm disasm-vim run-inner