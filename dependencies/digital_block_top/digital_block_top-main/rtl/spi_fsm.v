//file created by AOUALI Aymen in 28 jan 2026 at 11 PM
`timescale 1ns/1ps
module spi_fsm (
    input           RESET       ,
    input           CLK         ,
    input           EN          ,
    input           COUNTER_TOP ,
    input           COUNTER_ZERO,
    input           RISING_EDGE ,
    input           FALLING_EDGE,   
    input           READY_IN    ,
    input           VALID_IN    ,
    output          READY_OUT   ,
    output          VALID_OUT   ,
    output          LOAD_REG    ,
    output          STATE_UPDATE,    
    output  [5:0]   SPI_FSM_OUTPUTS
);

    /*parameters begin*/
    localparam [2:0]    // here we have two state machines: upstream and downstream, so we have define their states with the same bits field
        upstream_idle                   =3'd0, // 
        upstream_valid_asserted         =3'd1,
        upstream_clear_valid_protocol   =3'd2, // it mean that the clear operation is caused by ready_in signal 
        upstream_clear_valid_counter    =3'd3, // it mean that the clear operation is caused by counter > 0
        downstream_idle                 =3'd4,
        downstream_ready_asserted       =3'd5,
        downstream_wait_to_load         =3'd6;
    /*parameters end*/
    
    /*signals begin*/
    reg         load;
    reg         ready_out;
    reg         valid_out;
    reg [2:0]   upstream_state;
    reg [2:0]   upstream_next_state;
    reg [2:0]   downstream_state;
    reg [2:0]   downstream_next_state;

    /*signals end*/
    
    /*discription begin*/

    // states registers:
    always @(posedge CLK ) begin
        if (RESET)begin
            upstream_state  <= upstream_idle;
            downstream_state<= downstream_idle;
        end 
        else begin
            if (EN) begin
                upstream_state  <= upstream_next_state;
                downstream_state<= downstream_next_state; 
            end else begin
                upstream_state  <= upstream_state;
                downstream_state<= downstream_state;
            end
            
        end       
    end
    //----------------upstream---------------------------------
    // upstream input logic
    always @(*) begin
        case(upstream_state)
        upstream_idle:  begin    // it's a mealy state
            if(COUNTER_TOP)begin
                if (READY_IN) 
                    upstream_next_state = upstream_clear_valid_protocol;
                 else 
                    upstream_next_state = upstream_valid_asserted;  
            end
            else
                upstream_next_state = upstream_idle;
        end

        upstream_valid_asserted: begin // it's a moore state
            case(READY_IN)
            'd1:
                upstream_next_state = upstream_clear_valid_protocol;
            default:
                if(RISING_EDGE)
                    upstream_next_state = upstream_clear_valid_counter;
                else 
                    upstream_next_state = upstream_valid_asserted;
            endcase
        end

        upstream_clear_valid_protocol: begin// it's a moore state
            if (RISING_EDGE) begin
                upstream_next_state = upstream_idle;
            end else begin
                upstream_next_state = upstream_clear_valid_protocol;
            end
        end    
        
        upstream_clear_valid_counter: begin// it's a moore state
            if (RISING_EDGE) begin
                upstream_next_state = upstream_idle;
            end else begin
                upstream_next_state = upstream_clear_valid_counter;
            end   
        end
        default:
            upstream_next_state = upstream_idle;
        endcase
    end

    // upstream output logic
    always @(*) begin
        case (upstream_state)
        upstream_idle: begin // this behave like mealy machine
            if (COUNTER_TOP) 
                valid_out = 1'b1;
            else   
                valid_out = 1'b0;
        end
        
        upstream_valid_asserted: begin // this behave like moore machine        
            valid_out = 1'b1;
        end
        
        upstream_clear_valid_protocol: begin // this behave like moore machine
            valid_out = 1'b0;
        end
        
        upstream_clear_valid_counter: begin // this behave like moore machine
            valid_out = 1'b0;
        end
        
        default: begin
            valid_out = 1'b0;
        end
        endcase
    end
    //----------------downstream---------------------------------
    // downstream input logic
    always @(*) begin
        case (downstream_state)
        downstream_idle:begin // mealy machine
            if(COUNTER_TOP) begin
                if (VALID_IN) 
                    downstream_next_state = downstream_wait_to_load;   
                else 
                    downstream_next_state = downstream_ready_asserted;
            end  
            else
                downstream_next_state = downstream_idle;
        end

        downstream_ready_asserted: // mealy machine
            case(VALID_IN)
            'b1: 
                downstream_next_state = downstream_wait_to_load;

            default:begin
                if(FALLING_EDGE)
                    downstream_next_state = downstream_idle;
                else
                    downstream_next_state = downstream_ready_asserted;
            end
            endcase
        downstream_wait_to_load: begin // moore state
            if(RISING_EDGE)
                downstream_next_state = downstream_idle;
            else 
                downstream_next_state = downstream_wait_to_load;
        end

        default:
            downstream_next_state = downstream_idle;

        endcase
    end

    // downstream output logic
    always @(*) begin
        case(downstream_state)
        downstream_idle: begin
            if(COUNTER_TOP) begin
                    ready_out = 1'b1;
                    load      = 1'b0;  
            end
            else begin
                    ready_out = 1'b0;
                    load      = 1'b0;
                end
            end

        downstream_ready_asserted: begin// behave like moore machine
            
                ready_out = 1'b1;
                load      = 1'b0;               
        end

        downstream_wait_to_load: begin// moore state
            ready_out = 1'b0;
            load      = 1'b1;
        end

        default: begin
            ready_out = 1'b0;
            load      = 1'b0;
        end 
        endcase
    end

    assign  STATE_UPDATE    = ({upstream_state,downstream_state} == {upstream_next_state,downstream_next_state}) ? 1'b0 : 1'b1  ;
    assign  SPI_FSM_OUTPUTS = {upstream_state,downstream_state}                                                                 ;
    /*discription end*/
    
    /*output assignment begin*/
    assign  READY_OUT   = ready_out;
    assign  VALID_OUT   = valid_out;
    assign  LOAD_REG    = load;
    /*output assignment end*/
    
endmodule

