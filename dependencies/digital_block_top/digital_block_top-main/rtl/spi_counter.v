//file created by AOUALI Aymen in 29 jan 2026 at 10 AM
`timescale 1ns/1ps
module spi_counter (
    input           RESET,
    input           CLK,
    input           EN,
    input           CLEAR,
    input           INC,
    output  [3:0]   COUNTER
); 

    /*signals declaration begin*/
    reg [3:0]   counter ;
    /*signals declaration end*/

    /*discription begin*/
    always @(posedge CLK) begin
        if (RESET)
            counter <= 4'b0;
        else begin
            if (EN) begin
                if (CLEAR)
                    counter <= 4'b0;
                else begin
                    if (INC)
                        counter <= counter + 1;  
                end

            end

        end

    end
    /*discription end*/
    
    /*output assignment*/
    assign  COUNTER = counter; 
    /*input assignment*/
    
    /**/
    /**/

    
endmodule

