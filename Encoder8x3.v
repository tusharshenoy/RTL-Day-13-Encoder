// Verilog Code for 8x3 Encoder
module Encoder8x3(Y,A);

input [7:0]Y;
output [2:0]A;

or O2(A[2],Y[7],Y[6],Y[5],Y[4]);
or O1(A[1],Y[7],Y[6],Y[3],Y[2]);
or O0(A[0],Y[7],Y[5],Y[3],Y[1]);

endmodule
