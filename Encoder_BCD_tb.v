//Testbench for BCD Encoder
module Encoder_BCD_tb();

reg [9:0]Y;
wire [3:0]A;

Encoder_BCD dut(.Y(Y),.A(A));

initial begin
   Y=10'b0000000001;
#5 Y=10'b0000000010;
#5 Y=10'b0000000100;
#5 Y=10'b0000001000;
#5 Y=10'b0000010000;
#5 Y=10'b0000100000;
#5 Y=10'b0001000000;
#5 Y=10'b0010000000;
#5 Y=10'b0100000000;
#5 Y=10'b1000000000;
#5 $finish;

end

endmodule
