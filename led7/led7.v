module led7(
    output wire [6:0] o_w_7seg,
    output wire [7:0] o_w_an,    
    input  wire [3:0] i_w_in,
    input  wire [7:0] i_w_an
);

    reg [6:0] l_r_7seg;

    //Implementati logica led7 conform specificatilor date de laborant

    assign o_w_7seg = l_r_7seg;
    assign o_w_an = i_w_an;
    
endmodule
