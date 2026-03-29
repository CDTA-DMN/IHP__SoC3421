//----------------------------------------------------------------------------------
// Company: 
// Engineer: AOUALI aymen
//
// Create Date: 12/01/2026 at 08:53
// Design Name: AFE control FSM
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

    //CONFIG_VALUES[0] = enable
    //CONFIG_VALUES[1] = PT100/PT1000
    //CONFIG_VALUES[2] = RTD_wiring_1
    //CONFIG_VALUES[3] = RTD_wiring_2
`timescale 1ns/1ps
module afe_control_fsm (
    input           CLK             ,
    input           RESET           ,
    input           EN              ,   // enable pin
    input           ADC_VALID       ,
    input           CONFIG_VALID    ,      // if config_valid = 0 : an interupt happen and fifo and data_valid will be cleared then retun to idle.
    input   [4:0]   CONFIG_VALUES   , 
    input           DATA_VALID      ,
    // all previous signals are bypassed with state and NEW_STATE
    output          ADC_VALID_CLEAR ,
    output  [1:0]   FIFO_IN_SEL     ,         
    output          FIFO_WR         ,
    output          CLEAR           ,
    output          STATE_UPDATE    ,    
    output  [11:0]  AFE_FSM_OUTPUTS
);

    /*parameters declaration begin*/
    // State definitions
    localparam [4:0]   // we have 21 states probably
        rtd_idle                        = 'd0,
        rtd_2_wire_sel                  = 'd1,
        rtd_2_wire_adc                  = 'd2,
        rtd_2_wire_write_result_msb     = 'd3,
        rtd_2_wire_write_result_lsb     = 'd4,
        rtd_2_wire_write_zero_1         = 'd5,
        rtd_2_wire_write_zero_2         = 'd6,
        rtd_3_wire_sel                  = 'd7,
        rtd_3_wire_adc1                 = 'd8,
        rtd_3_wire_write_result_1_msb   = 'd9,
        rtd_3_wire_write_result_1_lsb   = 'd10,
        rtd_3_wire_adc2                 = 'd11,
        rtd_3_wire_write_result_2_msb   = 'd12,
        rtd_3_wire_write_result_2_lsb   = 'd13,
        rtd_4_wire_sel                  = 'd14,
        rtd_4_wire_adc                  = 'd15,
        rtd_4_wire_write_result_msb     = 'd16,
        rtd_4_wire_write_result_lsb     = 'd17,
        rtd_4_wire_write_zero_1         = 'd18,
        rtd_4_wire_write_zero_2         = 'd19,
        rtd_clear                       = 'd20, 
        rtd_3_wire_clear_buffer         = 'd21;  // we add this state in 23 march 2026 to solve skid buffer clear at freeze moment 
    /*parameters declaration end*/

    /*signals declaration begin*/
    // for fsm inputs:
    wire        rtd_current     = CONFIG_VALUES[1];
    wire        enable          = CONFIG_VALUES[0];
    wire [1:0]  rtd_wiring      = CONFIG_VALUES[3:2];
    wire        config_valid    = CONFIG_VALID;
    
    // for fsm outputs
    reg [4:0] state;
    reg [4:0] next_state;
    wire mux_current_source_1mA     = ~rtd_current;  // to think about carfully
    wire mux_current_source_0_1mA   = rtd_current;
    reg mux_2_wire_RTD;
    reg mux_3_4_wire_RTD;
    reg switch;
    reg ADC_new_sampling;
    reg valid_buf_clr;
    reg [1:0] fifo_in_sel;
    reg fifo_wr;
    reg clear;

    // for output glitches remover register 
    /*
    reg mux_current_source_1mA_sync;
    reg mux_current_source_0_1mA_sync;
    reg mux_2_wire_RTD_sync;
    reg mux_3_4_wire_RTD_sync;
    reg switch_sync;
    reg ADC_new_sampling_sync;
    reg valid_buf_clr_sync;
    reg fifo_in_sel_sync;
    reg fifo_wr_sync;
    reg clear_sync;
    */
    /*signals declaration end*/

    //---------------------state register with interrupt-----------------------
    always @(posedge CLK) begin
        if (RESET) 
            state <= rtd_idle;
        else begin
            if (EN) begin
                if (config_valid)
                    state <= next_state;
                else 
                    state <= rtd_clear;
                    end
            end
    end

    //--------------------------------------------------------------------------

    //---------------------input combination logic--------------
    always @(*) begin
        case (state)
            //----
            rtd_idle: begin
                if (!enable || DATA_VALID)  // disable mode
                    next_state = rtd_idle;
                else begin
                    case (rtd_wiring)
                        'b00:   next_state = rtd_2_wire_sel;// two wire RTD mode
                        'b01:   next_state = rtd_3_wire_sel;// three wire RTD mode
                        'b10:   next_state = rtd_4_wire_sel;// 4 wire RTD mode
                        default:next_state = rtd_idle;      // disable mode
                    endcase
                end
                end
            //------------------------------- start with 2-wire path-----------------
            rtd_2_wire_sel: 
                next_state = rtd_2_wire_adc; // multipexers switching
            //----
            rtd_2_wire_adc: begin
                if (ADC_VALID) begin // ADC reading step
                    next_state = rtd_2_wire_write_result_msb; // go write adc conversion's msb
                end else begin
                    next_state = rtd_2_wire_adc;
                end
            end
            //----
            rtd_2_wire_write_result_msb: 
                next_state = rtd_2_wire_write_result_lsb; // go write adc conversion's lsb
            //----
            rtd_2_wire_write_result_lsb:
                next_state = rtd_2_wire_write_zero_1;
            //----
            rtd_2_wire_write_zero_1:
                next_state = rtd_2_wire_write_zero_2;
            //----
            rtd_2_wire_write_zero_2:
                next_state = rtd_idle;
            //------------------------------- finish with 2-wire path-----------------

            //------------------------------- start with 3-wire path-----------------
            rtd_3_wire_sel: 
                next_state = rtd_3_wire_adc1;
            //----
            rtd_3_wire_adc1: begin
                if (ADC_VALID) begin // ADC reading step
                    next_state = rtd_3_wire_write_result_1_msb;
                end else begin
                    next_state = rtd_3_wire_adc1;
                end
            end
            //----
            rtd_3_wire_write_result_1_msb:
                next_state = rtd_3_wire_write_result_1_lsb;
            //----
            rtd_3_wire_write_result_1_lsb:
                next_state = rtd_3_wire_clear_buffer;
            //----
            rtd_3_wire_clear_buffer:
                next_state = rtd_3_wire_adc2;
            //----
            rtd_3_wire_adc2: begin
                if (ADC_VALID) begin // ADC reading step
                    next_state = rtd_3_wire_write_result_2_msb;
                end else begin
                    next_state = rtd_3_wire_adc2;
                end
            end
            //----
            rtd_3_wire_write_result_2_msb:
                next_state = rtd_3_wire_write_result_2_lsb;
            //----
            rtd_3_wire_write_result_2_lsb:
                next_state = rtd_idle;
            //------------------------------- finish with 3-wire path-----------------
            //------------------------------- start with 4-wire path-----------------
            rtd_4_wire_sel:
                next_state = rtd_4_wire_adc;
            //----
            rtd_4_wire_adc: begin
                if (ADC_VALID) begin // ADC reading step
                    next_state = rtd_4_wire_write_result_msb;
                end else begin
                    next_state = rtd_4_wire_adc;
                end
            end
            //----
            rtd_4_wire_write_result_msb:
                next_state = rtd_4_wire_write_result_lsb;
            //----
            rtd_4_wire_write_result_lsb:
                next_state = rtd_4_wire_write_zero_1;
            //----
            rtd_4_wire_write_zero_1:
                next_state = rtd_4_wire_write_zero_2;
            //----
            rtd_4_wire_write_zero_2:
                next_state = rtd_idle;
            //------------------------------- finish with 4-wire path-----------------
            default: 
                next_state = rtd_idle;
        endcase
    end
    //--------------------------------------------------------------------------

    //---------------------output combination logic------------
    always @(*) begin
        case (state)
        rtd_idle                        : begin
            mux_2_wire_RTD=1'b1;
            mux_3_4_wire_RTD=1'b0;
            switch=1'b0;
            ADC_new_sampling=1'b0;
            valid_buf_clr=1'b1; 
            fifo_in_sel=2'b10;
            fifo_wr=1'b0;
            clear=1'b0;
        end
        rtd_2_wire_sel                  : begin
            mux_2_wire_RTD=1'b1;
            mux_3_4_wire_RTD=1'b0;
            switch=1'b1;
            ADC_new_sampling=1'b0;
            valid_buf_clr=1'b0; 
            fifo_in_sel=2'b10;
            fifo_wr=1'b0;
            clear=1'b0;
            
        end
        rtd_2_wire_adc                  : begin
            mux_2_wire_RTD=1'b1;
            mux_3_4_wire_RTD=1'b0;
            switch=1'b1;
            ADC_new_sampling=1'b1;  // adc start sampling
            valid_buf_clr=1'b0; 
            fifo_in_sel=2'b10;
            fifo_wr=1'b0;
            clear=1'b0;
        end
        rtd_2_wire_write_result_msb     : begin
            mux_2_wire_RTD=1'b1;
            mux_3_4_wire_RTD=1'b0;
            switch=1'b1;
            ADC_new_sampling=1'b0;  
            valid_buf_clr=1'b0; 
            fifo_in_sel=2'b10;     // select result msb value 
            fifo_wr=1'b1;          // write fifo enable
            clear=1'b0;
        end
        rtd_2_wire_write_result_lsb     : begin
            mux_2_wire_RTD=1'b1;
            mux_3_4_wire_RTD=1'b0;
            switch=1'b1;
            ADC_new_sampling=1'b0;  
            valid_buf_clr=1'b0;    
            fifo_in_sel=2'b01;     // select result lsb value 
            fifo_wr=1'b1;          // write fifo enable
            clear=1'b0;
        end
        rtd_2_wire_write_zero_1         : begin
            mux_2_wire_RTD=1'b1;
            mux_3_4_wire_RTD=1'b0;
            switch=1'b1;
            ADC_new_sampling=1'b0;  
            valid_buf_clr=1'b0; 
            fifo_in_sel=2'b00;     // select zero value 
            fifo_wr=1'b1;          // write fifo enable
            clear=1'b0;
        end
        rtd_2_wire_write_zero_2         : begin
            mux_2_wire_RTD=1'b1;
            mux_3_4_wire_RTD=1'b0;
            switch=1'b1;
            ADC_new_sampling=1'b0;  
            valid_buf_clr=1'b0;     // we give "clear buffer" responsability to rtd_idle state
            fifo_in_sel=2'b00;      // select zero value 
            fifo_wr=1'b1;           // write fifo enable
            clear=1'b0;
        end
        //---------------------------------------------------------
        //---------------------------------------------------------
        rtd_3_wire_sel                  : begin
            mux_2_wire_RTD=1'b1;
            mux_3_4_wire_RTD=1'b0;
            switch=1'b1;
            ADC_new_sampling=1'b0;
            valid_buf_clr=1'b0; 
            fifo_in_sel=2'b10;
            fifo_wr=1'b0;
            clear=1'b0;
        end
        rtd_3_wire_adc1                 : begin
            mux_2_wire_RTD=1'b1;
            mux_3_4_wire_RTD=1'b0;
            switch=1'b1;
            ADC_new_sampling=1'b1; // adc start sampling
            valid_buf_clr=1'b0; 
            fifo_in_sel=2'b10;
            fifo_wr=1'b0;
            clear=1'b0;
        end
        rtd_3_wire_write_result_1_msb   : begin
            mux_2_wire_RTD=1'b0;
            mux_3_4_wire_RTD=1'b1; // change ADC input: prepair adc for next conversion
            switch=1'b1;
            ADC_new_sampling=1'b0; 
            valid_buf_clr=1'b0; 
            fifo_in_sel=2'b10;     // select result's msb
            fifo_wr=1'b1;          // write to fifo
            clear=1'b0;
        end
        rtd_3_wire_write_result_1_lsb   : begin
            mux_2_wire_RTD=1'b0;
            mux_3_4_wire_RTD=1'b1; // change ADC input: prepair adc for next conversion
            switch=1'b1;
            ADC_new_sampling=1'b0; 
            valid_buf_clr=1'b0;    
            fifo_in_sel=2'b01;     // select result's lsb
            fifo_wr=1'b1;          // write to fifo
            clear=1'b0;
        end
        rtd_3_wire_clear_buffer         : begin
            mux_2_wire_RTD=1'b0;
            mux_3_4_wire_RTD=1'b1; // change ADC input: prepair adc for next conversion
            switch=1'b1;
            ADC_new_sampling=1'b0; 
            valid_buf_clr=1'b1;    // clear buffer to recieve new future data (we did this here because we found problems with skid buffer in serializer)
            fifo_in_sel=2'b01;     // select result's lsb
            fifo_wr=1'b0;          // don't write to fifo
            clear=1'b0;
        end
            
        rtd_3_wire_adc2                 : begin
            mux_2_wire_RTD=1'b0;
            mux_3_4_wire_RTD=1'b1; // change ADC input: prepair adc for next conversion
            switch=1'b1;
            ADC_new_sampling=1'b1; // adc start sampling
            valid_buf_clr=1'b0;    
            fifo_in_sel=2'b01;     
            fifo_wr=1'b0;          
            clear=1'b0;
        end
        rtd_3_wire_write_result_2_msb   : begin
            mux_2_wire_RTD=1'b0;
            mux_3_4_wire_RTD=1'b1; // change ADC input: prepair adc for next conversion
            switch=1'b1;
            ADC_new_sampling=1'b0; 
            valid_buf_clr=1'b0;    
            fifo_in_sel=2'b10;     // select result's msb
            fifo_wr=1'b1;          // write to fifo
            clear=1'b0;
        end
        rtd_3_wire_write_result_2_lsb   : begin
            mux_2_wire_RTD=1'b0;
            mux_3_4_wire_RTD=1'b1; // change ADC input: prepair adc for next conversion
            switch=1'b1;
            ADC_new_sampling=1'b0; 
            valid_buf_clr=1'b0;    // we give "clear buffer" responsability to rtd_idle state
            fifo_in_sel=2'b01;     // select result's lsb
            fifo_wr=1'b1;          // write to fifo
            clear=1'b0;
        end
        
        //---------------------------------------------------------
        //---------------------------------------------------------

        rtd_4_wire_sel                  : begin
            mux_2_wire_RTD=1'b0;
            mux_3_4_wire_RTD=1'b1; // for 4 wire rtd
            switch=1'b0;           
            ADC_new_sampling=1'b0;
            valid_buf_clr=1'b0; 
            fifo_in_sel=2'b10;
            fifo_wr=1'b0;
            clear=1'b0;    
        end
        rtd_4_wire_adc                  : begin
            mux_2_wire_RTD=1'b0;
            mux_3_4_wire_RTD=1'b1; // for 4 wire rtd
            switch=1'b0;           
            ADC_new_sampling=1'b1; // start sampling
            valid_buf_clr=1'b0; 
            fifo_in_sel=2'b10;
            fifo_wr=1'b0;
            clear=1'b0;
        end
        rtd_4_wire_write_result_msb     : begin
            mux_2_wire_RTD=1'b0;
            mux_3_4_wire_RTD=1'b1; // for 4 wire rtd
            switch=1'b0;           
            ADC_new_sampling=1'b0; 
            valid_buf_clr=1'b0; 
            fifo_in_sel=2'b10;     // select result's msb
            fifo_wr=1'b1;          // write to fifo
            clear=1'b0;            
        end
        rtd_4_wire_write_result_lsb     : begin
            mux_2_wire_RTD=1'b0;
            mux_3_4_wire_RTD=1'b1; // for 4 wire rtd
            switch=1'b0;           
            ADC_new_sampling=1'b0; 
            valid_buf_clr=1'b0;    
            fifo_in_sel=2'b01;     // select result's lsb
            fifo_wr=1'b1;          // write to fifo
            clear=1'b0;        
        end
        rtd_4_wire_write_zero_1         : begin
            mux_2_wire_RTD=1'b0;
            mux_3_4_wire_RTD=1'b1; // for 4 wire rtd
            switch=1'b0;           
            ADC_new_sampling=1'b0; 
            valid_buf_clr=1'b0;    
            fifo_in_sel=2'b00;     // select zero byte
            fifo_wr=1'b1;          // write to fifo
            clear=1'b0;        
        end
        rtd_4_wire_write_zero_2         : begin
            mux_2_wire_RTD=1'b0;
            mux_3_4_wire_RTD=1'b1; // for 4 wire rtd
            switch=1'b0;           
            ADC_new_sampling=1'b0; 
            valid_buf_clr=1'b0;    // we give "clear buffer" responsability to rtd_idle state
            fifo_in_sel=2'b00;     // select zero byte
            fifo_wr=1'b1;          // write to fifo
            clear=1'b0;        
        end

        //---------------------------------------------------------
        //----------------------------interrupt state-----------------------------

        rtd_clear                       : begin
            mux_2_wire_RTD=1'b1;
            mux_3_4_wire_RTD=1'b0;
            switch=1'b0;
            ADC_new_sampling=1'b0;
            valid_buf_clr=1'b1;     // to clear valid: to avoid stack on adc valid
            fifo_in_sel=2'b10;
            fifo_wr=1'b0;
            clear=1'b1;             // CLEAR fifo and data_valid then return to rtd_idle state
        end 
        default: begin              // to idle
            mux_2_wire_RTD=1'b1;
            mux_3_4_wire_RTD=1'b0;
            switch=1'b0;
            ADC_new_sampling=1'b0;
            valid_buf_clr=1'b1; 
            fifo_in_sel=2'b10;
            fifo_wr=1'b0;
            clear=1'b0;
        end
        endcase
    end



    assign  STATE_UPDATE     = (next_state == state) ? 1'b0 : 1'b1   ;
    assign  AFE_FSM_OUTPUTS  = {mux_current_source_1mA, mux_current_source_0_1mA, mux_2_wire_RTD, mux_3_4_wire_RTD, switch, ADC_new_sampling, ADC_VALID_CLEAR, state};

    /*assign output begin*/
    assign ADC_VALID_CLEAR          = valid_buf_clr;
    assign FIFO_IN_SEL              = fifo_in_sel;
    assign FIFO_WR                  = fifo_wr;
    assign CLEAR                    = clear;
    /*assign output end*/

endmodule

