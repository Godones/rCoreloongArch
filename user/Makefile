TARGET := loongarch64-unknown-none
MODE := release
APP_DIR := src/bin
TARGET_DIR := target/$(TARGET)/$(MODE)


OBJCOPY := loongarch64-unknown-linux-gnu-objcopy

elf:
	@cargo build --release


build: elf
