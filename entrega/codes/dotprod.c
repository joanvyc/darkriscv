#define MEMADDR 0x40000000

#define thread_id() \
({ \
        int value; \
        asm volatile("addi %0, tp, 0" : "=r"(value)); \
        value; \
})

#define n_cores() \
({ \
        int value; \
        asm volatile("addi %0, gp, 0" : "=r"(value)); \
        value; \
})


static inline void barrier(int ID, int ncores, volatile int * counter, volatile int * flag){
	//start barrier
	if (ID==0){
		//wait for previous barrier to end
		while (*(counter) != 0); 
		*(counter) = ncores-1;
		*(flag) = 1;
	}	
	//wait in barrier
	while (*(flag) == 0); //wait for counter
	while (*(counter) != ID); //wait for turn
	int tmpcounter = *(counter);
	if (tmpcounter == 0){ //last core to exit barrier resets it
		*(flag) = 0; 
	}else{
		*(counter) = tmpcounter-1; //decrease the barrier flag (next turn)
	}
}


static inline void int_reduction(int ID, int ncores, int acum, int * result, volatile int * counter, volatile int * flag){
	if (ID == 0){
		while (*(counter) != 0); //wait for previous barrier to end
		*(result) = acum;
		*(counter) = ncores-1;
		*(flag) = 1;
		while (*(flag) == 1); //wait for reduction to end
	}else{
		while (*(flag) == 0); //wait for counter
		while (*(counter) != ID); //wait for turn
		*(result) = *(result) + acum;
		int tmpcounter = *(counter);
		if (tmpcounter == 1){ //last core to exit barrier resets it
			*(counter) = 0;
			*(flag) = 0; //set counter to 0
		}else{
			*(counter)= tmpcounter-1; //decrease the barrier flag (next turn)
		}
	}
}

static inline int mydiv(int a, int b){ //positive division
	int res = 0;
	int dividend = a;
	while(dividend >= b){
		dividend -= b;
		++res;
	}
	return res;
}


int main(){
	asm volatile(
		"lui sp, 0x80000\t\n" //set up base stack
		"slli t0, tp, 7\t\n" //t0 = coreID*128
		"add sp, sp, t0\t\n" //sp = sp + t0;
	);
	int ID = thread_id();
	int ncores = n_cores();
	//global variables
	int * mem = (int *)MEMADDR;
	int * result = mem+0;
	volatile int * flag = mem+1;
	volatile int * counter = mem+2;
	int * vec1 = (mem+100);
	int * vec2 = (vec1+16);
	//local variables

	//ini vectors		
	if (ID == 0){
		vec1[0]=1; vec1[1]=5; vec1[2]=4; vec1[3]=-2; vec1[4]=3; vec1[5]=9; vec1[6]=12; vec1[7]=-5;
		vec1[8]=3; vec1[9]=21; vec1[10]=-6; vec1[11]=2; vec1[12]=7; vec1[13]=8; vec1[14]=4; vec1[15]=11;
		vec2[0]=7; vec2[1]=-4; vec2[2]=4; vec2[3]=-8; vec2[4]=4; vec2[5]=-22; vec2[6]=5; vec2[7]=13;
		vec2[8]=4; vec2[9]=9; vec2[10]=7; vec2[11]=4; vec2[12]=3; vec2[13]=-7; vec2[14]=8; vec2[15]=2;
	}	
	barrier(ID, ncores, counter, flag);
	
	//compute
	int work = mydiv(16,ncores); 
	int index;
	index = ID * work; 
	int acum = 0;
	for(int i=0; i<work; ++i){
		acum += vec1[index] * vec2[index];
		//acum += vec1[index] + vec2[index];
		index++;
	}

	int work = 16 / ncores; 
	int index = coreID * work; 
	int acum = 0;
	for(int i=0; i<work; ++i){
		acum += vec1[index] * vec2[index];
		index++;
	}
	int_reduction(ID, ncores, acum, result, counter, flag);

	//reduction

	asm volatile(
		"infloop:"
		"jal t0, infloop\t\n"
	);
	end:
	return 0;
}
