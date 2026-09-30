module behavioural_tb;

    reg a;
    reg b;
    wire [6:0] y;

    behavioural uut (
        .a(a),
        .b(b),
        .y(y)
    );

    initial begin

        $monitor("Time=%0t | a=%b b=%b | AND=%b OR=%b NOT=%b NAND=%b NOR=%b XOR=%b XNOR=%b",
                 $time, a, b,
                 y[0], y[1], y[2], y[3], y[4], y[5], y[6]);

        a = 0;
        b = 0;#10;
        a = 0;
        b = 1;#10;
        a = 1;
        b = 0;#10;
        a = 1;
        b = 1;#10;
        $finish;
    end
endmodule