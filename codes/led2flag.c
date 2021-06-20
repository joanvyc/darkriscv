int main(){
asm volatile(
"lui t3, 0x40000\t\n" //memory access
"addi t0, zero, 1\t\n" //t0=1
"beq tp, t0, ini1\t\n" //go to core 1 if you're 1

"ini0:"
"addi t1, zero, 1\t\n"
"sw t1, 0(t3)\t\n" //leds = [0 0 0 1]

"addi t2, zero, 6\t\n" //wait 6 cycles
"waitloop0:"
"addi t2, t2, -1\t\n"
"bge t2, zero, waitloop0\t\n"
"sw t1, 4(t3)\t\n" //flag0 = 1

"waitflag1:"  //wait for flag1
"lw t0, 8(t3)\t\n"
"beq t0, zero, waitflag1\t\n"
"sw zero, 8(t3)\t\n" //flag1 = 0

"addi t1, zero, 4\t\n"
"sw t1, 0(t3)\t\n" //leds = [0 1 0 0]

"addi t2, zero, 6\t\n" //wait 6 cycles
"waitloop0_1:"
"addi t2, t2, -1\t\n"
"bge t2, zero, waitloop0_1\t\n"
"jal t2, ini0\t\n"



"ini1:" //Wait for flag0
"lw t0, 4(t3)\t\n"
"beq t0, zero, ini1\t\n"
"sw zero, 4(t3)\t\n" //flag0 = 0

"addi t2, zero, 2\t\n"
"sw t2, 0(t3)\t\n" //leds = [0 0 1 0]

"addi t1, zero, 6\t\n" //wait 6 cycles
"waitloop1:"
"addi t1, t1, -1\t\n"
"bge t1, zero, waitloop1\t\n"

"sw t0, 8(t3)\t\n" //flag1 = 1
"jal t2, ini1\t\n"
);
}
