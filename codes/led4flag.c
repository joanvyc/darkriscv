int main(){
asm volatile(
"lui t3, 0x40000\t\n" //memorry access
"addi t0, zero, 1\t\n" //t0=1
"beq tp, t0, core1\t\n" //go to core 1 if you're 1
"addi t0, zero, 2\t\n" //t0=2
"beq tp, t0, core2\t\n" //go to core 2 if you're 2
"addi t0, zero, 3\t\n" //t0=3
"beq tp, t0, core3\t\n" //go to core 3 if you're 3

"core0:"
"addi t1, zero, 1\t\n"
"sw t1, 0(t3)\t\n" //leds = [0 0 0 1]

"addi t2, zero, 6\t\n" //wait 6 cycles
"syncloop1:"
"addi t2, t2, -1\t\n"
"bge t2, zero, syncloop1\t\n"
"sw t1, 4(t3)\t\n" //flag = 1 

"waitflag8:"  //wait for flag4
"addi t1, zero, 8\t\n"
"lw t0, 4(t3)\t\n"
"bne t0, t1, waitflag8\t\n"
"jal t0, core0\t\n" //restart


"core1:"
/*"nop\n\t"
"nop\n\t"
"nop\n\t"
"nop\n\t"
"nop\n\t"
"nop\n\t"*/
"waitflag1:"  //wait for flag1
"addi t1, zero, 1\t\n"
"lw t0, 4(t3)\t\n"
"bne t0, t1, waitflag1\t\n"

"addi t1, zero, 2\t\n"
"sw t1, 0(t3)\t\n" //leds = [0 0 1 0]

"addi t2, zero, 6\t\n" //wait 6 cycles
"waitloop1:"
"addi t2, t2, -1\t\n"
"bge t2, zero, waitloop1\t\n"
"sw t1, 4(t3)\t\n" //flag = 2
"jal t0, waitflag1\t\n"


"core2:"
/*"nop\n\t"
"nop\n\t"
"nop\n\t"
"nop\n\t"*/
"waitflag2:"  //wait for flag2
"addi t1, zero, 2\t\n"
"lw t0, 4(t3)\t\n"
"bne t0, t1, waitflag2\t\n"

"addi t1, zero, 4\t\n"
"sw t1, 0(t3)\t\n" //leds = [0 1 0 0]

"addi t2, zero, 6\t\n" //wait 6 cycles
"waitloop2:"
"addi t2, t2, -1\t\n"
"bge t2, zero, waitloop2\t\n"
"sw t1, 4(t3)\t\n" //flag = 4
"jal t0, waitflag2\t\n"


"core3:"
/*"nop\n\t"
"nop\n\t"*/
"waitflag4:"  //wait for flag4
"addi t1, zero, 4\t\n"
"lw t0, 4(t3)\t\n"
"bne t0, t1, waitflag4\t\n"

"addi t1, zero, 8\t\n"
"sw t1, 0(t3)\t\n" //leds = [1 0 0 0]

"addi t2, zero, 6\t\n" //wait 6 cycles
"waitloop3:"
"addi t2, t2, -1\t\n"
"bge t2, zero, waitloop3\t\n"
"sw t1, 4(t3)\t\n" //flag = 8
"jal t0, waitflag4\t\n"

);
}
