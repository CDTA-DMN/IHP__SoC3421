`timescale 1ns/1ps
module pointer_register (
    input  wire clk,   // System clock
    input  wire rst,   // Active-high synchronous reset
    input  wire inc,   // Increment (toggle) enable signal
    input  wire  we,   // write enable
    input  wire [2:0] data_in,
    output reg  [2:0] data_out  
);

    // Sequential process for counter behavior
    always @(posedge clk) begin
        if (rst) begin
            data_out <= 3'b000;          // Reset counter to 0
        end
        else if (we) begin
            data_out <= data_in;
        end    
        else if (inc) begin
            data_out <= data_out + 1'b1;  // Increments 000->001->.......
        end
    end
endmodule

