module add_sub_tb();
    reg[3:0]a,b;
    reg m;
    wire [4:0]s;
    integer i;
    add_sub as1(a,b,m,s);
    initial
    begin
       a=3; b=1; m=0; #100;
       m=1;#100;

       a=9; b=8; m=0;  #100;
       m=1; #100;
    end
endmodule
