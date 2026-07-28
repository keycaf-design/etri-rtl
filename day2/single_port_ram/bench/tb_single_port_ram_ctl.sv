`timescale 1ns/1ps

module tb_single_port_ram_ctl;

    logic           clk;
    logic           rst_n;
    logic           start;
    logic [15:0]    data_out;
    logic           done_w;
    logic           done_r;

////////////////////////////////////////////
// instance
///////////////////////////////////////////
single_port_ram_ctl dut (
    .clk        (clk),
    .rst_n      (rst_n),
    .start      (start),
    .data_out   (data_out),
    .done_w     (done_w),
    .done_r     (done_r)
);

////////////////////////////////////////////
// clock
///////////////////////////////////////////
initial clk = 1'b0;

always #5 clk = ~clk;

////////////////////////////////////////////
// stimulus
///////////////////////////////////////////
initial begin
    rst_n = 1'b0;
    start = 1'b0;
    repeat (15) @(posedge clk);
    @(negedge clk) rst_n = 1'b1;
    @(negedge clk) start = 1'b1;
    @(negedge clk) start = 1'b0;

    wait (done_r);
    repeat (2) @(posedge clk);
    $finish;
end

endmodule
