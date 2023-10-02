//Testbench for 8x3 Encoder
module Encoder8x3_tb();

reg [7:0]Y;
wire [2:0]A;

Encoder8x3 dut(.Y(Y),.A(A));

initial begin
   Y=8'b00000001;
#5 Y=8'b00000010;
#5 Y=8'b00000100;
#5 Y=8'b00001000;
#5 Y=8'b00010000;
#5 Y=8'b00100000;
#5 Y=8'b01000000;
#5 Y=8'b10000000;
#5 $finish;

end

endmodule
