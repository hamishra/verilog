module mux(
  input [3:0] inp,
  input [1:0] sel,
  output out);

  assign out = sel[1]?(sel[0]?inp[3]:inp[2]):(sel[0]?inp[1]:inp[0]);


endmodule
