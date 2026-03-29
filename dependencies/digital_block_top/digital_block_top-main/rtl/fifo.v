//----------------------------------------------------------------------------------
// Company: 
// Engineer: AOUALI aymen
//
// Create Date: 10/01/2025 at 17:21
// Design Name: fifo
// Module Name: fifo
// Project Name: readout ic
// Target Devices: 
// Tool Versions: 
// Description: standard synchronous fifo with depth = 4 based on additional msb for tracking (over-flow)
//
// Dependencies: 
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//----------------------------------------------------------------------------------
`timescale 1ns/1ps
module fifo (
    input           CLK,
    input           RST,
    input           EN,
    input           CLEAR,  // to clear fifo : because we won't add logic to reset.
    input           CE,     // no read or write when ce = 0
    input           WE,     // write in fifo
    input           RE,     // read from fifo
    input   [7:0]   DIN,    // data to load in fifo
    output  [7:0]   DOUT,   // data at the output of the memory
    output          EMPTY,  // it's a combinatorial output, asserted when fifo is empty
    output          FULL    // it's a combinatorial output, asserted when fifo is full
);


    /*signals begin*/
    reg [7:0]   mem[0:3];
    reg [2:0]   w_ptr;  // 3 bits to support over flow tracking
    reg [2:0]   r_ptr;  // 3 bits to support over flow tracking   
    reg         empty;
    reg         full; 
    integer i;
    /*signals end*/

    /*begin*/
    always @(posedge CLK) begin
        if (RST) begin
            w_ptr <= 3'b000;
            r_ptr <= 3'b000;
            for (i=0;i<4;i=i+1)
                mem[i] <= 'd0;
        end
        else if(EN) begin
            if (CLEAR) begin
                w_ptr <= 3'd0;
                r_ptr <= 3'd0;
                for (i=0;i<4;i=i+1)
                mem[i] <= 8'd0;
            end 
            else begin
                if (WE && !full && CE)begin
                    mem[w_ptr[1:0]] <= DIN;
                    w_ptr <= w_ptr + 1;
                    // no need for adding empty <= 1'b0;
                end
                if (RE && !empty && CE)begin
                    r_ptr <= r_ptr + 1;
                    // no need for adding full <= 1'b0;
                end
            end
        end
    end
        always @(*) begin
        if (RST)begin
            empty = 1'b0;
            full  = 1'b0;
        end
        else if (w_ptr[1:0] == r_ptr[1:0])begin
            if (w_ptr[2]==r_ptr[2])begin
                empty = 1'b1;
                full = 1'b0;
            end
            else begin
                full = 1'b1;
                empty = 1'b0;
            end
        end
        else begin
            empty = 1'b0;
            full = 1'b0;
        end
    end

    // valid implimentation with "mealy machine" FSM
        


    /*end*/

    /*output assign begin*/
    assign DOUT     = mem[r_ptr[1:0]];
    assign EMPTY    = empty;
    assign FULL     = full;
    /*output assign begin*/


endmodule

