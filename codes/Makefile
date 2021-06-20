#RISCV=../riscv-gnu-toolchain/build/bin
CC=$(RISCV)/riscv32-unknown-elf-gcc -march=rv32i -mabi=ilp32 -O1
DUMP=$(RISCV)/riscv32-unknown-elf-objdump
all: dotprod led4flag led2flag 

% : %.c
	$(CC) $< -o $@
	$(DUMP) -S $@ > $@.dump
