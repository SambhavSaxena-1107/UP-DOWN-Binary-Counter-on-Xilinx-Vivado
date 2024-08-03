`timescale 1 ps / 1 ps

module design_1_wrapper
   (CLK,
    Q);
  input CLK;
  output [7:0]Q;

  wire CLK;
  wire [7:0]Q;

  design_1 design_1_i
       (.CLK(CLK),
        .Q(Q));
endmodule
