`timescale 1ns / 1ps


module top(
    input logic tx,
    output logic rx,
    input logic jd4,
    output logic jd3
  );

    assign rx = jd4,
        jd3 = tx;

endmodule
