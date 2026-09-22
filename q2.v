`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2026 01:09:38 PM
// Design Name: 
// Module Name: q2
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


module q2(
    input [0:0] x,
    input [0:0] y,
    input [0:0] clk,
    output reg [0:0] a,
    output reg [0:0] b
);
initial begin
        a = 1'b0;
        b = 1'b0;
    end
    always @(posedge clk) begin
        a <= y; 
        b <= x;
    end 
endmodule
