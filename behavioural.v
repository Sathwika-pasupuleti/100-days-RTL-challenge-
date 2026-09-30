module behavioural(y,a,b);
   input a,b;
   output reg [6:0]y;
  
    always@(*) begin
       y[0] = a&b;
       y[1] = a|b;
       y[2] = ~a;
       y[3] = ~(a&b);
       y[4] = ~(a|b);
       y[5] = (a^b);
       y[6] = ~(a^b);
     end
endmodule