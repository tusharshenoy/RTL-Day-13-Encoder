// Verilog Code for 4x2 Encoder
module Encoder4x2(Y,A);

input [3:0]Y;
output [1:0]A;

or O1(A[1],Y[3],Y[2]);
or O0(A[0],Y[3],Y[1]);

endmodule
