module bcd2gray (a,b);
  input [4:0]a;
  output [3:0]b;
  wire [3:0]p;
  assign p= (a>9)?(a-6):a;
  assign b[3] = p[3];
  assign b[2] = p[3]^p[2];
  assign b[1] = p[2]^p[1];
  assign b[0] = p[1]^p[0];    
endmodule
