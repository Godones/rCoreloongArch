TARGET := loongarch64-unknown-linux-gnu
MODE := release
APP_DIR := src/bin
TARGET_DIR := target/$(TARGET)/$(MODE)

APPS := $(wildcard $(APP_DIR)/*.rs)
ELFS := $(patsubst $(APP_DIR)/%.rs, $(TARGET_DIR)/%, $(APPS))
BINS := $(patsubst $(APP_DIR)/%.rs, $(TARGET_DIR)/%.bin, $(APPS))

OBJDUMP := rust-objdump --arch-name=riscv64
OBJCOPY := loongarch64-unknown-linux-gnu-objcopy

elf:
	@cargo build --release

build: elf
