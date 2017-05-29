module mux81 (s,d,q);
   input[2:0]s;
   input [7:0]d;
   output q;
   assign q = d[s];
endmodule 
