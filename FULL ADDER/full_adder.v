//=================================================
// Full Adder
// Author: Your Name
// Description:
// Adds three 1-bit binary inputs (A, B, Cin)
// Produces Sum and Carry Out
//=================================================

module full_adder (
    input A,
    input B,
    input Cin,
    output Sum,
    output Cout
);

assign Sum  = A ^ B ^ Cin;
assign Cout = (A & B) | (B & Cin) | (A & Cin);

endmodule
