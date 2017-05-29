module add_sub (a,b,m,s);
    input [3:0] a,b;
    input m;
    output [4:0]s;
    assign s=(m==0)?(a+b):(a-b);    
endmodule

