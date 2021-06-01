/*
 * Copyright (c) 2018, Marcelo Samsoniuk
 * All rights reserved.
 * 
 * Redistribution and use in source and binary forms, with or without
 * modification, are permitted provided that the following conditions are met:
 * 
 * * Redistributions of source code must retain the above copyright notice, this
 *   list of conditions and the following disclaimer.
 * 
 * * Redistributions in binary form must reproduce the above copyright notice,
 *   this list of conditions and the following disclaimer in the documentation
 *   and/or other materials provided with the distribution.
 * 
 * * Neither the name of the copyright holder nor the names of its
 *   contributors may be used to endorse or promote products derived from
 *   this software without specific prior written permission.
 * 
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
 * AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
 * IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE
 * DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE LIABLE
 * FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 * DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR
 * SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER
 * CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY,
 * OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE
 * OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE. 
 */

`timescale 1ns / 1ps
`include "../rtl/config.vh"

module darksocv #(parameter NCORES = 2)
(
    input        XCLK,      // external clock
    input        XRES,      // external reset
    
    input        UART_RXD,  // UART receive line
    output       UART_TXD,  // UART transmit line
    
        //pablo debug
    output O_MEM_READY,
    output [(NCORES*32)-1:0] O_PAB_ADDR,
    output O_PAB_RD,
    output O_MEM_VALID,
    output [31:0] O_MEM_DATA,
    output O_PAB_WR,
    output O_PAB_VALID,
    output [31:0] O_PAB_DATA,
    output [NCORES-1:0] O_HLT,


    output [3:0] LED,       // on-board leds
    output [3:0] DEBUG      // osciloscope
       
 
);

    // internal/external reset logic

    reg [7:0] IRES = 0; //PABLO: this was -1

`ifdef INVRES
    always@(posedge XCLK) IRES <= XRES==0 ? -1 : IRES[7] ? IRES-1 : 0; // reset low  
`else
    always@(posedge XCLK) IRES <= XRES==1 ? 0 : IRES[7] ? IRES-1 : 0; // reset high     //PABLO, was -1 0
`endif

    // clock generator logic
    
`ifdef BOARD_CK_REF

   

`else    
    // when there is no need for a clock generator:

    wire CLK = XCLK;
    wire RES = IRES[7];    
`endif
    // ro/rw memories

`ifdef __HARVARD__

`else
    genvar j;   
    reg [31:0] MEM [0:128]; // ro memory


    integer i;
    initial
    begin
        for(i=0;i!=128;i=i+1)
        begin
            MEM[i] = 32'd0;
        end
        
        // workaround for vivado: no path in simulation and .mem extension
        
`ifdef XILINX_SIMULATOR
        $readmemh("hexcore0.mem",MEM,0);
        $readmemh("hexcore1.mem",MEM,64);
`else
        $readmemh("hexcore0.mem",MEM,0);
        $readmemh("hexcore1.mem",MEM,64);
`endif        
    end

`endif

    // darkriscv bus interface

    wire [(NCORES*32)-1:0] IADDR;
    wire [(NCORES*32)-1:0] DADDR ;
    wire [(NCORES*32)-1:0] IDATA;    
    wire [(NCORES*32)-1:0] DATAO ;      
    //wire [(NCORES*32)-1:0] DATAI ;
    wire [31:0] DATAI;
    wire [NCORES-1:0]      WR,RD ;
    wire [(NCORES*4)-1:0]  BE;

    wire [31:0] IOMUX [0:3];

    reg  [15:0] GPIOFF = 0;
    reg  [15:0] LEDFF  = 0;
    
    wire [NCORES-1:0] HLT;
    
`ifdef __ICACHE__
`else

    reg [(NCORES*32)-1:0] ROMFF;

`ifdef __WAITSTATES__

`else
    wire IHIT = 1;  
`endif


`ifdef __3STAGE__    

    reg [(NCORES*32)-1:0] ROMFF2 = 0; 
    reg [(NCORES*32)-1:0] HLT2 = 0; //from 1 bit to 32
    
    reg [(NCORES*32)-1:0] R_IDATA = 0;
        
    always@(posedge CLK) // stage #0.5    
    begin
        //multicore  
        for (i=0; i<NCORES; i=i+1) begin
            if (HLT[i]) begin
                ROMFF2[32*i +: 32] <= ROMFF [32*i +: 32]; //this is like a "oh shit go back?"
            end
            HLT2[32*i +: 32] <= HLT[i]?-1:0;
        end
        //single core
        //if(HLT)
        //begin
        //    ROMFF2 <= ROMFF;
        //end
        //HLT2 <= HLT;
    end
    //multicore
    assign IDATA = (HLT2 & ROMFF2) | (~HLT2 & ROMFF); 
    //singlecore
    //assign IDATA = HLT2 ? ROMFF2 : ROMFF;
 
    
`else    
`endif

    always@(posedge CLK) // stage #0.5    
    begin
`ifdef __HARVARD__
`else
        //multicore
        for (i=0; i<NCORES; i=i+1) begin
            ROMFF[32*i +: 32] <= MEM[IADDR[((32*i)+2) +: 11]];
        end
        //singlecore
        //ROMFF <= MEM[IADDR[12:2]];
`endif
    end
`endif

`ifdef __DCACHE__

`else
/*
    reg [31:0] RAMFF;
    
    
`ifdef __WAITSTATES__
    

`elsif __3STAGE__

    // for single phase clock: 1 wait state in read op always required!


    reg [1:0] DACK = 0;
    
    wire WHIT = 1;
    wire DHIT = !((RD
            `ifdef __RMW_CYCLE__
                    ||WR		// worst code ever! but it is 3:12am...
            `endif
                    ) && DACK!=1); // the WR operatio does not need ws. in this config.
    
    always@(posedge CLK) // stage #1.0
    begin
        DACK <= RES ? 0 : DACK ? DACK-1 : (RD
            `ifdef __RMW_CYCLE__
                    ||WR		// 2nd worst code ever!
            `endif
                    ) ? 1 : 0; // wait-states
    end


`else

    // for dual phase clock: 0 wait state

    wire WHIT = 1;
    wire DHIT = 1;

`endif
    
    always@(posedge CLK) // stage #1.5
    begin
`ifdef __HARVARD__
`else
        RAMFF <= MEM[DADDR[12:2]];
`endif
    end

    //assign DATAI = DADDR[31] ? IOMUX  : RAM[DADDR[11:2]];
    
    reg [31:0] IOMUXFF = 0;
    reg [31:0] XADDR   = 0;

    //individual byte/word/long selection, thanks to HYF!
    
    always@(posedge CLK)
    begin    

`ifdef __RMW_CYCLE__

        // read-modify-write operation w/ 1 wait-state:

        if(!HLT&&WR&&DADDR[31]==0)
        begin
    `ifdef __HARVARD__
            RAM[DADDR[11:2]] <=
    `else
            MEM[DADDR[12:2]] <=
    `endif            
                                {
                                    BE[3] ? DATAO[3 * 8 + 7: 3 * 8] : RAMFF[3 * 8 + 7: 3 * 8],
                                    BE[2] ? DATAO[2 * 8 + 7: 2 * 8] : RAMFF[2 * 8 + 7: 2 * 8],
                                    BE[1] ? DATAO[1 * 8 + 7: 1 * 8] : RAMFF[1 * 8 + 7: 1 * 8],
                                    BE[0] ? DATAO[0 * 8 + 7: 0 * 8] : RAMFF[0 * 8 + 7: 0 * 8]
                                };
        end

`else
        // write-only operation w/ 0 wait-states:
    `ifdef __HARVARD__
    `else
        if(!HLT&&WR&&DADDR[31]==0&&BE[3]) MEM[DADDR[12:2]][3 * 8 + 7: 3 * 8] <= DATAO[3 * 8 + 7: 3 * 8];
        if(!HLT&&WR&&DADDR[31]==0&&BE[2]) MEM[DADDR[12:2]][2 * 8 + 7: 2 * 8] <= DATAO[2 * 8 + 7: 2 * 8];
        if(!HLT&&WR&&DADDR[31]==0&&BE[1]) MEM[DADDR[12:2]][1 * 8 + 7: 1 * 8] <= DATAO[1 * 8 + 7: 1 * 8];
        if(!HLT&&WR&&DADDR[31]==0&&BE[0]) MEM[DADDR[12:2]][0 * 8 + 7: 0 * 8] <= DATAO[0 * 8 + 7: 0 * 8];
    `endif
`endif
        XADDR <= DADDR; // 1 clock delayed
        IOMUXFF <= IOMUX[DADDR[3:2]]; // read w/ 2 wait-states
    end    

    //assign DATAI = DADDR[31] ? IOMUX[DADDR[3:2]]  : RAMFF;
    //assign DATAI = DADDR[31] ? IOMUXFF : RAMFF;
    assign DATAI = XADDR[31] ? IOMUX[XADDR[3:2]] : RAMFF;

*/
`endif


/*
    // io for debug

    reg [7:0] IREQ = 0;
    reg [7:0] IACK = 0;
    
    reg [31:0] TIMERFF;

    wire [7:0] BOARD_IRQ;

    wire   [7:0] BOARD_ID = `BOARD_ID;              // board id
    wire   [7:0] BOARD_CM = (`BOARD_CK/1000000);    // board clock (MHz)
    wire   [7:0] BOARD_CK = (`BOARD_CK/10000)%100;  // board clock (kHz)

    assign IOMUX[0] = { BOARD_IRQ, BOARD_CK, BOARD_CM, BOARD_ID };
    //assign IOMUX[1] = from UART!
    assign IOMUX[2] = { GPIOFF, LEDFF };
    assign IOMUX[3] = TIMERFF;

    reg [31:0] TIMER = 0;

    reg XTIMER = 0;

    always@(posedge CLK)
    begin
        if(WR&&DADDR[31]&&DADDR[3:0]==4'b1000)
        begin
            LEDFF <= DATAO[15:0];
        end

        if(WR&&DADDR[31]&&DADDR[3:0]==4'b1010)
        begin
            GPIOFF <= DATAO[31:16];
        end

        if(RES)
            TIMERFF <= (`BOARD_CK/1000000)-1; // timer set to 1MHz by default
        else
        if(WR&&DADDR[31]&&DADDR[3:0]==4'b1100)
        begin
            TIMERFF <= DATAO[31:0];
        end

        if(RES)
            IACK <= 0;
        else
        if(WR&&DADDR[31]&&DADDR[3:0]==4'b0011)
        begin
            //$display("clear io.irq = %x (ireq=%x, iack=%x)",DATAO[32:24],IREQ,IACK);
            
            IACK[7] <= DATAO[7+24] ? IREQ[7] : IACK[7];
            IACK[6] <= DATAO[6+24] ? IREQ[6] : IACK[6];
            IACK[5] <= DATAO[5+24] ? IREQ[5] : IACK[5];
            IACK[4] <= DATAO[4+24] ? IREQ[4] : IACK[4];                                    
            IACK[3] <= DATAO[3+24] ? IREQ[3] : IACK[3];
            IACK[2] <= DATAO[2+24] ? IREQ[2] : IACK[2];
            IACK[1] <= DATAO[1+24] ? IREQ[1] : IACK[1];
            IACK[0] <= DATAO[0+24] ? IREQ[0] : IACK[0];
        end

        if(RES)
            IREQ <= 0;
        else        
        if(TIMERFF)
        begin
            TIMER <= TIMER ? TIMER-1 : TIMERFF;
            
            if(TIMER==0 && IREQ==IACK)
            begin
                IREQ[7] <= !IACK[7];
                
                //$display("timr0 set");
            end
            
            XTIMER  <= XTIMER+(TIMER==0);
        end
    end

    assign BOARD_IRQ = IREQ^IACK;
*/


 //   assign HLT = !IHIT||!DHIT||!WHIT; //Pablo

    // darkuart
  
    wire [3:0] UDEBUG;

/*
    darkuart
//    #( 
//      .BAUD((`BOARD_CK/115200))
//    )
    uart0
    (
      .CLK(CLK),
      .RES(RES),
      .RD(!HLT&&RD&&DADDR[31]&&DADDR[3:2]==1),
      .WR(!HLT&&WR&&DADDR[31]&&DADDR[3:2]==1),
      .BE(BE),
      .DATAI(DATAO),
      .DATAO(IOMUX[1]),
      //.IRQ(BOARD_IRQ[1]),
      .RXD(UART_RXD),
      .TXD(UART_TXD),
`ifdef SIMULATION
      .FINISH_REQ(FINISH_REQ),
`endif            
      .DEBUG(UDEBUG)
    );
*/


    // pablo

        reg MEM_READY = 1;
        wire [31:0] PAB_ADDR;
        wire PAB_RD;
        reg MEM_VALID = 0;
        wire [31:0] MEM_DATA;
        wire PAB_WR;
        wire PAB_VALID;
        wire [31:0] PAB_DATA;
        wire [3:0] PAB_BE;

        assign O_MEM_READY = MEM_READY;
        assign O_PAB_ADDR = PAB_ADDR;
        assign O_PAB_RD = PAB_RD;
        assign O_MEM_VALID = MEM_VALID;
        assign O_MEM_DATA = MEM_DATA;
        assign O_PAB_WR = PAB_WR;
        assign O_PAB_VALID = PAB_VALID;
        assign O_PAB_DATA = PAB_DATA;
        assign O_HLT = HLT;

        reg [31:0] FAKE_MEM [0:63]; // fake memory :)
        initial
        begin
            for(i=0;i<64;i=i+1)
            begin
                FAKE_MEM[i] = 32'd0;
            end     
        end
        
        reg [1:0] FAKE_COUNTER = 2'b00;
        reg [31:0] R_MEM_DATA;
        always@(posedge CLK) begin
        
                MEM_VALID <= 1'b0;
                
                if (FAKE_COUNTER == 2'b11) begin //Time ended, write
                        //read
                        if(PAB_RD) R_MEM_DATA <= FAKE_MEM[PAB_ADDR[12:2]];
                
                        //write
                        if(PAB_WR&&PAB_ADDR[31]==0&&PAB_BE[3]) FAKE_MEM[PAB_ADDR[12:2]][3 * 8 + 7: 3 * 8] <= PAB_DATA[3 * 8 + 7: 3 * 8]; 
                        if(PAB_WR&&PAB_ADDR[31]==0&&PAB_BE[2]) FAKE_MEM[PAB_ADDR[12:2]][2 * 8 + 7: 2 * 8] <= PAB_DATA[2 * 8 + 7: 2 * 8]; 
                        if(PAB_WR&&PAB_ADDR[31]==0&&PAB_BE[1]) FAKE_MEM[PAB_ADDR[12:2]][1 * 8 + 7: 1 * 8] <= PAB_DATA[1 * 8 + 7: 1 * 8]; 
                        if(PAB_WR&&PAB_ADDR[31]==0&&PAB_BE[0]) FAKE_MEM[PAB_ADDR[12:2]][0 * 8 + 7: 0 * 8] <= PAB_DATA[0 * 8 + 7: 0 * 8]; 
                        MEM_VALID <= 1'b1;
                        MEM_READY <= 1'b1;
                        
                        if (!PAB_VALID) begin
                            FAKE_COUNTER = 2'b00;
                        end
                end
                else
                if (MEM_READY && PAB_VALID) //ready and petition: get to work!
                begin
                        MEM_READY <= 1'b0;
                        MEM_VALID <= 1'b0;
                end
                else
                if (!MEM_READY)
                begin
                        FAKE_COUNTER <= FAKE_COUNTER + 1;
                end
        end
        assign MEM_DATA = R_MEM_DATA;
        
        
        
        darkpablomem pablomem
        (
                .CLK(CLK),
                .DADDR(DADDR),
                .DATAO(DATAO),
                .WR(WR),
                .RD(RD),
                .BE(BE),

                .DATAI(DATAI),
                .HLT(HLT),
        
                .MEM_READY(MEM_READY),
                .PAB_ADDR(PAB_ADDR),
        
                .PAB_RD(PAB_RD),
                .MEM_VALID(MEM_VALID),
                .MEM_DATA(MEM_DATA),
        
                .PAB_WR(PAB_WR),
                .PAB_VALID(PAB_VALID),
                .PAB_DATA(PAB_DATA),
                .PAB_BE(PAB_BE)
        );

    //Fake core 1
    /*
    assign DADDR[63:32] = 0;
    assign WR[1] = 0;
    assign RD[1] = 0;
    assign BE[7:4] = 0;
    assign DATAO[63:32] = 0;
    assign IADDR[63:32] = 0;
    */



    // darkriscv



    generate
        for (j=0; j<NCORES; j=j+1) begin: generatecores       
        darkriscv #(.RESET_PC(j*64*4)) core /*#(.RESET_PC(32'h00000000), .RESET_SP(32'h00002000) )*/
        (
            .CLK(CLK),
            .RES(RES),
            .HLT(HLT[j]),    
            .IDATA(IDATA[32*j +: 32]),
            .IADDR(IADDR[32*j +: 32]),
            .DADDR(DADDR[32*j +: 32]),
            .DATAI(DATAI),
            .DATAO(DATAO[32*j +: 32]),
            .BE(BE[4*j +: 4]),
            .WR(WR[j]),
            .RD(RD[j])
        );  
        end  
    endgenerate

    assign LED   = LEDFF[3:0];
    
   // assign DEBUG = { GPIOFF[0], XTIMER, WR, RD }; // UDEBUG;
/*
`ifdef SIMULATION

    `ifdef __PERFMETER__

        integer clocks=0, running=0, load=0, store=0, flush=0, halt=0;

    `ifdef __THREADS__
        integer thread[0:(2**`__THREADS__)-1],curtptr=0,cnttptr=0;
        integer j;
        
        initial for(j=0;j!=(2**`__THREADS__);j=j+1) thread[j] = 0;
    `endif
    
        always@(posedge CLK)
        begin
            if(!RES)
            begin
                clocks = clocks+1;

                if(HLT)
                begin
                         if(WR)	store = store+1;
                    else if(RD)	load  = load +1;
                    else 		halt  = halt +1;            
                end
                else
                if(IDLE)
                begin
                    flush=flush+1;
                end
                else
                begin
                    
        `ifdef __THREADS__
                    for(j=0;j!=(2**`__THREADS__);j=j+1)
                            thread[j] = thread[j]+(j==TPTR?1:0);
                            
                    if(TPTR!=curtptr)
                    begin
                        curtptr = TPTR;
                        cnttptr = cnttptr+1;
                    end
        `endif    
                    running = running +1;
                end
                    
                if(FINISH_REQ)
                begin
                    $display("****************************************************************************");
                    $display("DarkRISCV Pipeline Report (%0d clocks):",clocks);

                    $display("core0: %0d%% running, %0d%% waiting (%0d%% i-bus, %0d%% d-bus/rd, %0d%% d-bus/wr), %0d%% idle",
                        100.0*running/clocks,
                        100.0*(load+store+halt)/clocks,
                        100.0*halt/clocks,
                        100.0*load/clocks,
                        100.0*store/clocks,
                        100.0*flush/clocks);

         `ifdef __THREADS__
                    for(j=0;j!=(2**`__THREADS__);j=j+1) $display("  thread%0d: %0d%% running",j,100.0*thread[j]/clocks);
                    
                    $display("%0d thread switches, %0d clocks/threads",cnttptr,clocks/cnttptr);
         `endif
                    $display("****************************************************************************");                    
                    $finish();
                end
            end
        end
    `else
        always@(posedge CLK) if(FINISH_REQ) $finish();
    `endif
    
    `ifdef __ICARUS__
      initial
      begin
        $dumpfile("darksocv.vcd");
        $dumpvars();
      end
    `endif

`endif
*/
endmodule
