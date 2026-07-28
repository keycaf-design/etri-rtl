`timescale 1ns/1ps

module tb_singleportrom_ctl;

    logic           clk;
    logic           rst_n;
    logic           start_r;
    logic [15:0]    data_out;
    logic           done;

////////////////////////////////////////////
// instance
///////////////////////////////////////////
singleportrom_ctl dut (
    .clk        (clk),
    .rst_n      (rst_n),
    .start_r    (start_r),
    .data_out   (data_out),
    .done       (done)
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
    rst_n   = 1'b0;
    start_r = 1'b0;
    repeat (15) @(posedge clk);
    @(negedge clk) rst_n = 1'b1;
    @(negedge clk) start_r = 1'b1;
    @(negedge clk) start_r = 1'b0;

    wait (done);
    #1;

    if (data_out == 16'd100) $display("TEST PASS");
    else $display("TEST FAIL: data_out = %0d", data_out);

    @(posedge clk) $finish;
end

endmodule
