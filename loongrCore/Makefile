TARGET := loongarch64-unknown-linux-gnu
MODE := release
#文件模拟块设备
FS_IMG := ../user/target/$(TARGET)/$(MODE)/fs.img


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
	@rm -f $(FS_IMG)
	@cd ../easy-fs-fuse && cargo run --release -- -s ../user/src/bin/ -t ../user/target/$(TARGET)/release/
	@echo Platform: $(BOARD)
	@cargo build --$(MODE) --features "board_$(BOARD)"

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
		-vga none -nographic \
		-drive file=$(FS_IMG),if=none,format=raw,id=x0 \
		-device ahci,id=ahci0 \
		-device ide-hd,drive=x0,bus=ahci0.0
endif


debug:build
	@tmux new-session -d \
		"qemu-system-loongarch64 -m 1G -smp 1 -bios $(BOOTLOADER) -kernel $(KERNEL_ELF) -vga none -nographic -drive file=$(FS_IMG),if=none,format=raw,id=x0 -device ahci,id=ahci0 -device ide-hd,drive=x0,bus=ahci0.0 -s -S" && \
		tmux split-window -h "loongarch64-unknown-linux-gnu-gdb -ex 'file $(KERNEL_ELF)'  -ex 'target remote localhost:1234'" && \
		tmux -2 attach-session -d


doc:
	@cargo doc --open --features "board_$(BOARD)" --features "$(INFO)" --no-deps

.PHONY: build env kernel clean disasm disasm-vim run-inner