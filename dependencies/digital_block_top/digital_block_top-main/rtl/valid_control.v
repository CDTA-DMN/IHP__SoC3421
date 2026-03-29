//----------------------------------------------------------------------------------
// Company: 
// Engineer: AOUALI aymen
//
// Create Date: 11/01/2025 at 16:32
// Design Name: fifo valid flag controller circuit
// Module Name: 
// Project Name: readout ic
// Target Devices: 
// Tool Versions: 
// Description: use a small mealy FSM to control the valid flag used in valid/ready protocol to cover our circuit requironment 
//                                          (for more information check the documentation)
//
// Dependencies: fifo memory 
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//----------------------------------------------------------------------------------
`timescale 1ns/1ps
module valid_control (
    input           CLK     ,
    input           RST     ,
    input           EN      ,
    input           CLEAR   ,      // this signal used to clear the FSM: because we won't add logic to reset
    input           FULL    ,       // fifo full signal
    input           EMPTY   ,      // fifo empty signal
    output          VALID           // valid signal used in valid/ready protocol
);

    /*parameters begin*/
    localparam 
        state_valid_active=1,
        state_valid_inactive=0;
    /*parameters end*/

    /*signals begin*/
    reg state;
    reg next_state;
    reg valid;      // the real valid that use a sticky flag value and bypassed value (full and empty bypass): implimented with mealy mechine
    /*signals end*/

    /*begin*/
    always @(posedge CLK)  begin : FSM_main_register 
        if (RST) begin
            state <= state_valid_inactive;
        end
        else begin
            if (EN) begin
                if (CLEAR)
                    state <= state_valid_inactive;
                else
                    state <= next_state;
            end else begin
                state   <= state ;
            end
        end
    end

    always @(*) begin : FSM_input_logic
        case (state)
            state_valid_inactive:begin
                if (FULL & ~EMPTY)
                    next_state = state_valid_active;
                else 
                    next_state = state_valid_inactive;
            end 

            state_valid_active:begin
                if (~FULL & EMPTY) 
                    next_state = state_valid_inactive;
                else 
                    next_state = state_valid_active;
                
            end
        endcase
    end
    
    always @(*) begin : FSM_output_logic
        case (state)
            state_valid_inactive:begin
                if (FULL & ~EMPTY)
                    valid = 1'b1;
                else 
                    valid = 1'b0; 
            end
            state_valid_active: begin
                if (~FULL & EMPTY)
                    valid = 1'b0;
                else 
                    valid = 1'b1; 
            end
        endcase
    end

    /*end*/

    /*out assign begin*/
    assign VALID = valid;
    /*out assign end*/
    
endmodule

