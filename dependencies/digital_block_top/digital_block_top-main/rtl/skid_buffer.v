/*===============================================================================================================================
   Module       : Skid Buffer

   Description  : Skid Buffer is used as an elastic buffer to store the data when receiver applies backpressure to sender. 
                  - Latency-0 buffer implemented with just one register.    
                  - Simple valid-ready handshaking.
                  - Configurable data width.              

   Developer    : Mitu Raj, chip@chipmunklogic.com at Chipmunk Logic ™, https://chipmunklogic.com
   Notes        : The upstream/downstream pipeline is assumed to be in the same reset domain, hence ready_out is 1'b1 on reset.
   License      : Open-source.
   Date         : Mar-26-2022
===============================================================================================================================*/

/*-------------------------------------------------------------------------------------------------------------------------------
                                                      S K I D   B U F F E R
-------------------------------------------------------------------------------------------------------------------------------*/
`timescale 1ns/1ps
module skid_buffer #(   
   // Global Parameters   
   parameter DWIDTH = 8                                    // Data width                                                          
) 
(
   input  wire             clk             ,               // Clock
   input  wire             rst             ,               // Active-high synchronous reset
   
   // Input Interface (Upstream pipeline IF)  
   input  wire  [DWIDTH-1 : 0] data_in          ,           // Data in
   input  wire                 valid_in         ,           // Data in valid
   output reg                  ready_out        ,           // Ready out
   
   // Output Interface (Downstream pipeline IF)
   output reg   [DWIDTH-1 : 0] data_out         ,            // Data out
   output reg                  valid_out        ,            // Data out valid
   input  wire                 ready_in                      // Ready in
) ;

/*-------------------------------------------------------------------------------------------------------------------------------
   Internal Registers/Signals
-------------------------------------------------------------------------------------------------------------------------------*/
reg    [DWIDTH-1 : 0] data_rg  ;        // Data buffer
reg                 bypass_rg  ;        // Bypass signal to data and data valid muxes

/*-------------------------------------------------------------------------------------------------------------------------------
   Synchronous logic
-------------------------------------------------------------------------------------------------------------------------------*/
always @(posedge clk) begin
   
   // Reset  
   if (rst) begin      
      // Internal Registers
      data_rg   <= 'b0  ;     
      bypass_rg <= 1'b1 ;// no data inside the buffer
   end   
   // Out of reset
   else begin      
      // Bypass state      
      if (bypass_rg) begin         
         if (!ready_in && valid_in) begin
            data_rg   <= data_in ;        // Data skid happened, store to buffer
            bypass_rg <= 1'b0    ;        // To skid mode  
         end 
      end 

      // Skid state
      else begin         
         if (ready_in) begin
            bypass_rg <= 1'b1   ;        // Back to bypass mode           
         end
      end
   end
end

/*-------------------------------------------------------------------------------------------------------------------------------
   Continuous Assignments
-------------------------------------------------------------------------------------------------------------------------------*/
assign ready_out = bypass_rg                      ;        // Ready to upstream pipeline
assign data_out  = bypass_rg ? data_in  : data_rg ;        // Data mux
assign valid_out = bypass_rg ? valid_in : 1'b1    ;        // Data valid mux

endmodule

/*-------------------------------------------------------------------------------------------------------------------------------
                                                      S K I D   B U F F E R
-------------------------------------------------------------------------------------------------------------------------------*/

