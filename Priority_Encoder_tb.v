//Testbench for Priority Encoderr
module Priority_Encoder_tb();

reg [3:0]Y;
wire [1:0]A;
wire V;

Priority_Encoder dut(.Y(Y),.A(A),.V(V));

initial begin
   Y=4'b0000;
#5 Y=4'b0001;
#5 Y=4'b001x;
#5 Y=4'b01xx;
#5 Y=4'b1xxx;
#5 $finish;

end

endmodule
