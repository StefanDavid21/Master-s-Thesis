`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/20/2025 05:44:13 PM
// Design Name: 
// Module Name: Top
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


module Top(
    input [3:0] in,
    input [1:0] sel,
    output [1:0] out
    );
    
    Mux Mux0(
    .in0(in[0]), .in1(in[1]),
    .sel(sel[0]),
    .out(out[0])
    );
    
    Mux Mux1(
    .in0(in[2]), .in1(in[3]),
    .sel(sel[1]),
    .out(out[1])
    );
    
endmodule
