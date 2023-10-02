// Verilog Code for BCD Encoder
module Encoder_BCD(Y,A);

input [9:0]Y;
output [3:0]A;

or O3(A[3],Y[9],Y[8]);
or O2(A[2],Y[7],Y[6],Y[5],Y[4]);
or O1(A[1],Y[7],Y[6],Y[3],Y[2]);
or O0(A[0],Y[9],Y[7],Y[5],Y[3],Y[1]);

endmodule
