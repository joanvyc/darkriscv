


module darkreferee #(parameter NCORES = 2)
(
	input	CLK,
	input [(32*NCORES)-1:0] DADDR,
	
	input [(32*NCORES)-1:0] DATAO,
	input [NCORES-1:0] WR,
	input [NCORES-1:0] RD,
	input [(NCORES*4)-1:0] BE,

	output [31:0] DATAI,
	output [NCORES-1:0] HLT,

	input MEM_READY,
	output [31:0] REF_ADDR,
	//read
	output REF_RD,
	input MEM_VALID,
	input [31:0] MEM_DATA,
	//write
	output REF_WR,
	output REF_VALID, 
	output [31:0] REF_DATA,
	output [3:0] REF_BE
);
    typedef enum reg [1:0] {IDLE, WAITING_MEM, RELEASE_CORE} state_t;
    state_t curr_state = IDLE;
    reg [31:0] R_REF_ADDR;
    reg R_REF_RD=0;
    reg R_REF_WR=0;
    reg [3:0] R_REF_BE=0;
    reg R_REF_VALID=0;
    reg [31:0] R_REF_DATA;
    reg [31:0] R_DATAI;
    
   
    reg [NCORES-1:0] REL = 0;
    wire [NCORES-1:0] SEIZE = WR | RD;
    
    integer i = 0;
    integer selected = 0;
    integer selected2 = 0;
    integer turn = 0;
    reg found = 0;
    always@(posedge CLK)
    begin
        case(curr_state)
            IDLE: begin
                if (SEIZE) begin //Some cores want to access memory
                    curr_state <= WAITING_MEM;
                    R_REF_VALID <= 1'b1;
                    //Only serve one
                    for(i=0; i<NCORES; i=i+1) begin
                        if (SEIZE[i]) begin //core i wants to access
                            if (turn == i) begin //select it if it is his turn
                                selected=i;
                                found = 1'b1;
                            end
                            else begin //leave it as a second option if it is not his turn
                                selected2=i;
                            end
                        
                        end
                    end
                    selected = found?selected:selected2;
                    found <= 1'b0;
                    turn <= turn==NCORES-1?0:turn+1;

                    REL[selected] <= 1'b0;
                    R_REF_ADDR <= DADDR[32*selected +: 32];
                    R_REF_WR <= WR[selected];
                    R_REF_RD <= RD[selected];
                    R_REF_DATA <= DATAO[32*selected +: 32];
                    R_REF_BE <= BE[4*selected +: 4];
                end
            end
            WAITING_MEM: begin
                if (MEM_VALID) begin
                        REL[selected] <= 1'b1;
                        R_DATAI <= MEM_DATA;
                        curr_state <= RELEASE_CORE;
                        R_REF_RD <= 0;
                        R_REF_WR <= 0;
                        R_REF_VALID <= 0;         
                end
            end
            RELEASE_CORE: begin
                curr_state <= IDLE;
                REL[selected] <= 1'b0;
            end
        endcase
    end
    
    assign HLT = (~REL) & SEIZE;
    assign REF_ADDR = R_REF_ADDR;
    assign REF_WR = R_REF_WR;
    assign REF_RD = R_REF_RD;
    assign REF_VALID = R_REF_VALID;
    assign REF_DATA = R_REF_DATA;
    assign REF_BE = R_REF_BE;
    assign DATAI = R_DATAI;

endmodule
