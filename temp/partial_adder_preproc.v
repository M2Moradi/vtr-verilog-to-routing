module partial_adder (a, s);
input [7:0] a;
output [7:0] s;
assign s = {a[3-:4], a[4+:4]};
endmodule
