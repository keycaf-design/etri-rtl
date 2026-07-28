module single_port_ram_ctl(
        input   logic               clk
    ,   input   logic               rst_n
    ,   input   logic               start

    ,   output  logic [15:0]        data_out
    ,   output  logic               done_w
    ,   output  logic               done_r
);

//////////////////////////////////////////////
// reg & wire
//////////////////////////////////////////////
localparam logic [9:0]  LAST_ADDR = 10'd99;

typedef enum logic [2:0] {IDLE, WRITE, WRITE_WAIT, READ, READ_WAIT} state_t;

state_t         state;
logic [9:0]     ram_addr;
logic [15:0]    ram_data;
logic           ram_we;


//////////////////////////////////////////////
// instance
//////////////////////////////////////////////
blk_mem_gen_0 u_blk_mem_gen_0 (
    .clka   (clk),
    .wea    (ram_we),
    .addra  (ram_addr),
    .dina   (ram_data),
    .douta  (data_out)
);

//////////////////////////////////////////////
// ram_we
//////////////////////////////////////////////
assign ram_we = (state == WRITE);

//////////////////////////////////////////////
// state
//////////////////////////////////////////////
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) state <= IDLE;
    else begin
        case (state)
            IDLE       : if (start) state <= WRITE;
            WRITE      : if (ram_addr == LAST_ADDR) state <= WRITE_WAIT;
            WRITE_WAIT : state <= READ;
            READ       : if (ram_addr == LAST_ADDR) state <= READ_WAIT;
            READ_WAIT  : state <= IDLE;
            default    : state <= IDLE;
        endcase
    end
end

//////////////////////////////////////////////
// ram_addr
//////////////////////////////////////////////
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) ram_addr <= 10'd0;
    else begin
        case (state)
            IDLE       : ram_addr <= 10'd0;
            WRITE      : ram_addr <= (ram_addr == LAST_ADDR) ? 10'd0 : ram_addr + 10'd1;
            WRITE_WAIT : ram_addr <= 10'd1;
            READ       : ram_addr <= (ram_addr == LAST_ADDR) ? 10'd0 : ram_addr + 10'd1;
            default    : ram_addr <= ram_addr;
        endcase
    end
end

//////////////////////////////////////////////
// ram_data
//////////////////////////////////////////////
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) ram_data <= 16'd1;
    else if (state == IDLE) ram_data <= 16'd1;
    else if (state == WRITE) ram_data <= (ram_addr == LAST_ADDR) ? 16'd1 : ram_data + 16'd1;
end

//////////////////////////////////////////////
// done_w
//////////////////////////////////////////////
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) done_w <= 1'b0;
    else done_w <= (state == WRITE_WAIT);
end

//////////////////////////////////////////////
// done_r
//////////////////////////////////////////////
always_ff @(posedge clk or negedge rst_n) begin
    if (!rst_n) done_r <= 1'b0;
    else done_r <= (state == READ_WAIT);
end

endmodule
