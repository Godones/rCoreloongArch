TARGET := loongarch64-unknown-none
MODE := release
#文件模拟块设备
FS_IMG := ./target/$(TARGET)/$(MODE)/fs.img
KERNEL_ELF := target/$(TARGET)/$(MODE)/kernel
KERNEL_BIN := $(KERNEL_ELF).bin
INFO := DEBUG

# BOARD
BOARD ?= qemu

BOOTLOADER := ./qemu-loongarch-runenv/loongarch_bios_0310.bin

build: kernel

env:
	cargo install cargo-binutils

user_app:
	@make build -C user
	@-rm -f $(FS_IMG)
	@cd easy-fs-fuse && cargo run --release -- -s ../user/src/bin/ -t ../target/$(TARGET)/release/

kernel:
	@echo Platform: $(BOARD)
	cargo build --$(MODE) -p kernel -Z build-std --target ${TARGET} --features "board_$(BOARD)"


run: run-inner

doc:
	@cargo doc --open --features"$(INFO)" --no-deps

run-inner: user_app build
ifeq ($(BOARD),qemu)
	cp qemu-loongarch-runenv/efi-virtio.rom .
	qemu-system-loongarch64 \
		-m 1G \
		-smp 1 \
		-bios $(BOOTLOADER) \
		-kernel $(KERNEL_ELF) \
		-vga none \
		-nographic \
		-drive file=$(FS_IMG),if=none,format=raw,id=x0 \
		-device ahci,id=ahci0 \
		-device ide-hd,drive=x0,bus=ahci0.0
	rm efi-virtio.rom
endif

build_gui:
	@echo Platform: $(BOARD)
	cargo build --$(MODE) -p kernel -Z build-std --target ${TARGET} --features "board_$(BOARD)","gui"

gui: user_app build_gui
	cp qemu-loongarch-runenv/efi-virtio.rom .
	cp qemu-loongarch-runenv/vgabios-stdvga.bin .
	@qemu-system-loongarch64 \
		-m 1G \
		-smp 1 \
		-bios $(BOOTLOADER) \
		-kernel $(KERNEL_ELF) \
		-vga std \
		-serial stdio \
		-drive file=$(FS_IMG),if=none,format=raw,id=x0 \
		-device ahci,id=ahci0 \
		-device ide-hd,drive=x0,bus=ahci0.0
	rm efi-virtio.rom
	rm vgabios-stdvga.bin
debug:build
	@tmux new-session -d \
		"qemu-system-loongarch64 -m 1G -smp 1 -bios $(BOOTLOADER) -kernel $(KERNEL_ELF) -vga none -nographic -drive file=$(FS_IMG),if=none,format=raw,id=x0 -device ahci,id=ahci0 -device ide-hd,drive=x0,bus=ahci0.0 -s -S" && \
		tmux split-window -h "loongarch64-unknown-linux-gnu-gdb -ex 'file $(KERNEL_ELF)'  -ex 'target remote localhost:1234'" && \
		tmux -2 attach-session -d

gdb-server:
	cp qemu-loongarch-runenv/efi-virtio.rom .
	qemu-system-loongarch64 \
		-m 1G -smp 1 \
		-bios $(BOOTLOADER) \
		-kernel $(KERNEL_ELF) \
		-vga none -nographic \
		-drive file=$(FS_IMG),if=none,format=raw,id=x0 \
		-device ahci,id=ahci0 \
		-device ide-hd,drive=x0,bus=ahci0.0 \
		-s -S
gdb-client:
	loongarch64-unknown-linux-gnu-gdb -ex 'file $(KERNEL_ELF)'  -ex 'target remote localhost:1234'

docs:
	@cargo doc --open --features "board_$(BOARD)" --features "$(INFO)" --no-deps


clean:
	@cargo clean
	@-rm -f ./efi-virtio.rom
	@-rm -f ./vgabios-stdvga.bin


.PHONY: build env kernel clean disasm disasm-vim run-inner docs gdb-server gdb-client gui