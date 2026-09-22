`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 09/22/2026 04:48:40 PM
// Design Name: 
// Module Name: q3
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


module q3(//input occ, dark, manual, output light);
    input [0:0] occupancy,
    input [0:0] is_dark,
    input [0:0] manual_on,
    output reg [0:0] light_on,
    output reg [0:0] light_latch
    );
    always@(*)
    begin 
    light_on = (occupancy && is_dark)||manual_on;
    end 
    always@(*)
    begin 
    light_latch = light_on;
    end
//assign light = manual?1:(occ && dark);
endmodule
