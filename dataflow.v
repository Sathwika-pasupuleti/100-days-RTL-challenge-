//DataFlow Modelling 
module dataflow(
    input  a,
    input  b,
    output [6:0] y
);

    assign y[0] = a & b;        // AND
    assign y[1] = a | b;        // OR
    assign y[2] = ~a;           // NOT
    assign y[3] = ~(a & b);     // NAND
    assign y[4] = ~(a | b);     // NOR
    assign y[5] = a ^ b;        // XOR
    assign y[6] = ~(a ^ b);     // XNOR

endmodule