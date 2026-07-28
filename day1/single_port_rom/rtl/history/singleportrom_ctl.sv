`timescale 1ns/1ps
/*
this project is for ETRI W6 DAY1 FRIST PROJECT
    " SINGLE PORT ROM "
*/
module singleportrom_ctl(
        input   logic               clk
    ,   input   logic               rst_n
    ,   input   logic               start_r
    ,   output  logic [15:0]        data_out
    ,   output  logic               done
);

    logic           rom_en;
    logic [6:0]     rom_addr;
    logic           start_r_d;
    logic           start_pulse;

//////////////////////////////////////////
// state 선언
///////////////////////////////////////////
/*
    IDLE -- (start) => READ -- (addr == 99) => WAIT_DONE => DONE
    */
typedef enum logic [1:0] {IDLE,READ,WAIT_DONE,DONE} state_t;
state_t state;

assign start_pulse = start_r & ~start_r_d;
assign rom_en      = (state == READ) || ((state == IDLE) && start_pulse);
assign done        = (state == DONE);

////////////////////////////////////////////
// instance
///////////////////////////////////////////
blk_mem_gen_0 u_blk_mem_gen_0 (
    .clka   (clk),
    .ena    (rom_en),
    .addra  (rom_addr),
    .douta  (data_out)
);

////////////////////////////////////////////
// start_r delay
///////////////////////////////////////////
/*
for detecting pulse. Because start is not guarantee maintaining at 1 clock
*/
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) start_r_d <= 1'b0;
    else start_r_d <= start_r;
end

////////////////////////////////////////////
// state
///////////////////////////////////////////
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) state <= IDLE;
    else begin
        case (state)
            IDLE:       if (start_pulse)        state <= READ;
            READ:       if (rom_addr == 7'd99)  state <= WAIT_DONE;
            WAIT_DONE:                          state <= DONE;
            DONE:                               state <= IDLE;
            default:                            state <= IDLE;
        endcase
    end
end

////////////////////////////////////////////
// address counter
///////////////////////////////////////////
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) rom_addr <= 7'd0;
    else    case (state)
                IDLE:    rom_addr <= start_pulse ? 7'd1 : 7'd0;
                READ:    rom_addr <= (rom_addr == 7'd99) ? 7'd0 : rom_addr + 7'd1;
                default: rom_addr <= 7'd0;
            endcase
end

endmodule
