# DarkRISCV
Opensource RISC-V implemented from scratch in one night!

## Introduction

Developed in a magic night of 19 Aug, 2018 between 2am and 8am, the
*darkriscv* is a very experimental implementation of the opensource RISC-V
instruction set.  After weeks of exciting sleepless nights of work
and the help of lots of colleagues, the *darkriscv* reached a very good
quality result, in a way that the "hello world" compiled by the standard
riscv-elf-gcc is working fine!  :)

The general concept is based in my other early RISC processors and composed
by a simplified two stage pipeline working with a two phase clock, where a
instruction is fetch from a instruction memory in the first clock and then
the instruction is decoded/executed in the second clock.  The pipeline is
overlapped without interlocks, in a way the *darkriscv* can reach the
performance of one clock per instruction most of time (the exception is
after a branch, where one clock is lost in the pipeline flush).  As
addition, the code is very compact, with around three hundred lines of
obfuscated but beautiful Verilog code.

A three stage pipeline working with a single clock phase is available as
option, where the instruction is fetch in the first clock, decoded in the
second clock and executed in the thrid clock, except in the case of load
instrucion, which requires one extra clock, and the taken branch, which
requires two extra clocks in order to flush the pipeline.

Although the code is small and crude when compared with other RISC-V
implementations, the *darkriscv* has lots of impressive features:

- implements most of the RISC-V RV32I instruction set
- works up to 75MHz (spartan-6) and sustain 1 clock per instruction most of time
- flexible harvard architecture (easy to integrate a cache controller)
- works fine in a real spartan-6 lx9
- works fine with gcc 9.0.0 for RISC-V (no patches required!)
- uses only around 1000 LUTs (spartan-6, core only)
- BSD license: can be used anywhere with no restrictions!

Some extra features are under development, such a cache controller
(partially working), a sdram controller and a ethernet controller.

Feel free to make suggestions and good hacking! o/

## Implementation Notes

Since my target is the ultra-low-cost Xilinx Spartan-6 family of FPGAs, the
project is currently based in the Xilinx ISE 14.7 for Linux, which is the 
latest available ISE.  However, there is no explicit reference for Xilinx 
elements and all logic is inferred directly from Verilog, which means that 
the project is easily portable to other FPGA families and easily portable to 
other environments (I will try add support for other FPGAs and tools in the 
future).

The main motivation for the *darkriscv* is create a migration path for some
projects around the 680x0/coldfire family.  Although there are lots of 680x0
cores available, I found no core with a good relationship between
performance (more than 50MHz) and logic use (~1000LUTs).  

The best option, the TG68, requires at least ~2400LUTs (by removing the
MUL/DIV instructions, which are not really needed), and works up to 40MHz in
a lx9.  As addition, the TG68 core requires at least 2 clock per
instruction, which means a peak performance of 20MIPS.  As long the 680x0
instruction is too complex, the TG68 result is really very good and it is,
at this moment, probably the best option to replace the 68000.

After lots of tests, I found the picorv32* core and the all the ecosystem
*around the RISC-V.  Although the picorv32* is a very good option to
*directly replace the 680x0 family, it is not powerful enough to replace
*some coldfire processors (more than 75MIPS).

The main problem around the *picorv32* is that most instructions requires 3
or 4 clocks per instruction, which resembles the 68020 in some ways, but
running at 150MHz.  Anyway, with 3 clocks per instruction, the peak
performance is around 50MIPS only.  

As long I had some good experience with experimental RISC cores, I started 
code the *darkriscv* only to check the level of complexity.  For my surprise, 
in the first night I mapped almost all instructions of the RV32I specification 
and the *darkriscv* started to execute the first instructions correctly at 
75MHz and with one clock per instruction, which resembles a fast and nice 
68040!  wow!  :)

The RV32I specification itself is really impressive and easy to implement
(see [1], page 16).  Of course, there are some drawbacks, such as the funny
little-endian bus (opposed to the network oriented big-endian bus found in
the 680x0 family), but after some empirical tests it is easy to make work.

The initial design was very simple, with a 2-stage pipeline composed by the
instruction pre-fetch and the instruction execution.  In the pre-fetch side,
there is program counter always working one clock ahead.  In the execution
side we found all decoding, register bank read, arithmetic and logic
operations, register bank write and IO operations.  As long the 2 stages
overlap, the result is a continuous flow of instructions at the rate of 1
clock per instruction and around 75MIPS.

This means that when comparing with the *picorv32* running at 150MHz and
with 3 clocks per instruction, the *darkriscv* at 75MHz and 1 clock per
instruction is 50% faster.  Also, it is faster than the TG68 and probably
can run side by side with a 80MHz coldfire when running from a blockram or a
cache.

Unfortunately, I had a small problem with the load instruction: the 2 stage
execution needs faster external memory!  This is not a problem for my early
RISC processors, which used small and faster LUT-based memories, but in the
case of *darkriscv* the proposal was a more flexible design, in a way is
possible use blockRAM-based caches and slow external memories.  The problem
with the blockRAM is that two clocks are required to readback the memory:
one clock to register the address and another to register the data. 
External memories requires lots of clocks, but LUT based memories requires
no extra delays and can be used as ROM or RAM without need of extra clock
edges.

My first solution was use two different clock edges: one edge for the
*darkriscv* and another edge for the memory/bus interface.

In this case the processor with a 2-stage pipeline works like a
pseudo 4-state pipeline:

- 1/2 stage for instruction pre-fetch (rom)
- 1/2 stage for static instruction decode
- 1/2 stage for address generation, register read and data read/write (ram) 
- 1/2 stage for data write (register write)

Anyway, from the processor point of view, there are only 2 stages.

In normal conditions, this is not recommended because decreases the
performance by a 2x factor, but in the case of *darkriscv* the performance
is always limited by the combinational logic regarding the instruction
execution. A 3-state version is provided in order to use a single clock phase.

As reference, here some additional performance results (synthesis only, 3-stage 
version) for other Xilinx devices available in the ISE for speed grade 2:

- Spartan-6:	 85MHz
- Artix-7: 	151MHz
- Virtex-6: 	181MHz
- Kintex-7: 	210MHz

For speed grade 3:

- Spartan-6:	100MHz
- Artix-7: 	173MHz
- Virtex-6:	218MHZ
- Kintex-7:	229MHz

Also, it is possible convert the Artix-7 (Xilinx AC701 available in the ise/boards 
directory) project to Vivado and make some  interesting tests. The only problem
in the conversion is that the UCF file is not converted, which means that a new
XDC file with the pin description must be created.

The Vivado is very slow compared to ISE and needs *lots of time* to synthetize and 
inform a minimal feedback about the performance... but after some weeks waiting, and 
lots of empirical calculations, I get some numbers for speed grade 2 devices:

- Artix7: 	147MHz
- Spartan-7:	146MHz

And one number for speed grade 3 devices:

- Kintex-7:	221MHz

Although Vivado is far slow and shows pessimistic numbers for the same FPGAs when 
compared with ISE, I guess Vivado is more realistic and, at least, it supports the
new Spartan-7, which shows very good numbers (almost the same as the Artix-7!).

That values are only for reference. The real values depends of some options
in the core, such as the number of pipeline stages, who the memories are
connected, etc.  Basically, the best clock is reached by the 3-stage
pipeline version (85MHz in a Spartan-6), but it requires at lease 1 wait state 
in the load instruction and 2 extra clocks in the taken branches in order to 
flush the pipeline. The 2-state pipeline requires no extra wait states and only 
1 extra clock in the taken branches, but runs with less performance (65MHz).

Regardless the synthesis performance, the *darkriscv* directly connected to
at least two blockRAM memories (one for instruction and another for data)
working in the opposite clock edges deterministically keep a very good
performance of 1 clock per instruction most of time at 75MHz. However, it
is not so flexibly, in a way that the 3-stage pipeline version enables use a
single clock phase and, at same time, can work with wait states more easily
(in fact, the load instruction always requires 1 wait state, regardless it
is connected to a blockram or external memory).

When running the "hello world" code we have the following results:

- darkriscv@75MHz no-cache 0-wait-states 2-stage pipeline (2-phase clock): 392us
- darkriscv@75MHz no-cache 0-wait-states 3-stage pipeline (1-phase clock): 500us
- darkriscv@75MHz  i-cache 3-wait-states 3-stage pipeline (1-phase clock): 545us
- darkriscv@75MHz id-cache 3-wait-states 3-stage pipeline (1-phase clock): 533us  

The instruction cache is working only in the 3-stage pipeline version and
the data cache is working only in the simulation at this moment.  The
problem appears to be related to the blockram inference.  Anyway, as long
the caches work in the simulation, is possible measure the hit ratio in
order to measure the efficiency: 91% for instruction cache and 68% for data
cache, remembering that the data cache always miss in write operations.

## Development Tools (gcc)

About the gcc compiler, I am working with the experimental gcc 9.0.0 for
RISC-V.  No patches or updates are required for the *darkriscv* other than
the -march=rv32i.  Although the fence* and crg* instructions are not
implemented, the gcc appears to not use of that instructions and they are
not available in the core.

Although is possible use the compiler set available in the oficial RISC-V
site, our colleagues from *lowRISC* project pointed a more clever way to
build the toolchain:

https://www.lowrisc.org/blog/2017/09/building-upstream-risc-v-gccbinutilsnewlib-the-quick-and-dirty-way/

Basically:

	git clone --depth=1 git://gcc.gnu.org/git/gcc.git gcc
	git clone --depth=1 git://sourceware.org/git/binutils-gdb.git
	git clone --depth=1 git://sourceware.org/git/newlib-cygwin.git
	mkdir combined
	cd combined
	ln -s ../newlib-cygwin/* .
	ln -sf ../binutils-gdb/* .
	ln -sf ../gcc/* .
	mkdir build
	cd build	
	../configure --target=riscv32-unknown-elf --enable-languages=c --disable-shared --disable-threads --disable-multilib --disable-gdb --disable-libssp --with-newlib --with-arch=rv32ima --with-abi=ilp32 --prefix=/usr/local/share/gcc-riscv32-unknown-elf
	make -j4
	make
	make install
	export PATH=$PATH:/usr/local/share/gcc-riscv32-unknown-elf/bin/
	riscv32-unknown-elf-gcc -v

and everything will magically work! (:

Finally, as long the *darkriscv* is not yet fully tested, sometimes is a
very good idea compare the code execution with another stable reference!

In this case, I am working with the project *picorv32*:

https://github.com/cliffordwolf/picorv32

When I have some time, I will try create a more well organized support in
order to easily test both the *darkriscv* and *picorv32* in the same cache,
memory and IO sub-systems, in order to make possible select the core
according to the desired features, for example, use the *darkriscv* for more
performance or *picorv32* for more features.

About the software, the most complex issue is make the memory design match
with the linker layout.  Of course, it is a gcc issue and it is not even a
problem, in fact, is the way that the software guys works when linking the
code and data!

In the most simplified version, directly connected to blockRAMs, the
*darkriscv* is a pure harvard architecture processor and will requires the
separation between the instruction and data blocks!

When the cache controller is activated, the cache controller provides
separate memories for instruction and data, but provides a interface for a
more conventional von neumann memory architecture.

In both cases, a proper designed linker script (darksocv.ld) probably solves 
the problem! 

The current memory map in the linker script is the follow:

- 0x00000000: 4KB ROM 
- 0x00001000: 4KB RAM

Also, the linker maps the IO in the following positions:

- 0x80000000: UART status
- 0x80000004: UART xmit/recv buffer
- 0x80000008: LED buffer

The RAM memory contains the .data area, the .bss area (after the .data 
and initialized with zero), the .rodada and the stack area at the end of RAM.

Although the RISCV is defined as little-endian, appears to be easy change
the configuration in the GCC.  In this case, it is supposed that the all
variables are stored in the big-endian format.  Of course, the change
requires a similar change in the core itself, which is not so complex, as
long it affects only the load and store instructions.  In the future, I will
try test a big-endian version of GCC and darkriscv, in order to evaluate
possible performance enhancements in the case of network oriented
applications! :)

## Directory Description

- ise: the ISE project and configuration files (xise, ucf, etc)
- rtl: the source for the core and the test SoC
- sim: the simulation to test the core and the SoC
- src: the source code for the test firmware (hello.c, boot.c, etc)
- tmp: empty, but the ISE will create lots of files here)

The *ise* directory contains the *xise* project file to be open in the
Xilinx ISE 14.x and the project is assembled in a way that all files are
readily loaded.

Although a *ucf* file is provided in order to generate a complete build, the
FPGA is NOT wired in any particular configuration and you must add the pins
regarding your FPGA board!  Anyway, although not wired, the build always
gives you a good estimation about the FPGA utilization and about the timing.

The simulation, in the other hand will show some waveforms and is possible
check the *darkriscv* operation when running the example code.  The hello.c
code prints the string "hello world!" in console and also in the UART
register located in the SoC.  In the future I will provide a real UART logic
in order to test the *darkriscv* in a real FPGA.

## Simulation

The main simulation tool for *darkriscv* is the iSIM from Xilinx ISE 14.7,
but the Icarus simulator is also supported via the Makefile in the *sim*
directory (the changes regarding Icarus are active when the symbol
__ICARUS__ is detected). I also included a workaround for ModelSim, as 
pointed by our friend HYF (the changes regarding ModelSim are active when the 
symbol MODEL_TECH is detected).

The currently simulation only runs the "hello world" code, which is not a
complete test and left lots of instructions uncovered (such as the aiupc
instruction, also pointed by our friend HYF). I hope a more complete test
will be possible in the future (see issue #9 for more details!).

In order to improve the simulation performance, the UART code is not
simulated, since the 115200 bps requires lots dead simulation time.

## Development Boards

Currently, therea are two supported boards:

- Avnet Microboard LX9: equipped with a Xilinx Spartan-6 LX9 running at 66MHz
- XilinX AC701 A200: equipped with a Xilinx Artix-7 A200 running at 90MHz
- QMTech SDRAM LX16: equipped with a Xilinx Spartan-6 LX16 running at 50MHz

The speeds are related to available clocks in the boards and different
clocks may be generated by programming a DCM.

Both Avnet and Xilinx boards supports a 115200 bps UART for console, 4xLEDs
for debug and on-chip 4KB ROM and 4KB RAM (as well the RESET button to
restart the core and the DEBUG signals for an oscilloscope).  I received two
Spartan-6 LX16 boards from QMTECH and this board does not includes the JTAG
neither the UART/USB port.  Thanks to an external JTAG adapter and an
external USB/UART converter, the board is now working fine and support all
features from the other boards (UART, LEDs, RESET and DEBUG).  

Support for 100Mbps ethernet in the Microboard LX9 board is under
development, but I am not sure about the 1GbE ethernet in the AC701 A200,
since the card is shared with other developers and must be returned 
shortly.

In the software side, a small shell is available with some basic commands:

- led: increment the led register
- bug: show the last instruction which tried write in the rom area
- clear: clear the display
- heap: dump the heap area
- stack: dump the stack area
- hello: print hello to mr.atros

The proposal of the shell is provide some basic test features which can
provide a go/non-go status about the current hardware status.

## The Friends of DarkRISCV!

Special thanks to: Paulo Matias (jedi master and verilog guru), Paulo
Bernard (co-worker and verilog guru), Evandro Hauenstein (co-worker and git
guru), Lucas Mendes (technology guru), Marcelo Toledo (technology guru),
Fabiano Silos (technology guru and darkriscv beta tester), Guilherme Barile
(technology guru and first guy to post anything about the darkriscv [2]),
Alasdair Allan (technology guru, posted an article about the darkriscv [3])
and Gareth Halfacree (technology guru, posted an article about the darkriscv
[3].  Special thanks to all people who directly and indirectly contributed
to this project, including the company I work for.

## References

[1] https://www.amazon.com/RISC-V-Reader-Open-Architecture-Atlas/dp/099924910X

[2] https://news.ycombinator.com/item?id=17852876

[3] https://blog.hackster.io/the-rise-of-the-dark-risc-v-ddb49764f392

[4] https://abopen.com/news/darkriscv-an-overnight-bsd-licensed-risc-v-implementation/
