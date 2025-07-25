`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 12:50:50
// Design Name: 
// Module Name: smart_vending
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


module smart_vending(S,P);
input [3:0]P;
output [1:0]S;
assign S[0]=((P[0])&P[1]&(~P[2])&(~P[3]))|(P[0]&(~P[1])&(~P[2])&(~P[3]));
assign S[1]=((P[0])&(P[1])&P[2]&(~P[3]))|(P[0]&(~P[1])&(~P[2])&(~P[3]));
endmodule
