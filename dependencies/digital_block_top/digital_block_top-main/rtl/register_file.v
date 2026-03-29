//----------------------------------------------------------------------------------
// Company: 
// Engineer: 
//
// Create Date: 10/22/2025 11:08:37 AM
// Design Name: Register File
// Module Name: register_file
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description:
//   This module implements an 8x8-bit register file with two independent
//   write interfaces (SPI and ADC) and asynchronous read access.
//
//   - The register at address 0 is fixed (device ID = 0xD7).
//   - Address 7 is used for status data (w_data_status).
//   - Writes are synchronous to 'clk'.
//   - The read port is asynchronous.
//   - A 4-bit configuration output (r_conf_reg) is derived from register 1.
//
// Dependencies:
//   None.
//
// Revision:
//   Revision 0.01 - File Created
// Additional Comments:
//   The design protects against overwriting the fixed ID register at address 0.
//----------------------------------------------------------------------------------
`timescale 1ns/1ps
module register_file (
    input  wire        clk,             // System clock
    input  wire        rst,             // Active-high synchronous reset
    input  wire        we,    
    input  wire [2:0]  w_addr,          // Write address 
    input  wire [2:0]  r_addr,          // Read address 
    input  wire [7:0]  w_data,          // Write data 
    output wire [7:0]  r_data          // Read data (asynchronous)
);
    // 8 registers, each 8 bits wide
    reg [7:0] registers [0:7];

    // Initialize register 0 to 0xD7 on reset
    integer i;
    
    // Synchronous write logic
    always @(posedge clk) begin
        if (rst) begin
            // Reset all registers, keeping register 0 = 0xD7
            registers[0] <= 8'hD7;
            for (i = 1; i < 8; i = i + 1)
                registers[i] <= 8'h00;

        end else if (we && w_addr != 3'b000) begin
                registers[w_addr] <= w_data;
        end
    end

    assign  r_data = registers[r_addr];

endmodule

