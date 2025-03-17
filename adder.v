module adder(
    input [1:0] a, b,
    input cin,
    output [1:0] sum,
    output cout
);
    wire c1; // Carry between the bits

    adder FA0 (a[0], b[0], cin, sum[0], c1);
    adder FA1 (a[1], b[1], c1, sum[1], cout);
endmodule