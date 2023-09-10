/******************************************************************************
 ** Logisim-evolution goes FPGA automatic generated Verilog code             **
 ** https://github.com/logisim-evolution/                                    **
 **                                                                          **
 ** Component : mul6                                                         **
 **                                                                          **
 *****************************************************************************/

module mul6( a,
             b,
             opsigned,
             p );

   /*******************************************************************************
   ** The inputs are defined here                                                **
   *******************************************************************************/
   input [5:0] a;
   input [5:0] b;
   input       opsigned;

   /*******************************************************************************
   ** The outputs are defined here                                               **
   *******************************************************************************/
   output [11:0] p;

   /*******************************************************************************
   ** The wires are defined here                                                 **
   *******************************************************************************/
   wire [5:0]  s_logisimBus31;
   wire [5:0]  s_logisimBus52;
   wire [11:0] s_logisimBus65;
   wire        s_logisimNet0;
   wire        s_logisimNet1;
   wire        s_logisimNet10;
   wire        s_logisimNet100;
   wire        s_logisimNet101;
   wire        s_logisimNet102;
   wire        s_logisimNet103;
   wire        s_logisimNet104;
   wire        s_logisimNet105;
   wire        s_logisimNet106;
   wire        s_logisimNet107;
   wire        s_logisimNet108;
   wire        s_logisimNet109;
   wire        s_logisimNet11;
   wire        s_logisimNet110;
   wire        s_logisimNet111;
   wire        s_logisimNet112;
   wire        s_logisimNet113;
   wire        s_logisimNet114;
   wire        s_logisimNet115;
   wire        s_logisimNet116;
   wire        s_logisimNet117;
   wire        s_logisimNet118;
   wire        s_logisimNet119;
   wire        s_logisimNet12;
   wire        s_logisimNet120;
   wire        s_logisimNet121;
   wire        s_logisimNet122;
   wire        s_logisimNet123;
   wire        s_logisimNet124;
   wire        s_logisimNet125;
   wire        s_logisimNet126;
   wire        s_logisimNet127;
   wire        s_logisimNet128;
   wire        s_logisimNet129;
   wire        s_logisimNet13;
   wire        s_logisimNet130;
   wire        s_logisimNet131;
   wire        s_logisimNet132;
   wire        s_logisimNet133;
   wire        s_logisimNet134;
   wire        s_logisimNet135;
   wire        s_logisimNet136;
   wire        s_logisimNet137;
   wire        s_logisimNet138;
   wire        s_logisimNet139;
   wire        s_logisimNet14;
   wire        s_logisimNet140;
   wire        s_logisimNet141;
   wire        s_logisimNet142;
   wire        s_logisimNet143;
   wire        s_logisimNet144;
   wire        s_logisimNet145;
   wire        s_logisimNet146;
   wire        s_logisimNet147;
   wire        s_logisimNet148;
   wire        s_logisimNet149;
   wire        s_logisimNet15;
   wire        s_logisimNet16;
   wire        s_logisimNet17;
   wire        s_logisimNet18;
   wire        s_logisimNet19;
   wire        s_logisimNet2;
   wire        s_logisimNet20;
   wire        s_logisimNet21;
   wire        s_logisimNet22;
   wire        s_logisimNet23;
   wire        s_logisimNet24;
   wire        s_logisimNet25;
   wire        s_logisimNet26;
   wire        s_logisimNet27;
   wire        s_logisimNet28;
   wire        s_logisimNet29;
   wire        s_logisimNet3;
   wire        s_logisimNet30;
   wire        s_logisimNet32;
   wire        s_logisimNet33;
   wire        s_logisimNet34;
   wire        s_logisimNet35;
   wire        s_logisimNet36;
   wire        s_logisimNet37;
   wire        s_logisimNet38;
   wire        s_logisimNet39;
   wire        s_logisimNet4;
   wire        s_logisimNet40;
   wire        s_logisimNet41;
   wire        s_logisimNet42;
   wire        s_logisimNet43;
   wire        s_logisimNet44;
   wire        s_logisimNet45;
   wire        s_logisimNet46;
   wire        s_logisimNet47;
   wire        s_logisimNet48;
   wire        s_logisimNet49;
   wire        s_logisimNet5;
   wire        s_logisimNet50;
   wire        s_logisimNet51;
   wire        s_logisimNet53;
   wire        s_logisimNet54;
   wire        s_logisimNet55;
   wire        s_logisimNet56;
   wire        s_logisimNet57;
   wire        s_logisimNet58;
   wire        s_logisimNet59;
   wire        s_logisimNet6;
   wire        s_logisimNet60;
   wire        s_logisimNet61;
   wire        s_logisimNet62;
   wire        s_logisimNet63;
   wire        s_logisimNet64;
   wire        s_logisimNet66;
   wire        s_logisimNet67;
   wire        s_logisimNet68;
   wire        s_logisimNet69;
   wire        s_logisimNet7;
   wire        s_logisimNet70;
   wire        s_logisimNet71;
   wire        s_logisimNet72;
   wire        s_logisimNet73;
   wire        s_logisimNet74;
   wire        s_logisimNet75;
   wire        s_logisimNet76;
   wire        s_logisimNet77;
   wire        s_logisimNet78;
   wire        s_logisimNet79;
   wire        s_logisimNet8;
   wire        s_logisimNet80;
   wire        s_logisimNet81;
   wire        s_logisimNet82;
   wire        s_logisimNet83;
   wire        s_logisimNet84;
   wire        s_logisimNet85;
   wire        s_logisimNet86;
   wire        s_logisimNet87;
   wire        s_logisimNet88;
   wire        s_logisimNet89;
   wire        s_logisimNet9;
   wire        s_logisimNet90;
   wire        s_logisimNet91;
   wire        s_logisimNet92;
   wire        s_logisimNet93;
   wire        s_logisimNet94;
   wire        s_logisimNet95;
   wire        s_logisimNet96;
   wire        s_logisimNet97;
   wire        s_logisimNet98;
   wire        s_logisimNet99;

   /*******************************************************************************
   ** The module functionality is described here                                 **
   *******************************************************************************/

   /*******************************************************************************
   ** Here all input connections are defined                                     **
   *******************************************************************************/
   assign s_logisimBus31[5:0] = b;
   assign s_logisimBus52[5:0] = a;
   assign s_logisimNet28      = opsigned;

   /*******************************************************************************
   ** Here all output connections are defined                                    **
   *******************************************************************************/
   assign p = s_logisimBus65[11:0];

   /*******************************************************************************
   ** Here all normal components are defined                                     **
   *******************************************************************************/
   AND_GATE #(.BubblesMask(2'b00))
      A3xB0 (.input1(s_logisimBus52[3]),
             .input2(s_logisimBus31[0]),
             .result(s_logisimNet87));

   AND_GATE #(.BubblesMask(2'b00))
      A0xB0 (.input1(s_logisimBus52[0]),
             .input2(s_logisimBus31[0]),
             .result(s_logisimBus65[0]));

   AND_GATE #(.BubblesMask(2'b00))
      A4xB0 (.input1(s_logisimBus52[4]),
             .input2(s_logisimBus31[0]),
             .result(s_logisimNet110));

   AND_GATE #(.BubblesMask(2'b00))
      A2xB1 (.input1(s_logisimBus52[2]),
             .input2(s_logisimBus31[1]),
             .result(s_logisimNet142));

   AND_GATE #(.BubblesMask(2'b00))
      A1xB2 (.input1(s_logisimBus52[1]),
             .input2(s_logisimBus31[2]),
             .result(s_logisimNet130));

   AND_GATE #(.BubblesMask(2'b00))
      A0xB3 (.input1(s_logisimBus52[0]),
             .input2(s_logisimBus31[3]),
             .result(s_logisimNet104));

   AND_GATE #(.BubblesMask(2'b00))
      A2xB2 (.input1(s_logisimBus52[2]),
             .input2(s_logisimBus31[2]),
             .result(s_logisimNet68));

   AND_GATE #(.BubblesMask(2'b00))
      A1xB3 (.input1(s_logisimBus52[1]),
             .input2(s_logisimBus31[3]),
             .result(s_logisimNet147));

   AND_GATE #(.BubblesMask(2'b00))
      A0xB4 (.input1(s_logisimBus52[0]),
             .input2(s_logisimBus31[4]),
             .result(s_logisimNet137));

   AND_GATE #(.BubblesMask(2'b00))
      A5xB1 (.input1(s_logisimBus52[5]),
             .input2(s_logisimBus31[1]),
             .result(s_logisimNet36));

   AND_GATE #(.BubblesMask(2'b00))
      A0xB5 (.input1(s_logisimBus52[0]),
             .input2(s_logisimBus31[5]),
             .result(s_logisimNet136));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      P5_INV (.input1(s_logisimNet136),
              .input2(s_logisimNet55),
              .result(s_logisimNet133));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      P6_INV (.input1(s_logisimNet98),
              .input2(s_logisimNet55),
              .result(s_logisimNet84));

   AND_GATE #(.BubblesMask(2'b00))
      A1xB5 (.input1(s_logisimBus52[1]),
             .input2(s_logisimBus31[5]),
             .result(s_logisimNet98));

   AND_GATE #(.BubblesMask(2'b00))
      A2xB5 (.input1(s_logisimBus52[2]),
             .input2(s_logisimBus31[5]),
             .result(s_logisimNet145));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      P7_INV (.input1(s_logisimNet145),
              .input2(s_logisimNet55),
              .result(s_logisimNet144));

   AND_GATE #(.BubblesMask(2'b00))
      A5xB5 (.input1(s_logisimBus52[5]),
             .input2(s_logisimBus31[5]),
             .result(s_logisimNet94));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      P10_INV (.input1(s_logisimNet94),
               .input2(s_logisimNet55),
               .result(s_logisimNet138));

   AND_GATE #(.BubblesMask(2'b00))
      A2xB3 (.input1(s_logisimBus52[2]),
             .input2(s_logisimBus31[3]),
             .result(s_logisimNet120));

   AND_GATE #(.BubblesMask(2'b00))
      A1xB4 (.input1(s_logisimBus52[1]),
             .input2(s_logisimBus31[4]),
             .result(s_logisimNet143));

   AND_GATE #(.BubblesMask(2'b00))
      A3xB1 (.input1(s_logisimBus52[3]),
             .input2(s_logisimBus31[1]),
             .result(s_logisimNet123));

   AND_GATE #(.BubblesMask(2'b00))
      A1xB1 (.input1(s_logisimBus52[1]),
             .input2(s_logisimBus31[1]),
             .result(s_logisimNet61));

   AND_GATE #(.BubblesMask(2'b00))
      A2xB0 (.input1(s_logisimBus52[2]),
             .input2(s_logisimBus31[0]),
             .result(s_logisimNet38));

   AND_GATE #(.BubblesMask(2'b00))
      A0xB1 (.input1(s_logisimBus52[0]),
             .input2(s_logisimBus31[1]),
             .result(s_logisimNet81));

   AND_GATE #(.BubblesMask(2'b00))
      A0xB2 (.input1(s_logisimBus52[0]),
             .input2(s_logisimBus31[2]),
             .result(s_logisimNet100));

   AND_GATE #(.BubblesMask(2'b00))
      A1xB0 (.input1(s_logisimBus52[1]),
             .input2(s_logisimBus31[0]),
             .result(s_logisimNet105));

   AND_GATE #(.BubblesMask(2'b00))
      A5xB0 (.input1(s_logisimBus52[5]),
             .input2(s_logisimBus31[0]),
             .result(s_logisimNet83));

   AND_GATE #(.BubblesMask(2'b00))
      A4xB1 (.input1(s_logisimBus52[4]),
             .input2(s_logisimBus31[1]),
             .result(s_logisimNet146));

   AND_GATE #(.BubblesMask(2'b00))
      A3xB2 (.input1(s_logisimBus52[3]),
             .input2(s_logisimBus31[2]),
             .result(s_logisimNet134));

   AND_GATE #(.BubblesMask(2'b00))
      P5_EXTND_EN (.input1(s_logisimNet28),
                   .input2(s_logisimNet83),
                   .result(s_logisimNet17));

   AND_GATE #(.BubblesMask(2'b00))
      TWOS_EN (.input1(s_logisimBus31[5]),
               .input2(s_logisimNet28),
               .result(s_logisimNet55));

   AND_GATE #(.BubblesMask(2'b00))
      A4xB2 (.input1(s_logisimBus52[4]),
             .input2(s_logisimBus31[2]),
             .result(s_logisimNet97));

   AND_GATE #(.BubblesMask(2'b00))
      A4xB3 (.input1(s_logisimBus52[4]),
             .input2(s_logisimBus31[3]),
             .result(s_logisimNet135));

   AND_GATE #(.BubblesMask(2'b00))
      A3xB3 (.input1(s_logisimBus52[3]),
             .input2(s_logisimBus31[3]),
             .result(s_logisimNet149));

   AND_GATE #(.BubblesMask(2'b00))
      A2xB4 (.input1(s_logisimBus52[2]),
             .input2(s_logisimBus31[4]),
             .result(s_logisimNet140));

   AND_GATE #(.BubblesMask(2'b00))
      A3xB4 (.input1(s_logisimBus52[3]),
             .input2(s_logisimBus31[4]),
             .result(s_logisimNet122));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      P8_INV (.input1(s_logisimNet129),
              .input2(s_logisimNet55),
              .result(s_logisimNet126));

   AND_GATE #(.BubblesMask(2'b00))
      A3xB5 (.input1(s_logisimBus52[3]),
             .input2(s_logisimBus31[5]),
             .result(s_logisimNet129));

   XOR_GATE_ONEHOT #(.BubblesMask(2'b00))
      P9_INV (.input1(s_logisimNet57),
              .input2(s_logisimNet55),
              .result(s_logisimNet40));

   AND_GATE #(.BubblesMask(2'b00))
      A4xB4 (.input1(s_logisimBus52[4]),
             .input2(s_logisimBus31[4]),
             .result(s_logisimNet148));

   AND_GATE #(.BubblesMask(2'b00))
      A4xB5 (.input1(s_logisimBus52[4]),
             .input2(s_logisimBus31[5]),
             .result(s_logisimNet57));

   AND_GATE #(.BubblesMask(2'b00))
      P7_EXTND_EN (.input1(s_logisimNet141),
                   .input2(s_logisimNet28),
                   .result(s_logisimNet62));

   AND_GATE #(.BubblesMask(2'b00))
      P6_EXTND_EN (.input1(s_logisimNet36),
                   .input2(s_logisimNet28),
                   .result(s_logisimNet41));

   AND_GATE #(.BubblesMask(2'b00))
      A5xB2 (.input1(s_logisimBus52[5]),
             .input2(s_logisimBus31[2]),
             .result(s_logisimNet141));

   AND_GATE #(.BubblesMask(2'b00))
      P8_EXTND_EN (.input1(s_logisimNet22),
                   .input2(s_logisimNet28),
                   .result(s_logisimNet14));

   AND_GATE #(.BubblesMask(2'b00))
      A5xB3 (.input1(s_logisimBus52[5]),
             .input2(s_logisimBus31[3]),
             .result(s_logisimNet22));

   AND_GATE #(.BubblesMask(2'b00))
      P9_EXTND_EN (.input1(s_logisimNet124),
                   .input2(s_logisimNet28),
                   .result(s_logisimNet43));

   AND_GATE #(.BubblesMask(2'b00))
      A5xB4 (.input1(s_logisimBus52[5]),
             .input2(s_logisimBus31[4]),
             .result(s_logisimNet124));

   AND_GATE #(.BubblesMask(2'b00))
      P10_EXTND_EN (.input1(s_logisimNet138),
                    .input2(s_logisimNet28),
                    .result(s_logisimNet127));


   /*******************************************************************************
   ** Here all sub-circuits are defined                                          **
   *******************************************************************************/

   HA   HA_P1A0B1 (.A(s_logisimNet105),
                   .B(s_logisimNet81),
                   .C(s_logisimNet132),
                   .S(s_logisimBus65[1]));

   FA   FA_P5A4B1 (.A(s_logisimNet83),
                   .B(s_logisimNet146),
                   .C(s_logisimNet18),
                   .S(s_logisimNet42),
                   .Y(s_logisimNet99));

   FA   FA_P4A3B1 (.A(s_logisimNet110),
                   .B(s_logisimNet123),
                   .C(s_logisimNet99),
                   .S(s_logisimNet78),
                   .Y(s_logisimNet23));

   FA   FA_P3A2B1 (.A(s_logisimNet87),
                   .B(s_logisimNet142),
                   .C(s_logisimNet23),
                   .S(s_logisimNet91),
                   .Y(s_logisimNet76));

   FA   FA_P3A1B2 (.A(s_logisimNet91),
                   .B(s_logisimNet130),
                   .C(s_logisimNet66),
                   .S(s_logisimNet111),
                   .Y(s_logisimNet30));

   HA   HA_P3A0B3 (.A(s_logisimNet111),
                   .B(s_logisimNet104),
                   .C(s_logisimNet109),
                   .S(s_logisimBus65[3]));

   FA   FA_P4A2B2 (.A(s_logisimNet78),
                   .B(s_logisimNet68),
                   .C(s_logisimNet107),
                   .S(s_logisimNet54),
                   .Y(s_logisimNet66));

   HA   HA_P2A0B2 (.A(s_logisimNet53),
                   .B(s_logisimNet100),
                   .C(s_logisimNet30),
                   .S(s_logisimBus65[2]));

   FA   FA_P2A1B1 (.A(s_logisimNet38),
                   .B(s_logisimNet61),
                   .C(s_logisimNet76),
                   .S(s_logisimNet53),
                   .Y(s_logisimNet132));

   HA   HA_P4A0B4 (.A(s_logisimNet56),
                   .B(s_logisimNet137),
                   .C(s_logisimNet50),
                   .S(s_logisimBus65[4]));

   FA   FA_P5A3B2 (.A(s_logisimNet42),
                   .B(s_logisimNet134),
                   .C(s_logisimNet93),
                   .S(s_logisimNet26),
                   .Y(s_logisimNet107));

   FA   FA_P6A5B1 (.A(s_logisimNet17),
                   .B(s_logisimNet36),
                   .C(s_logisimNet39),
                   .S(s_logisimNet114),
                   .Y(s_logisimNet18));

   FA   FA_P6A4B2 (.A(s_logisimNet114),
                   .B(s_logisimNet97),
                   .C(s_logisimNet90),
                   .S(s_logisimNet34),
                   .Y(s_logisimNet93));

   FA   FA_P6A3B3 (.A(s_logisimNet34),
                   .B(s_logisimNet149),
                   .C(s_logisimNet80),
                   .S(s_logisimNet69),
                   .Y(s_logisimNet118));

   FA   FA_P5A2B3 (.A(s_logisimNet26),
                   .B(s_logisimNet120),
                   .C(s_logisimNet118),
                   .S(s_logisimNet71),
                   .Y(s_logisimNet8));

   FA   FA_P7A5B2 (.A(s_logisimNet5),
                   .B(s_logisimNet141),
                   .C(s_logisimNet27),
                   .S(s_logisimNet2),
                   .Y(s_logisimNet90));

   FA   FA_P7A4B3 (.A(s_logisimNet2),
                   .B(s_logisimNet135),
                   .C(s_logisimNet96),
                   .S(s_logisimNet19),
                   .Y(s_logisimNet80));

   FA   FA_P8A5B1_EXT (.A(s_logisimNet17),
                       .B(s_logisimNet41),
                       .C(s_logisimNet58),
                       .S(s_logisimNet73),
                       .Y(s_logisimNet92));

   FA   FA_P8A5B2_EXT (.A(s_logisimNet73),
                       .B(s_logisimNet62),
                       .C(s_logisimNet63),
                       .S(s_logisimNet115),
                       .Y(s_logisimNet27));

   FA   FA_P9A5B1_EXT (.A(s_logisimNet17),
                       .B(s_logisimNet41),
                       .C(s_logisimNet128),
                       .S(s_logisimNet86),
                       .Y(s_logisimNet58));

   FA   FA_P11A5B1_EXT (.A(s_logisimNet17),
                        .B(s_logisimNet41),
                        .C(),
                        .S(s_logisimNet0),
                        .Y(s_logisimNet47));

   FA   FA_P11A5B2_EXT (.A(s_logisimNet0),
                        .B(s_logisimNet62),
                        .C(),
                        .S(s_logisimNet79),
                        .Y(s_logisimNet45));

   FA   FA_P10A5B2_EXT (.A(s_logisimNet75),
                        .B(s_logisimNet62),
                        .C(s_logisimNet45),
                        .S(s_logisimNet72),
                        .Y(s_logisimNet89));

   FA   FA_P5A1B4 (.A(s_logisimNet71),
                   .B(s_logisimNet143),
                   .C(s_logisimNet51),
                   .S(s_logisimNet119),
                   .Y(s_logisimNet50));

   FA   FA_P6A2B4 (.A(s_logisimNet69),
                   .B(s_logisimNet140),
                   .C(s_logisimNet32),
                   .S(s_logisimNet77),
                   .Y(s_logisimNet51));

   FA   FA_P5A0B5 (.A(s_logisimNet119),
                   .B(s_logisimNet133),
                   .C(s_logisimNet21),
                   .S(s_logisimBus65[5]),
                   .Y(s_logisimNet55));

   FA   FA_P6A1B5 (.A(s_logisimNet77),
                   .B(s_logisimNet84),
                   .C(s_logisimNet64),
                   .S(s_logisimBus65[6]),
                   .Y(s_logisimNet21));

   FA   FA_P4A1B3 (.A(s_logisimNet54),
                   .B(s_logisimNet147),
                   .C(s_logisimNet8),
                   .S(s_logisimNet56),
                   .Y(s_logisimNet109));

   FA   FA_P7A3B4 (.A(s_logisimNet19),
                   .B(s_logisimNet122),
                   .C(s_logisimNet117),
                   .S(s_logisimNet85),
                   .Y(s_logisimNet32));

   FA   FA_P7A2B5 (.A(s_logisimNet85),
                   .B(s_logisimNet144),
                   .C(s_logisimNet49),
                   .S(s_logisimBus65[7]),
                   .Y(s_logisimNet64));

   FA   FA_P8A4B4 (.A(s_logisimNet44),
                   .B(s_logisimNet148),
                   .C(s_logisimNet82),
                   .S(s_logisimNet70),
                   .Y(s_logisimNet117));

   FA   FA_P8A5B3 (.A(s_logisimNet115),
                   .B(s_logisimNet22),
                   .C(s_logisimNet121),
                   .S(s_logisimNet44),
                   .Y(s_logisimNet96));

   FA   FA_P8A3B5 (.A(s_logisimNet70),
                   .B(s_logisimNet126),
                   .C(s_logisimNet37),
                   .S(s_logisimBus65[8]),
                   .Y(s_logisimNet49));

   FA   FA_P11A5B5_EXT (.A(s_logisimNet15),
                        .B(s_logisimNet127),
                        .C(),
                        .S(s_logisimBus65[11]),
                        .Y(s_logisimNet48));

   FA   FA_P10A5B5 (.A(s_logisimNet25),
                    .B(s_logisimNet138),
                    .C(s_logisimNet48),
                    .S(s_logisimBus65[10]),
                    .Y(s_logisimNet101));

   FA   FA_P9A5B2_EXT (.A(s_logisimNet86),
                       .B(s_logisimNet62),
                       .C(s_logisimNet89),
                       .S(s_logisimNet9),
                       .Y(s_logisimNet63));

   FA   FA_P9A5B3_EXT (.A(s_logisimNet9),
                       .B(s_logisimNet14),
                       .C(s_logisimNet88),
                       .S(s_logisimNet7),
                       .Y(s_logisimNet121));

   FA   FA_P10A5B3_EXT (.A(s_logisimNet72),
                        .B(s_logisimNet14),
                        .C(s_logisimNet67),
                        .S(s_logisimNet112),
                        .Y(s_logisimNet88));

   FA   FA_P11A5B3_EXT (.A(s_logisimNet79),
                        .B(s_logisimNet14),
                        .C(),
                        .S(s_logisimNet11),
                        .Y(s_logisimNet67));

   FA   FA_P11A5B4_EXT (.A(s_logisimNet11),
                        .B(s_logisimNet43),
                        .C(),
                        .S(s_logisimNet15),
                        .Y(s_logisimNet116));

   FA   FA_P10A5B4_EXT (.A(s_logisimNet112),
                        .B(s_logisimNet43),
                        .C(s_logisimNet116),
                        .S(s_logisimNet25),
                        .Y(s_logisimNet95));

   FA   FA_P9A5B4 (.A(s_logisimNet7),
                   .B(s_logisimNet124),
                   .C(s_logisimNet95),
                   .S(s_logisimNet12),
                   .Y(s_logisimNet82));

   FA   FA_P9A4B5 (.A(s_logisimNet12),
                   .B(s_logisimNet40),
                   .C(s_logisimNet101),
                   .S(s_logisimBus65[9]),
                   .Y(s_logisimNet37));

   FA   FA_P7A5B1_EXT (.A(s_logisimNet17),
                       .B(s_logisimNet41),
                       .C(s_logisimNet92),
                       .S(s_logisimNet5),
                       .Y(s_logisimNet39));

   FA   FA_P10A5B1_EXT (.A(s_logisimNet17),
                        .B(s_logisimNet41),
                        .C(s_logisimNet47),
                        .S(s_logisimNet75),
                        .Y(s_logisimNet128));

endmodule
