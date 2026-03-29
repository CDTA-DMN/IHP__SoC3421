//----------------------------------------------------------------------------------
// Company: 
// Engineer: AOUALI aymen
//
// Create Date: 12/01/2026 at 11:37
// Design Name: AFE controller top module
// Module Name: 
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
//
// Dependencies: 
//
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
//
//----------------------------------------------------------------------------------
`timescale 1ns/1ps
module afe_controller (
    input       CLK             ,
    input       RESET           ,
    input       EN              ,
    input       CONFIG_VALID    ,      // if config_valid = 0 : an interupt happen and fifo and data_valid will be cleared then retun to idle.
    input [4:0] CONFIG_VALUES   , 
    // ADC input
    input [9:0] ADC_DATA,
    // to support valid/ready handshake
    input       ADC_VALID,
    input       READY_IN,
    // all previous signals are bypassed with state and NEW_STATE
    output [7:0]DATA_OUT,
    // to support valid/ready handshake
    output      DATA_VALID,
    output      ADC_READY_OUT,    // used to clear valid because we use valid ready handshake protocol 
    // bypassed signal from afe_control_fsm.v
    output          STATE_UPDATE,    
    output  [11:0]  AFE_CRTL_OUTPUTS
);

    /*local parameters begin*/
    /*local parameters end*/

    /*signals definition begin*/

    // AFE FSM outputs signals:

    wire valid_buf_clr;
    wire [1:0] fifo_in_sel;
    wire fifo_wr;
    wire clear;
    // AFE FSM inputs signals:

    // FIFO signals:
    reg     [7:0]   din;
    wire    [7:0]   dout;
    wire            re;
    wire            empty;
    wire            full;
    // for bypass like we said in module in/out
    wire            new_state   ;
    wire    [11:0]  state       ;


    // valid FSM's outputs:
    wire data_valid;

    /*signals definition end*/

    /*modules instantiation begin*/
    afe_control_fsm fsm(
        .CLK                        (CLK)           ,
        .RESET                      (RESET)         ,
        .EN                         (EN)            ,
        .ADC_VALID                  (ADC_VALID)     ,
        .CONFIG_VALID               (CONFIG_VALID)  ,       // if config_valid = 0 : an interupt happen and fifo and data_valid will be cleared then retun to idle.
        .CONFIG_VALUES              (CONFIG_VALUES) , 
        .DATA_VALID                 (data_valid)    ,

        .ADC_VALID_CLEAR            (valid_buf_clr) ,    // used to clear valid because we use valid ready handshake protocol 
        .FIFO_IN_SEL                (fifo_in_sel)   ,         
        .FIFO_WR                    (fifo_wr)       ,
        .CLEAR                      (clear)         ,
        .STATE_UPDATE               (new_state)     ,
        .AFE_FSM_OUTPUTS            (state)       
    );
    fifo fifo(
        .CLK    (CLK),
        .RST    (RESET),
        .EN     (EN),
        .CLEAR  (clear),  // to clear fifo : because we won't add logic to reset.
        .CE     (1'b1),     // no read or write when ce = 0
        .WE     (fifo_wr),     // write in fifo
        .RE     (re),     // read from fifo
        .DIN    (din),    // data to load in fifo
        .DOUT   (dout),   // data at the output of the memory
        .EMPTY  (empty),  // it's a combinatorial output, asserted when fifo is empty
        .FULL   (full)    // it's a combinatorial output, asserted when fifo is full  
    );

    valid_control valid_control(
        .CLK    (CLK)       ,
        .RST    (RESET)     ,
        .EN     (EN)        ,
        .CLEAR  (clear)     ,      // this signal used to clear the FSM: because we won't add logic to reset
        .FULL   (full)      ,       // fifo full signal
        .EMPTY  (empty)     ,      // fifo empty signal
        .VALID  (data_valid)       // valid signal used in valid/ready protocol 
    );

    /*modules instantiation end*/

    /*hidden combination logic begin*/
    
    // fifo in multiplexer
    always @(*) begin
        case (fifo_in_sel)
            'b00:
                din = 8'd0;
            'b01:
                din = ADC_DATA[7:0];
            'b10: 
                din = {{6{1'b0}},ADC_DATA[9:8]};
            default: 
                din = 8'd0;
        endcase
    end
    
    // read enable driving
    assign re = data_valid & READY_IN;
    
    
    //assign config_valid = CONFIG_VALID | READY_IN;  // we have CONFIG_VALID connected directly to CS, so if the main fsm is in phase of copying
                                                    // data from fifo to register file and the host assert the CS: at the next clock cycle AFE's 
                                                    // FSM will clear the fifo so no will corrupt the data.
                                                    // the solution is to give priority to READY_IN instaid of CS only 


    /*hidden combination logic end*/
    
    /*outputs assignment begin*/
    assign  DATA_OUT                    = dout;

    // to support valid/ready handshake
    assign  DATA_VALID                  = data_valid    ;
    assign  ADC_READY_OUT               = valid_buf_clr ;
    assign  STATE_UPDATE                = new_state     ;
    assign  AFE_CRTL_OUTPUTS            = state         ;
    
    /*outputs assignment end*/
endmodule

