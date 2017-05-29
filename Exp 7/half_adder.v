module half_adder(input a,input b,output S,output Co);
    assign S=a^b;
    assign Co=a&b;
endmodule

