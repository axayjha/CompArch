module mux81_tb();
   reg [7:0]d;
   reg [2:0]s;
   wire q;
   integer i;
   mux81 m1(s,d,q);
   initial
   begin
       for(i=0; i<64; i=i+4)
       begin
          d=i;
          s=0; #100;
          s=1; #100;
          s=2; #100;
          s=3; #100;
          s=4; #100;
          s=5; #100;
          s=6; #100;
          s=7; #100;
       end
   end
endmodule
