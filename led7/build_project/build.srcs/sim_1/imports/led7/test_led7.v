`timescale 1ns / 1ps
module test_led7;
    //Inputs
    reg [3:0] l_r_in;
    reg [7:0] l_r_an;

    //Outputs
    wire [6:0] l_w_7seg;
    wire [7:0] l_w_an;
    
    //local variables for loop
    integer i,j;

    // --------------
    //1. instantiati modulul si numiti-l "l_m_led7" (model din laboratoarele anterioare)
    // --------------
    //Simulation tests
    initial begin
        //wave files
        $dumpfile("test.vcd");
        // dumpp all variables
        $dumpvars;
        // monitor varibles changes in values
        $monitor(
            "Time = %0t, ", $time,
            "l_w_7seg=%0d, ", l_w_7seg,
            "l_r_in=%0d, ", l_r_in
            );

        l_r_in = 0;
        #10;
        
        // --------------
        //2. implementati un "for" care atribuie intrarii fiecare cifra de la 0 la 9, cu un delay de 10ns intre ele (timescale-ul este deja setat pe ns)
        // --------------
        
        //finish the simulation
        $finish;
    end
endmodule
