DSCH 2.7a
VERSION 21-08-2023 3.36.33 AM
BB(225,65,500,220)
SYM  #sym20
BB(370,175,400,215)
TITLE 380 173  #JK_flipflop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(375,180,20,30,r)
VIS 5
PIN(370,185,0.000,0.000)J
PIN(370,205,0.000,0.000)K
PIN(370,195,0.000,0.000)clk1
PIN(400,205,0.060,0.420)Q'
PIN(400,185,0.060,0.280)Q
LIG(370,185,375,185)
LIG(370,205,375,205)
LIG(370,195,375,195)
LIG(395,205,400,205)
LIG(395,185,400,185)
LIG(375,180,375,210)
LIG(375,180,395,180)
LIG(395,180,395,210)
LIG(395,210,375,210)
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
SYM  #digit1
BB(475,70,500,105)
TITLE 475 91  #digit
MODEL 89
PROP                                                                                                                                                                                                           
REC(480,75,15,21,r)
VIS 2
PIN(480,105,0.000,0.000)digit11
PIN(485,105,0.000,0.000)digit12
PIN(490,105,0.000,0.000)digit13
PIN(495,105,0.000,0.000)digit14
LIG(475,70,475,100)
LIG(500,70,475,70)
LIG(500,100,500,70)
LIG(475,100,500,100)
LIG(480,100,480,105)
LIG(485,100,485,105)
LIG(490,100,490,105)
LIG(495,100,495,105)
FSYM
SYM  #sym20
BB(370,65,400,105)
TITLE 380 63  #JK_flipflop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(375,70,20,30,r)
VIS 5
PIN(370,75,0.000,0.000)J
PIN(370,95,0.000,0.000)K
PIN(370,85,0.000,0.000)clk1
PIN(400,95,0.060,0.210)Q'
PIN(400,75,0.060,0.280)Q
LIG(370,75,375,75)
LIG(370,95,375,95)
LIG(370,85,375,85)
LIG(395,95,400,95)
LIG(395,75,400,75)
LIG(375,70,375,100)
LIG(375,70,395,70)
LIG(395,70,395,100)
LIG(395,100,375,100)
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
BB(370,120,400,160)
TITLE 380 118  #JK_flipflop
MODEL 6000
PROP                                                                                                                                                                                                           
REC(375,125,20,30,r)
VIS 5
PIN(370,130,0.000,0.000)J
PIN(370,150,0.000,0.000)K
PIN(370,140,0.000,0.000)clk1
PIN(400,150,0.060,0.280)Q'
PIN(400,130,0.060,0.280)Q
LIG(370,130,375,130)
LIG(370,150,375,150)
LIG(370,140,375,140)
LIG(395,150,400,150)
LIG(395,130,400,130)
LIG(375,125,375,155)
LIG(375,125,395,125)
LIG(395,125,395,155)
LIG(395,155,375,155)
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
SYM  #clock2
BB(225,82,240,88)
TITLE 230 85  #clock
MODEL 69
PROP   20.00 20.00                                                                                                                                                                                                       
REC(227,83,6,4,r)
VIS 1
PIN(240,85,1.500,0.630)clk2
LIG(235,85,240,85)
LIG(230,83,228,83)
LIG(234,83,232,83)
LIG(235,82,235,88)
LIG(225,88,225,82)
LIG(230,87,230,83)
LIG(232,83,232,87)
LIG(232,87,230,87)
LIG(228,87,226,87)
LIG(228,83,228,87)
LIG(235,88,225,88)
LIG(235,82,225,82)
FSYM
SYM  #and2
BB(280,100,300,135)
TITLE 291 123  #&
MODEL 402
PROP                                                                                                                                                                                                           
REC(170,410,0,0,)
VIS 0
PIN(295,135,0.000,0.000)b
PIN(285,135,0.000,0.000)a
PIN(290,100,0.090,0.140)s
LIG(295,135,295,127)
LIG(280,127,300,127)
LIG(290,107,290,100)
LIG(292,108,296,111)
LIG(290,107,292,108)
LIG(288,108,290,107)
LIG(284,111,288,108)
LIG(281,116,284,111)
LIG(296,111,299,116)
LIG(299,116,300,127)
LIG(280,127,281,116)
LIG(285,135,285,127)
VLG  and and2(out,a,b);
FSYM
SYM  #button3
BB(331,181,340,189)
TITLE 335 185  #button
MODEL 59
PROP                                                                                                                                                                                                           
REC(332,182,6,6,r)
VIS 1
PIN(340,185,0.000,0.000)in3
LIG(339,185,340,185)
LIG(331,189,331,181)
LIG(339,189,331,189)
LIG(339,181,339,189)
LIG(331,181,339,181)
LIG(332,188,332,182)
LIG(338,188,332,188)
LIG(338,182,338,188)
LIG(332,182,338,182)
FSYM
CNC(415 215)
CNC(495 185)
CNC(315 85)
CNC(315 140)
CNC(290 95)
CNC(285 215)
CNC(360 185)
CNC(305 150)
LIG(400,75,435,75)
LIG(435,75,435,120)
LIG(435,120,485,120)
LIG(485,105,485,120)
LIG(290,75,370,75)
LIG(400,130,490,130)
LIG(490,105,490,130)
LIG(400,185,495,185)
LIG(495,105,495,185)
LIG(495,185,500,185)
LIG(370,85,315,85)
LIG(315,85,315,140)
LIG(315,85,240,85)
LIG(315,195,370,195)
LIG(370,140,315,140)
LIG(315,140,315,195)
LIG(400,150,415,150)
LIG(415,150,415,160)
LIG(295,160,415,160)
LIG(360,205,370,205)
LIG(400,205,415,205)
LIG(415,205,415,215)
LIG(285,215,415,215)
LIG(415,215,415,220)
LIG(285,135,285,215)
LIG(295,135,295,160)
LIG(290,75,290,95)
LIG(370,95,290,95)
LIG(360,185,360,205)
LIG(285,215,255,215)
LIG(305,150,255,150)
LIG(360,185,370,185)
LIG(340,185,360,185)
LIG(255,150,255,215)
LIG(370,150,305,150)
LIG(370,130,305,130)
LIG(290,95,290,100)
LIG(305,130,305,150)
FFIG C:\Users\Acer\OneDrive\Desktop\10 Semester\DSD Lab\3 down counter JK.sch
