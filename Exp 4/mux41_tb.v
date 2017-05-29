module mux41_tb();
   reg [3:0]d;
   reg [1:0]s;
   wire q;
   integer i;
   mux41 m1(s,d,q);
   initial
   begin
       for(i=0; i<16; i=i+1)
       begin
          d=i;
          s=0; #100;
          s=1; #100;
          s=2; #100;
          s=3; #100;
       end
   end
endmodule
