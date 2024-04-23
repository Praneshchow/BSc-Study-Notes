DSCH 2.7a
VERSION 7/31/2023 2:41:32 PM
BB(250,35,500,185)
SYM  #sym20
BB(380,85,410,125)
TITLE 390 83  #JK_flipflop
MODEL 6000
PROP                                                                                                                                                                                                            
REC(385,90,20,30,r)
VIS 5
PIN(380,95,0.000,0.000)J
PIN(380,115,0.000,0.000)K
PIN(380,105,0.000,0.000)clk1
PIN(410,115,0.060,0.280)Q'
PIN(410,95,0.060,0.280)Q
LIG(380,95,385,95)
LIG(380,115,385,115)
LIG(380,105,385,105)
LIG(405,115,410,115)
LIG(405,95,410,95)
LIG(385,90,385,120)
LIG(385,90,405,90)
LIG(405,90,405,120)
LIG(405,120,385,120)
VLG module sym20( J,K,clk1,Q',Q);
VLG  input J,K,clk1;
VLG  output Q',Q;
VLG  nand #(13) nand3(w4,clk1,K,Q);
VLG  nand #(20) nand2(w6,w4,w5);
VLG  nand #(13) nand3(w9,Q',J,clk1);
VLG  nand #(20) nand2(w5,w6,w9);
VLG  nand #(13) nand2(w11,w10,w5);
VLG  nand #(13) nand2(w12,w6,w10);
VLG  not #(17) inv(w10,clk1);
VLG  nand #(27) nand2(Q,Q',w11);
VLG  nand #(27) nand2(Q',w12,Q);
VLG endmodule
FSYM
SYM  #sym20
BB(380,135,410,175)
TITLE 390 133  #JK_flipflop
MODEL 6000
PROP                                                                                                                                                                                                            
REC(385,140,20,30,r)
VIS 5
PIN(380,145,0.000,0.000)J
PIN(380,165,0.000,0.000)K
PIN(380,155,0.000,0.000)clk1
PIN(410,165,0.060,0.420)Q'
PIN(410,145,0.060,0.280)Q
LIG(380,145,385,145)
LIG(380,165,385,165)
LIG(380,155,385,155)
LIG(405,165,410,165)
LIG(405,145,410,145)
LIG(385,140,385,170)
LIG(385,140,405,140)
LIG(405,140,405,170)
LIG(405,170,385,170)
VLG  module sym20( J,K,clk1,Q',Q);
VLG   input J,K,clk1;
VLG   output Q',Q;
VLG   nand #(13) nand3(w4,clk1,K,Q);
VLG   nand #(20) nand2(w6,w4,w5);
VLG   nand #(13) nand3(w9,Q',J,clk1);
VLG   nand #(20) nand2(w5,w6,w9);
VLG   nand #(13) nand2(w11,w10,w5);
VLG   nand #(13) nand2(w12,w6,w10);
VLG   not #(17) inv(w10,clk1);
VLG   nand #(27) nand2(Q,Q',w11);
VLG   nand #(27) nand2(Q',w12,Q);
VLG  endmodule
FSYM
SYM  #sym20
BB(380,35,410,75)
TITLE 390 33  #JK_flipflop
MODEL 6000
PROP                                                                                                                                                                                                            
REC(385,40,20,30,r)
VIS 5
PIN(380,45,0.000,0.000)J
PIN(380,65,0.000,0.000)K
PIN(380,55,0.000,0.000)clk1
PIN(410,65,0.060,0.210)Q'
PIN(410,45,0.060,0.280)Q
LIG(380,45,385,45)
LIG(380,65,385,65)
LIG(380,55,385,55)
LIG(405,65,410,65)
LIG(405,45,410,45)
LIG(385,40,385,70)
LIG(385,40,405,40)
LIG(405,40,405,70)
LIG(405,70,385,70)
VLG  module sym20( J,K,clk1,Q',Q);
VLG   input J,K,clk1;
VLG   output Q',Q;
VLG   nand #(13) nand3(w4,clk1,K,Q);
VLG   nand #(20) nand2(w6,w4,w5);
VLG   nand #(13) nand3(w9,Q',J,clk1);
VLG   nand #(20) nand2(w5,w6,w9);
VLG   nand #(13) nand2(w11,w10,w5);
VLG   nand #(13) nand2(w12,w6,w10);
VLG   not #(17) inv(w10,clk1);
VLG   nand #(27) nand2(Q,Q',w11);
VLG   nand #(27) nand2(Q',w12,Q);
VLG  endmodule
FSYM
SYM  #and2
BB(305,70,325,105)
TITLE 316 93  #&
MODEL 402
PROP                                                                                                                                                                                                            
REC(220,405,0,0,	)
VIS 0
PIN(320,105,0.000,0.000)b
PIN(310,105,0.000,0.000)a
PIN(315,70,0.090,0.140)s
LIG(320,105,320,97)
LIG(305,97,325,97)
LIG(315,77,315,70)
LIG(317,78,321,81)
LIG(315,77,317,78)
LIG(313,78,315,77)
LIG(309,81,313,78)
LIG(306,86,309,81)
LIG(321,81,324,86)
LIG(324,86,325,97)
LIG(305,97,306,86)
LIG(310,105,310,97)
VLG   and and2(out,a,b);
FSYM
SYM  #button3
BB(276,141,285,149)
TITLE 280 145  #button
MODEL 59
PROP                                                                                                                                                                                                            
REC(277,142,6,6,r)
VIS 1
PIN(285,145,0.000,0.000)in3
LIG(284,145,285,145)
LIG(276,149,276,141)
LIG(284,149,276,149)
LIG(284,141,284,149)
LIG(276,141,284,141)
LIG(277,148,277,142)
LIG(283,148,277,148)
LIG(283,142,283,148)
LIG(277,142,283,142)
FSYM
SYM  #clock2
BB(250,52,265,58)
TITLE 255 55  #clock
MODEL 69
PROP   20.00 20.00                                                                                                                                                                                                        
REC(252,53,6,4,r)
VIS 1
PIN(265,55,1.500,0.630)clk2
LIG(260,55,265,55)
LIG(255,53,253,53)
LIG(259,53,257,53)
LIG(260,52,260,58)
LIG(250,58,250,52)
LIG(255,57,255,53)
LIG(257,53,257,57)
LIG(257,57,255,57)
LIG(253,57,251,57)
LIG(253,53,253,57)
LIG(260,58,250,58)
LIG(260,52,250,52)
FSYM
SYM  #digit1
BB(475,35,500,70)
TITLE 475 56  #digit
MODEL 89
PROP                                                                                                                                                                                                            
REC(480,40,15,21,r)
VIS 2
PIN(480,70,0.000,0.000)digit11
PIN(485,70,0.000,0.000)digit12
PIN(490,70,0.000,0.000)digit13
PIN(495,70,0.000,0.000)digit14
LIG(475,35,475,65)
LIG(500,35,475,35)
LIG(500,65,500,35)
LIG(475,65,500,65)
LIG(480,65,480,70)
LIG(485,65,485,70)
LIG(490,65,490,70)
LIG(495,65,495,70)
FSYM
CNC(315 65)
CNC(335 185)
CNC(335 115)
CNC(370 105)
CNC(345 145)
CNC(370 55)
LIG(410,115,410,125)
LIG(310,185,310,105)
LIG(410,165,410,185)
LIG(410,185,335,185)
LIG(410,125,320,125)
LIG(320,125,320,105)
LIG(315,70,315,65)
LIG(315,45,380,45)
LIG(315,65,380,65)
LIG(315,65,315,45)
LIG(335,185,335,115)
LIG(335,185,310,185)
LIG(335,95,380,95)
LIG(380,115,335,115)
LIG(335,115,335,95)
LIG(380,145,345,145)
LIG(370,105,370,155)
LIG(345,145,285,145)
LIG(345,145,345,165)
LIG(345,165,380,165)
LIG(380,55,370,55)
LIG(370,55,370,105)
LIG(370,55,265,55)
LIG(370,155,380,155)
LIG(380,105,370,105)
LIG(410,45,420,45)
LIG(410,145,495,145)
LIG(490,70,490,95)
LIG(420,105,485,105)
LIG(420,45,420,105)
LIG(410,95,490,95)
LIG(485,70,485,105)
LIG(495,70,495,145)
FFIG C:\Users\EDU Student\Downloads\Export dsch2\05c_T_flipflop_using_JK ff_circuit.sch
