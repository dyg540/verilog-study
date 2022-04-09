module hello(input a; input b; output c)
    
    assign c = ~a & b;
    
    always @(*) begin
        a = 1'd0;
    end
    
endmodule
