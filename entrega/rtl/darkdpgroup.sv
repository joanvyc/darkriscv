`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/21/2021 04:18:50 PM
// Design Name: 
// Module Name: soc
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module darkdpgroup
	#(
		parameter NCORES = 2
	)
	(
        input XCLK,
        input XRES,
        
        output led0,
        output led1,
        output led2,
        output led3
        //output [3:0][31:0] DEBUG
    );


    // ------------------
	//    DP GROUP 0
	// ------------------
	// Signals
	wire [(NCORES*32)-1:0] daddr;
    wire [(NCORES*32)-1:0] datao;
    wire [ NCORES-1:0]     wr;
    wire [ NCORES-1:0]     rd;
    wire  [(NCORES*4)-1:0] be;
  
    wire [(NCORES*32)-1:0] datai;
    wire [ NCORES-1:0]     hlt;

	genvar j;
	generate 
		for (j=0; j<NCORES; j=j+1) begin: cores
			darkbus bus_mm();
			darkbus bus_dp();
			
			// Module Instantiation
			darkmm mm
			(
				.clk(XCLK),
				.res(XRES),
				
				// To dp0
				.core(bus_mm),
				
				// To pablo
				.daddr(daddr[32*j +: 32]),
				.datao(datao[32*j +: 32]),
				.wr(wr[j]),
				.rd(rd[j]),
				.be(be[4*j +: 4]),
				.datai(datai),
				.hlt(hlt[j]) 
			);
			
			darkdatapath #(.CORE_ID(j), .NCORES(NCORES)) dp
			(
				.XCLK(XCLK),
				.XRES(XRES),
				
				.bus(bus_dp)

				//.DEBUG(DEBUG)
			);
			
			// Bus connection dp/mm (grup 0)
			assign bus_dp.data = bus_dp.rw ? 32'bZ : (bus_dp.en ? bus_mm.data : 32'bZ);
			assign bus_mm.data = bus_dp.rw ? (bus_dp.en ? bus_dp.data : 32'bZ): 32'bZ;
			assign bus_mm.en = bus_dp.en;            
			assign bus_mm.rw = bus_dp.rw;
												   
			assign bus_mm.be = bus_dp.be ;
			assign bus_dp.valid = bus_mm.valid;
			assign bus_mm.addr = bus_dp.addr;
		end
	endgenerate
	
	// ---------------
	//    Fake mem
	// ---------------
	// Signals
    reg MEM_READY = 1;
    wire [31:0] REF_ADDR;
    wire REF_RD;
    reg MEM_VALID = 0;
    wire [31:0] MEM_DATA;
    wire REF_WR;
    wire REF_VALID;
    wire [31:0] REF_DATA;
    wire [3:0] REF_BE;
    
    integer i;
	// Implenentation
    reg [31:0] FAKE_MEM [0:16-1]; // fake memory :)
    initial
    begin
        for(i=0;i<16;i=i+1)
        begin
            FAKE_MEM[i] = 32'd0;
        end     
    end
    
    reg [3:0] FAKE_COUNTER = 0;
    reg [31:0] R_MEM_DATA;
    always@(posedge XCLK) begin
    
            MEM_VALID <= 1'b0;
            
            if (FAKE_COUNTER == 4'b1111) begin //Time ended, write
                    //read
                    if(REF_RD) R_MEM_DATA <= FAKE_MEM[REF_ADDR[12:2]];
            
                    //write
                    if(REF_WR&&REF_ADDR[31]==0&&REF_BE[3]) FAKE_MEM[REF_ADDR[12:2]][3 * 8 + 7: 3 * 8] <= REF_DATA[3 * 8 + 7: 3 * 8]; 
                    if(REF_WR&&REF_ADDR[31]==0&&REF_BE[2]) FAKE_MEM[REF_ADDR[12:2]][2 * 8 + 7: 2 * 8] <= REF_DATA[2 * 8 + 7: 2 * 8]; 
                    if(REF_WR&&REF_ADDR[31]==0&&REF_BE[1]) FAKE_MEM[REF_ADDR[12:2]][1 * 8 + 7: 1 * 8] <= REF_DATA[1 * 8 + 7: 1 * 8]; 
                    if(REF_WR&&REF_ADDR[31]==0&&REF_BE[0]) FAKE_MEM[REF_ADDR[12:2]][0 * 8 + 7: 0 * 8] <= REF_DATA[0 * 8 + 7: 0 * 8]; 
                    MEM_VALID <= 1'b1;
                    MEM_READY <= 1'b1;
                    
                    if (!REF_VALID) begin
                        FAKE_COUNTER = 0;
                    end
            end
            else
            if (MEM_READY && REF_VALID) //ready and petition: get to work!
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
		
	// ---------------
	//    Scheduler
	// ---------------
	// Signals
	
	// Instantiation	
	darkreferee  #(.NCORES(NCORES)) referee
    (
        .CLK(XCLK),
        .DADDR(daddr),
        .DATAO(datao),
        .WR(wr),
        .RD(rd),
        .BE(be),

        .DATAI(datai),
        .HLT(hlt),
        
        .MEM_READY(MEM_READY),
        .REF_ADDR(REF_ADDR),
        
        .REF_RD(REF_RD),
        .MEM_VALID(MEM_VALID),
        .MEM_DATA(MEM_DATA),
        
        .REF_WR(REF_WR),
        .REF_VALID(REF_VALID),
        .REF_DATA(REF_DATA),
        .REF_BE(REF_BE)
    );
    
    // ---------------
    //      LEDS
    // ---------------
    assign led0 = FAKE_MEM[0][0];
    assign led1 = FAKE_MEM[0][1];
    assign led2 = FAKE_MEM[0][2];
    assign led3 = FAKE_MEM[0][3];
    
endmodule
