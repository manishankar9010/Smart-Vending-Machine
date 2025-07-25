`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 24.07.2025 13:06:55
// Design Name: 
// Module Name: smart_vending_tb
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


module smart_vending_tb;
wire [1:0]S;
reg [3:0]P;
smart_vending uut(S,P);

initial begin 
    P=4'b0001;#10;
     P=4'b0011;#10;
      P=4'b0111;#10;
       P=4'b1111;#10;
end
endmodule
