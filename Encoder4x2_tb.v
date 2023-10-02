//Testbench for 4x2 Encoder
module Encoder4x2_tb();

reg [3:0]Y;
wire [1:0]A;

Encoder4x2 dut(.Y(Y),.A(A));

initial begin
   Y=4'b0001;
#5 Y=4'b0010;
#5 Y=4'b0100;
#5 Y=4'b1000;
#5 $finish;

end

endmodule
