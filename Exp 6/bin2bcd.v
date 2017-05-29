module bin2bcd(b,bcd);
    input[3:0]b;
    output[7:0]bcd;
    assign bcd = (b>9)?b+6:b;
endmodule
