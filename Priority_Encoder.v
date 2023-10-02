// Verilog Code for Priority Encoder
module Priority_Encoder(Y,A,V);

input [3:0]Y;
output [1:0]A;
output V;

wire w0,w1;
not N(w0,Y[2]);

and A1(w1,w0,Y[1]);

or O1(A[1],Y[3],Y[2]);
or O0(A[0],w1,Y[3]);
or O(V,Y[3],Y[2],Y[1],Y[0]);

endmodule
