/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : FA                                                           **
 **                                                                          **
 *****************************************************************************/

module FA( A,
           B,
           C,
           S,
           Y );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input A;
   input B;
   input Y;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output C;
   output S;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire s_logisimNet0;
   wire s_logisimNet1;
   wire s_logisimNet2;
   wire s_logisimNet3;
   wire s_logisimNet4;
   wire s_logisimNet5;
   wire s_logisimNet6;
   wire s_logisimNet7;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimNet0 = Y;
   assign s_logisimNet2 = B;
   assign s_logisimNet4 = A;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign C = s_logisimNet7;
   assign S = s_logisimNet5;

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      AND_AB (.input1(s_logisimNet2),
              .input2(s_logisimNet4),
              .result(s_logisimNet6));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      XOR_AB (.input1(s_logisimNet4),
              .input2(s_logisimNet2),
              .result(s_logisimNet1));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      XOR_Y_XOR_AB (.input1(s_logisimNet1),
                    .input2(s_logisimNet0),
                    .result(s_logisimNet5));

   AND_GATE #(.BubblesMask(2'b00))
      AND_Y_XOR_AB (.input1(s_logisimNet0),
                    .input2(s_logisimNet1),
                    .result(s_logisimNet3));

   OR_GATE #(.BubblesMask(2'b00))
      OR_AND_AB_AND_Y_XOR_AB (.input1(s_logisimNet3),
                              .input2(s_logisimNet6),
                              .result(s_logisimNet7));


endmodule
