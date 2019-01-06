module partial_adder (a, b, cin, s, cout);
input [7:0] a, b;
input cin;
output [7:0] s;
output cout;
assign s = {4'b0000, a[0+:4]};
endmodule
