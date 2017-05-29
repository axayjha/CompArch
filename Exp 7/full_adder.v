module full_adder(input a,input b,input c,output S,output Co);
    assign S=a^b^c;
    assign Co=((a^b)&c)|(a&b);
endmodule
