`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/15/2020 05:14:49 PM
// Design Name: 
// Module Name: PE
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
//////////////////////////////////////////////////////////////////////////////////


module PE #
    (
        parameter integer   
            kernel_size = 2,
            data_width  = 4,
            data_height = 4,
            point_width = 8
    )
    (
        input  wire  clock,
        input  wire  reset,
        input  wire  enable_read,
        input  wire  [0:point_width*data_width*data_height-1] data,
        input  wire  [0:point_width*kernel_size*kernel_size-1] weights,
        
        output wire  [0:point_width-1] data_out,
        output wire  conv_done
    );
    
endmodule
