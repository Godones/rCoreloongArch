TARGET := loongarch64-unknown-none
MODE := release
APP_DIR := src/bin
TARGET_DIR := target/$(TARGET)/$(MODE)


OBJCOPY := loongarch64-unknown-linux-gnu-objcopy

all: build

build:
	@cargo build --release --target $(TARGET)

.PHONY: clean

