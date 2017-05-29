module mux41 (s,d,q);
   input[1:0]s;
   input [3:0]d;
   output q;
   assign q = d[s];
endmodule 
