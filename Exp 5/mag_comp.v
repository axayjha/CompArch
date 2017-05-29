module mag_comp(a,b,gt,eq,lt);
    input [3:0]a, b;
    output gt,eq,lt;
    integer i;
    reg gt,eq,lt;
    always@(a,b,gt,eq,lt)
    begin
       eq=(a==b)?1:0;
       gt=(a>b)?1:0;
       lt=(a<b)?1:0;
    end
endmodule
